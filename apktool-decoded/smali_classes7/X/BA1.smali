.class public abstract LX/BA1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()I
    .locals 1

    .line 0
    sget-object v0, LX/CsI;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CsI;

    .line 7
    .line 8
    iget-object v0, v0, LX/CsI;->A00:LX/CHY;

    .line 9
    .line 10
    iget v0, v0, LX/CHY;->nodeId:I

    .line 11
    .line 12
    return v0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070dc0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A02(LX/0az;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1ho;->A00(LX/0az;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A03(Ljava/lang/Iterable;)I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/Map;I)I
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method public static A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J
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
    invoke-virtual {p0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static A06(LX/00D;I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/00D;->A0Y(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long p0, v0

    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    mul-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static A07(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A08(Ljava/lang/String;)J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public static A09(Ljava/lang/String;)J
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {p0, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public static A0A(LX/00s;)Landroid/media/AudioManager;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0AO;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0B(LX/1qA;I)LX/1qA;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/1qA;->Awn(I)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static A0C(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;
    .locals 1

    .line 0
    const-string v0, "CallLogger"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;
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

.method public static A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;
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
    invoke-interface {p0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0G(LX/05C;)LX/07r;
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
    check-cast p0, LX/1Me;

    .line 7
    .line 8
    invoke-static {p0}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0H(LX/05C;)LX/07r;
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
    check-cast p0, LX/O17;

    .line 7
    .line 8
    invoke-static {p0}, LX/O17;->A00(LX/O17;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0I(LX/05C;I)LX/00D;
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
    check-cast p0, LX/00D;

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static A0J(Ljava/lang/Integer;)LX/Bvc;
    .locals 2

    .line 0
    new-instance v1, LX/Bvc;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/Bvc;->A0L:Ljava/lang/String;

    .line 12
    .line 13
    return-object v1
.end method

.method public static A0K(LX/05C;LX/0Ci;)LX/0DF;
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
    check-cast p0, LX/0mz;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0L(LX/1DO;)LX/0Ci;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public static A0M(LX/0kw;)LX/15T;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0hz;->A00()LX/0dy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0dy;->A06()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0N(LX/1DO;LX/00l;)LX/1Oo;
    .locals 0

    .line 0
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/1Or;

    .line 5
    .line 6
    iget p0, p0, LX/1DO;->A0h:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LX/1Or;->A00(I)LX/1Oo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0O()LX/1Mg;
    .locals 1

    .line 0
    const/16 v0, 0x1b68

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Mg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0P(LX/0az;)LX/0az;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "biz"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0Q(LX/0av;LX/0av;)LX/0az;
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
    invoke-virtual {p1}, LX/0av;->A01()LX/0az;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0R(Ljava/util/Iterator;I)LX/0az;
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
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static A0S(LX/1rp;)LX/8G5;
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    new-instance v0, LX/8G5;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, v2}, LX/8G5;-><init>(LX/1rp;J)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0T()LX/1Me;
    .locals 1

    .line 0
    const/16 v0, 0x1b67

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Me;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmA;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/BmA;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmK;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/BmK;

    .line 6
    .line 7
    sget v0, LX/BmK;->ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/BmK;->request_:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
.end method

.method public static A0W(LX/Bkq;)LX/CKB;
    .locals 0

    .line 0
    iget p0, p0, LX/Bkq;->headerType_:I

    .line 1
    .line 2
    invoke-static {p0}, LX/CKB;->forNumber(I)LX/CKB;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/CKB;->A06:LX/CKB;

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmI;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A0Y(LX/6vX;)LX/Bcd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast p0, LX/6xl;

    .line 3
    .line 4
    iget-object p0, p0, LX/6xl;->key_:LX/BmN;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/Bcd;

    .line 15
    .line 16
    return-object p0
.end method

.method public static A0Z(Landroid/view/View;I)LX/0TT;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LX/0TT;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static A0a(LX/0Hr;I)LX/0TT;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/00K;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LX/0TT;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    const-wide/16 p0, 0x1

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    const-wide p0, -0x1fffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0e(LX/0ec;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0ec;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0f(Ljava/util/Map;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0g(LX/05C;LX/0Ci;)Ljava/lang/String;
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
    check-cast p0, LX/0FZ;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public static A0i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    return-object v1
.end method

.method public static A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "\n      }"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0m(Ljava/io/File;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static A0n(LX/0kw;LX/1JF;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v1, p1, LX/1JF;->value:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/0kw;->A04(LX/0kw;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;
    .locals 2

    .line 0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static A0p(LX/0YX;)LX/0Xr;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0YX;->AZ7()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Xr;

    .line 11
    .line 12
    return-object v0
.end method

.method public static A0q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static A0r(LX/1iD;)Lorg/whispersystems/jobqueue/JobParameters;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/OfflineProcessingCompletedRequirement;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0s(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0t(Landroid/graphics/drawable/Drawable;LX/0TT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/0TT;->A05(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0TT;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0u(Landroid/os/Parcel;LX/D6H;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, LX/D6H;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0v(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3uO;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, LX/3uO;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0w(LX/0Hr;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/0VM;->A0W(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0x(LX/05C;)V
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
    check-cast p0, LX/07M;

    .line 7
    .line 8
    invoke-static {p0}, LX/00S;->A07(LX/068;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0y(LX/05C;LX/1DO;)V
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
    check-cast p0, LX/17A;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/17A;->A0K(LX/1DO;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0z(LX/05C;LX/1DO;LX/1DO;)V
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
    check-cast p0, LX/1LF;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/1LF;->A00(LX/1DO;LX/1DO;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A10(LX/05C;Ljava/lang/Runnable;)V
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
    check-cast p0, LX/07s;

    .line 7
    .line 8
    invoke-interface {p0, p1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A11(LX/1nH;LX/0An;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/1nH;->A02(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x1a693a47

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A12(LX/1DO;LX/6xl;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    iget-object v0, p1, LX/6xl;->participant_:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A13(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x7d00

    .line 1
    .line 2
    const/16 v4, 0x170

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A14(LX/0av;)V
    .locals 3

    .line 0
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 1
    .line 2
    const-string v1, "to"

    .line 3
    .line 4
    new-instance v0, LX/0ax;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0av;->A02(LX/0ax;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A15(LX/0av;LX/C4y;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/C4y;->A00:Ljava/lang/Object;

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

.method public static A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/0ax;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, v2}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0av;->A02(LX/0ax;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A17(LX/6vX;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/07m;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p3, v0}, LX/Cu7;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A19(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", state="

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", description="

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p3, p0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1C(Ljava/lang/Object;LX/00l;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/0Ih;

    .line 6
    .line 7
    check-cast v0, LX/0Ij;

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, " to "

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/0ax;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/0ax;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/0ax;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, ", type="

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/07m;

    .line 5
    .line 6
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/07m;

    .line 5
    .line 6
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1Q(II)Z
    .locals 1

    .line 0
    and-int/2addr p0, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    return v0
.end method

.method public static A1R(LX/06v;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1S(LX/00s;)Z
    .locals 1

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
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/1l5;->A02(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A1T(LX/00s;)Z
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
    iget-object p0, p0, Lcom/indianchat/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1U(LX/05C;)Z
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
    check-cast p0, LX/07r;

    .line 7
    .line 8
    invoke-static {p0}, LX/1HV;->A09(LX/07r;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1V(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0nY;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LX/0nY;->A02(LX/0nY;Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A1W(LX/05C;[B)Z
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
    check-cast p0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1X(LX/DCw;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/DCw;->A1i:LX/00s;

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

.method public static A1Y()[B
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static A1Z()[Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "callId_"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public static A1a()[Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "bitField0_"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public static A1b(LX/1DO;)[Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v0, p0, LX/1DO;->A0j:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    return-object v2
.end method
