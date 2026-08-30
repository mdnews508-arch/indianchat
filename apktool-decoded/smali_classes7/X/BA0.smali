.class public abstract LX/BA0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    add-int/lit8 p0, p3, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A02(LX/00s;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Hm1;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Hm1;->A00()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A03(Ljava/util/Map$Entry;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A04([B)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A05([B)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A06(LX/00s;Lcom/indianchat/infra/core/jid/Jid;)J
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
    invoke-virtual {p0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static A07(LX/00s;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Bi;

    .line 5
    .line 6
    invoke-static {p0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;
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

.method public static A09()LX/1kj;
    .locals 1

    .line 0
    const/16 v0, 0xa3c

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1kj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0A()LX/0W3;
    .locals 1

    .line 0
    const/16 v0, 0xa0e

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0B()LX/0W3;
    .locals 1

    .line 0
    const/16 v0, 0xa0e

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0W3;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0D()LX/DMu;
    .locals 1

    .line 0
    const v0, 0x1031b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/DMu;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0E(LX/00s;)LX/07r;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/13C;

    .line 5
    .line 6
    invoke-static {p0}, LX/13C;->A00(LX/13C;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0F()LX/19a;
    .locals 1

    .line 0
    const/16 v0, 0x829

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19a;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0G()LX/19a;
    .locals 1

    .line 0
    const/16 v0, 0x829

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19a;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0H()Lcom/indianchat/infra/attachment/E2EThumbnailValidator;
    .locals 1

    .line 0
    const v0, 0x2018d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0I()LX/0Jt;
    .locals 1

    .line 0
    const/16 v0, 0x826

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jt;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0J(LX/0j3;Ljava/util/List;I)LX/0DF;
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A0L(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0M(LX/00s;J)Lcom/indianchat/infra/core/jid/Jid;
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
    invoke-virtual {p0, p1, p2}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0N(LX/6xl;I)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/6xl;->A01(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0O()LX/0cb;
    .locals 1

    .line 0
    const/16 v0, 0xdac

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0cb;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0P(LX/0Ci;LX/15Z;Ljava/lang/String;Z)LX/1DO;
    .locals 1

    .line 0
    new-instance v0, LX/1Oi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0Q()LX/82E;
    .locals 1

    .line 0
    const/16 v0, 0x95e

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/82E;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0R()LX/82E;
    .locals 1

    .line 0
    const/16 v0, 0x95e

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/82E;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0S(LX/0ok;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/C2E;
    .locals 1

    .line 0
    new-instance v0, LX/D6O;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p2, p4}, LX/D6O;-><init>(ILcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0ok;->A07(LX/D6O;)LX/C2E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0T(LX/0az;LX/Ea2;)LX/0az;
    .locals 1

    .line 0
    const-string v0, "iq"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0az;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0U(LX/0az;LX/Ea0;)LX/0az;
    .locals 1

    .line 0
    const-string v0, "iq"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/Ea0;->A00()LX/0az;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0V(Ljava/lang/String;Ljava/lang/String;Z)LX/D6A;
    .locals 2

    .line 0
    new-instance v1, LX/D6l;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/D6l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/D6A;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LX/D6A;-><init>(LX/D6l;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0W()LX/0ag;
    .locals 1

    .line 0
    const/16 v0, 0x81

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ag;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0X()LX/18K;
    .locals 1

    .line 0
    const/16 v0, 0x17f1

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18K;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0Y()Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;
    .locals 1

    .line 0
    const/16 v0, 0x18fc

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0Z()LX/17B;
    .locals 1

    .line 0
    const/16 v0, 0x6a4

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17B;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, LX/19f;->A0N(Ljava/lang/String;Ljava/lang/String;J)LX/Fuz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0b(I)LX/CKR;
    .locals 0

    .line 0
    invoke-static {p0}, LX/CKR;->forNumber(I)LX/CKR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/CKR;->A03:LX/CKR;

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static A0c(LX/6vN;)LX/Bce;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast p0, LX/6xg;

    .line 3
    .line 4
    iget-object p0, p0, LX/6xg;->message_:LX/BmO;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/Bce;

    .line 15
    .line 16
    return-object p0
.end method

.method public static A0d(LX/80X;)LX/BmI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/80X;->A0F:LX/BmO;

    .line 1
    .line 2
    iget-object p0, p0, LX/BmO;->protocolMessage_:LX/BmI;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;
    .locals 1

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
    sget v0, LX/BmO;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmJ;
    .locals 1

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
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x1c

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x25

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0j()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide v0, 0x1fffffffffffffL

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

.method public static A0k()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0l()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0m()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0x64

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0n()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0x190

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0o()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0x1f4

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0p()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0x400

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0q()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/32 v0, 0x5e0c5180

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0r()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide v0, 0xf486c780L

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

.method public static A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0t(LX/0Ie;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0ZM;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0u(LX/00s;)Ljava/lang/String;
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
    invoke-virtual {p0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0v(Lcom/google/common/base/Optional;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1WP;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1WP;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0w(LX/D6O;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/D6O;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static A0y([BI)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0z(LX/00s;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0cT;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A10(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 2
    .line 3
    aput-object p0, v0, v1

    .line 4
    .line 5
    aput-object p1, v0, p3

    .line 6
    .line 7
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A12(Landroid/os/Handler;Lcom/indianchat/calling/service/VoiceServiceEventCallback;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->voiceService:LX/DCw;

    .line 4
    .line 5
    iget-object p0, p0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A13(LX/0Do;LX/GhQ;)V
    .locals 2

    .line 0
    const v1, 0x7f1229c2

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0, v1}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A14(LX/00s;)V
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
    invoke-virtual {p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->updateCameraApiVersionIfNeeded()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A15(LX/00s;LX/C2E;)V
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
    invoke-virtual {p0, p1}, LX/0ok;->A0A(LX/C2E;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BmN;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/6vX;->A03(LX/BmN;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A18(LX/1ku;II)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-virtual {p0, v1, p2, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A19(LX/0Ci;LX/0lX;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    aput-object p0, p2, p3

    .line 9
    .line 10
    return-void
.end method

.method public static A1A(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v0, "to"

    .line 1
    .line 2
    new-instance v1, LX/0ax;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    aput-object v1, p1, v0

    .line 9
    .line 10
    return-void
.end method

.method public static A1B(LX/1PW;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/high16 v0, 0x10000

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/1PW;->A0s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1C(LX/0av;LX/C4z;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/C4z;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0az;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0av;->A04(LX/0az;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1D(LX/0av;LX/C4x;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/C4x;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0az;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0av;->A04(LX/0az;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1E(LX/0av;LX/C4w;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/C4w;->Aon()LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0av;->A04(LX/0az;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1F(LX/0av;LX/C4t;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/C4t;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0az;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0av;->A03(LX/0az;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1G(Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;[B)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-interface {p3, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast p0, LX/0Ij;

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V
    .locals 2

    .line 0
    const-string v0, "; persistentId="

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1N(LX/1iD;Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/1iD;->A03:Z

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1O(LX/00s;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1l5;

    .line 5
    .line 6
    invoke-static {}, LX/074;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/1l5;->A02(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public static A1P(LX/00s;LX/0Ci;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/08Y;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Q(LX/05C;)Z
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
    check-cast p0, LX/0AT;

    .line 7
    .line 8
    iget-boolean p0, p0, LX/0AT;->A01:Z

    .line 9
    .line 10
    return p0
.end method

.method public static A1R(LX/00D;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x559c

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1S(LX/00D;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x71cd

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1T(LX/1DO;)Z
    .locals 2

    .line 0
    const-wide/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0a(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1U(LX/1DO;)Z
    .locals 2

    .line 0
    const-wide/32 v0, 0x20000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1V(LX/1DO;)Z
    .locals 2

    .line 0
    const-wide/32 v0, 0x200000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1W(LX/1DO;)Z
    .locals 2

    .line 0
    const-wide/32 v0, 0x400000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1X(LX/1DO;)Z
    .locals 2

    .line 0
    const-wide v0, 0x400000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 0
    invoke-static {p1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B
    .locals 0

    .line 0
    invoke-virtual {p2, p4, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A1a(I)[Ljava/lang/Object;
    .locals 2

    .line 0
    new-array p0, p0, [Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "arbitraryCallId_"

    .line 4
    .line 5
    aput-object v0, p0, v1

    .line 6
    .line 7
    return-object p0
.end method

.method public static A1b()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "meta"

    .line 5
    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    return-object v1
.end method
