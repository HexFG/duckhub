if getgenv().duckLoaderLoaded==true then return end;getgenv().duckLoaderLoaded=true;local a=cloneref(game:GetService("TweenService"))local b=cloneref(game:GetService("UserInputService"))local c=cloneref(game:GetService("CoreGui"))local d=Instance.new("ScreenGui")local e=Instance.new("Frame")local f=Instance.new("Frame")local g=Instance.new("Frame")local h=Instance.new("TextLabel")local i=Instance.new("Frame")local j=Instance.new("UIPadding")local k=Instance.new("Frame")local l=Instance.new("TextLabel")local m=Instance.new("TextBox")local n=Instance.new("UIPadding")local o=Instance.new("Frame")local p=Instance.new("UIPadding")local q=Instance.new("UIListLayout")local r=Instance.new("UIStroke")local s=true;local function t(u)local v=false;local w;local x;local y;local function z(A)v=true;x=A.Position;y=u.Position;A.Changed:Connect(function()if A.UserInputState==Enum.UserInputState.End then v=false end end)end;local function B(A)if v and y and s then w=A;local C=w.Position-x;u.Position=UDim2.new(y.X.Scale,y.X.Offset+C.X,y.Y.Scale,y.Y.Offset+C.Y)else return end end;u.InputBegan:Connect(function(A)if A.UserInputType==Enum.UserInputType.MouseButton1 or A.UserInputType==Enum.UserInputType.Touch and d then z(A)end end)u.InputChanged:Connect(function(A)if A.UserInputType==Enum.UserInputType.MouseMovement or A.UserInputType==Enum.UserInputType.Touch and d then B(A)end end)b.InputChanged:Connect(function(A)if A==w and v and d then B(A)end end)end;local function D(E)local F=Instance.new("UICorner")F.CornerRadius=UDim.new(0,4)F.Parent=E end;local function G(H,I,J)local K=TweenInfo.new(0.2,Enum.EasingStyle.Linear,Enum.EasingDirection.Out)local L=a:Create(H,K,I)L.Completed:Connect(J or function()end)L:Play()end;local function M()return game.PlaceId==17625359962 or game.PlaceId==71874690745115 or game.PlaceId==117398147513099 end;local N=false;local A={hover=false,text=""}local function O()if N==true then return end;N=true;if M()then script_key=A.text;loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e35dfe3721a4a57029cc101d8ec43cbe.lua"))()end end;local P=false;local function Q(R,S)setclipboard(R)if P then return end;P=true;local T=l.Text;l.Text=S;task.wait(2)l.Text=T;P=false end;local function U(V,J)local W={hover=false}local X=Instance.new("Frame")local Y=Instance.new("TextLabel")local Z=Instance.new("Frame")X.Parent=k;X.BackgroundColor3=Color3.fromRGB(255,255,255)X.BackgroundTransparency=1.000;X.BorderSizePixel=0;X.LayoutOrder=4;X.Size=UDim2.new(1,-6,0,20)Y.Parent=X;Y.BackgroundColor3=Color3.fromRGB(19,19,19)Y.BorderColor3=Color3.fromRGB(27,27,27)Y.Size=UDim2.new(1,0,0,20)Y.ZIndex=3;Y.Font=Enum.Font.Gotham;Y.Text=V;Y.TextColor3=Color3.fromRGB(240,240,240)Y.TextSize=12.000;Z.Parent=Y;Z.BackgroundColor3=Color3.fromRGB(15,15,15)Z.BorderSizePixel=0;Z.Position=UDim2.new(0,1,0,1)Z.Size=UDim2.new(1,0,1,0)Z.ZIndex=2;D(Y)D(Z)Y.MouseEnter:Connect(function()W.hover=true;G(Y,{BackgroundColor3=Color3.fromRGB(38,38,38)})end)Y.MouseLeave:Connect(function()W.hover=false;G(Y,{BackgroundColor3=Color3.fromRGB(19,19,19)})end)b.InputBegan:Connect(function(A,_)if A.UserInputType==Enum.UserInputType.MouseButton1 and W.hover or A.UserInputType==Enum.UserInputType.Touch and W.hover and d then G(Y,{BackgroundColor3=Color3.fromRGB(51,56,59)})s=false;if A.UserInputType==Enum.UserInputType.Touch then J()end end end)b.InputEnded:Connect(function(A,_)if A.UserInputType==Enum.UserInputType.MouseButton1 and W.hover or A.UserInputType==Enum.UserInputType.Touch and W.hover and d then G(Y,{BackgroundColor3=Color3.fromRGB(38,38,38)})s=true;J()end end)end;do d.Parent=c;e.Parent=d;e.Active=true;e.AnchorPoint=Vector2.new(0.5,0.5)e.BackgroundColor3=Color3.fromRGB(25,25,25)e.Position=UDim2.new(0.5,0,0.5,0)e.Selectable=true;e.Size=UDim2.new(0,300,0,153)t(e)f.Parent=e;f.BackgroundColor3=Color3.fromRGB(15,15,15)f.BorderColor3=Color3.fromRGB(19,19,19)f.BorderSizePixel=0;f.Size=UDim2.new(1,0,0,20)g.Parent=f;g.BackgroundColor3=Color3.fromRGB(15,15,15)g.BorderSizePixel=0;g.Position=UDim2.new(0,0,0.899999976,0)g.Size=UDim2.new(1,0,0,1)h.Parent=f;h.BackgroundColor3=Color3.fromRGB(255,255,255)h.BackgroundTransparency=1.000;h.Position=UDim2.new(0,0,0.5,0)h.Size=UDim2.new(1,0,0,0)h.Font=Enum.Font.Gotham;h.Text="Duck Hub"h.TextColor3=Color3.fromRGB(240,240,240)h.TextSize=13;h.TextWrapped=true;i.Parent=e;i.BackgroundColor3=Color3.fromRGB(255,255,255)i.BackgroundTransparency=1.000;i.BorderSizePixel=0;i.Position=UDim2.new(0,5,0,25)i.Size=UDim2.new(0.965967298,0,0.793478251,0)j.Parent=i;j.PaddingBottom=UDim.new(0,5)j.PaddingLeft=UDim.new(0,2)k.Parent=i;k.BackgroundColor3=Color3.fromRGB(26,26,26)k.BackgroundTransparency=1.000;k.Size=UDim2.new(1,0,0,0)k.SizeConstraint=Enum.SizeConstraint.RelativeXX;k.AutomaticSize=Enum.AutomaticSize.Y;k.ZIndex=15;r.Parent=k;r.Color=Color3.fromRGB(32,32,32)l.Parent=k;l.BackgroundColor3=Color3.fromRGB(19,19,19)l.BackgroundTransparency=1.000;l.BorderColor3=Color3.fromRGB(27,27,27)l.LayoutOrder=1;l.Size=UDim2.new(1,-6,0,17)l.ZIndex=3;l.Font=Enum.Font.Gotham;l.Text="To get the key press 'get key' or join our discord."l.TextColor3=Color3.fromRGB(240,240,240)l.TextSize=12.000;m.Parent=k;m.Active=true;m.BackgroundColor3=Color3.fromRGB(19,19,19)m.LayoutOrder=2;m.Size=UDim2.new(1,-6,0,20)m.ZIndex=3;m.Font=Enum.Font.Gotham;m.PlaceholderColor3=Color3.fromRGB(112,112,112)m.PlaceholderText="Key..."m.Text=""m.TextColor3=Color3.fromRGB(240,240,240)m.TextSize=12.000;m.TextTransparency=0.3;n.Parent=m;o.Parent=m;o.BackgroundColor3=Color3.fromRGB(15,15,15)o.BorderSizePixel=0;o.Position=UDim2.new(0,1,0,1)o.Size=UDim2.new(1,0,1,0)o.ZIndex=2;p.Parent=k;p.PaddingBottom=UDim.new(0,6)p.PaddingLeft=UDim.new(0,6)p.PaddingTop=UDim.new(0,3)q.Parent=k;q.SortOrder=Enum.SortOrder.LayoutOrder;q.Padding=UDim.new(0,4)D(f)D(l)D(m)D(k)D(o)D(e)end;do m.MouseEnter:Connect(function()A.hover=true;G(m,{BackgroundColor3=Color3.fromRGB(38,38,38)})end)m.MouseLeave:Connect(function()A.hover=false;G(m,{BackgroundColor3=Color3.fromRGB(19,19,19)})end)m:GetPropertyChangedSignal("Text"):Connect(function()A.text=m.Text end)end;U("Check Key",function()s=false;d:Destroy()O()return end)U("Get Key",function()Q("https://ads.luarmor.net/get_key?for=Duck_Hub-dsoPlisUVnAe","The key link has been copied to clipboard!")end)U("Copy Discord Invite",function()Q("discord.gg/duckhub","The discord has been copied to clipboard!")end)
