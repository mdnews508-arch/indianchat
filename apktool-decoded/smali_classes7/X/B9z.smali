.class public abstract LX/B9z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/util/Pair;)I
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(Landroid/util/Pair;)I
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A02(Ljava/lang/Comparable;J)I
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A03(LX/05C;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A04(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A05()Landroid/content/ContentValues;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A07(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0, p2}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A08(Landroid/app/Activity;)Landroid/view/Display;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A09(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    array-length v0, v1

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0A([B)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0B(LX/05C;)LX/D1T;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D1T;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Dvk;

    .line 5
    .line 6
    check-cast p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0D(LX/DCw;)LX/By3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DCw;->A1n:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/By3;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0E(LX/DCw;)LX/Dg3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DCw;->A2x:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dg3;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0F(LX/DHW;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 0

    .line 0
    invoke-static {p0}, LX/DHW;->A00(LX/DHW;)LX/0W3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0G()LX/1ku;
    .locals 1

    .line 0
    const/16 v0, 0xa00

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ku;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0H(LX/05C;)LX/1ku;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1ku;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0I(LX/05C;)LX/Cta;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Cta;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0J(LX/DCw;)LX/D1G;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DCw;->A21:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D1G;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0K(LX/DCw;)LX/1l4;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DCw;->A2y:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1l4;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0L(LX/05C;)LX/D25;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D25;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0M(LX/DCw;)LX/D25;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DCw;->A23:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D25;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0N(LX/DCw;)LX/1lA;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DCw;->A2j:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1lA;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0O(Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0P(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/ui/VoipActivityV2;->A1d:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Q(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0U:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0R(LX/05C;)LX/1WZ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1WZ;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0S(LX/00s;)LX/00D;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/00D;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0T(LX/DCw;)LX/00D;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DCw;->A1g:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00D;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/00D;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->abProps:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00D;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0V(Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)LX/BNd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/BNd;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0W(LX/DCw;)LX/19a;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DCw;->A3A:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/19a;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0X()LX/1Bj;
    .locals 1

    .line 0
    const/16 v0, 0x1663

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Bj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0Y(LX/1Oi;)LX/0Ci;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Oi;->A00:LX/0Ci;

    .line 1
    .line 2
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Z(LX/6xl;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    iget-object v0, p0, LX/6xl;->participant_:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;)LX/Our;
    .locals 1

    .line 0
    check-cast p0, LX/Our;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A0b(LX/DCw;)LX/07s;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DCw;->A3E:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07s;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0c(LX/05C;)LX/0cb;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0cb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0d(LX/0Ci;Ljava/lang/String;)LX/1Oi;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1Oi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0e(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;
    .locals 1

    .line 0
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Oi;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0f()LX/15Z;
    .locals 1

    .line 0
    const/16 v0, 0x16b1

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15Z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 2
    .line 3
    aget-object v0, p2, v0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0h(LX/0av;Ljava/lang/Object;)LX/0az;
    .locals 0

    .line 0
    check-cast p1, LX/0az;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0av;->A04(LX/0az;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0av;->A01()LX/0az;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0i(LX/159;Ljava/lang/Object;)LX/14x;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/159;->A00:LX/14x;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A0j(LX/05C;)LX/0kf;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0kf;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0k(LX/D6k;)LX/D6A;
    .locals 0

    .line 0
    iget-object p0, p0, LX/D6k;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D6A;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0l(LX/05C;)LX/17l;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/17l;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0m(LX/05C;)LX/177;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/177;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0n(LX/05C;)LX/17F;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/17F;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0o(LX/05C;)LX/D3E;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D3E;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0p()LX/Bc6;
    .locals 1

    .line 0
    sget-object v0, LX/BlZ;->DEFAULT_INSTANCE:LX/BlZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bc6;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;)LX/BmO;
    .locals 1

    .line 0
    check-cast p0, LX/BmO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A0r(LX/DCw;)LX/0JT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DCw;->A2R:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0JT;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0s(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0t()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide v0, -0x1fffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0u(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0v(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$get_captureState(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0Ih;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0w(LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-wide/16 v0, 0x7d0

    .line 1
    .line 2
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0x(Lcom/google/protobuf/ByteString;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0y(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    return-object v0
.end method

.method public static A0z(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, LX/09t;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/09t;->Av6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A10(Ljava/text/DateFormat;J)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A11(Lcom/google/protobuf/ByteString;)LX/BIT;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0fu;->A00([B)LX/BIT;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A12(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A13(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x3

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A14(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x7

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A15(Landroid/view/View;Landroid/view/View;III)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p0, p2

    .line 5
    invoke-virtual {p1, p3, p2, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A16(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A17(LX/00s;Lorg/whispersystems/jobqueue/Job;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0h9;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A18(LX/1DO;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-wide v0, p0, LX/1DO;->A0j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aput-object v0, p1, v2

    .line 8
    .line 9
    return-void
.end method

.method public static A19(LX/6gL;J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    mul-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, LX/6gL;->A0G:J

    .line 4
    .line 5
    return-void
.end method

.method public static A1A(LX/0av;Ljava/lang/String;J)V
    .locals 1

    .line 0
    new-instance v0, LX/0ax;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0av;->A02(LX/0ax;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1B(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p0, LX/0Ij;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p0}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    aput-object p0, p1, p4

    .line 7
    .line 8
    return-void
.end method

.method public static A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/0ax;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    new-instance v0, LX/D5y;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D5y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1G(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0ax;)V
    .locals 1

    .line 0
    new-instance v0, LX/0az;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V
    .locals 1

    .line 0
    new-instance v0, LX/0az;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;J)V
    .locals 1

    .line 0
    const-string v0, ", timestamp="

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1J(Ljava/util/AbstractCollection;J)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Long;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1K(Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v0, "app_context"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "app_context_bitfield"

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1L([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v0, "id_"

    .line 5
    .line 6
    aput-object v0, p0, v1

    .line 7
    .line 8
    return-void
.end method

.method public static A1M([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v0, "timestamp_"

    .line 5
    .line 6
    aput-object v0, p0, v1

    .line 7
    .line 8
    return-void
.end method

.method public static A1N([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v0, "timestamp_"

    .line 5
    .line 6
    aput-object v0, p0, v1

    .line 7
    .line 8
    return-void
.end method

.method public static A1O(LX/06v;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1P(LX/0p1;Ljava/lang/String;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static A1Q(LX/00s;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1vz;

    .line 5
    .line 6
    iget-boolean p0, p0, LX/1vz;->A02:Z

    .line 7
    .line 8
    return p0
.end method

.method public static A1R(LX/DHW;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/DHW;->A01(LX/DHW;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x5736

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static A1S(LX/0AO;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1T(LX/1DO;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object p0, p0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1U(LX/1DO;LX/7ya;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/7ya;->A03:LX/18R;

    .line 1
    .line 2
    iget-object v0, p1, LX/7ya;->A0O:[B

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/82E;->A05(LX/1DO;LX/18R;[B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1V(LX/D6t;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/D6t;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B
    .locals 0

    .line 0
    aput-object p0, p2, p3

    .line 1
    .line 2
    aput-object p1, p2, p4

    .line 3
    .line 4
    invoke-static {p2}, LX/1dj;->A06([[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1Z([B)[B
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A1a([BII)[B
    .locals 1

    .line 0
    new-instance v0, LX/0aj;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/0aj;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/08H;->A0e(LX/0aj;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A1b(Ljava/util/AbstractCollection;I)[LX/0ax;
    .locals 1

    .line 0
    new-array v0, p1, [LX/0ax;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0ax;

    .line 7
    .line 8
    return-object v0
.end method
