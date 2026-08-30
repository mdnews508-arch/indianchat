.class public final LX/CAQ;
.super LX/DN2;
.source ""

# interfaces
.implements LX/8mQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/BzX;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    check-cast v0, LX/BmO;

    .line 12
    .line 13
    iget-object v0, v0, LX/BmO;->declinePaymentRequestMessage_:LX/Bds;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Bds;->DEFAULT_INSTANCE:LX/Bds;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    check-cast v0, LX/Bds;

    .line 26
    .line 27
    iget-object v0, v0, LX/Bds;->key_:LX/BmN;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p1, LX/Byx;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LX/DN2;->A00(LX/Byx;LX/Bcd;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Bds;

    .line 50
    .line 51
    invoke-static {v0}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/Bds;->key_:LX/BmN;

    .line 56
    .line 57
    iget v0, v1, LX/Bds;->bitField0_:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v1, LX/Bds;->bitField0_:I

    .line 62
    .line 63
    invoke-static {v2}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Bds;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/BmO;->declinePaymentRequestMessage_:LX/Bds;

    .line 77
    .line 78
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 79
    .line 80
    const/high16 v0, 0x40000

    .line 81
    .line 82
    or-int/2addr v1, v0

    .line 83
    iput v1, v2, LX/BmO;->bitField0_:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, "FMessagePaymentRequestDeclinedProtobuf/not supported message"

    .line 87
    .line 88
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 7

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x40000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, LX/BmO;->declinePaymentRequestMessage_:LX/Bds;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Bds;->DEFAULT_INSTANCE:LX/Bds;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v6, p1, LX/80X;->A0A:LX/1Oi;

    .line 25
    .line 26
    iget-wide v4, p1, LX/80X;->A05:J

    .line 27
    .line 28
    iget-object v0, v0, LX/Bds;->key_:LX/BmN;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, LX/BmN;->id_:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    new-instance v0, LX/BzX;

    .line 43
    .line 44
    invoke-direct {v0, v6, v1, v4, v5}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, LX/1DO;->A01:I

    .line 48
    .line 49
    iput v2, v0, LX/1DO;->A01:I

    .line 50
    .line 51
    iput-object v3, v0, LX/Byx;->A00:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method
