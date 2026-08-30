.class public final LX/Br0;
.super LX/DNn;
.source ""


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
.method public CAI(LX/80X;)LX/1DO;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DNn;->A00(LX/80X;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v5, p1, LX/80X;->A0A:LX/1Oi;

    .line 14
    .line 15
    iget-wide v8, p1, LX/80X;->A05:J

    .line 16
    .line 17
    invoke-static {p1}, LX/DNn;->A01(LX/80X;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x6b

    .line 22
    .line 23
    new-instance v4, LX/Bqo;

    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, LX/Bzg;-><init>(LX/1Oi;Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/BA0;->A0d(LX/80X;)LX/BmI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/BmI;->peerDataOperationRequestResponseMessage_:LX/BiY;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/BiY;->DEFAULT_INSTANCE:LX/BiY;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, LX/BiY;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x1a

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/BlZ;

    .line 53
    .line 54
    iget v0, v1, LX/BlZ;->bitField0_:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x40

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v1, LX/BlZ;->companionMetaNonceFetchRequestResponse_:LX/Be6;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/Be6;->DEFAULT_INSTANCE:LX/Be6;

    .line 66
    .line 67
    :cond_2
    iget-object v0, v0, LX/Be6;->nonce_:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, LX/Be6;->DEFAULT_INSTANCE:LX/Be6;

    .line 80
    .line 81
    :cond_3
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/Be6;->nonce_:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v4, LX/Bqo;->A00:Ljava/lang/String;

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_4
    const-string v0, "empty companion meta nonce"

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_5
    const-string v0, "missing companion meta response"

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_6
    const-string v0, "empty companion meta nonce response"

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method
