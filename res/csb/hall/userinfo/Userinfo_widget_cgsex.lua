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
layout:setSize({width = 1020.0000, height = 809.0000})

--Create Image_male
local Image_male = ccui.ImageView:create()
Image_male:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
Image_male:loadTexture("userinfo_img_itembg_up.png",1)
Image_male:setLayoutComponentEnabled(true)
Image_male:setName("Image_male")
Image_male:setTag(203)
Image_male:setCascadeColorEnabled(true)
Image_male:setCascadeOpacityEnabled(true)
Image_male:setPosition(511.1154, 730.6536)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_male)
layout:setPositionPercentX(0.5011)
layout:setPositionPercentY(0.9032)
layout:setPercentWidth(0.9755)
layout:setPercentHeight(0.1533)
layout:setSize({width = 995.0000, height = 124.0000})
layout:setLeftMargin(13.6154)
layout:setRightMargin(11.3846)
layout:setTopMargin(16.3464)
layout:setBottomMargin(668.6536)
Layer:addChild(Image_male)

--Create Image_nick_0
local Image_nick_0 = ccui.ImageView:create()
Image_nick_0:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
Image_nick_0:loadTexture("userinfo_img_male.png",1)
Image_nick_0:setLayoutComponentEnabled(true)
Image_nick_0:setName("Image_nick_0")
Image_nick_0:setTag(212)
Image_nick_0:setCascadeColorEnabled(true)
Image_nick_0:setCascadeOpacityEnabled(true)
Image_nick_0:setPosition(83.7521, 54.9864)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_nick_0)
layout:setPositionPercentX(0.0842)
layout:setPositionPercentY(0.4434)
layout:setPercentWidth(0.0482)
layout:setPercentHeight(0.3871)
layout:setSize({width = 48.0000, height = 48.0000})
layout:setLeftMargin(59.7521)
layout:setRightMargin(887.2479)
layout:setTopMargin(45.0136)
layout:setBottomMargin(30.9864)
Image_male:addChild(Image_nick_0)

--Create Text_nickname
local Text_nickname = ccui.Text:create()
Text_nickname:ignoreContentAdaptWithSize(true)
Text_nickname:setTextAreaSize({width = 0, height = 0})
Text_nickname:setFontName("FZZhengHeiS-B-GB.ttf")
Text_nickname:setFontSize(32)
Text_nickname:setString([[男]])
Text_nickname:setLayoutComponentEnabled(true)
Text_nickname:setName("Text_nickname")
Text_nickname:setTag(214)
Text_nickname:setCascadeColorEnabled(true)
Text_nickname:setCascadeOpacityEnabled(true)
Text_nickname:setAnchorPoint(0.0000, 0.5000)
Text_nickname:setPosition(162.8661, 54.9882)
Text_nickname:setTextColor({r = 62, g = 50, b = 28})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_nickname)
layout:setPositionPercentX(0.1637)
layout:setPositionPercentY(0.4435)
layout:setPercentWidth(0.0322)
layout:setPercentHeight(0.3145)
layout:setSize({width = 32.0000, height = 39.0000})
layout:setLeftMargin(162.8661)
layout:setRightMargin(800.1339)
layout:setTopMargin(49.5118)
layout:setBottomMargin(35.4882)
Image_male:addChild(Text_nickname)

--Create CheckBox_male
local CheckBox_male = ccui.CheckBox:create()
CheckBox_male:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
CheckBox_male:loadTextureBackGround("userinfo_img_check_off.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
CheckBox_male:loadTextureBackGroundSelected("userinfo_img_check_off.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
CheckBox_male:loadTextureBackGroundDisabled("userinfo_img_check_off.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
CheckBox_male:loadTextureFrontCross("userinfo_img_check_on.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
CheckBox_male:loadTextureFrontCrossDisabled("userinfo_img_check_on.png",1)
CheckBox_male:setSelected(true)
CheckBox_male:setLayoutComponentEnabled(true)
CheckBox_male:setName("CheckBox_male")
CheckBox_male:setTag(540)
CheckBox_male:setCascadeColorEnabled(true)
CheckBox_male:setCascadeOpacityEnabled(true)
CheckBox_male:setPosition(897.7573, 58.9543)
layout = ccui.LayoutComponent:bindLayoutComponent(CheckBox_male)
layout:setPositionPercentX(0.9023)
layout:setPositionPercentY(0.4754)
layout:setPercentWidth(0.1055)
layout:setPercentHeight(0.6290)
layout:setSize({width = 105.0000, height = 78.0000})
layout:setLeftMargin(845.2573)
layout:setRightMargin(44.7427)
layout:setTopMargin(26.0457)
layout:setBottomMargin(19.9543)
Image_male:addChild(CheckBox_male)

--Create Image_female
local Image_female = ccui.ImageView:create()
Image_female:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
Image_female:loadTexture("userinfo_img_itembg_bottom.png",1)
Image_female:setLayoutComponentEnabled(true)
Image_female:setName("Image_female")
Image_female:setTag(207)
Image_female:setCascadeColorEnabled(true)
Image_female:setCascadeOpacityEnabled(true)
Image_female:setPosition(511.1459, 606.2798)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_female)
layout:setPositionPercentX(0.5011)
layout:setPositionPercentY(0.7494)
layout:setPercentWidth(0.9755)
layout:setPercentHeight(0.1533)
layout:setSize({width = 995.0000, height = 124.0000})
layout:setLeftMargin(13.6459)
layout:setRightMargin(11.3541)
layout:setTopMargin(140.7202)
layout:setBottomMargin(544.2798)
Layer:addChild(Image_female)

--Create Image_sex_0
local Image_sex_0 = ccui.ImageView:create()
Image_sex_0:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
Image_sex_0:loadTexture("userinfo_img_female.png",1)
Image_sex_0:setLayoutComponentEnabled(true)
Image_sex_0:setName("Image_sex_0")
Image_sex_0:setTag(213)
Image_sex_0:setCascadeColorEnabled(true)
Image_sex_0:setCascadeOpacityEnabled(true)
Image_sex_0:setPosition(86.7204, 70.6372)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_sex_0)
layout:setPositionPercentX(0.0872)
layout:setPositionPercentY(0.5697)
layout:setPercentWidth(0.0482)
layout:setPercentHeight(0.3871)
layout:setSize({width = 48.0000, height = 48.0000})
layout:setLeftMargin(62.7204)
layout:setRightMargin(884.2796)
layout:setTopMargin(29.3628)
layout:setBottomMargin(46.6372)
Image_female:addChild(Image_sex_0)

--Create Text_sex
local Text_sex = ccui.Text:create()
Text_sex:ignoreContentAdaptWithSize(true)
Text_sex:setTextAreaSize({width = 0, height = 0})
Text_sex:setFontName("FZZhengHeiS-B-GB.ttf")
Text_sex:setFontSize(32)
Text_sex:setString([[女]])
Text_sex:setLayoutComponentEnabled(true)
Text_sex:setName("Text_sex")
Text_sex:setTag(215)
Text_sex:setCascadeColorEnabled(true)
Text_sex:setCascadeOpacityEnabled(true)
Text_sex:setAnchorPoint(0.0000, 0.5000)
Text_sex:setPosition(162.8700, 73.2301)
Text_sex:setTextColor({r = 62, g = 50, b = 28})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_sex)
layout:setPositionPercentX(0.1637)
layout:setPositionPercentY(0.5906)
layout:setPercentWidth(0.0342)
layout:setPercentHeight(0.3145)
layout:setSize({width = 34.0000, height = 39.0000})
layout:setLeftMargin(162.8700)
layout:setRightMargin(798.1300)
layout:setTopMargin(31.2699)
layout:setBottomMargin(53.7301)
Image_female:addChild(Text_sex)

--Create CheckBox_female
local CheckBox_female = ccui.CheckBox:create()
CheckBox_female:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
CheckBox_female:loadTextureBackGround("userinfo_img_check_off.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
CheckBox_female:loadTextureBackGroundSelected("userinfo_img_check_off.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
CheckBox_female:loadTextureBackGroundDisabled("userinfo_img_check_off.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
CheckBox_female:loadTextureFrontCross("userinfo_img_check_on.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/userinfo/userinfo_plist.plist")
CheckBox_female:loadTextureFrontCrossDisabled("userinfo_img_check_on.png",1)
CheckBox_female:setLayoutComponentEnabled(true)
CheckBox_female:setName("CheckBox_female")
CheckBox_female:setTag(541)
CheckBox_female:setCascadeColorEnabled(true)
CheckBox_female:setCascadeOpacityEnabled(true)
CheckBox_female:setPosition(897.7600, 58.9500)
layout = ccui.LayoutComponent:bindLayoutComponent(CheckBox_female)
layout:setPositionPercentX(0.9023)
layout:setPositionPercentY(0.4754)
layout:setPercentWidth(0.1055)
layout:setPercentHeight(0.6290)
layout:setSize({width = 105.0000, height = 78.0000})
layout:setLeftMargin(845.2600)
layout:setRightMargin(44.7400)
layout:setTopMargin(26.0500)
layout:setBottomMargin(19.9500)
Image_female:addChild(CheckBox_female)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
