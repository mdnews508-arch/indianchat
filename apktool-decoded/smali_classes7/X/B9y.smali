.class public abstract LX/B9y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    mul-int/lit8 p0, p1, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static A01(LX/00s;)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static A02(LX/00s;)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)J
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    return-wide v0
.end method

.method public static A04(LX/0fy;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

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

.method public static A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A06()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0xdac

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A07()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x1475

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A08()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x1663

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A09()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x1b67

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0A()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x1b68

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0B()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x1c5a

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0C()LX/05C;
    .locals 1

    .line 0
    const v0, 0x10409

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0D()LX/05C;
    .locals 1

    .line 0
    const v0, 0x180a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0E()LX/05C;
    .locals 1

    .line 0
    const v0, 0x1826c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0F()LX/05C;
    .locals 1

    .line 0
    const v0, 0x18421

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0G()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0H()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x300

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0I()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x40fd

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0J()LX/05C;
    .locals 1

    .line 0
    const v0, 0x8179

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0K()LX/05C;
    .locals 1

    .line 0
    const v0, 0x103f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/Bl5;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A0Q(LX/05C;)LX/O88;
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
    check-cast p0, LX/O88;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0R(LX/05C;)LX/BAD;
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
    check-cast p0, LX/BAD;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0S(LX/05C;)LX/0W3;
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
    check-cast p0, LX/0W3;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0T(LX/DCw;)LX/0W3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DCw;->A32:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0W3;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0U(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/1Bi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Bi;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0V(Ljava/lang/Object;)LX/D0M;
    .locals 1

    .line 0
    check-cast p0, LX/D0M;

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

.method public static A0W(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)LX/D25;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->callStateDatasourceLazy:LX/00s;

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

.method public static A0X(Lcom/indianchat/calling/service/VoiceServiceEventCallback;)Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->coreTelecomRepository:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Y(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/BNo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0a:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/BNo;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Z(Lcom/indianchat/calling/ui/VoipActivityV2;)LX/D2n;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/ui/VoipActivityV2;->A1c:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D2n;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0a(LX/05C;)LX/17n;
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
    check-cast p0, LX/17n;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0b(LX/1DO;LX/6vX;LX/BDV;)LX/0Ci;
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/6vX;->A06(LX/BDV;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0c(LX/1DO;LX/6vX;Ljava/lang/String;)LX/0Ci;
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;)LX/1Dr;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.MultipleParticipantJid"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, LX/1Dr;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0e(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;
    .locals 1

    .line 0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 1
    .line 2
    invoke-static {p0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0f(LX/1DO;)LX/1M3;
    .locals 1

    .line 0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 1
    .line 2
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0h(LX/GZV;)LX/1DO;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0i()LX/0av;
    .locals 2

    .line 0
    const-string v1, "iq"

    .line 1
    .line 2
    new-instance v0, LX/0av;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0j()LX/0av;
    .locals 2

    .line 0
    const-string v1, "status"

    .line 1
    .line 2
    new-instance v0, LX/0av;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0k()LX/0av;
    .locals 2

    .line 0
    const-string v1, "message"

    .line 1
    .line 2
    new-instance v0, LX/0av;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0l()LX/0av;
    .locals 2

    .line 0
    const-string v1, "smax:any"

    .line 1
    .line 2
    new-instance v0, LX/0av;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0m(LX/05C;)LX/0dg;
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
    check-cast p0, LX/0dg;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0n(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/CxH;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A14:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CxH;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0o(I)LX/Cxz;
    .locals 0

    .line 0
    invoke-static {p0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cxz;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0p(I)LX/Cxz;
    .locals 0

    .line 0
    invoke-static {p0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cxz;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/Blu;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;
    .locals 1

    .line 0
    invoke-virtual {p2, p1, p3}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/Bls;

    .line 6
    .line 7
    sget v0, LX/Bls;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/Bm2;

    .line 6
    .line 7
    sget v0, LX/Bm2;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/Bm6;

    .line 6
    .line 7
    sget v0, LX/Bm6;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0v(LX/BmL;)LX/BmG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BmL;->header_:LX/BmG;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public static A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlZ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/BlZ;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/Bm7;

    .line 6
    .line 7
    sget v0, LX/Bm7;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/BmO;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blx;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/Blx;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A10(LX/BmO;)LX/Blx;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public static A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/BmB;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/BmJ;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A13(LX/1YP;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/1YP;->BK6()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A14()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 0
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A15()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A16()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A17()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A18(Ljava/lang/Number;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

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

.method public static A19(LX/Dvn;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Dvn;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1A()Ljava/lang/RuntimeException;
    .locals 2

    .line 0
    const-string v1, "nativeRef is zero"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A1C(LX/0my;LX/0DF;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A1E([B)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A1F([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    .line 0
    const-string v1, "AES"

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A1H()V
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1I(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1K(Landroid/widget/TextView;LX/GbA;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/GbA;->getDividerFontSize()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1L(Landroid/widget/TextView;LX/GbA;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/GbA;->A1z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/0ax;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0av;->A02(LX/0ax;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1N(Lcom/indianchat/infra/core/jid/Jid;LX/6vX;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/0ax;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1P(LX/1PW;[B)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/1PW;->COg(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1Q(LX/0av;LX/1lZ;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/1lZ;->Aon()LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0av;->A04(LX/0az;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/0ax;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0av;->A02(LX/0ax;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1S(LX/0An;Ljava/lang/Throwable;II)V
    .locals 2

    .line 0
    const-string v1, "error"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, p2, p3, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1T(LX/6vX;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;[LX/0az;)V
    .locals 1

    .line 0
    new-instance v0, LX/0az;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1V(Ljava/lang/String;Ljava/util/Collection;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0az;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 4
    .line 5
    .line 6
    aput-object v0, p2, p3

    .line 7
    .line 8
    return-void
.end method

.method public static A1X(Landroid/os/Parcel;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/9dJ;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(LX/0DF;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A1a(Ljava/util/AbstractCollection;I)[LX/0az;
    .locals 1

    .line 0
    new-array v0, p1, [LX/0az;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0az;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A1b(Ljava/util/List;)[LX/0az;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0az;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/0az;

    .line 8
    .line 9
    return-object v0
.end method
