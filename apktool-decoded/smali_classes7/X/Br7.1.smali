.class public LX/Br7;
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
    .locals 13

    .line 0
    invoke-static {p1}, LX/DNn;->A00(LX/80X;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-static {p1}, LX/DNn;->A01(LX/80X;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v8, p1, LX/80X;->A0A:LX/1Oi;

    .line 11
    .line 12
    iget-wide v11, p1, LX/80X;->A05:J

    .line 13
    .line 14
    const/16 v10, 0x4c

    .line 15
    .line 16
    new-instance v7, LX/Bqr;

    .line 17
    .line 18
    invoke-direct/range {v7 .. v12}, LX/Bzg;-><init>(LX/1Oi;Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v7, LX/Bqr;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, LX/BA0;->A0d(LX/80X;)LX/BmI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/BmI;->peerDataOperationRequestResponseMessage_:LX/BiY;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/BiY;->DEFAULT_INSTANCE:LX/BiY;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, LX/BiY;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/BlZ;

    .line 62
    .line 63
    iget v1, v5, LX/BlZ;->bitField0_:I

    .line 64
    .line 65
    and-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    and-int/lit8 v0, v1, 0x2

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, v5, LX/BlZ;->stickerMessage_:LX/Bm3;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/Bm3;->DEFAULT_INSTANCE:LX/Bm3;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v0, LX/Bm3;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v0, v5, LX/BlZ;->mediaUploadResult_:I

    .line 90
    .line 91
    invoke-static {v0}, LX/CJm;->forNumber(I)LX/CJm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    sget-object v2, LX/CJm;->A02:LX/CJm;

    .line 98
    .line 99
    :cond_2
    sget-object v0, LX/CJm;->A04:LX/CJm;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, v7, LX/Bqr;->A00:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v5, LX/BlZ;->stickerMessage_:LX/Bm3;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/Bm3;->DEFAULT_INSTANCE:LX/Bm3;

    .line 114
    .line 115
    :cond_3
    :goto_1
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string v0, "missing sticker response msg"

    .line 126
    .line 127
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_6
    const-string v0, "missing sticker result"

    .line 133
    .line 134
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    const-string v0, "empty sticker result list"

    .line 140
    .line 141
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_8
    const/4 v7, 0x0

    .line 147
    :cond_9
    return-object v7
.end method
