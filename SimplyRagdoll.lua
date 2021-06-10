--//Simply Ragdoll V2 - Made By Skitchen#3661

--//loadstring(game:HttpGet("https://raw.githubusercontent.com/Skitchenexe/SimplisticRagdollEngineGui/main/SimplyRagdoll.lua", true))()

local SimplyRagdollV2 = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local PushAura = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ripple = Instance.new("ImageLabel")
local AntiRagdoll = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ripple_2 = Instance.new("ImageLabel")
local Credit = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local More = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Credit_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local DropShadow = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local CreditLabelTop = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Guiby = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local scriptingby = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Keybinds = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local DropShadow_2 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local KeybindLabelTop = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local Close_2 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local KeybindScroll = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local BombPaint = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local ClickBomb = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local UICorner_19 = Instance.new("UICorner")
local ClickTp = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local TextBox_3 = Instance.new("TextBox")
local UICorner_21 = Instance.new("UICorner")
local ClickTrans = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")
local TextBox_4 = Instance.new("TextBox")
local UICorner_23 = Instance.new("UICorner")
local Fly = Instance.new("TextLabel")
local UICorner_24 = Instance.new("UICorner")
local TextBox_5 = Instance.new("TextBox")
local UICorner_25 = Instance.new("UICorner")
local Invisibility = Instance.new("TextLabel")
local UICorner_26 = Instance.new("UICorner")
local TextBox_6 = Instance.new("TextBox")
local UICorner_27 = Instance.new("UICorner")
local MapReset = Instance.new("TextLabel")
local UICorner_28 = Instance.new("UICorner")
local TextBox_7 = Instance.new("TextBox")
local UICorner_29 = Instance.new("UICorner")
local NoClip = Instance.new("TextLabel")
local UICorner_30 = Instance.new("UICorner")
local TextBox_8 = Instance.new("TextBox")
local UICorner_31 = Instance.new("UICorner")
local PushTools = Instance.new("TextLabel")
local UICorner_32 = Instance.new("UICorner")
local TextBox_9 = Instance.new("TextBox")
local UICorner_33 = Instance.new("UICorner")
local Seizure = Instance.new("TextLabel")
local UICorner_34 = Instance.new("UICorner")
local TextBox_10 = Instance.new("TextBox")
local UICorner_35 = Instance.new("UICorner")
local ZeroG = Instance.new("TextLabel")
local UICorner_36 = Instance.new("UICorner")
local TextBox_11 = Instance.new("TextBox")
local UICorner_37 = Instance.new("UICorner")
local AntiInvis = Instance.new("TextLabel")
local UICorner_38 = Instance.new("UICorner")
local TextBox_12 = Instance.new("TextBox")
local UICorner_39 = Instance.new("UICorner")
local CurrentCmds = Instance.new("Frame")
local UICorner_40 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local BombClick = Instance.new("TextLabel")
local UICorner_41 = Instance.new("UICorner")
local Clicktans = Instance.new("TextLabel")
local UICorner_42 = Instance.new("UICorner")
local ClickTp_2 = Instance.new("TextLabel")
local UICorner_43 = Instance.new("UICorner")
local BombPaint_2 = Instance.new("TextLabel")
local UICorner_44 = Instance.new("UICorner")
local MapReset_2 = Instance.new("TextLabel")
local UICorner_45 = Instance.new("UICorner")
local NoClip_2 = Instance.new("TextLabel")
local UICorner_46 = Instance.new("UICorner")
local Fly_2 = Instance.new("TextLabel")
local UICorner_47 = Instance.new("UICorner")
local ZeroG_2 = Instance.new("TextLabel")
local UICorner_48 = Instance.new("UICorner")
local AntiInvis_2 = Instance.new("TextLabel")
local UICorner_49 = Instance.new("UICorner")
local Invis = Instance.new("TextLabel")
local UICorner_50 = Instance.new("UICorner")
local PushTools_2 = Instance.new("TextLabel")
local UICorner_51 = Instance.new("UICorner")
local Seizure_2 = Instance.new("TextLabel")
local UICorner_52 = Instance.new("UICorner")

--Properties:

SimplyRagdollV2.Name = "SimplyRagdollV2"
SimplyRagdollV2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SimplyRagdollV2.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = SimplyRagdollV2
Main.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Main.Position = UDim2.new(0.862729847, 0, 0.811475396, 0)
Main.Size = UDim2.new(0, 235, 0, 145)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Main

PushAura.Name = "PushAura"
PushAura.Parent = Main
PushAura.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
PushAura.ClipsDescendants = true
PushAura.Position = UDim2.new(0.0531349294, 0, 0.599577427, 0)
PushAura.Size = UDim2.new(0, 210, 0, 47)
PushAura.AutoButtonColor = false
PushAura.Font = Enum.Font.Arial
PushAura.Text = "Push Aura"
PushAura.TextColor3 = Color3.fromRGB(0, 0, 0)
PushAura.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = PushAura

ripple.Name = "ripple"
ripple.Parent = PushAura
ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ripple.BackgroundTransparency = 1.000
ripple.ZIndex = 2
ripple.Image = "http://www.roblox.com/asset/?id=4560909609"
ripple.ImageColor3 = Color3.fromRGB(0, 0, 0)
ripple.ImageTransparency = 0.600

AntiRagdoll.Name = "AntiRagdoll"
AntiRagdoll.Parent = Main
AntiRagdoll.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
AntiRagdoll.ClipsDescendants = true
AntiRagdoll.Position = UDim2.new(0.0531348549, 0, 0.232240781, 0)
AntiRagdoll.Size = UDim2.new(0, 210, 0, 47)
AntiRagdoll.AutoButtonColor = false
AntiRagdoll.Font = Enum.Font.Arial
AntiRagdoll.Text = "Anti Ragdoll"
AntiRagdoll.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiRagdoll.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = AntiRagdoll

ripple_2.Name = "ripple"
ripple_2.Parent = AntiRagdoll
ripple_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ripple_2.BackgroundTransparency = 1.000
ripple_2.ZIndex = 2
ripple_2.Image = "http://www.roblox.com/asset/?id=4560909609"
ripple_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ripple_2.ImageTransparency = 0.600

Credit.Name = "Credit"
Credit.Parent = Main
Credit.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Credit.Position = UDim2.new(0.82099998, 0, 0.0399999991, 0)
Credit.Size = UDim2.new(0, 23, 0, 23)
Credit.Font = Enum.Font.Arial
Credit.Text = "C"
Credit.TextColor3 = Color3.fromRGB(0, 0, 0)
Credit.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 100)
UICorner_4.Parent = Credit

More.Name = "More"
More.Parent = Main
More.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
More.Position = UDim2.new(0.697595775, 0, 0.0399999991, 0)
More.Size = UDim2.new(0, 23, 0, 23)
More.Font = Enum.Font.Arial
More.Text = "?"
More.TextColor3 = Color3.fromRGB(0, 0, 0)
More.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 100)
UICorner_5.Parent = More

Credit_2.Name = "Credit"
Credit_2.Parent = SimplyRagdollV2
Credit_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Credit_2.Position = UDim2.new(0.416824132, 0, 0.0222482085, 0)
Credit_2.Size = UDim2.new(0, 318, 0, 224)
Credit_2.Visible = false
Credit_2.ZIndex = 2

UICorner_6.Parent = Credit_2

DropShadow.Name = "DropShadow"
DropShadow.Parent = Credit_2
DropShadow.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
DropShadow.BorderSizePixel = 0
DropShadow.Size = UDim2.new(1.02492177, 0, 1.03125, 0)

UICorner_7.Parent = DropShadow

CreditLabelTop.Name = "CreditLabelTop"
CreditLabelTop.Parent = Credit_2
CreditLabelTop.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
CreditLabelTop.Position = UDim2.new(0.0404984429, 0, 0.0669642836, 0)
CreditLabelTop.Size = UDim2.new(0, 293, 0, 31)
CreditLabelTop.ZIndex = 2
CreditLabelTop.Font = Enum.Font.Arial
CreditLabelTop.Text = "Credit"
CreditLabelTop.TextColor3 = Color3.fromRGB(0, 0, 0)
CreditLabelTop.TextSize = 20.000

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = CreditLabelTop

Guiby.Name = "Guiby"
Guiby.Parent = Credit_2
Guiby.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Guiby.Position = UDim2.new(0.0404984429, 0, 0.5, 0)
Guiby.Size = UDim2.new(0, 293, 0, 31)
Guiby.ZIndex = 2
Guiby.Font = Enum.Font.Arial
Guiby.Text = "GUI - Skiz#3661"
Guiby.TextColor3 = Color3.fromRGB(0, 0, 0)
Guiby.TextSize = 18.000

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = Guiby

scriptingby.Name = "scriptingby"
scriptingby.Parent = Credit_2
scriptingby.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
scriptingby.Position = UDim2.new(0.0404984429, 0, 0.308035731, 0)
scriptingby.Size = UDim2.new(0, 293, 0, 31)
scriptingby.ZIndex = 2
scriptingby.Font = Enum.Font.Arial
scriptingby.Text = "Scripting - Skiz#3661"
scriptingby.TextColor3 = Color3.fromRGB(0, 0, 0)
scriptingby.TextSize = 18.000

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = scriptingby

Close.Name = "Close"
Close.Parent = Credit_2
Close.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Close.Position = UDim2.new(0.866043627, 0, 0.0848214626, 0)
Close.Size = UDim2.new(0, 23, 0, 22)
Close.ZIndex = 2
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_11.Parent = Close

Keybinds.Name = "Keybinds"
Keybinds.Parent = SimplyRagdollV2
Keybinds.AnchorPoint = Vector2.new(0.5, 0.5)
Keybinds.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Keybinds.Position = UDim2.new(0.5, 0, 0.5, 0)
Keybinds.Size = UDim2.new(0, 318, 0, 248)
Keybinds.Visible = false
Keybinds.ZIndex = 3

UICorner_12.Parent = Keybinds

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = Keybinds
DropShadow_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Size = UDim2.new(1.02492177, 0, 1.03125, 0)
DropShadow_2.ZIndex = 2

UICorner_13.Parent = DropShadow_2

KeybindLabelTop.Name = "KeybindLabelTop"
KeybindLabelTop.Parent = Keybinds
KeybindLabelTop.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
KeybindLabelTop.Position = UDim2.new(0.0404984429, 0, 0.0669642836, 0)
KeybindLabelTop.Size = UDim2.new(0, 293, 0, 31)
KeybindLabelTop.ZIndex = 3
KeybindLabelTop.Font = Enum.Font.Arial
KeybindLabelTop.Text = "Custom Keybinds"
KeybindLabelTop.TextColor3 = Color3.fromRGB(0, 0, 0)
KeybindLabelTop.TextSize = 20.000

UICorner_14.CornerRadius = UDim.new(0, 3)
UICorner_14.Parent = KeybindLabelTop

Close_2.Name = "Close"
Close_2.Parent = Keybinds
Close_2.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Close_2.Position = UDim2.new(0.868206143, 0, 0.0848214626, 0)
Close_2.Size = UDim2.new(0, 23, 0, 22)
Close_2.ZIndex = 4
Close_2.Font = Enum.Font.FredokaOne
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true

UICorner_15.Parent = Close_2

KeybindScroll.Name = "KeybindScroll"
KeybindScroll.Parent = Keybinds
KeybindScroll.Active = true
KeybindScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeybindScroll.BackgroundTransparency = 1.000
KeybindScroll.BorderColor3 = Color3.fromRGB(54, 54, 54)
KeybindScroll.BorderSizePixel = 0
KeybindScroll.Position = UDim2.new(0.0404985547, 0, 0.254464179, 0)
KeybindScroll.Size = UDim2.new(0, 305, 0, 179)
KeybindScroll.ZIndex = 3
KeybindScroll.ScrollBarThickness = 8

UIListLayout.Parent = KeybindScroll
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 6)

BombPaint.Name = "BombPaint"
BombPaint.Parent = KeybindScroll
BombPaint.Active = true
BombPaint.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
BombPaint.Selectable = true
BombPaint.Size = UDim2.new(0, 205, 0, 30)
BombPaint.ZIndex = 3
BombPaint.Font = Enum.Font.Arial
BombPaint.Text = "Bomb Paint"
BombPaint.TextColor3 = Color3.fromRGB(0, 0, 0)
BombPaint.TextSize = 16.000

UICorner_16.CornerRadius = UDim.new(0, 3)
UICorner_16.Parent = BombPaint

TextBox.Parent = BombPaint
TextBox.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextBox.Position = UDim2.new(0.936585069, 0, 0, 0)
TextBox.Size = UDim2.new(0.491858512, 0, 1, 0)
TextBox.ZIndex = 3
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Arial
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.PlaceholderText = "Keybind.."
TextBox.Text = "N"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 3)
UICorner_17.Parent = TextBox

ClickBomb.Name = "ClickBomb"
ClickBomb.Parent = KeybindScroll
ClickBomb.Active = true
ClickBomb.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ClickBomb.Selectable = true
ClickBomb.Size = UDim2.new(0, 205, 0, 30)
ClickBomb.ZIndex = 3
ClickBomb.Font = Enum.Font.Arial
ClickBomb.Text = "Click Bomb"
ClickBomb.TextColor3 = Color3.fromRGB(0, 0, 0)
ClickBomb.TextSize = 16.000

UICorner_18.CornerRadius = UDim.new(0, 3)
UICorner_18.Parent = ClickBomb

TextBox_2.Parent = ClickBomb
TextBox_2.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextBox_2.Position = UDim2.new(0.936585069, 0, 0, 0)
TextBox_2.Size = UDim2.new(0.491858512, 0, 1, 0)
TextBox_2.ZIndex = 3
TextBox_2.ClearTextOnFocus = false
TextBox_2.Font = Enum.Font.Arial
TextBox_2.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.PlaceholderText = "Keybind.."
TextBox_2.Text = "B"
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 3)
UICorner_19.Parent = TextBox_2

ClickTp.Name = "ClickTp"
ClickTp.Parent = KeybindScroll
ClickTp.Active = true
ClickTp.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ClickTp.Selectable = true
ClickTp.Size = UDim2.new(0, 205, 0, 30)
ClickTp.ZIndex = 3
ClickTp.Font = Enum.Font.Arial
ClickTp.Text = "Click Teleport"
ClickTp.TextColor3 = Color3.fromRGB(0, 0, 0)
ClickTp.TextSize = 16.000

UICorner_20.CornerRadius = UDim.new(0, 3)
UICorner_20.Parent = ClickTp

TextBox_3.Parent = ClickTp
TextBox_3.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextBox_3.Position = UDim2.new(0.936585069, 0, 0, 0)
TextBox_3.Size = UDim2.new(0.491858184, 0, 1, 0)
TextBox_3.ZIndex = 3
TextBox_3.ClearTextOnFocus = false
TextBox_3.Font = Enum.Font.Arial
TextBox_3.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.PlaceholderText = "Keybind.."
TextBox_3.Text = "G"
TextBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.TextSize = 14.000
TextBox_3.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(0, 3)
UICorner_21.Parent = TextBox_3

ClickTrans.Name = "ClickTrans"
ClickTrans.Parent = KeybindScroll
ClickTrans.Active = true
ClickTrans.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ClickTrans.Selectable = true
ClickTrans.Size = UDim2.new(0, 205, 0, 30)
ClickTrans.ZIndex = 3
ClickTrans.Font = Enum.Font.Arial
ClickTrans.Text = "Click Transparency"
ClickTrans.TextColor3 = Color3.fromRGB(0, 0, 0)
ClickTrans.TextSize = 16.000

UICorner_22.CornerRadius = UDim.new(0, 3)
UICorner_22.Parent = ClickTrans

TextBox_4.Parent = ClickTrans
TextBox_4.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextBox_4.Position = UDim2.new(0.936585069, 0, 0, 0)
TextBox_4.Size = UDim2.new(0.491858512, 0, 1, 0)
TextBox_4.ZIndex = 3
TextBox_4.ClearTextOnFocus = false
TextBox_4.Font = Enum.Font.Arial
TextBox_4.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_4.PlaceholderText = "Keybind.."
TextBox_4.Text = "Y"
TextBox_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_4.TextSize = 14.000
TextBox_4.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(0, 3)
UICorner_23.Parent = TextBox_4

Fly.Name = "Fly"
Fly.Parent = KeybindScroll
Fly.Active = true
Fly.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Fly.Selectable = true
Fly.Size = UDim2.new(0, 205, 0, 30)
Fly.ZIndex = 3
Fly.Font = Enum.Font.Arial
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextSize = 16.000

UICorner_24.CornerRadius = UDim.new(0, 3)
UICorner_24.Parent = Fly

TextBox_5.Parent = Fly
TextBox_5.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextBox_5.Position = UDim2.new(0.936585069, 0, 0, 0)
TextBox_5.Size = UDim2.new(0.491858512, 0, 1, 0)
TextBox_5.ZIndex = 3
TextBox_5.ClearTextOnFocus = false
TextBox_5.Font = Enum.Font.Arial
TextBox_5.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_5.PlaceholderText = "Keybind.."
TextBox_5.Text = "E"
TextBox_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_5.TextSize = 14.000
TextBox_5.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(0, 3)
UICorner_25.Parent = TextBox_5

Invisibility.Name = "Invisibility"
Invisibility.Parent = KeybindScroll
Invisibility.Active = true
Invisibility.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Invisibility.Selectable = true
Invisibility.Size = UDim2.new(0, 205, 0, 30)
Invisibility.ZIndex = 3
Invisibility.Font = Enum.Font.Arial
Invisibility.Text = "Invisibility"
Invisibility.TextColor3 = Color3.fromRGB(0, 0, 0)
Invisibility.TextSize = 16.000

UICorner_26.CornerRadius = UDim.new(0, 3)
UICorner_26.Parent = Invisibility

TextBox_6.Parent = Invisibility
TextBox_6.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextBox_6.Position = UDim2.new(0.936584771, 0, 0, 0)
TextBox_6.Size = UDim2.new(0.49185881, 0, 1, 0)
TextBox_6.ZIndex = 3
TextBox_6.ClearTextOnFocus = false
TextBox_6.Font = Enum.Font.Arial
TextBox_6.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_6.PlaceholderText = "Keybind.."
TextBox_6.Text = "V"
TextBox_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_6.TextSize = 14.000
TextBox_6.TextWrapped = true

UICorner_27.CornerRadius = UDim.new(0, 3)
UICorner_27.Parent = TextBox_6

MapReset.Name = "MapReset"
MapReset.Parent = KeybindScroll
MapReset.Active = true
MapReset.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
MapReset.Selectable = true
MapReset.Size = UDim2.new(0, 205, 0, 30)
MapReset.ZIndex = 3
MapReset.Font = Enum.Font.Arial
MapReset.Text = "Reset Map"
MapReset.TextColor3 = Color3.fromRGB(0, 0, 0)
MapReset.TextSize = 16.000

UICorner_28.CornerRadius = UDim.new(0, 3)
UICorner_28.Parent = MapReset

TextBox_7.Parent = MapReset
TextBox_7.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextBox_7.Position = UDim2.new(0.936585069, 0, 0, 0)
TextBox_7.Size = UDim2.new(0.491858512, 0, 1, 0)
TextBox_7.ZIndex = 3
TextBox_7.ClearTextOnFocus = false
TextBox_7.Font = Enum.Font.Arial
TextBox_7.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_7.PlaceholderText = "Keybind.."
TextBox_7.Text = "M"
TextBox_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_7.TextSize = 14.000
TextBox_7.TextWrapped = true

UICorner_29.CornerRadius = UDim.new(0, 3)
UICorner_29.Parent = TextBox_7

NoClip.Name = "NoClip"
NoClip.Parent = KeybindScroll
NoClip.Active = true
NoClip.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
NoClip.Selectable = true
NoClip.Size = UDim2.new(0, 205, 0, 30)
NoClip.ZIndex = 3
NoClip.Font = Enum.Font.Arial
NoClip.Text = "NoClip"
NoClip.TextColor3 = Color3.fromRGB(0, 0, 0)
NoClip.TextSize = 16.000

UICorner_30.CornerRadius = UDim.new(0, 3)
UICorner_30.Parent = NoClip

TextBox_8.Parent = NoClip
TextBox_8.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextBox_8.Position = UDim2.new(0.936585069, 0, 0, 0)
TextBox_8.Size = UDim2.new(0.491858512, 0, 1, 0)
TextBox_8.ZIndex = 3
TextBox_8.ClearTextOnFocus = false
TextBox_8.Font = Enum.Font.Arial
TextBox_8.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_8.PlaceholderText = "Keybind.."
TextBox_8.Text = "R"
TextBox_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_8.TextSize = 14.000
TextBox_8.TextWrapped = true

UICorner_31.CornerRadius = UDim.new(0, 3)
UICorner_31.Parent = TextBox_8

PushTools.Name = "PushTools"
PushTools.Parent = KeybindScroll
PushTools.Active = true
PushTools.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
PushTools.Selectable = true
PushTools.Size = UDim2.new(0, 205, 0, 30)
PushTools.ZIndex = 3
PushTools.Font = Enum.Font.Arial
PushTools.Text = "Push Tools"
PushTools.TextColor3 = Color3.fromRGB(0, 0, 0)
PushTools.TextSize = 16.000

UICorner_32.CornerRadius = UDim.new(0, 3)
UICorner_32.Parent = PushTools

TextBox_9.Parent = PushTools
TextBox_9.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextBox_9.Position = UDim2.new(0.936584771, 0, 0, 0)
TextBox_9.Size = UDim2.new(0.49185881, 0, 1, 0)
TextBox_9.ZIndex = 3
TextBox_9.ClearTextOnFocus = false
TextBox_9.Font = Enum.Font.Arial
TextBox_9.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_9.PlaceholderText = "Keybind.."
TextBox_9.Text = ""
TextBox_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_9.TextSize = 14.000
TextBox_9.TextWrapped = true

UICorner_33.CornerRadius = UDim.new(0, 3)
UICorner_33.Parent = TextBox_9

Seizure.Name = "Seizure"
Seizure.Parent = KeybindScroll
Seizure.Active = true
Seizure.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Seizure.Position = UDim2.new(0, 0, 0.072580643, 0)
Seizure.Selectable = true
Seizure.Size = UDim2.new(0, 205, 0, 30)
Seizure.ZIndex = 3
Seizure.Font = Enum.Font.Arial
Seizure.Text = "Seizure"
Seizure.TextColor3 = Color3.fromRGB(0, 0, 0)
Seizure.TextSize = 16.000

UICorner_34.CornerRadius = UDim.new(0, 3)
UICorner_34.Parent = Seizure

TextBox_10.Parent = Seizure
TextBox_10.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextBox_10.Position = UDim2.new(0.936585069, 0, 0, 0)
TextBox_10.Size = UDim2.new(0.491858512, 0, 1, 0)
TextBox_10.ZIndex = 3
TextBox_10.ClearTextOnFocus = false
TextBox_10.Font = Enum.Font.Arial
TextBox_10.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_10.PlaceholderText = "Keybind.."
TextBox_10.Text = ""
TextBox_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_10.TextSize = 14.000
TextBox_10.TextWrapped = true

UICorner_35.CornerRadius = UDim.new(0, 3)
UICorner_35.Parent = TextBox_10

ZeroG.Name = "ZeroG"
ZeroG.Parent = KeybindScroll
ZeroG.Active = true
ZeroG.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ZeroG.Selectable = true
ZeroG.Size = UDim2.new(0, 205, 0, 30)
ZeroG.ZIndex = 3
ZeroG.Font = Enum.Font.Arial
ZeroG.Text = "No Gravity"
ZeroG.TextColor3 = Color3.fromRGB(0, 0, 0)
ZeroG.TextSize = 16.000

UICorner_36.CornerRadius = UDim.new(0, 3)
UICorner_36.Parent = ZeroG

TextBox_11.Parent = ZeroG
TextBox_11.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextBox_11.Position = UDim2.new(0.936584771, 0, 0, 0)
TextBox_11.Size = UDim2.new(0.49185881, 0, 1, 0)
TextBox_11.ZIndex = 3
TextBox_11.ClearTextOnFocus = false
TextBox_11.Font = Enum.Font.Arial
TextBox_11.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_11.PlaceholderText = "Keybind.."
TextBox_11.Text = ""
TextBox_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_11.TextSize = 14.000
TextBox_11.TextWrapped = true

UICorner_37.CornerRadius = UDim.new(0, 3)
UICorner_37.Parent = TextBox_11

AntiInvis.Name = "AntiInvis"
AntiInvis.Parent = KeybindScroll
AntiInvis.Active = true
AntiInvis.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
AntiInvis.Selectable = true
AntiInvis.Size = UDim2.new(0, 205, 0, 30)
AntiInvis.ZIndex = 3
AntiInvis.Font = Enum.Font.Arial
AntiInvis.Text = "Anti-Invis"
AntiInvis.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiInvis.TextSize = 16.000

UICorner_38.CornerRadius = UDim.new(0, 3)
UICorner_38.Parent = AntiInvis

TextBox_12.Parent = AntiInvis
TextBox_12.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextBox_12.Position = UDim2.new(0.936584771, 0, 0, 0)
TextBox_12.Size = UDim2.new(0.49185881, 0, 1, 0)
TextBox_12.ZIndex = 3
TextBox_12.ClearTextOnFocus = false
TextBox_12.Font = Enum.Font.Arial
TextBox_12.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_12.PlaceholderText = "Keybind.."
TextBox_12.Text = ""
TextBox_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_12.TextSize = 14.000
TextBox_12.TextWrapped = true

UICorner_39.CornerRadius = UDim.new(0, 3)
UICorner_39.Parent = TextBox_12

CurrentCmds.Name = "CurrentCmds"
CurrentCmds.Parent = SimplyRagdollV2
CurrentCmds.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CurrentCmds.BackgroundTransparency = 1.000
CurrentCmds.Position = UDim2.new(0.0046692607, 0, 0.867681503, 0)
CurrentCmds.Size = UDim2.new(0, 467, 0, 100)

UICorner_40.Parent = CurrentCmds

UIGridLayout.Parent = CurrentCmds
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 108, 0, 29)

BombClick.Name = "BombClick"
BombClick.Parent = CurrentCmds
BombClick.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
BombClick.BackgroundTransparency = 0.300
BombClick.BorderColor3 = Color3.fromRGB(27, 42, 53)
BombClick.Size = UDim2.new(0, 108, 0, 29)
BombClick.Visible = false
BombClick.Font = Enum.Font.Arial
BombClick.Text = "Bomb Click[B]"
BombClick.TextColor3 = Color3.fromRGB(0, 0, 0)
BombClick.TextSize = 15.000
BombClick.TextWrapped = true

UICorner_41.CornerRadius = UDim.new(0, 3)
UICorner_41.Parent = BombClick

Clicktans.Name = "Clicktans"
Clicktans.Parent = CurrentCmds
Clicktans.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Clicktans.BackgroundTransparency = 0.300
Clicktans.BorderColor3 = Color3.fromRGB(27, 42, 53)
Clicktans.Size = UDim2.new(0, 108, 0, 29)
Clicktans.Visible = false
Clicktans.Font = Enum.Font.Arial
Clicktans.Text = "Click Trans[Y]"
Clicktans.TextColor3 = Color3.fromRGB(0, 0, 0)
Clicktans.TextSize = 15.000
Clicktans.TextWrapped = true

UICorner_42.CornerRadius = UDim.new(0, 3)
UICorner_42.Parent = Clicktans

ClickTp_2.Name = "ClickTp"
ClickTp_2.Parent = CurrentCmds
ClickTp_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ClickTp_2.BackgroundTransparency = 0.300
ClickTp_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ClickTp_2.Size = UDim2.new(0, 108, 0, 29)
ClickTp_2.Visible = false
ClickTp_2.Font = Enum.Font.Arial
ClickTp_2.Text = "Click TP[G]"
ClickTp_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ClickTp_2.TextSize = 15.000
ClickTp_2.TextWrapped = true

UICorner_43.CornerRadius = UDim.new(0, 3)
UICorner_43.Parent = ClickTp_2

BombPaint_2.Name = "BombPaint"
BombPaint_2.Parent = CurrentCmds
BombPaint_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
BombPaint_2.BackgroundTransparency = 0.300
BombPaint_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
BombPaint_2.Size = UDim2.new(0, 108, 0, 29)
BombPaint_2.Visible = false
BombPaint_2.Font = Enum.Font.Arial
BombPaint_2.Text = "Bomb Paint[N]"
BombPaint_2.TextColor3 = Color3.fromRGB(0, 0, 0)
BombPaint_2.TextSize = 15.000
BombPaint_2.TextWrapped = true

UICorner_44.CornerRadius = UDim.new(0, 3)
UICorner_44.Parent = BombPaint_2

MapReset_2.Name = "MapReset"
MapReset_2.Parent = CurrentCmds
MapReset_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
MapReset_2.BackgroundTransparency = 0.300
MapReset_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
MapReset_2.Size = UDim2.new(0, 108, 0, 29)
MapReset_2.Visible = false
MapReset_2.Font = Enum.Font.Arial
MapReset_2.Text = "Map Reset[M]"
MapReset_2.TextColor3 = Color3.fromRGB(0, 0, 0)
MapReset_2.TextSize = 15.000
MapReset_2.TextWrapped = true

UICorner_45.CornerRadius = UDim.new(0, 3)
UICorner_45.Parent = MapReset_2

NoClip_2.Name = "NoClip"
NoClip_2.Parent = CurrentCmds
NoClip_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
NoClip_2.BackgroundTransparency = 0.300
NoClip_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
NoClip_2.Size = UDim2.new(0, 108, 0, 29)
NoClip_2.Visible = false
NoClip_2.Font = Enum.Font.Arial
NoClip_2.Text = "NoClip[R]"
NoClip_2.TextColor3 = Color3.fromRGB(0, 0, 0)
NoClip_2.TextSize = 15.000
NoClip_2.TextWrapped = true

UICorner_46.CornerRadius = UDim.new(0, 3)
UICorner_46.Parent = NoClip_2

Fly_2.Name = "Fly"
Fly_2.Parent = CurrentCmds
Fly_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Fly_2.BackgroundTransparency = 0.300
Fly_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Fly_2.Size = UDim2.new(0, 108, 0, 29)
Fly_2.Visible = false
Fly_2.Font = Enum.Font.Arial
Fly_2.Text = "Fly [E]"
Fly_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly_2.TextSize = 15.000
Fly_2.TextWrapped = true

UICorner_47.CornerRadius = UDim.new(0, 3)
UICorner_47.Parent = Fly_2

ZeroG_2.Name = "ZeroG"
ZeroG_2.Parent = CurrentCmds
ZeroG_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ZeroG_2.BackgroundTransparency = 0.300
ZeroG_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ZeroG_2.Size = UDim2.new(0, 108, 0, 29)
ZeroG_2.Visible = false
ZeroG_2.Font = Enum.Font.Arial
ZeroG_2.Text = "Zero Grav"
ZeroG_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ZeroG_2.TextSize = 15.000
ZeroG_2.TextWrapped = true

UICorner_48.CornerRadius = UDim.new(0, 3)
UICorner_48.Parent = ZeroG_2

AntiInvis_2.Name = "AntiInvis"
AntiInvis_2.Parent = CurrentCmds
AntiInvis_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
AntiInvis_2.BackgroundTransparency = 0.300
AntiInvis_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AntiInvis_2.Size = UDim2.new(0, 108, 0, 29)
AntiInvis_2.Visible = false
AntiInvis_2.Font = Enum.Font.Arial
AntiInvis_2.Text = "Anti-Invis"
AntiInvis_2.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiInvis_2.TextSize = 15.000
AntiInvis_2.TextWrapped = true

UICorner_49.CornerRadius = UDim.new(0, 3)
UICorner_49.Parent = AntiInvis_2

Invis.Name = "Invis"
Invis.Parent = CurrentCmds
Invis.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Invis.BackgroundTransparency = 0.300
Invis.BorderColor3 = Color3.fromRGB(27, 42, 53)
Invis.Size = UDim2.new(0, 108, 0, 29)
Invis.Visible = false
Invis.Font = Enum.Font.Arial
Invis.Text = "Invisible[V]"
Invis.TextColor3 = Color3.fromRGB(0, 0, 0)
Invis.TextSize = 15.000
Invis.TextWrapped = true

UICorner_50.CornerRadius = UDim.new(0, 3)
UICorner_50.Parent = Invis

PushTools_2.Name = "PushTools"
PushTools_2.Parent = CurrentCmds
PushTools_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
PushTools_2.BackgroundTransparency = 0.300
PushTools_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
PushTools_2.Size = UDim2.new(0, 108, 0, 29)
PushTools_2.Visible = false
PushTools_2.Font = Enum.Font.Arial
PushTools_2.Text = "Model Invis"
PushTools_2.TextColor3 = Color3.fromRGB(0, 0, 0)
PushTools_2.TextSize = 15.000
PushTools_2.TextWrapped = true

UICorner_51.CornerRadius = UDim.new(0, 3)
UICorner_51.Parent = PushTools_2

Seizure_2.Name = "Seizure"
Seizure_2.Parent = CurrentCmds
Seizure_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Seizure_2.BackgroundTransparency = 0.300
Seizure_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Seizure_2.Size = UDim2.new(0, 108, 0, 29)
Seizure_2.Visible = false
Seizure_2.Font = Enum.Font.Arial
Seizure_2.Text = "Seizure"
Seizure_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Seizure_2.TextSize = 15.000
Seizure_2.TextWrapped = true

UICorner_52.CornerRadius = UDim.new(0, 3)
UICorner_52.Parent = Seizure_2

-- Scripts:

local function ZFCQKHM_fake_script() -- PushAura.RippleScript 
	local script = Instance.new('LocalScript', PushAura)

	local ms = game.Players.LocalPlayer:GetMouse()
	local btn = script.Parent
	local sample = script.Parent.ripple
	
	btn.MouseButton1Down:Connect(function()
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.5, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end
coroutine.wrap(ZFCQKHM_fake_script)()
local function DKQILD_fake_script() -- AntiRagdoll.RippleScript 
	local script = Instance.new('LocalScript', AntiRagdoll)

	local ms = game.Players.LocalPlayer:GetMouse()
	local me = game:GetService("Players").LocalPlayer
	local btn = script.Parent
	local sample = script.Parent.ripple
	
	btn.MouseButton1Down:Connect(function()
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.5, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end
coroutine.wrap(DKQILD_fake_script)()
local function ZQVREC_fake_script() -- Credit.LocalScript 
	local script = Instance.new('LocalScript', Credit)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Credit.Visible = true
	end)
end
coroutine.wrap(ZQVREC_fake_script)()
local function YXPBHNK_fake_script() -- More.LocalScript 
	local script = Instance.new('LocalScript', More)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Keybinds.Visible = true
	end)
end
coroutine.wrap(YXPBHNK_fake_script)()
local function LUOYSUI_fake_script() -- Main.Handler 
	local script = Instance.new('LocalScript', Main)

	wait(1)
	local credit = script.Parent.Parent.Credit
	local keybinds = script.Parent.Parent.Keybinds
	local current = script.Parent.Parent.CurrentCmds
	local scroll = keybinds.KeybindScroll
	local players = game:GetService("Players")
	local playerss = game:GetService("Players")
	local player = game:GetService("Players").LocalPlayer
	local mouse = player:GetMouse()
	local ws = game:GetService("Workspace")
	local uis = game:GetService("UserInputService")
	
	local InvisKeybind = scroll.Invisibility.TextBox.Text
	local AntiInvisKeybind = scroll.AntiInvis.TextBox.Text
	local BombKeybind = scroll.ClickBomb.TextBox.Text
	local TpClickKeybind = scroll.ClickTp.TextBox.Text
	local BombPaintKeybind = scroll.BombPaint.TextBox.Text
	local ClickTransKeybind = scroll.ClickTrans.TextBox.Text
	local MapResetKeybind = scroll.MapReset.TextBox.Text
	local SeizureKeybind = scroll.Seizure.TextBox.Text
	local FlyKeybind = scroll.Fly.TextBox.Text
	local NoClipKeybind = scroll.NoClip.TextBox.Text
	local ZeroGKeybind = scroll.ZeroG.TextBox.Text
	local PushKeybind = scroll.PushTools.TextBox.Text
	
	local invis = false
	local antiinvis = false
	local antirag = false
	local pushaura = false
	local bomb = false
	local paintbomb = false
	local tpclick = false
	local clickinvis = false
	local mapreset = false
	local fly = false
	local seizure = false
	local noclip = false
	local zerog = false
	local antiinvis = false
	local invis = false
	local pushtools = false
	
	local down = false
	mouse.Button1Down:Connect(function()
		down = true
	end)
	mouse.Button1Up:Connect(function()
		down = false
	end)
	local down2 = false
	mouse.Button1Down:Connect(function()
		down2 = true
		wait(.05)
		down2 = false
	end)
	local clicktpcor = coroutine.create(function()
		mouse.Button1Down:Connect(function()
			if mouse.Target ~= nil and tpclick == true then
				player.Character.HumanoidRootPart.CFrame = mouse.Hit + Vector3.new(0,1,0)
			end
		end)
	end)
	
	for i,v in pairs(scroll:GetDescendants())do
		if v:IsA("TextBox")then
			v.Changed:Connect(function(changed)
				if changed == "Text" then
					BombKeybind = scroll.ClickBomb.TextBox.Text
					current.BombClick.Text = "Bomb Click[" .. BombKeybind .. "]"
					TpClickKeybind = scroll.ClickTp.TextBox.Text
					current.ClickTp.Text = "Click TP[" .. TpClickKeybind .. "]"
					BombPaintKeybind = scroll.BombPaint.TextBox.Text
					current.BombPaint.Text = "Bomb Paint[" .. BombPaintKeybind .. "]"
					ClickTransKeybind = scroll.ClickTrans.TextBox.Text
					current.Clicktans.Text = "Click Invis[" .. ClickTransKeybind .. "]"
					MapResetKeybind = scroll.MapReset.TextBox.Text
					current.MapReset.Text = "Map Reset[" .. MapResetKeybind .. "]"
					SeizureKeybind = scroll.Seizure.TextBox.Text
					current.Seizure.Text = "Seizure[" .. SeizureKeybind .. "]"
					FlyKeybind = scroll.Fly.TextBox.Text
					current.Fly.Text = "Fly[" .. FlyKeybind .. "]"
					NoClipKeybind = scroll.NoClip.TextBox.Text
					current.NoClip.Text = "NoClip[" .. NoClipKeybind .. "]"
					ZeroGKeybind = scroll.ZeroG.TextBox.Text
					current.ZeroG.Text = "Zero Grav[" .. ZeroGKeybind .. "]"
					AntiInvisKeybind = scroll.AntiInvis.TextBox.Text
					current.AntiInvis.Text = "Anti-Invis[" .. AntiInvisKeybind .. "]"
					InvisKeybind = scroll.Invisibility.TextBox.Text
					current.Invis.Text = "Invisible[" .. InvisKeybind .. "]"
					PushKeybind = scroll.PushTools.TextBox.Text
					current.PushTools.Text = "Push Tools[" .. PushKeybind .. "]"
				end
			end)
		end
	end
	script.Parent.PushAura.MouseButton1Down:Connect(function()
		if pushaura == false then
			pushaura = true
			script.Parent.PushAura.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
			for i,v in pairs(players:GetPlayers())do
				if v.Backpack:FindFirstChild("Push")then
					while wait(.1) do
						for i = 1,13,1 do
							v.Backpack.Push.PushEvent:FireServer()
						end
						if pushaura == false then
							break
						end
					end
				end
			end
		else
			pushaura = false
			script.Parent.PushAura.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
		end
	end)
	script.Parent.AntiRagdoll.MouseButton1Down:Connect(function()
		if antirag == false then
			antirag = true
			script.Parent.AntiRagdoll.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
			game.ReplicatedStorage.LocalRagdollEvent:Fire(false)
			player.Character["Local Ragdoll"].Disabled = true
			player.CharacterAdded:Connect(function()
				wait(1)
				if script.Parent.AntiRagdoll.BackgroundColor3 == Color3.fromRGB(130,130,130)then
					player.Character["Local Ragdoll"].Disabled = true
				end
			end)
	
		else
			antirag = false
			script.Parent.AntiRagdoll.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
			game.ReplicatedStorage.LocalRagdollEvent:Fire(false)
			player.Character["Local Ragdoll"].Disabled = false
			wait(.5)
		end
	end)
	uis.InputBegan:Connect(function(input, gpe)
		if gpe == false then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if BombKeybind ~= "" and input.KeyCode == Enum.KeyCode[BombKeybind] then
					if bomb == false then
						bomb = true
						current.BombClick.Visible = true		
						while wait()do
							if down2 then
								if bomb == true then
									for i,v in pairs(players:GetPlayers())do
										if v.Backpack:FindFirstChild("ImpulseGrenade")then
											v.Backpack.ImpulseGrenade.CreateGrenade:FireServer(Vector3.new(0,0,0), mouse.Hit)
											break
										end
									end
								end
							end
							if not bomb then
								break
							end
						end
					else
						bomb = false
						current.BombClick.Visible = false
					end
				end
			end
		end
	end)
	uis.InputBegan:Connect(function(input, gpe)
		if gpe == false then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if TpClickKeybind ~= "" and input.KeyCode == Enum.KeyCode[TpClickKeybind] then
					if tpclick == false then
						tpclick = true
						current.ClickTp.Visible = true
						coroutine.resume(clicktpcor)
					else
						tpclick = false
						current.ClickTp.Visible = false
						coroutine.yield(clicktpcor)
					end
				end
			end
		end
	end)
	uis.InputBegan:Connect(function(input, gpe)
		if gpe == false then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if BombPaintKeybind ~= "" and input.KeyCode == Enum.KeyCode[BombPaintKeybind] then
					if paintbomb == false then
						paintbomb = true
						current.BombPaint.Visible = true
						while wait(.01)do
							if down then
								for i,v in pairs(players:GetPlayers())do
									if v.Backpack:FindFirstChild("ImpulseGrenade")then
										v.Backpack.ImpulseGrenade.CreateGrenade:FireServer(Vector3.new(0,0,0), mouse.Hit)
										break
									end
								end
							end
							if not paintbomb then
								break
							end
						end
					else
						paintbomb = false
						current.BombPaint.Visible = false
					end
				end
			end
		end
	end)
	uis.InputBegan:Connect(function(input, gpe)
		if gpe == false then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if ClickTransKeybind ~= "" and input.KeyCode == Enum.KeyCode[ClickTransKeybind] then
					if clickinvis == false then
						clickinvis = true
						current.Clicktans.Visible = true
						while wait(.05)do
							if down2 then
								for i,v in pairs(players:GetPlayers())do
									if v.Backpack:FindFirstChild("OddPotion")then
										v.Backpack.OddPotion.TransEvent:FireServer(mouse.Target, 1)
									end
								end
							end
							if not clickinvis then
								break
							end
						end
					else
						clickinvis = false
						current.Clicktans.Visible = false
					end
				end
			end
		end
	end)
	uis.InputBegan:Connect(function(input, gpe)
		if gpe == false then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if MapResetKeybind ~= "" and input.KeyCode == Enum.KeyCode[MapResetKeybind] then
					if mapreset == false then
						mapreset = true
						for i,m in pairs(game:GetService("Workspace").NewerMap.Base:GetDescendants())do
							if m:IsA("Part") or m:IsA("WedgePart") or m:IsA("Decal") or m:IsA("TextLabel") or m:IsA("Frame") or m:IsA("CornerWedgePart")or m:IsA("UnionOperation") then
								for i,v in pairs(players:GetPlayers())do
									if v.Backpack:FindFirstChild("OddPotion")then
										v.Backpack.OddPotion.TransEvent:FireServer(m, 0)
										break
									end
								end
							end
						end
						for i,m in pairs(game:GetService("Workspace").NewerMap.Obstacles:GetDescendants())do
							if m:IsA("Part") or m:IsA("WedgePart") or m:IsA("Decal") or m:IsA("TextLabel") or m:IsA("Frame") or m:IsA("CornerWedgePart")or m:IsA("UnionOperation") then
								for i,v in pairs(players:GetPlayers())do
									if v.Backpack:FindFirstChild("OddPotion")then
										v.Backpack.OddPotion.TransEvent:FireServer(m, 0)
										break
									end
								end
							end
						end
						for i,m in pairs(game:GetService("Workspace").NewerMap.Spawns:GetDescendants())do
							if m:IsA("Part") or m:IsA("WedgePart") or m:IsA("Decal") or m:IsA("TextLabel") or m:IsA("Frame") or m:IsA("CornerWedgePart")or m:IsA("UnionOperation") then
								for i,v in pairs(players:GetPlayers())do
									if v.Backpack:FindFirstChild("OddPotion")then
										v.Backpack.OddPotion.TransEvent:FireServer(m, 0)
										break
									end
								end
							end
						end
						current.MapReset.Visible = true
						wait(2)
						current.MapReset.Visible = false	
						mapreset = false
					end
				end
			end
		end
	end)
	uis.InputBegan:Connect(function(input, gpe)
		if gpe == false then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if SeizureKeybind ~= "" and input.KeyCode == Enum.KeyCode[SeizureKeybind] then
					if seizure == false then
						seizure = true
						if antirag then
							antirag = false
							script.Parent.AntiRagdoll.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
							game.ReplicatedStorage.LocalRagdollEvent:Fire(false)
							player.Character["Local Ragdoll"].Disabled = false
						end
						current.Seizure.Visible = true
						game.ReplicatedStorage.LocalRagdollEvent:Fire(true)
						player.Character.Humanoid.PlatformStand = true
						while wait(.06)do
							game.ReplicatedStorage.LocalRagdollEvent:Fire(true)
							player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame + Vector3.new(0,4.5,0)
							if seizure == false then
								break
							end
						end
					else
						current.Seizure.Visible = false
						game:GetService("Players").LocalPlayer.Character.Humanoid.PlatformStand = false
						game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
						game:GetService("Players").LocalPlayer.Character.Head:Destroy()
						seizure = false
					end
				end
			end
		end
	end)
	local flying = false
	uis.InputBegan:Connect(function(input, gpe)
		if gpe == false then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if FlyKeybind ~= "" and input.KeyCode == Enum.KeyCode[FlyKeybind] then
					if fly == false then
						current.Fly.Visible = true
						fly = true
						local T = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
						local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
						local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
						local SPEED = 0
	
						local function flyy()
							flying = true
							local BG = Instance.new('BodyGyro')
							local BV = Instance.new('BodyVelocity')
							BG.P = 9e4
							BG.Parent = T
							BV.Parent = T
							BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
							BG.cframe = T.CFrame
							BV.velocity = Vector3.new(0, 0, 0)
							BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
							spawn(function()
								repeat wait()
									game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
									if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
										SPEED = 50
									elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
										SPEED = 0
									end
									if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
										BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
										lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
									elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
										BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
									else
										BV.velocity = Vector3.new(0, 0, 0)
									end
									BG.cframe = workspace.CurrentCamera.CoordinateFrame
								until not flying
								CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
								lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
								SPEED = 0
								BG:Destroy()
								BV:Destroy()
								if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
									game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
								end
							end)
						end
						flyKeyDown = mouse.KeyDown:Connect(function(KEY)
							if KEY:lower() == 'w' then
								CONTROL.F = (2)
							elseif KEY:lower() == 's' then
								CONTROL.B = - (2)
							elseif KEY:lower() == 'a' then
								CONTROL.L = - (2)
							elseif KEY:lower() == 'd' then 
								CONTROL.R = (2)
							elseif QEfly and KEY:lower() == 'e' then
								CONTROL.Q = (2)*2
							elseif QEfly and KEY:lower() == 'q' then
								CONTROL.E = -(2)*2
							end
							pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
						end)
						flyKeyUp = mouse.KeyUp:Connect(function(KEY)
							if KEY:lower() == 'w' then
								CONTROL.F = 0
							elseif KEY:lower() == 's' then
								CONTROL.B = 0
							elseif KEY:lower() == 'a' then
								CONTROL.L = 0
							elseif KEY:lower() == 'd' then
								CONTROL.R = 0
							elseif KEY:lower() == 'e' then
								CONTROL.Q = 0
							elseif KEY:lower() == 'q' then
								CONTROL.E = 0
							end
						end)
						flyy()
					else
						current.Fly.Visible = false
						fly = false
						flying = false
						game:GetService("Players").LocalPlayer.Character.Humanoid.PlatformStand = false
					end
				end
			end
		end
	end)
	uis.InputBegan:Connect(function(input, gpe)
		if gpe == false then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if NoClipKeybind ~= "" and input.KeyCode == Enum.KeyCode[NoClipKeybind] then
					if noclip == false then
						noclip = true
						current.NoClip.Visible = true
						while true do if noclip == true then for _,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do pcall(function() if v.className == "Part" or v:IsA("MeshPart") then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
					else
						current.NoClip.Visible = false
						noclip = false
					end
				end
			end
		end
	end)
	local grav = ws.Gravity
	uis.InputBegan:Connect(function(input, gpe)
		if gpe == false then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if ZeroGKeybind ~= "" and input.KeyCode == Enum.KeyCode[ZeroGKeybind] then
					if zerog == false then
						zerog = true
						current.ZeroG.Visible = true
						ws.Gravity = 0
					else
						current.ZeroG.Visible = false
						ws.Gravity = grav
						zerog = false
					end
				end
			end
		end
	end)
	uis.InputBegan:Connect(function(input, gpe)
		if gpe == false then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if AntiInvisKeybind ~= "" and input.KeyCode == Enum.KeyCode[AntiInvisKeybind] then
					if not invis and antiinvis == false then
						antiinvis = true
						current.AntiInvis.Visible = true
						while wait(1)do
							for i,v in pairs(player.Character:GetDescendants())do
								if v:IsA("Part") or v:IsA("Decal") or v:IsA("MeshPart") and v ~= "non" then
									for i,c in pairs(players:GetPlayers())do
										if c.Backpack:FindFirstChild("OddPotion")then
											c.Backpack.OddPotion.TransEvent:FireServer(v, 0)
											break
										end
									end
									if v.Name == "HumanoidRootPart" then
										for i,c in pairs(players:GetPlayers())do
											if c.Backpack:FindFirstChild("OddPotion")then
												c.Backpack.OddPotion.TransEvent:FireServer(v, 1)
												break
											end
										end
									end
								end
							end
							if not antiinvis then
								wait()
								break
							end
						end
					else
						antiinvis = false
						current.AntiInvis.Visible = false
					end
				end
			end
		end
	end)
	local cooldown = false
	uis.InputBegan:Connect(function(input, gpe)
		if gpe == false then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if InvisKeybind ~= "" and input.KeyCode == Enum.KeyCode[InvisKeybind] then
					if not antiinvis and invis == false then
						cooldown = true
						invis = true
						current.Invis.Visible = true
						for i,v in pairs(player.Character:GetDescendants())do
							if v:IsA("Part") or v:IsA("Decal") or v:IsA("MeshPart") then
								for i,c in pairs(players:GetPlayers())do
									if c.Backpack:FindFirstChild("OddPotion")then
										c.Backpack.OddPotion.TransEvent:FireServer(v, 1)
										break
									end
								end
							end
						end
						wait(.3)
						for i,v in pairs(player.Character:GetDescendants())do
							if v:IsA("Part") or v:IsA("Decal") or v:IsA("MeshPart") then
								v.Transparency = .65
								if v.Name == "HumanoidRootPart" then
									v.Transparency = 1
								end
							end
						end
						wait(.2)
						if player.Character:FindFirstChild("DMYF") then
							for i,v in pairs(player.Character.DMYF.non:GetDescendants())do
								if v:IsA("Part") or v:IsA("Decal") or v:IsA("MeshPart") or v:IsA("UnionOperation") then
									v.Transparency = 1
									if v.Name == "HumanoidRootPart" then
										v.Transparency = 1
									end
								end
							end
						end
					else
						wait(.2)
						invis = false
						current.Invis.Visible = false
						for i,v in pairs(player.Character:GetDescendants())do
							if v:IsA("Part") or v:IsA("Decal") or v:IsA("MeshPart") then
								for i,c in pairs(players:GetPlayers())do
									if c.Backpack:FindFirstChild("OddPotion")then
										c.Backpack.OddPotion.TransEvent:FireServer(v, 0)
										if v.Name == "HumanoidRootPart" then
											c.Backpack.OddPotion.TransEvent:FireServer(v, 1)
										end
										break
									end
								end
							end
						end
					end
				end
			end
		end
	end)
	uis.InputBegan:Connect(function(input, gpe)
		if gpe == false then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if PushKeybind ~= "" and input.KeyCode == Enum.KeyCode[PushKeybind] then
					if pushtools == false then
						pushtools = true
						current.PushTools.Visible = true
						local push = Instance.new("Tool", player.Backpack)
						push.RequiresHandle = false
						push.Name = "Free Push"
						push.CanBeDropped = false
						push.Activated:Connect(function()
							for i,v in pairs(players:GetPlayers())do
								if v.Backpack:FindFirstChild("Push") then
									v.Backpack.Push.PushEvent:FireServer()
									break
								end
							end
						end)
						local superpush = Instance.new("Tool", player.Backpack)
						superpush.RequiresHandle = false
						superpush.CanBeDropped = false
						superpush.Name = "Super Push"
						superpush.Activated:Connect(function()
							for i,v in pairs(players:GetPlayers())do
								if v.Backpack:FindFirstChild("Push") then
									for _ = 0,100,1 do
										v.Backpack.Push.PushEvent:FireServer()
									end
									break
								end
							end
						end)
					else
						current.PushTools.Visible = false
						pushtools = false
						if player.Character:FindFirstChild("Free Push") then
							player.Character["Free Push"]:Destroy()
						end
						if player.Character:FindFirstChild("Super Push") then
							player.Character["Super Push"]:Destroy()
						end
						if player.Backpack:FindFirstChild("Free Push") then
							player.Backpack["Free Push"]:Destroy()
						end
						if player.Backpack:FindFirstChild("Super Push") then
							player.Backpack["Super Push"]:Destroy()
						end
					end
				end
			end
		end
	end)
end
coroutine.wrap(LUOYSUI_fake_script)()
local function CLOAG_fake_script() -- Main.Drag 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.1
	local dragStart = nil
	local startPos = nil
	--Gui Drag
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(CLOAG_fake_script)()
local function FFSTCEL_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Position = UDim2.new(0.417, 0,0.022, 0)
	end)
end
coroutine.wrap(FFSTCEL_fake_script)()
local function RMJJWT_fake_script() -- Credit_2.Drag 
	local script = Instance.new('LocalScript', Credit_2)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.1
	local dragStart = nil
	local startPos = nil
	--Gui Drag
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(RMJJWT_fake_script)()
local function HRBYRN_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Position = UDim2.new(0.500, 0,0.500, 0)
	end)
end
coroutine.wrap(HRBYRN_fake_script)()
local function WBOHMWR_fake_script() -- Keybinds.Drag 
	local script = Instance.new('LocalScript', Keybinds)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.1
	local dragStart = nil
	local startPos = nil
	--Gui Drag
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(WBOHMWR_fake_script)()
local function TXXUEHX_fake_script() -- KeybindScroll.LocalScript 
	local script = Instance.new('LocalScript', KeybindScroll)

	local uis = game:GetService("UserInputService")
	
	for i,v in pairs(script.Parent:GetDescendants())do
		if v.ClassName == "TextBox" then
			v.Changed:Connect(function()
				v.Text = string.upper(v.Text)
			end)
		end
	end
end
coroutine.wrap(TXXUEHX_fake_script)()
