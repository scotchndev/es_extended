-- Copyright (c) Jérémie N'gadi
--
-- All rights reserved.
--
-- Even if 'All rights reserved' is very clear :
--
--   You shall not use any piece of this software in a commercial product / service
--   You shall not resell this software
--   You shall not provide any facility to install this particular software in a commercial product / service
--   If you redistribute this software, you must link to ORIGINAL repository at https://github.com/ESX-Org/es_extended
--   This copyright should appear in every part of the project code

M('table')
M('serializable')

Account = Extends(Serializable, 'Account')

function Account:constructor(data)

  self.super:ctor(data)

end

Account.all = setmetatable({}, {
  __index    = function(t, k) return rawget(t, tostring(k)) end,
  __newindex = function(t, k, v) rawset(t, tostring(k), v) end,
})

Account.AddIdentityMoney = function(player, account, amount)

  local ply = Player.fromId(player.source)
  local identity = ply:getIdentity()
  local accounts = identity:getAccounts()

  local oldQuantity = accounts[account]


  if oldQuantity then
    local newQuantity = oldQuantity + amount
    accounts[account] = newQuantity
    emitClient('esx:account:notify', player.source, account, amount, newQuantity)
  else
    -- Invalid Account
    emitClient("chat:addMessage", player.source, {args = {'^1SYSTEM', _U('account_commandderror_account')}})
  end

end

Account.RemoveIdentityMoney = function(player, account, amount)

  local ply = Player.fromId(player.source)
  local identity = ply:getIdentity()
  local accounts = identity:getAccounts()

  local oldQuantity = accounts[account]


  if oldQuantity then
    local newQuantity = oldQuantity - amount
    accounts[account] = newQuantity
    emitClient('esx:account:notify', player.source, account, amount, newQuantity)
  else
    -- Invalid Account
    emitClient("chat:addMessage", player.source, {args = {'^1SYSTEM', _U('account_commandderror_account')}})
  end

end
