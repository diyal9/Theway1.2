--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create Image_bg
local Image_bg = ccui.ImageView:create()
Image_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/sign/sign.plist")
Image_bg:loadTexture("day1.png",1)
Image_bg:setTouchEnabled(true);
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(56)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
Image_bg:setPosition(-5.0010, -3.9995)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setSize({width = 136.0000, height = 117.0000})
layout:setLeftMargin(-73.0010)
layout:setRightMargin(-62.9990)
layout:setTopMargin(-54.5005)
layout:setBottomMargin(-62.4995)
Node:addChild(Image_bg)

--Create Image_checked
local Image_checked = ccui.ImageView:create()
Image_checked:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/sign/sign.plist")
Image_checked:loadTexture("signed.png",1)
Image_checked:setLayoutComponentEnabled(true)
Image_checked:setName("Image_checked")
Image_checked:setTag(58)
Image_checked:setCascadeColorEnabled(true)
Image_checked:setCascadeOpacityEnabled(true)
Image_checked:setPosition(-2.3649, 2.0001)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_checked)
layout:setSize({width = 86.0000, height = 74.0000})
layout:setLeftMargin(-45.3649)
layout:setRightMargin(-40.6351)
layout:setTopMargin(-39.0001)
layout:setBottomMargin(-34.9999)
Node:addChild(Image_checked)

--Create Image_resignTag
local Image_resignTag = ccui.ImageView:create()
Image_resignTag:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/sign/sign.plist")
Image_resignTag:loadTexture("replenish sign.png",1)
Image_resignTag:setLayoutComponentEnabled(true)
Image_resignTag:setName("Image_resignTag")
Image_resignTag:setTag(57)
Image_resignTag:setCascadeColorEnabled(true)
Image_resignTag:setCascadeOpacityEnabled(true)
Image_resignTag:setPosition(19.8031, 12.5007)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_resignTag)
layout:setSize({width = 108.0000, height = 104.0000})
layout:setLeftMargin(-34.1969)
layout:setRightMargin(-73.8031)
layout:setTopMargin(-64.5007)
layout:setBottomMargin(-39.4993)
Node:addChild(Image_resignTag)

--Create Text_day
local Text_day = ccui.Text:create()
Text_day:ignoreContentAdaptWithSize(true)
Text_day:setTextAreaSize({width = 0, height = 0})
Text_day:setFontName("FZZhengHeiS-B-GB.ttf")
Text_day:setFontSize(36)
Text_day:setString([[1]])
Text_day:setLayoutComponentEnabled(true)
Text_day:setName("Text_day")
Text_day:setTag(59)
Text_day:setCascadeColorEnabled(true)
Text_day:setCascadeOpacityEnabled(true)
Text_day:setPosition(-8.3647, -3.5001)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_day)
layout:setSize({width = 20.0000, height = 44.0000})
layout:setLeftMargin(-18.3647)
layout:setRightMargin(-1.6353)
layout:setTopMargin(-18.4999)
layout:setBottomMargin(-25.5001)
Node:addChild(Text_day)

--Create Text_event
local Text_event = ccui.Text:create()
Text_event:ignoreContentAdaptWithSize(true)
Text_event:setTextAreaSize({width = 0, height = 0})
Text_event:setFontName("FZZhengHeiS-B-GB.ttf")
Text_event:setFontSize(20)
Text_event:setString([[事件事件]])
Text_event:setLayoutComponentEnabled(true)
Text_event:setName("Text_event")
Text_event:setTag(62)
Text_event:setCascadeColorEnabled(true)
Text_event:setCascadeOpacityEnabled(true)
Text_event:setPosition(-8.1945, -45.1756)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_event)
layout:setSize({width = 83.0000, height = 24.0000})
layout:setLeftMargin(-49.6945)
layout:setRightMargin(-33.3055)
layout:setTopMargin(33.1756)
layout:setBottomMargin(-57.1756)
Node:addChild(Text_event)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
