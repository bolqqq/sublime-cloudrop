-- Callback
Callback.Bind('string szCallback', function() object arg2 end)
Callback.Unbind('string szCallback', function() object arg2 end)
Callback.GetCallbacks(string szCallback)
Callback.Trigger(string szCallback, object param1)
-- Core
Core.GetBuildDate()
Core.GetTickCount()
Core.GetUser()
Core.OutputDebugString(string szOutput)
-- Core - Console
Core.Console.GetPos()
Core.Console.Hide()
Core.Console.SetPos(unsinged int x, unsinged int y)
Core.Console.Show()
-- Documentation
Documentation.Generate(object arg1)
-- Geometry
-- Geometry - Clipper
Geometry.Clipper.AddClip(Polygons arg2, bool arg3)
Geometry.Clipper.AddPolygon(Polygon PolyTyp, enum ClipperLib::PolyType arg3, bool arg4)
Geometry.Clipper.AddPolygons(Polygons PolyTyp, enum ClipperLib::PolyType arg3, bool arg4)
Geometry.Clipper.AddSubject(Polygon arg2, bool arg3)
-- Geometry - Matrix4
Geometry.Matrix4.At(unsigned int arg2, unsigned int arg3)
Geometry.Matrix4.Decompose(Matrix4 arg2)
Geometry.Matrix4.Determinant()
Geometry.Matrix4.Inverse(Matrix4 arg2)
Geometry.Matrix4.MultiplyTranspose(Matrix4 arg2)
Geometry.Matrix4.Transpose()
Geometry.Matrix4.AffineTransformation(float Scaling, object RotationCenter, object Rotation, object Translation)
Geometry.Matrix4.AffineTransformation2D(float Scaling, object RotationCenter, float Rotation, object Translation)
Geometry.Matrix4.Copy(object o)
Geometry.Matrix4.Identity()
Geometry.Matrix4.LookAtLH(Vector3 Eye, Vector3 At, Vector3 Up)
Geometry.Matrix4.LookAtRH(Vector3 Eye, Vector3 At, Vector3 Up)
Geometry.Matrix4.OrthoLH(float w, float h, float zn, float zf)
Geometry.Matrix4.OrthoRH(float w, float h, float zn, float zf)
Geometry.Matrix4.OrthoOffCenterLH(float l, float r, float b, float t, float zn, float zf)
Geometry.Matrix4.OrthoOffCenterRH(float l, float r, float b, float t, float zn, float zf)
Geometry.Matrix4.PerspectiveFovLH(float fovy, float Aspect, float zn, float zf)
Geometry.Matrix4.PerspectiveFovRH(float fovy, float Aspect, float zn, float zf)
Geometry.Matrix4.PerspectiveLH(float w, float h, float zn, float zf)
Geometry.Matrix4.PerspectiveRH(float w, float h, float zn, float zf)
Geometry.Matrix4.PerspectiveOffCenterLH(float l, float r, float b, float t, float zn, float zf)
Geometry.Matrix4.PerspectiveOffCenterRH(float l, float r, float b, float t, float zn, float zf)
Geometry.Matrix4.Reflect(Vector4 Plane)
Geometry.Matrix4.RotationAxis(Vector3 V, float Angle)
Geometry.Matrix4.RotationQuaternion(Quaternion Q)
Geometry.Matrix4.RotationX(float Angle)
Geometry.Matrix4.RotationY(float Angle)
Geometry.Matrix4.RotationZ(float Angle)
Geometry.Matrix4.RotationYawPitchRoll(float Yaw, float Pitch, float Roll)
Geometry.Matrix4.Scaling(float sx, float sy, float sz)
Geometry.Matrix4.Shadow(Vector4 Light, Vector4 Plane})
Geometry.Matrix4.Transformation(Vector3 ScalingCenter, Quaternion ScalingRotation, Vector3 Scaling, Vector3 RotationCenter, Quaternion Rotation, Vector3 Translation)
Geometry.Matrix4.Transformation2D(Vector2 ScalingCenter, float ScalingRotation, Vector2 Scaling, Vector2 RotationCenter, float Rotation, Vector2 Translation)
Geometry.Matrix4.Translation(float x, float y, float z)
-- Geometry - Point
Geometry.Point.Point(int x, int y)
Geometry.Point.IsInside(Polygon poly)
Geometry.Point.ToVector(int x)
-- Geometry - Polygon
Geometry.Polygon.Add(int x, int y, int m)
Geometry.Polygon.Clean(double arg2)
Geometry.Polygon.Clear()
Geometry.Polygon.DrawOutline(float width, Graphics.Color color)
Geometry.Polygon.DrawOutline3D(float width, Graphics.Color color)
Geometry.Polygon.Get(int index)
Geometry.Polygon.MinkowskiDiff(Polygon other, bool pathIsClosed)
Geometry.Polygon.MinkowskiSum(Polygon pattern, bool pathIsClosed)
Geometry.Polygon.Reserve(int x)
Geometry.Polygon.Reverse()
Geometry.Polygon.Set(int index, Point value)
Geometry.Polygon.Simplify(enum ClipperLib::PolyFillType arg2)
-- Geometry - Polygons
Geometry.Polygons.Add(table t/Polygon poly)
Geometry.Polygons.Clean(double arg2)
Geometry.Polygons.Clear()
Geometry.Polygons.DrawOutline(float width, Graphics.Color color)
Geometry.Polygons.DrawOutline3D(float width, Graphics.Color color)
Geometry.Polygons.Get(int index)
Geometry.Polygons.MinkowskiDiff(Polygon other, bool pathIsClosed)
Geometry.Polygons.MinkowskiSum(Polygon pattern, bool pathIsClosed)
Geometry.Polygons.Offset(double delta, enum ClipperLib::JoinType arg3, enum ClipperLib::EndType_ arg4, double miter_limit)
Geometry.Polygons.Reserve(int x)
Geometry.Polygons.Reverse()
Geometry.Polygons.Set(int index, Polygon value)
Geometry.Polygons.Simplify(enum ClipperLib::PolyFillType arg2)
-- Geometry - Quaterion
Geometry.Quaternion.BaryCentric(Quaternion Q2, Quaternion Q3, float f), float g)
Geometry.Quaternion.Conjugate()
Geometry.Quaternion.DistanceTo(Quaternion Q2)
Geometry.Quaternion.Exp()
Geometry.Quaternion.Inverse()
Geometry.Quaternion.Length()
Geometry.Quaternion.Ln()
Geometry.Quaternion.Normalize()
Geometry.Quaternion.Slerp(Quaternion Q2, float t)
Geometry.Quaternion.Squad(Quaternion A, Quaternion B, Quaternion C, float t)
Geometry.Quaternion.SquadSetup(Quaternion Q1, Quaternion Q2, Quaternion Q3)
Geometry.Quaternion.ToAxisAngle()
Geometry.Quaternion.RotationAxis(Vector3 V, float Angle)
Geometry.Quaternion.RotationMatrix(Matrix4 m)
Geometry.Quaternion.RotationYawPitchRoll(float Yaw, float Pitch, float Roll)
Geometry.Quaternion.Identity()
Geometry.Quaternion.Copy(object o)
-- Geometry - Vector2
Geometry.Vector2.Angle(Vector2 v={0,0})
Geometry.Vector2.AngleDeg(Vector2 v={0,0})
Geometry.Vector2.BaryCentric(Vector2 v2, Vector2 v3, float f, float f)
Geometry.Vector2.CatmullRom(Vector2 v1, Vector2 v2, Vector3 v3, Vector3 v3)
Geometry.Vector2.CCW(Vector2 v2, Vector2 v3)
Geometry.Vector2.Cross(Vector2 v1)
Geometry.Vector2.DistanceTo(Vector2 other)
Geometry.Vector2.Dot(Vector2 v2)
Geometry.Vector2.Hermite(Vector2 t1, Vector2 v2, Vector2 t2, float s)
Geometry.Vector2.Interception(Vector2 v2, Vector2 v3, Vector2 v4)
Geometry.Vector2.IsIntersection(Vector2 v2, Vector2 v3, Vector2 v4)
Geometry.Vector2.IsPartOfLineSegment(Vector2 v1, Vector2 v2)
Geometry.Vector2.Length()
Geometry.Vector2.Lerp(Vector2 v2, float s)
Geometry.Vector2.LerpNormalize(Vector2 v2, float s)
Geometry.Vector2.Maximize(Vector2 v1)
Geometry.Vector2.Minimize(Vector2 v1)
Geometry.Vector2.Normalize()
Geometry.Vector2.To2D()
Geometry.Vector2.To3D()
Geometry.Vector2.To4D()
Geometry.Vector2.ProjectOnLine(Vector2 a, Vector2 b)
Geometry.Vector2.ProjectOnLineSegment(Vector2 a, Vector2 b)
Geometry.Vector2.Rotate(float s)
Geometry.Vector2.RotateDeg(float s)
Geometry.Vector2.Scale(float s)
Geometry.Vector2.ToPoint(int x=0)
Geometry.Vector2.ToTable()
Geometry.Vector2.Transform(Matrix4 m)
Geometry.Vector2.TransformCoord(Matrix4 m)
Geometry.Vector2.TransformNormal(Matrix4 m)
Geometry.Vector2.unpack()
Geometry.Vector2.BoundingSphere(object o)
Geometry.Vector2.Copy(Vector2 v)
-- Geometry - Vector3
Geometry.Vector3.BaryCentric(Vector3 v2, Vector3 v3, float f, float f)
Geometry.Vector3.CatmullRom(Vector3 v1, Vector3 v2, Vector3 v3, Vector3 v3)
Geometry.Vector3.CCW(Vector3 v2, Vector3 v3)
Geometry.Vector3.Cross(Vector3 v1)
Geometry.Vector3.DistanceTo(Vector3 other)
Geometry.Vector3.Dot(Vector3 v2)
Geometry.Vector3.Hermite(Vector3 t1, Vector3 v2, Vector3 t2, float s)
Geometry.Vector3.Interception(Vector3 v2, Vector3 v3, Vector3 v4)
Geometry.Vector3.IsIntersection(Vector3 v2, Vector3 v3, Vector3 v4)
Geometry.Vector3.IsPartOfLineSegment(Vector3 v1, Vector3 v2)
Geometry.Vector3.Length()
Geometry.Vector3.Lerp(Vector3 v2, float s)
Geometry.Vector3.LerpNormalize(Vector3 v2, float s)
Geometry.Vector3.Maximize(Vector3 v1)
Geometry.Vector3.Minimize(Vector3 v1)
Geometry.Vector3.Normalize()
Geometry.Vector3.To2D()
Geometry.Vector3.To3D()
Geometry.Vector3.To4D()
Geometry.Vector3.ProjectOnLine(Vector3 a, Vector3 b)
Geometry.Vector3.ProjectOnLineSegment(Vector3 a, Vector3 b)
Geometry.Vector3.Rotate(float s)
Geometry.Vector3.RotateDeg(float s)
Geometry.Vector3.Scale(float s)
Geometry.Vector3.ToPoint(int x=0)
Geometry.Vector3.ToTable()
Geometry.Vector3.Transform(Matrix4 m)
Geometry.Vector3.TransformCoord(Matrix4 m)
Geometry.Vector3.TransformNormal(Matrix4 m)
Geometry.Vector3.unpack()
Geometry.Vector3.BoundingSphere(object o)
Geometry.Vector3.Copy(Vector3 v)
Geometry.Vector3.Project()
Geometry.Vector3.Unproject()
-- Geometry - Vector4
Geometry.Vector4.BaryCentric(Vector4 v2, Vector4 v3, float f, float f)
Geometry.Vector4.CatmullRom(Vector4 v1, Vector4 v2, Vector4 v3, Vector4 v3)
Geometry.Vector4.Cross(Vector4 v1)
Geometry.Vector4.DistanceTo(Vector4 other)
Geometry.Vector4.Dot(Vector4 v2)
Geometry.Vector4.Hermite(Vector4 t1, Vector4 v2, Vector4 t2, float s)
Geometry.Vector4.Interception(Vector4 v2, Vector4 v3, Vector4 v4)
Geometry.Vector4.IsIntersection(Vector4 v2, Vector4 v3, Vector4 v4)
Geometry.Vector4.IsPartOfLineSegment(Vector4 v1, Vector4 v2)
Geometry.Vector4.Length()
Geometry.Vector4.Lerp(Vector4 v2, float s)
Geometry.Vector4.LerpNormalize(Vector4 v2, float s)
Geometry.Vector4.Maximize(Vector4 v1)
Geometry.Vector4.Minimize(Vector4 v1)
Geometry.Vector4.Normalize()
Geometry.Vector4.To2D()
Geometry.Vector4.To3D()
Geometry.Vector4.To4D()
Geometry.Vector4.ProjectOnLine(Vector4 a, Vector4 b)
Geometry.Vector4.ProjectOnLineSegment(Vector4 a, Vector4 b)
Geometry.Vector4.Rotate(float s)
Geometry.Vector4.RotateDeg(float s)
Geometry.Vector4.Scale(float s)
Geometry.Vector4.ToPoint(int x=0)
Geometry.Vector4.ToTable()
Geometry.Vector4.Transform(Matrix4 m)
Geometry.Vector4.TransformCoord(Matrix4 m)
Geometry.Vector4.TransformNormal(Matrix4 m)
Geometry.Vector4.unpack()
Geometry.Vector4.BoundingSphere(object o)
Geometry.Vector4.Copy(Vector4 v)
-- Graphics
Graphics.ARGB(int transparency, int red, int green, int blue)
Graphics.DrawLine(Vector2 arg1, Vector2 arg2, float arg3, Color arg4)
Graphics.DrawLines(object arg1, float arg2, Color arg3)
Graphics.DrawText(string text, unsinged int fontSize, unsinged int x, unsinged int y, int color)
Graphics.DrawRectangle(long arg1, long arg2, long arg3, long arg4, unsinged long arg5)
Graphics.DrawRectangleFilled(Vector2 arg1, long arg2, long arg3, unsinged long arg4)
Graphics.RGB(unsigned char red, unsigned char green, unsinged char blue)
Graphics.RGBA(unsinged char red, unsinged char green, unsinged char blue, unsinged char transparency)
-- Graphics - Color
Graphics.Color.AdjustContrast(float arg2)
Graphics.Color.AdjustSaturation(float arg2)
Graphics.Color.Lerp(Color arg2, float arg3)
Graphics.Color.Modulate(Color arg2)
Graphics.Color.Negative()
Graphics.Color.Scale(float arg2)
Graphics.Color.BLACK
Graphics.Color.BLUE
Graphics.Color.CYAN
Graphics.Color.GREEN
Graphics.Color.GREY
Graphics.Color.MAGENTA
Graphics.Color.RED
Graphics.Color.WHITE
Graphics.Color.YELLOW
Graphics.Color.TRANSPARENT
-- Keyboard
Keyboard.GetKey(string arg1)
Keyboard.IsKeyDown(int arg1)
Keyboard.IsKeyPressed(int arg1)
Keyboard.ToAscii(int arg1)
-- Memory
Memory.GuessFncSize(unsinged long adress)
Memory.PtrToStr(unsinged long adress)
Memory.ReadByte(unsinged long adress)
Memory.ReadCall(unsinged long adress)
Memory.ReadDword(unsinged long adress)
Memory.ReadFloat(unsinged long adress)
Memory.ReadJump(unsinged long adress)
Memory.ReadWord(unsinged long adress)
Memory.WriteByte(unsinged long adress, unsinged char value)
Memory.WriteDword(unsinged long adress, unsinged long value)
Memory.WriteFloat(unsinged long adress, float value)
Memory.WriteWord(unsinged long adress, unsingned short value)
-- Memory - Memory Buffer
Memory.MemoryBuffer.Read()
Memory.MemoryBuffer.ReadByte()
Memory.MemoryBuffer.ReadChar()
Memory.MemoryBuffer.ReadInt()
Memory.MemoryBuffer.ReadShort()
Memory.MemoryBuffer.ReadString()
Memory.MemoryBuffer.ReadUInt()
Memory.MemoryBuffer.ReadWord()
Memory.MemoryBuffer.Write(unsinged char value)
Memory.MemoryBuffer.WriteByte(unsinged char value)
Memory.MemoryBuffer.WriteChar(char value)
Memory.MemoryBuffer.WriteInt(int value)
Memory.MemoryBuffer.WriteShort(short value)
Memory.MemoryBuffer.WriteString(string value)
Memory.MemoryBuffer.WriteUInt(unsinged int value)
Memory.MemoryBuffer.WriteWord(unsinged short value)
-- Render
Render.Add(CRenderObject arg1)
Render.Remove(CRenderObject arg1)
Render.Font(string arg1, unsigned int arg2)
Render.DrawText(string arg1, unsigned int arg2, unsigned int arg3, unsigned int arg4, Color arg5)
-- Render - Circle
Render.Circle.Circle(float x, float y, int radius, int color)
Render.Circle.Add()
Render.Circle.Draw()
Render.Circle.Hide()
Render.Circle.Remove()
Render.Circle.Reset()
Render.Circle.SetColor(unsigned long InnerColor, unsigned long OuterColor)
Render.Circle.SetPosition(float x, float y, float z)
Render.Circle.SetRadius(int minRadius, int maxRadius)
Render.Circle.Show()
-- Render - Line
Render.Line.Line(Vector2/3 start, Vector2/3 end, float width, unsigned long color)
Render.Line.Add()
Render.Line.Draw(unsigned int arg2, unsigned int arg3)
Render.Line.Hide()
Render.Line.Remove()
Render.Line.Reset()
Render.Line.Show()
-- Render - Object
Render.Object.Add()
Render.Object.Hide()
Render.Object.Remove()
Render.Object.Reset()
Render.Object.Show()
-- Render - Rect
Render.Rect.Rect(float x, float y, float width, float height, int color)
Render.Rect.Add()
Render.Rect.Hide()
Render.Rect.Remove()
Render.Rect.Reset()
Render.Rect.Show()
-- Render - Sprite
Render.Sprite.Sprite(unsigned long x, unsigned long y)
Render.Sprite.Add()
Render.Sprite.Hide()
Render.Sprite.Remove()
Render.Sprite.Reset()
Render.Sprite.Show()
Render.Sprite.Draw(Rect arg2, Vector3 arg3, Vector4 arg4)
Render.Sprite.SetScale(float xScale, float yScale)
-- Render - Text
Render.Text.Text(string fontName, unsingned long dwSize, unsingned long x, unsingned long y, CRenderFont font)
Render.Text.Add()
Render.Text.GetTextArea()
Render.Text.Hide()
Render.Text.Remove()
Render.Text.Reset()
Render.Text.Show()
-- Utility
Utility.FileExists(string sPath)
Utility.GetModule(string arg1)
Utility.GetRegistryValue(string arg1, string arg2)
Utility.GetSave(string name)
Utility.PlayFile(string name)
Utility.ReadBinary(string sPath)
Utility.SetRegistryValue(string arg1, string arg1, string arg1)
Utility.WriteBinary(string szPath, MemoryBuffer buffer)
Utility.ReadFile(string sPath)
Utility.WriteFile(string szPath, string text)
-- Utility - Base64
Utility.Base64.Encode(string rawString)
Utility.Base64.Decode(string encodedString)
-- Utility - AOBEntry
Utility.AOBEntry.Get(unsigned long arg2)
-- Utility - AOBScanner
Utility.AOBScanner.AddAoB(string arg2)
Utility.AOBScanner.AddExport(string arg2)
Utility.AOBScanner.AddString(string arg2)
Utility.AOBScanner.Get(unsigned int arg2)
Utility.AOBScanner.Scan()
-- Utility - WebView
Utility.WebView.CreateObject(string arg2)
Utility.WebView.GetObject(string arg2, string arg3)
Utility.WebView.JQuery(string arg2)
Utility.WebView.LoadHome()
Utility.WebView.LoadUrl(string arg2)
Utility.WebView.RunJS(string arg2)
Utility.WebView.GetMain()
-- Utility - JSObject
Utility.JSObject.BeginInvoke(string arg2, object o)
Utility.JSObject.GetProperty(string arg2)
Utility.JSObject.Invoke(string arg2, object o)
Utility.JSObject.SetCustomMethod(string arg2, object o)
Utility.JSObject.SetProperty(string arg2, object o)
-- Window
Window.GetCursorPos()
Window.GetWindowPos()
-- Window - Clipboard
Window.Clipboard.GetText()
Window.Clipboard.SetText(string arg2)
-- MenuConfig
NameOfMenu = MenuConfig(string ID, string ID)
NameOfMenu:Boolean(string ID, string Name, bool defaultValue, function callback, bool ForceDefault)
NameOfMenu:Button(string ID, string Name, function callback)
NameOfMenu:ColorPick(string ID, string Name, string defaultValue, function callback, bool ForceDefault)
NameOfMenu:DropDown(string ID, string Name, int defaultValue, table DropTable, function callback, bool ForceDefault)
NameOfMenu:Info(string ID, string Name)
NameOfMenu:KeyBinding(string ID, string Name, string Key, function callback, bool ForceDefault)
NameOfMenu:Menu(string ID, string Name)
NameOfMenu:Number(string ID, string Name, int DefaultValue, int MinValue, int MaxValue, function callback, bool ForceDefault)
NameOfMenu:Section(string ID, string Name)
NameOfMenu:Separator()
NameOfMenu:Slider(string ID, string Name, int DefaultValue, int MinValue, int MaxValue, int Step, int Step, bool ForceDefault)
NameOfMenu:TargetSelector(string ID, string Name, int Mode, int Range, string DmgType, bool FocusSelected, bool FocusSelected)
-- Graphics
Graphics.DrawArrow(Vector3 arg1, Vector3 arg2, float arg3, float arg4, float long arg5, unsinged long arg5)
Graphics.DrawCircle(float arg1, float arg2, float arg3, float arg4, color arg5)
Graphics.DrawRectangleOutline(Vector2 arg1, long arg2, long arg3, unsinged long arg4, unsingned long arg5)
Graphics.PrintFloatText(Unit arg1, unsingned int arg2, string arg3)
Graphics.WorldToScreen(Unit/Vector3 arg1)
-- Network - EnetPacket
Network.EnetPacket.Block()
Network.EnetPacket.Decode1()
Network.EnetPacket.Decode2()
Network.EnetPacket.Decode4()
Network.EnetPacket.DecodeF()
Network.EnetPacket.DecodeStr()
Network.EnetPacket.Encode1(unsigned char arg2)
Network.EnetPacket.Encode2(unsigned short arg2)
Network.EnetPacket.Encode4(unsigned long arg2)
Network.EnetPacket.EncodeF(float arg2)
Network.EnetPacket.EncodeStr(string arg2)
Network.EnetPacket.GetRemaining()
Network.EnetPacket.Hide()
Network.EnetPacket.Recv()
Network.EnetPacket.Replace1(unsigned char arg2, int arg2)
Network.EnetPacket.Replace2(unsigned short arg2, int arg2)
Network.EnetPacket.Replace4(unsigned long arg2, int arg2)
Network.EnetPacket.ReplaceF(float arg2, int arg2)
Network.EnetPacket.Send()
Network.EnetPacket.SetPos(int arg2)
Network.EnetPacket.Skip(int arg2)
-- Game
Game.ExePath()
Game.GetEnemyBarData()
Game.GetFriendlyBarData()
Game.GetRegion()
Game.GetSelfBarData()
Game.HeroCount()
Game.Heroes()
Game.HookRads()
Game.Hover()
Game.Latency()
Game.MyHero()
Game.ObjectCount()
Game.Objects()
Game.Path()
Game.ServerTimer()
Game.Timer()
Game.AllowCameraInput(bool arg2)
Game.AllowKeyInput(bool arg2)
Game.EnableAntiAFK(bool arg2)
Game.SetChatStatus(bool arg2)
Game.Hero(int arg2)
Game.Object(int arg2)
Game.ObjectByNetworkId(int arg2)
Game.SellItem(int arg2)
Game.IsGrass(Vector3 arg2)
Game.ShowGreenClick(Vector3 arg2)
Game.ShowRedClick(Vector3 arg2)
Game.BuyItem(unsinged int arg2)
Game.GetLoadPlayer(unsinged int arg2)
Game.LevelSpell(unsinged int arg2)
Game.GetSkillHash(string arg2)
Game.GetUnitHPBarOffset(Unit arg2)
Game.GetUnitHPBarPos(Unit arg2)
Game.Target(Unit arg2)
Game.SetMaxZoom(float arg2)
Game.CalculatePath(Unit arg1, Vector3 arg2)
Game.CalculatePath(unsingned int arg1, float arg2, float arg3, float arg4, int arg5)
-- Game AIMeshNGrid
Game.AIMeshNGrid.CalculateHeuristic(NavigationCell arg1, NavigationCell arg2)
Game.AIMeshNGrid.GetCell(unsigned int arg1, unsigned int arg2)
Game.AIMeshNGrid.GetHeightMapAt(unsigned int arg1, unsigned int arg2)
Game.AIMeshNGrid.GetHeuristicMapAt(unsigned int arg1)
-- Game ArchiveEntry
Game.ArchiveEntry.Extract(string arg1)
-- Game - CBuff
"endT",
"name",
"startT",
"type",
"valid",
-- Game - CSpell
"animationTime",
"endPos",
"level",
"name",
"projectileID",
"startPos",
"target",
"windUpTime",
-- Game - CTemplate5
"chatBubbleOffset",
"fadeSpeed",
"healthOffset",
"levelTextOffset",
"locOffset",
"parOffset",
"percentageOffset",
"screenSpaceOffset",
"titleTextOffset",
-- Game - Chat
Game.Chat.Block()
Game.Chat.Print(string arg1)
Game.Chat.Send(string arg1)
-- Game - IniBin
Game.IniBin.Get(object arg1, object arg2)
Game.IniBin.MergeWith(IniBin arg1)
-- Game - Item
"id",
"name",
"stacks",
-- Game - Item
"id",
"points",
-- Game NavigationHeuristicMap
Game.NavigationHeuristicMap.GetHeuristicAt(unsinged int arg1)
-- Game - NavigationPath
Game.NavigationPath.GetHeuristicAt(unsinged int Path)
"curPath",
"endPath",
"startPath",
-- Game - PARType
"BLOOD",
"ENERGY",
"MANA",
"UNLIMITED",
-- Game - Slots
"ITEM_1",
"ITEM_2",
"ITEM_3",
"ITEM_4",
"ITEM_5",
"ITEM_6",
"ITEM_7",
"RECALL",
"SPELL_1",
"SPELL_2",
"SPELL_3",
"SPELL_4",
"SUMMONER_1",
"SUMMONER_2",
-- Game - SpellData
"bAlwaysSnapFacing",
"bAmmoCountHiddenInUI",
"bAmmoNotAffectedByCDR",
"bApplyAttackDamage",
"bApplyAttackEffect",
"bApplyMaterialOnHitSound",
"bBelongsToAvatar",
"bCanCastWhileDisabled",
"bCanMoveWhileChanneling",
"bCanOnlyCastWhileDead",
"bCanOnlyCastWhileDisabled",
"bCannotBeSuppressed",
"bCantCancelWhileChanneling",
"bCantCancelWhileWindingUp",
"bCantCastWhileRooted",
"bCastRangeUseBoundingBoxes",
"bCursorChangesInGrass",
"bDisableCastBar",
"bDoNotNeedToFaceTarget",
"bDoesntBreakChannels",
"bDrawSecondaryLineIndicator",
"bHaveAfterEffect",
"bHaveHitBone",
"bHaveHitEffect",
"bHavePointEffect",
"bIgnoreAnimContinueUntilCastFrame",
"bIgnoreRangeCheck",
"bIsDisabledWhileDead",
"bIsToggleSpell",
"bLineMissileBounces",
"bLineMissileEndsAtTargetPoint",
"bLineMissileFollowsTerrainHeight",
"bLineMissileTrackUnits",
"bLineMissileUsesAccelerationForBounce",
"bLockConeToPlayer",
"bMinimapIconRotation",
"bNoWinddownIfCancelled",
"bOrientRadiusTextureFromPlayer",
"bOrientRangeIndicatorToCursor",
"bOrientRangeIndicatorToFacing",
"bPreventChargingSecondCast",
"bSpellRevealsChampion",
"bSubjectToGlobalCooldown",
"bTriggersGlobalCooldown",
"bUseAnimatorFramerate",
"bUseAutoattackCastTime",
"bUseChargeChanneling",
"bUseChargeTargeting",
"bUseGlobalLineIndicator",
"bUseMinimapTargeting",
"castFrame",
"castRadius",
"castRadiusSecondary",
"castRangeDisplayOverride",
"castTargetAdditionalUnitsRadius",
"castType",
"cd",
"channelDuration",
"circleMissileAngularVelocity",
"circleMissileRadialVelocity",
"currentCd",
"delayCastOffsetPercent",
"delayTotalTimePercent",
"flags",
"flags0",
"flags1",
"flags2",
"flags3",
"flags4",
"flags5",
"flags6",
"isMissileUnblockable",
"isToggleSpell",
"level",
"lineDragLength",
"lineWidth",
"mana",
"maxAmmo",
"missileAccel",
"missileFixedTravelTime",
"missileGravity",
"missileLifeTime",
"missileMaxSpeed",
"missileMinSpeed",
"missileMinTravelTime",
"missilePerceptionBubbleRadius",
"missilePerceptionBubbleRevealsStealth",
"missileSpeed",
"name",
"overrideCastTime",
"range",
"sealed",
"toggleState",
"totalCooldown",
-- Game - SpellState
"COOLDOWN",
"NOT_LEARNED",
"NO_MANA",
"READY",
"SUPRESSED",
"UNKNOWN_STATE",
-- Game - Team
"BLUE",
"NEUTRAL",
"NONE",
"RED",
-- Callback
"COUNT_DOWN"
"CRITICAL"
"DEBUG"
"DISABLE"
"DODGE"
"ENEMY_CRITICAL_DAMAGE"
"ENEMY_MAGIC_DAMAGE"
"ENEMY_PHYSICAL_DAMAGE"
"ENEMY_TRUE_DAMAGE"
"EXPERIENCE"
"GOLD"
"HEAL"
"INVULNERABLE"
"LEGACY"
"LEGACY_CRITICAL"
"LEVEL"
"MAGIC_DAMAGE"
"MANA_DAMAGE"
"MANA_HEAL"
"PHYSICAL_DAMAGE"
"QUEST_COMPLETE"
"QUEST_RECEIVED"
"SCORE"
"SPECIAL"
"TRUE_DAMAGE"
-- FloatTextMode
"COUNT_DOWN"
"CRITICAL"
"DEBUG"
"DISABLE"
"DODGE"
"ENEMY_CRITICAL_DAMAGE"
"ENEMY_MAGIC_DAMAGE"
"ENEMY_PHYSICAL_DAMAGE"
"ENEMY_TRUE_DAMAGE"
"EXPERIENCE"
"GOLD"
"HEAL"
"INVULNERABLE"
"LEGACY"
"LEGACY_CRITICAL"
"LEVEL"
"MAGIC_DAMAGE"
"MANA_DAMAGE"
"MANA_HEAL"
"PHYSICAL_DAMAGE"
"QUEST_COMPLETE"
"QUEST_RECEIVED"
"SCORE"
"SPECIAL"
"TRUE_DAMAGE"

-- Unit
:Attack(float arg2, float arg3)
:AttackMove(float arg2, float arg3)
:CalcDamage(Unit arg2, float arg3)
:CalcMagicDamage(Unit arg2, float arg3)
:CanUseSpell(unsinged int arg2, float arg3, float arg4)
:DistanceTo(Unit arg2)
:GetBuff(unsingned int arg2)
:GetInventorySlot(unsingned int arg2)
:GetItem(unsingned int arg2)
:GetSpellData(unsingned int arg2)
:HasBuff(unsingned int arg2)
:Hold()
:IsUnit(unit arg2)
:Move(unsinged int arg2, float arg3)
:Stop()

  "addDamage",
  "animation",
  "ap",
  "armor",
  "armorMaterial",
  "armorPen",
  "armorPenPercent",
  "attackSpeed",
  "boundingRadius",
  "buffCount",
  "canAttack",
  "canCast",
  "canMove",
  "cdr",
  "Name",
  "collisionHeight",
  "collisionRadius",
  "critChance",
  "critDmg",
  "damage",
  "dead",
  "deathTimer",
  "drawPos",
  "expBonus",
  "glyphs",
  "gold",
  "hasMovePath",
  "health",
  "hpPool",
  "hpRegen",
  "iParType",
  "isAI",
  "isAsleep",
  "isAttackReady",
  "isCasting",
  "isFeared",
  "isFleeing",
  "isForceRenderParticles",
  "isGhosted",
  "isInvulnerable",
  "isLifeStealImune",
  "isMagicImune",
  "isMe",
  "isMelee",
  "isMoving",
  "isNearSight",
  "isNoRender",
  "isPhysImune",
  "isRanged",
  "isRevealSpecific" ,
  "isStealthed",
  "isTargetable",
  "isTargetableToTeam",
  "isTaunted",
  "level",
  "lifeSteal",
  "magicArmor",
  "magicPen",
  "magicPenPercent",
  "magicReduction",
  "mana",
  "marks",
  "masteries",
  "maxBBox",
  "maxHealth",
  "maxMana",
  "minBBox",
  "minionScore",
  "mpRegen",
  "ms",
  "name",
  "networkID",
  "parType",
  "path",
  "pathCollisionRadius",
  "physReduction",
  "pos",
  "quints",
  "range",
  "rotation",
  "seals",
  "spellEnd",
  "spellName",
  "spellOwner",
  "spellStart",
  "spellVamp",
  "team",
  "totalDamage",
  "type",
  "valid",
  "visible",
  "visionPos",
  "visionRadius",
  "weaponMaterial",
  "x",
  "y",
  "z",
