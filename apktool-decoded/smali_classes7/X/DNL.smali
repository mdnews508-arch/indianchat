.class public final LX/DNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/D1x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x18d8

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/D1x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DNL;->A00:LX/D1x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/787;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessagePushToVideoProtobuf: message type is not supported "

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/785;

    .line 15
    .line 16
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 17
    .line 18
    invoke-static {v2}, LX/Bce;->A06(LX/Bce;)LX/BcY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/DNL;->A00:LX/D1x;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1}, LX/D1x;->A05(LX/785;LX/7ya;LX/BcY;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Bm7;

    .line 36
    .line 37
    sget v0, LX/BmO;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, LX/BmO;->ptvMessage_:LX/Bm7;

    .line 43
    .line 44
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 45
    .line 46
    const/high16 v0, 0x200000

    .line 47
    .line 48
    or-int/2addr v1, v0

    .line 49
    iput v1, v2, LX/BmO;->bitField1_:I

    .line 50
    .line 51
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 6

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/BmO;->A0E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v5, v1, LX/BmO;->ptvMessage_:LX/Bm7;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    sget-object v5, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 15
    .line 16
    :cond_0
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 20
    .line 21
    iget-wide v2, p1, LX/80X;->A05:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x51

    .line 28
    .line 29
    new-instance v1, LX/787;

    .line 30
    .line 31
    invoke-direct {v1, v4, v0, v2, v3}, LX/785;-><init>(LX/1Oi;IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DNL;->A00:LX/D1x;

    .line 35
    .line 36
    invoke-static {v1, v0, p1, v5}, LX/D1x;->A02(LX/785;LX/D1x;LX/80X;LX/Bm7;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    return-object v1
.end method
