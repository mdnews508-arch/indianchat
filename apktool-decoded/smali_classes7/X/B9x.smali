.class public abstract LX/B9x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6xl;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A01([B)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method

.method public static A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A03(Landroid/content/Context;LX/1V5;I)Landroid/app/PendingIntent;
    .locals 1

    .line 0
    const/high16 v0, 0x8000000

    .line 1
    .line 2
    invoke-virtual {p1, p0, p2, v0}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A04(LX/0TT;)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A05()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x11d

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

.method public static A06()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x3cc

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
    const/16 v0, 0x826

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
    const/16 v0, 0xa00

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
    const/16 v0, 0xd53

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

.method public static A0A(LX/00s;)LX/BAD;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BAD;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0B(LX/By3;)LX/D04;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/By3;->A0L()LX/D04;

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

.method public static A0C(LX/00s;)LX/Dg2;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Dg2;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0F(LX/00s;)LX/1ky;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1ky;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0G(LX/00s;)LX/Czk;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Czk;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0H(LX/00s;)LX/0ok;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0ok;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0J(LX/00s;)LX/D25;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/D25;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0K(LX/00l;)LX/BNo;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BNo;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0L(LX/00l;)LX/BNb;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BNb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0M(LX/00s;)LX/Co4;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Co4;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0N(LX/00s;)LX/1w2;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1w2;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0O(LX/0Ih;)LX/D2W;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/D2W;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0P(Ljava/util/Iterator;)LX/Cxx;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cxx;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Q(Ljava/util/Iterator;)LX/1JB;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1JB;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0R(LX/00s;)LX/1XP;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1XP;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0S(LX/00s;)LX/0GN;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0GN;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0T(LX/00X;)LX/0GN;
    .locals 1

    .line 0
    const/16 v0, 0x571

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0U(Ljava/util/List;I)LX/0Ci;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Ci;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0V(Ljava/util/Map$Entry;)LX/0Ci;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Ci;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Z(LX/00s;)LX/0V3;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0V3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0a(LX/00s;)LX/0cb;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0cb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0b(LX/15Z;J)LX/1DO;
    .locals 0

    .line 0
    iget-object p0, p0, LX/15Z;->A02:LX/15a;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/15a;->A04(J)LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0c(Ljava/lang/Iterable;)LX/1DO;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1DO;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0d(Ljava/util/Iterator;)LX/C2D;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/C2D;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0e(LX/0az;)LX/0az;
    .locals 1

    .line 0
    const-string v0, "meta"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0f(LX/0az;[LX/0ax;)LX/0az;
    .locals 2

    .line 0
    const-string v1, "iq"

    .line 1
    .line 2
    new-instance v0, LX/0az;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p1}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0g(LX/0az;[Ljava/lang/String;I)LX/0az;
    .locals 1

    .line 0
    aget-object v0, p1, p2

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0h(Ljava/lang/String;[LX/0ax;)LX/0az;
    .locals 1

    .line 0
    new-instance v0, LX/0az;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0i(Ljava/util/AbstractList;I)LX/0az;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0az;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0j(Ljava/util/Iterator;)LX/0az;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0az;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0k(LX/00s;)LX/0An;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0An;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0l(LX/00s;)LX/0dg;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0dg;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0m(LX/00s;)LX/0kf;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0kf;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0n(LX/1DO;)LX/CmY;
    .locals 0

    .line 0
    invoke-static {p0}, LX/7t2;->A00(LX/1DO;)LX/8FN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/8FN;->A00:LX/CmY;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0o(LX/00s;)LX/0ag;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0ag;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlF;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/BlF;

    .line 6
    .line 7
    sget v0, LX/BlF;->ADDITIONAL_CONTEXT_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Bce;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkq;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/Bkq;

    .line 6
    .line 7
    sget v0, LX/Bkq;->BUTTONS_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/BmI;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0t(LX/BmO;)LX/BmI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BmO;->protocolMessage_:LX/BmI;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public static A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm3;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/Bm3;

    .line 6
    .line 7
    sget v0, LX/Bm3;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0v(LX/BmM;)LX/Bkr;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BmM;->hydratedTemplate_:LX/Bkr;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/Bkr;->DEFAULT_INSTANCE:LX/Bkr;

    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public static A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BmO;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0x(LX/00s;)LX/D0K;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/D0K;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A10()Ljava/lang/IllegalStateException;
    .locals 2

    .line 0
    const-string v1, "Check failed."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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

.method public static A13(Ljava/util/TimeZone;J)Ljava/util/Calendar;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A14(Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A15(Ljava/util/Iterator;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A16(LX/00l;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Set;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A17(LX/00l;)LX/01w;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/01w;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A18()LX/09t;
    .locals 2

    .line 0
    const-class v1, LX/Dx9;

    .line 1
    .line 2
    new-instance v0, LX/09t;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A19()LX/09t;
    .locals 2

    .line 0
    const-class v1, LX/Dx8;

    .line 1
    .line 2
    new-instance v0, LX/09t;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A1A(LX/00l;)LX/0Ig;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Ig;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1B(LX/00l;)LX/0Id;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Id;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1C()LX/1iD;
    .locals 1

    .line 0
    new-instance v0, LX/1iD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1iD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1D(Landroid/content/Context;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1E(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p2, p3

    .line 5
    .line 6
    return-void
.end method

.method public static A1H(LX/Bvc;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0ax;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p2, p3

    .line 6
    .line 7
    return-void
.end method

.method public static A1J(LX/0Cr;LX/1DO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1K(LX/1PW;[B)V
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
    invoke-virtual {p0, v0}, LX/1PW;->COi(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1L(LX/0av;LX/0av;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0av;->A01()LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/0av;->A03(LX/0az;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1M(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1O(Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1Q(LX/00D;)Z
    .locals 1

    .line 0
    const/16 v0, 0x467f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1R(LX/00D;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/00D;->A0w(I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A1S(Ljava/util/AbstractCollection;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A1T(Lcom/google/protobuf/ByteString;)[B
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A1U(I)[Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "bitField0_"

    .line 4
    .line 5
    aput-object v0, v1, v2

    .line 6
    .line 7
    return-object v1
.end method

.method public static A1V(I)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "t"

    .line 4
    .line 5
    aput-object v0, v1, v2

    .line 6
    .line 7
    return-object v1
.end method

.method public static A1W(I)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    aput-object v0, v1, v2

    .line 6
    .line 7
    return-object v1
.end method

.method public static A1X(I)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "code"

    .line 4
    .line 5
    aput-object v0, v1, v2

    .line 6
    .line 7
    return-object v1
.end method

.method public static A1Y(I)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    aput-object v0, v1, v2

    .line 6
    .line 7
    return-object v1
.end method

.method public static A1Z(I)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    aput-object v0, v1, v2

    .line 6
    .line 7
    return-object v1
.end method

.method public static A1a(II)[Ljava/lang/String;
    .locals 1

    .line 0
    new-array p0, p0, [Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    aput-object v0, p0, p1

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1b(II)[Ljava/lang/String;
    .locals 1

    .line 0
    new-array p0, p0, [Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    aput-object v0, p0, p1

    .line 5
    .line 6
    return-object p0
.end method
