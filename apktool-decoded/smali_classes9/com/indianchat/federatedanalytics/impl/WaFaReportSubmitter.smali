.class public final Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/HWX;

.field public final A02:LX/Hco;

.field public final A03:LX/HjL;


# direct methods
.method public constructor <init>(LX/HWX;LX/Hco;LX/HjL;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;->A03:LX/HjL;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;->A02:LX/Hco;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;->A01:LX/HWX;

    .line 11
    .line 12
    const/16 v0, 0x1478

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/HfW;Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;LX/0Xd;[B)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/IpN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/IpN;

    .line 8
    .line 9
    iget v1, v0, LX/IpN;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/IpN;

    .line 19
    .line 20
    iget v2, v5, LX/IpN;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/IpN;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/IpN;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/IpN;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v5, LX/IpN;

    .line 44
    .line 45
    invoke-direct {v5, p1, p2, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;->A03:LX/HjL;

    .line 58
    .line 59
    iget-object v0, v2, LX/HjL;->A02:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;

    .line 62
    .line 63
    invoke-direct {v1, p0, v2, v0}, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;-><init>(LX/HfW;LX/HjL;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/Hcn;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/Hcn;-><init>(Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {v5, v3}, LX/IpN;->A02(LX/IpN;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/Hcn;->A00:Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;

    .line 75
    .line 76
    invoke-virtual {v0, v5, p3}, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A01(LX/0Xd;[B)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v4, :cond_5

    .line 81
    .line 82
    return-object v4

    .line 83
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v1, LX/Hx9;
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    iget-object v0, v1, LX/Hx9;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "WaFaReportSubmitter/submit: status="

    .line 101
    .line 102
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xc8

    .line 106
    .line 107
    const/16 v1, 0x12b

    .line 108
    .line 109
    new-instance v0, LX/0aj;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/0aj;->A02(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v0, LX/HMu;->A03:LX/HMu;

    .line 121
    .line 122
    :goto_2
    new-instance v1, LX/ITq;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/ITq;-><init>(LX/HMu;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    sget-object v0, LX/HMu;->A02:LX/HMu;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v5, 0x0

    .line 132
    iget-object v4, v1, LX/Hx9;->A00:LX/HOj;

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    sget-object v4, LX/HOj;->A0B:LX/HOj;

    .line 137
    .line 138
    :cond_8
    iget-boolean v2, v1, LX/Hx9;->A03:Z

    .line 139
    .line 140
    iget-object v1, v1, LX/Hx9;->A02:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v0, LX/HMb;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-direct {v0, v4, v1, v3}, LX/HMb;-><init>(LX/HOj;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/ITs;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/ITs;-><init>(LX/HMb;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9
    invoke-direct {v0, v4, v1, v5}, LX/HMb;-><init>(LX/HOj;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/ITr;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/ITr;-><init>(LX/HMb;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v0, "WaFaReportSubmitter/submit: FaTeeConnection failed"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, LX/HOj;->A0B:LX/HOj;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LX/HMb;

    .line 177
    .line 178
    invoke-direct {v1, v2, v0, v3}, LX/HMb;-><init>(LX/HOj;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/ITs;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/ITs;-><init>(LX/HMb;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    throw v0

    .line 189
    :catch_2
    move-exception v1

    .line 190
    const-string v0, "WaFaReportSubmitter/submit: TEE exchange timed out"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, LX/HOj;->A08:LX/HOj;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LX/HMb;

    .line 202
    .line 203
    invoke-direct {v1, v2, v0, v3}, LX/HMb;-><init>(LX/HOj;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/ITs;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/ITs;-><init>(LX/HMb;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method private final A01(Ljava/util/List;Ljava/util/Map;[B)V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/GuL;->DEFAULT_INSTANCE:LX/GuL;

    .line 1
    .line 2
    invoke-static {v0, p3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GuL;

    .line 7
    .line 8
    iget-object v2, v0, LX/GuL;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "WaFaReportSubmitter/recordCapture failed to decode client reports"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;->A02:LX/Hco;

    .line 20
    .line 21
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Hv2;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, p2}, LX/Hv2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/Hco;->A00:LX/Hv2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A02(LX/0Xd;[B)Ljava/lang/Enum;
    .locals 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/IpL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/IpL;

    .line 7
    .line 8
    iget v1, v0, LX/IpL;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v9, p1

    .line 17
    check-cast v9, LX/IpL;

    .line 18
    .line 19
    iget v2, v9, LX/IpL;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v9, LX/IpL;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v9, LX/IpL;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v9, LX/IpL;->A00:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v8, :cond_3

    .line 40
    .line 41
    iget-object v4, v9, LX/IpL;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/0P6;

    .line 44
    .line 45
    iget-object v6, v9, LX/IpL;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/0P6;

    .line 48
    .line 49
    iget-object p2, v9, LX/IpL;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v9, LX/IpL;

    .line 55
    .line 56
    invoke-direct {v9, p0, p1, v3}, LX/IpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    throw v2

    .line 65
    :cond_4
    invoke-static {v1}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v7, LX/HfW;

    .line 74
    .line 75
    invoke-direct {v7, v6, v4}, LX/HfW;-><init>(LX/0P6;LX/0P6;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;

    .line 85
    .line 86
    const/16 v0, 0x31

    .line 87
    .line 88
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v0, 0x2

    .line 93
    new-instance v2, LX/IjV;

    .line 94
    .line 95
    invoke-direct {v2, v0}, LX/IjV;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/IrM;

    .line 100
    .line 101
    invoke-direct {v0, v7, p0, v1, p2}, LX/IrM;-><init>(LX/HfW;Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;LX/0Xd;[B)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v9, LX/IpL;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, v9, LX/IpL;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v9, LX/IpL;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v9, LX/IpL;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    iput v8, v9, LX/IpL;->A00:I

    .line 113
    .line 114
    invoke-virtual {v5, v9, v3, v2, v0}, Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;->A00(LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v10, :cond_5

    .line 119
    .line 120
    return-object v10

    .line 121
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v1, LX/Itm;

    .line 125
    .line 126
    instance-of v0, v1, LX/ITq;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast v1, LX/ITq;

    .line 131
    .line 132
    iget-object v2, v1, LX/ITq;->A00:LX/HMu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    iget-object v1, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/Map;

    .line 141
    .line 142
    invoke-direct {p0, v1, v0, p2}, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;->A01(Ljava/util/List;Ljava/util/Map;[B)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_6
    :try_start_1
    instance-of v0, v1, LX/ITr;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    instance-of v0, v1, LX/ITs;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast v1, LX/ITs;

    .line 155
    .line 156
    iget-object v0, v1, LX/ITs;->A00:LX/HMb;

    .line 157
    .line 158
    :goto_2
    throw v0

    .line 159
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    check-cast v1, LX/ITr;

    .line 165
    .line 166
    iget-object v0, v1, LX/ITr;->A00:LX/HMb;

    .line 167
    .line 168
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v2

    .line 170
    iget-object v1, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/Map;

    .line 177
    .line 178
    invoke-direct {p0, v1, v0, p2}, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;->A01(Ljava/util/List;Ljava/util/Map;[B)V

    .line 179
    .line 180
    .line 181
    throw v2
.end method
