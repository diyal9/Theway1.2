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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1040.0000, height = 938.0000})

--Create Image_bg
local Image_bg = ccui.ImageView:create()
Image_bg:ignoreContentAdaptWithSize(false)
Image_bg:loadTexture("common/common_bg_1.png",0)
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(178)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
Image_bg:setPosition(521.4300, 522.2600)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setPositionPercentX(0.5014)
layout:setPositionPercentY(0.5568)
layout:setPercentWidth(0.9808)
layout:setPercentHeight(0.8625)
layout:setSize({width = 1020.0000, height = 809.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(11.4300)
layout:setRightMargin(8.5701)
layout:setTopMargin(11.2400)
layout:setBottomMargin(117.7600)
Layer:addChild(Image_bg)

--Create Image_header
local Image_header = ccui.ImageView:create()
Image_header:ignoreContentAdaptWithSize(false)
Image_header:loadTexture("common/common_header_bg_208.png",0)
Image_header:setLayoutComponentEnabled(true)
Image_header:setName("Image_header")
Image_header:setTag(176)
Image_header:setCascadeColorEnabled(true)
Image_header:setCascadeOpacityEnabled(true)
Image_header:setPosition(510.0000, 509.0950)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_header)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.6293)
layout:setPercentWidth(0.2039)
layout:setPercentHeight(0.2571)
layout:setSize({width = 208.0000, height = 208.0000})
layout:setVerticalEdge(3)
layout:setLeftMargin(406.0000)
layout:setRightMargin(406.0000)
layout:setTopMargin(195.9050)
layout:setBottomMargin(405.0950)
Image_bg:addChild(Image_header)

--Create Text_name
local Text_name = ccui.Text:create()
Text_name:ignoreContentAdaptWithSize(true)
Text_name:setTextAreaSize({width = 0, height = 0})
Text_name:setFontName("")
Text_name:setFontSize(42)
Text_name:setString([[UserName]])
Text_name:setLayoutComponentEnabled(true)
Text_name:setName("Text_name")
Text_name:setTag(177)
Text_name:setCascadeColorEnabled(true)
Text_name:setCascadeOpacityEnabled(true)
Text_name:setPosition(510.0000, 345.0893)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_name)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4266)
layout:setPercentWidth(0.1647)
layout:setPercentHeight(0.0519)
layout:setSize({width = 168.0000, height = 42.0000})
layout:setVerticalEdge(3)
layout:setLeftMargin(426.0000)
layout:setRightMargin(426.0000)
layout:setTopMargin(442.9107)
layout:setBottomMargin(324.0893)
Image_bg:addChild(Text_name)

--Create Text_msg
local Text_msg = ccui.Text:create()
Text_msg:ignoreContentAdaptWithSize(true)
Text_msg:setTextAreaSize({width = 0, height = 0})
Text_msg:setFontName("FZZhengHeiS-B-GB.ttf")
Text_msg:setFontSize(48)
Text_msg:setString([[邀请您加入私人牌局]])
Text_msg:setLayoutComponentEnabled(true)
Text_msg:setName("Text_msg")
Text_msg:setTag(158)
Text_msg:setCascadeColorEnabled(true)
Text_msg:setCascadeOpacityEnabled(true)
Text_msg:setPosition(510.0000, 229.2487)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_msg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.2834)
layout:setPercentWidth(0.4225)
layout:setPercentHeight(0.0729)
layout:setSize({width = 431.0000, height = 59.0000})
layout:setVerticalEdge(3)
layout:setLeftMargin(294.5000)
layout:setRightMargin(294.5000)
layout:setTopMargin(550.2513)
layout:setBottomMargin(199.7487)
Image_bg:addChild(Text_msg)

--Create btn_no
local btn_no = ccui.Button:create()
btn_no:ignoreContentAdaptWithSize(false)
btn_no:loadTextureNormal("common/common_btn_red.png",0)
btn_no:loadTextureDisabled("Default/Button_Disable.png",0)
btn_no:setTitleFontName("FZZhengHeiS-B-GB.ttf")
btn_no:setTitleFontSize(46)
btn_no:setTitleText("残忍拒绝")
btn_no:setScale9Enabled(true)
btn_no:setCapInsets({x = 15, y = 11, width = 278, height = 91})
btn_no:setLayoutComponentEnabled(true)
btn_no:setName("btn_no")
btn_no:setTag(406)
btn_no:setCascadeColorEnabled(true)
btn_no:setCascadeOpacityEnabled(true)
btn_no:setPosition(260.0000, 72.3400)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_no)
layout:setPositionPercentX(0.2500)
layout:setPositionPercentY(0.0771)
layout:setPercentWidth(0.2962)
layout:setPercentHeight(0.1205)
layout:setSize({width = 308.0000, height = 113.0000})
layout:setVerticalEdge(1)
layout:setLeftMargin(106.0000)
layout:setRightMargin(626.0000)
layout:setTopMargin(809.1600)
layout:setBottomMargin(15.8400)
Layer:addChild(btn_no)

--Create btn_yes
local btn_yes = ccui.Button:create()
btn_yes:ignoreContentAdaptWithSize(false)
btn_yes:loadTextureNormal("common/common_btn_yellow.png",0)
btn_yes:loadTextureDisabled("Default/Button_Disable.png",0)
btn_yes:setTitleFontName("FZZhengHeiS-B-GB.ttf")
btn_yes:setTitleFontSize(46)
btn_yes:setTitleText("确认邀请")
btn_yes:setTitleColor({r = 152, g = 37, b = 25})
btn_yes:setScale9Enabled(true)
btn_yes:setCapInsets({x = 15, y = 11, width = 278, height = 91})
btn_yes:setLayoutComponentEnabled(true)
btn_yes:setName("btn_yes")
btn_yes:setTag(407)
btn_yes:setCascadeColorEnabled(true)
btn_yes:setCascadeOpacityEnabled(true)
btn_yes:setPosition(777.6994, 72.3400)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_yes)
layout:setPositionPercentX(0.7478)
layout:setPositionPercentY(0.0771)
layout:setPercentWidth(0.2962)
layout:setPercentHeight(0.1205)
layout:setSize({width = 308.0000, height = 113.0000})
layout:setVerticalEdge(1)
layout:setLeftMargin(623.6994)
layout:setRightMargin(108.3006)
layout:setTopMargin(809.1600)
layout:setBottomMargin(15.8400)
Layer:addChild(btn_yes)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
