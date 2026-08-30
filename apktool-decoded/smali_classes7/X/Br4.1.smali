.class public LX/Br4;
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
    .locals 14

    .line 0
    invoke-static {p1}, LX/DNn;->A00(LX/80X;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, LX/DNn;->A01(LX/80X;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-static {p1}, LX/BA0;->A0d(LX/80X;)LX/BmI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/BmI;->peerDataOperationRequestResponseMessage_:LX/BiY;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/BiY;->DEFAULT_INSTANCE:LX/BiY;

    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v9, p1, LX/80X;->A0A:LX/1Oi;

    .line 26
    .line 27
    iget-wide v12, p1, LX/80X;->A05:J

    .line 28
    .line 29
    const/16 v11, 0x4b

    .line 30
    .line 31
    new-instance v8, LX/Bqq;

    .line 32
    .line 33
    invoke-direct/range {v8 .. v13}, LX/Bzg;-><init>(LX/1Oi;Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v8, LX/Bqq;->A00:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, v1, LX/BiY;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v6, 0x1a

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/BlZ;

    .line 67
    .line 68
    iget v1, v2, LX/BlZ;->bitField0_:I

    .line 69
    .line 70
    and-int/lit8 v0, v1, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    and-int/lit8 v0, v1, 0x4

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v2, LX/BlZ;->linkPreviewResponse_:LX/Bkw;

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    sget-object v0, LX/Bkw;->DEFAULT_INSTANCE:LX/Bkw;

    .line 84
    .line 85
    :cond_1
    iget-object v3, v0, LX/Bkw;->url_:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, v2, LX/BlZ;->mediaUploadResult_:I

    .line 88
    .line 89
    invoke-static {v0}, LX/CJm;->forNumber(I)LX/CJm;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v2, LX/CJm;->A02:LX/CJm;

    .line 96
    .line 97
    :cond_2
    sget-object v1, LX/CJm;->A04:LX/CJm;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    move-object v0, v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    sget-object v0, LX/Bkw;->DEFAULT_INSTANCE:LX/Bkw;

    .line 106
    .line 107
    :cond_3
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string v0, "missing url response msg"

    .line 116
    .line 117
    invoke-static {v0, v6}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_5
    const-string v0, "missing url result"

    .line 123
    .line 124
    invoke-static {v0, v6}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_6
    iput-object v5, v8, LX/Bqq;->A00:Ljava/util/Map;

    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_7
    const-string v0, "empty url result list"

    .line 133
    .line 134
    invoke-static {v0, v6}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8
    const/4 v8, 0x0

    .line 140
    return-object v8
.end method
