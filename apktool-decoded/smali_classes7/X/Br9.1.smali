.class public final LX/Br9;
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
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DNn;->A00(LX/80X;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 15
    .line 16
    iget-wide v7, p1, LX/80X;->A05:J

    .line 17
    .line 18
    invoke-static {p1}, LX/DNn;->A01(LX/80X;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v6, 0x78

    .line 24
    .line 25
    new-instance v3, LX/Bqw;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, LX/Bzg;-><init>(LX/1Oi;Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/Bqw;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, LX/BA0;->A0d(LX/80X;)LX/BmI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/BmI;->peerDataOperationRequestResponseMessage_:LX/BiY;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/BiY;->DEFAULT_INSTANCE:LX/BiY;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, LX/BiY;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/BlZ;

    .line 61
    .line 62
    iget v0, v1, LX/BlZ;->bitField0_:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x100

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v1, LX/BlZ;->companionCanonicalUserNonceFetchRequestResponse_:LX/BiX;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/BiX;->DEFAULT_INSTANCE:LX/BiX;

    .line 74
    .line 75
    :cond_2
    iget-object v0, v0, LX/BiX;->nonce_:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/BiX;->DEFAULT_INSTANCE:LX/BiX;

    .line 89
    .line 90
    :cond_3
    iget-object v0, v0, LX/BiX;->waFbid_:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    sget-object v1, LX/BiX;->DEFAULT_INSTANCE:LX/BiX;

    .line 103
    .line 104
    :cond_4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LX/BiX;->nonce_:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v3, LX/Bqw;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v1, LX/BiX;->waFbid_:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v3, LX/Bqw;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v0, v1, LX/BiX;->forceRefresh_:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/Bqw;->A00:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_5
    const-string v0, "empty companion canonical ent fbid"

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    const-string v0, "empty companion canonical ent nonce"

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_7
    const-string v0, "missing companion canonical ent response"

    .line 139
    .line 140
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_8
    const-string v0, "empty companion canonical ent nonce response"

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
