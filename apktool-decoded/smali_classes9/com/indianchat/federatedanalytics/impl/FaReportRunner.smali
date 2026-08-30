.class public final Lcom/indianchat/federatedanalytics/impl/FaReportRunner;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0gp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A0A:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1e

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A0B:J

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v0, 0x5

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A0C:J

    .line 27
    .line 28
    const-wide/16 v0, 0xf

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A09:J

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x152b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x151e

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A06:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A05:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x151a

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A07:LX/05C;

    .line 56
    .line 57
    new-instance v0, LX/0gq;

    .line 58
    .line 59
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A08:LX/0gp;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(Lcom/indianchat/federatedanalytics/impl/FaReportRunner;LX/HNG;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/Dk4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/Dk4;

    .line 11
    .line 12
    iget v1, v0, LX/Dk4;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v8, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v11, p0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LX/Dk4;

    .line 24
    .line 25
    iget v2, v5, LX/Dk4;->A01:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, LX/Dk4;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v5, LX/Dk4;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v5, LX/Dk4;->A01:I

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-eq v0, v7, :cond_4

    .line 47
    .line 48
    if-ne v0, v9, :cond_3

    .line 49
    .line 50
    iget v12, v5, LX/Dk4;->A00:I

    .line 51
    .line 52
    iget-wide v3, v5, LX/Dk4;->A02:J

    .line 53
    .line 54
    iget-object v2, v5, LX/Dk4;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/0kB;

    .line 57
    .line 58
    iget-object v6, v5, LX/Dk4;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LX/HNG;

    .line 61
    .line 62
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v5, LX/Dk4;

    .line 67
    .line 68
    invoke-direct {v5, v11, v3, v8}, LX/Dk4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    iget v12, v5, LX/Dk4;->A00:I

    .line 78
    .line 79
    iget-wide v3, v5, LX/Dk4;->A02:J

    .line 80
    .line 81
    iget-object v2, v5, LX/Dk4;->A05:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/0kB;

    .line 84
    .line 85
    iget-object v6, v5, LX/Dk4;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, LX/HNG;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Ljava/util/Random;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-wide v16, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A0B:J

    .line 99
    .line 100
    sget-wide p1, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A0A:J

    .line 101
    .line 102
    const-wide/16 v14, 0x2

    .line 103
    .line 104
    new-instance v2, LX/0kB;

    .line 105
    .line 106
    move-object v12, v2

    .line 107
    invoke-direct/range {v12 .. v19}, LX/0kB;-><init>(Ljava/util/Random;JJJ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v11, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A05:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const/4 v12, 0x0

    .line 117
    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, v11, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A03:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;

    .line 124
    .line 125
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0O5;->A02()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v14, 0x10

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    const-wide v15, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v0, v15

    .line 140
    invoke-static {v0, v1, v14}, LX/CRF;->A00(JI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0C7;->A0X(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v6, v8}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v8, :cond_9

    .line 155
    .line 156
    if-eq v0, v7, :cond_8

    .line 157
    .line 158
    if-ne v0, v9, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_8
    sget-object v0, LX/HN6;->A02:LX/HN6;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    sget-object v0, LX/HN6;->A04:LX/HN6;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    sget-object v0, LX/HN6;->A03:LX/HN6;

    .line 173
    .line 174
    :goto_3
    iput-object v6, v5, LX/Dk4;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v5, LX/Dk4;->A05:Ljava/lang/Object;

    .line 177
    .line 178
    iput-wide v3, v5, LX/Dk4;->A02:J

    .line 179
    .line 180
    iput v12, v5, LX/Dk4;->A00:I

    .line 181
    .line 182
    iput v7, v5, LX/Dk4;->A01:I

    .line 183
    .line 184
    invoke-virtual {v13, v0, v1, v5, v12}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A02(LX/HN6;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v10, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 195
    .line 196
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    move-exception v13

    .line 198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "FaReportRunner/run failed (attempt "

    .line 203
    .line 204
    invoke-static {v0, v1, v12}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v13}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    instance-of v0, v13, LX/Isv;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    check-cast v13, LX/Isv;

    .line 216
    .line 217
    if-eqz v13, :cond_c

    .line 218
    .line 219
    check-cast v13, LX/HMb;

    .line 220
    .line 221
    iget-boolean v0, v13, LX/HMb;->payloadMaybeSent:Z

    .line 222
    .line 223
    if-ne v0, v7, :cond_c

    .line 224
    .line 225
    :cond_b
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_c
    invoke-virtual {v2}, LX/0kB;->A01()Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iget-object v13, v11, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A05:LX/05C;

    .line 239
    .line 240
    invoke-static {v13}, LX/25u;->A06(LX/05C;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v16

    .line 244
    sub-long v16, v16, v3

    .line 245
    .line 246
    add-long v16, v16, v0

    .line 247
    .line 248
    sget-wide v14, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A0C:J

    .line 249
    .line 250
    cmp-long v13, v16, v14

    .line 251
    .line 252
    if-gtz v13, :cond_b

    .line 253
    .line 254
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    iput-object v6, v5, LX/Dk4;->A04:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v5, LX/Dk4;->A05:Ljava/lang/Object;

    .line 259
    .line 260
    iput-wide v3, v5, LX/Dk4;->A02:J

    .line 261
    .line 262
    iput v12, v5, LX/Dk4;->A00:I

    .line 263
    .line 264
    iput-wide v0, v5, LX/Dk4;->A03:J

    .line 265
    .line 266
    iput v9, v5, LX/Dk4;->A01:I

    .line 267
    .line 268
    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v10, :cond_6

    .line 273
    .line 274
    return-object v10

    .line 275
    :goto_5
    return-object v10

    .line 276
    :catch_1
    move-exception v0

    .line 277
    throw v0
.end method

.method private final A01(JJ)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "fa_next_report_run_timestamp"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/GdL;

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, LX/GdL;->A00(LX/GdL;Ljava/lang/Integer;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A02(Lcom/indianchat/federatedanalytics/impl/FaReportRunner;J)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0w1;->A0A:LX/09Q;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    .line 16
    mul-long/2addr v2, v0

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    div-long/2addr v2, v0

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, LX/0Gx;->A04(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v1, v2

    .line 36
    new-instance v0, Ljava/util/Random;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    add-long/2addr v0, p1

    .line 47
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A01(JJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A03(LX/HNG;LX/0Xd;Z)Ljava/lang/Enum;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    instance-of v0, v3, LX/Iod;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v14, v3

    .line 9
    check-cast v14, LX/Iod;

    .line 10
    .line 11
    iget v2, v14, LX/Iod;->label:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v14, LX/Iod;->label:I

    .line 21
    .line 22
    :goto_0
    iget-object v9, v14, LX/Iod;->result:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v13, LX/0ZQ;->A02:LX/0ZQ;

    .line 25
    .line 26
    iget v1, v14, LX/Iod;->label:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, v14, LX/Iod;->J$2:J

    .line 35
    .line 36
    iget-wide v5, v14, LX/Iod;->J$1:J

    .line 37
    .line 38
    iget-wide v1, v14, LX/Iod;->J$0:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v14, LX/Iod;

    .line 42
    .line 43
    invoke-direct {v14, v8, v3}, LX/Iod;-><init>(Lcom/indianchat/federatedanalytics/impl/FaReportRunner;LX/0Xd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/HNG;->A04:LX/HNG;

    .line 61
    .line 62
    move-object/from16 v11, p1

    .line 63
    .line 64
    invoke-static {v11, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    move/from16 v12, p3

    .line 69
    .line 70
    if-ne v12, v10, :cond_17

    .line 71
    .line 72
    iget-object v0, v8, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A02:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0w0;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0w0;->A00()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v1, LX/HNz;->A03:LX/HNz;

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    if-nez v10, :cond_4

    .line 90
    .line 91
    iget-object v0, v8, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A00:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/0w1;->A04:LX/09O;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v1, LX/HNz;->A02:LX/HNz;

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    iget-object v0, v8, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A08:LX/0gp;

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    invoke-interface/range {v18 .. v18}, LX/0gp;->CaL()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v1, LX/HNz;->A06:LX/HNz;

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :try_start_1
    iget-object v0, v8, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A05:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget-object v0, v8, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A00:LX/05C;

    .line 128
    .line 129
    iget-object v15, v0, LX/05C;->A00:LX/00s;

    .line 130
    .line 131
    invoke-static {v15}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v0, LX/0w1;->A0A:LX/09Q;

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v5, v0

    .line 142
    const-wide/32 v3, 0xea60

    .line 143
    .line 144
    .line 145
    mul-long/2addr v5, v3

    .line 146
    const-wide/16 v3, 0x1

    .line 147
    .line 148
    cmp-long v0, v5, v3

    .line 149
    .line 150
    if-gez v0, :cond_6

    .line 151
    .line 152
    const-wide/16 v5, 0x1

    .line 153
    .line 154
    :cond_6
    iget-object v0, v8, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A06:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v0, "fa_next_report_run_timestamp"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    cmp-long v0, v3, v16

    .line 169
    .line 170
    if-lez v0, :cond_16

    .line 171
    .line 172
    sub-long v16, v3, v1

    .line 173
    .line 174
    cmp-long v0, v16, v5

    .line 175
    .line 176
    if-gtz v0, :cond_16

    .line 177
    .line 178
    cmp-long v0, v3, v1

    .line 179
    .line 180
    if-lez v0, :cond_8

    .line 181
    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    invoke-direct {v8, v3, v4, v1, v2}, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A01(JJ)V

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object v1, LX/HNz;->A07:LX/HNz;

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_8
    iget-object v0, v8, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A01:LX/05C;

    .line 192
    .line 193
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/077;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/077;->A0L()LX/0dh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v9, v0, LX/0dh;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    :goto_2
    invoke-static {v15}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    sget-object v0, LX/0w1;->A09:LX/09O;

    .line 216
    .line 217
    invoke-static {v15, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const/4 v9, 0x0

    .line 223
    goto :goto_2

    .line 224
    :goto_3
    if-nez v0, :cond_a

    .line 225
    .line 226
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/077;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    if-eqz v9, :cond_b

    .line 238
    .line 239
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    if-eq v9, v0, :cond_b

    .line 242
    .line 243
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    if-ne v9, v0, :cond_c

    .line 247
    .line 248
    :cond_b
    const/4 v15, 0x0

    .line 249
    :cond_c
    :goto_4
    const/4 v0, -0x1

    .line 250
    if-eqz v9, :cond_10

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eq v9, v0, :cond_10

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    if-eq v9, v0, :cond_f

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    if-eq v9, v0, :cond_e

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    if-eq v9, v0, :cond_d

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    if-eq v9, v0, :cond_10

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    const-string v9, "public_internet"

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    const-string v9, "gateway"

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_f
    const-string v9, "none"

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_10
    const-string v9, "unknown"

    .line 281
    .line 282
    :goto_5
    const/4 v0, 0x1

    .line 283
    if-nez v15, :cond_13

    .line 284
    .line 285
    new-instance v3, LX/H5Q;

    .line 286
    .line 287
    invoke-direct {v3}, LX/H5Q;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v3, LX/H5Q;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v3, LX/H5Q;->A01:Ljava/lang/Integer;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v11, v2}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v1, 0x1

    .line 308
    if-eq v6, v2, :cond_11

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    if-eq v6, v0, :cond_11

    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    const/4 v0, 0x2

    .line 315
    if-eq v6, v0, :cond_11

    .line 316
    .line 317
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_7

    .line 322
    :goto_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_7
    throw v0

    .line 327
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v3, LX/H5Q;->A02:Ljava/lang/Integer;

    .line 332
    .line 333
    iput-object v9, v3, LX/H5Q;->A0A:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, v8, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A07:LX/05C;

    .line 336
    .line 337
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 338
    .line 339
    .line 340
    sget-wide v4, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A09:J

    .line 341
    .line 342
    const-wide/16 v0, 0x2

    .line 343
    .line 344
    div-long v1, v4, v0

    .line 345
    .line 346
    new-instance v3, Ljava/util/Random;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 349
    .line 350
    .line 351
    long-to-int v0, v4

    .line 352
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-long v3, v0

    .line 357
    add-long/2addr v1, v3

    .line 358
    const/4 v0, 0x0

    .line 359
    if-eq v6, v0, :cond_12

    .line 360
    .line 361
    iget-object v0, v8, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A04:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LX/GdL;

    .line 368
    .line 369
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 370
    .line 371
    :goto_8
    invoke-static {v3, v0, v1, v2}, LX/GdL;->A00(LX/GdL;Ljava/lang/Integer;J)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LX/HNz;->A08:LX/HNz;

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_12
    iget-object v0, v8, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A04:LX/05C;

    .line 378
    .line 379
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LX/GdL;

    .line 384
    .line 385
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_13
    iput-object v7, v14, LX/Iod;->L$0:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v7, v14, LX/Iod;->L$1:Ljava/lang/Object;

    .line 391
    .line 392
    iput-boolean v12, v14, LX/Iod;->Z$0:Z

    .line 393
    .line 394
    iput v10, v14, LX/Iod;->I$0:I

    .line 395
    .line 396
    iput-wide v1, v14, LX/Iod;->J$0:J

    .line 397
    .line 398
    iput-wide v5, v14, LX/Iod;->J$1:J

    .line 399
    .line 400
    iput-wide v3, v14, LX/Iod;->J$2:J

    .line 401
    .line 402
    iput v0, v14, LX/Iod;->label:I

    .line 403
    .line 404
    invoke-static {v8, v11, v14}, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A00(Lcom/indianchat/federatedanalytics/impl/FaReportRunner;LX/HNG;LX/0Xd;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v13, :cond_14

    .line 409
    .line 410
    return-object v13

    .line 411
    :cond_14
    :goto_9
    add-long/2addr v3, v5

    .line 412
    cmp-long v0, v3, v1

    .line 413
    .line 414
    if-gez v0, :cond_15

    .line 415
    .line 416
    rem-long/2addr v3, v5

    .line 417
    add-long/2addr v3, v1

    .line 418
    :cond_15
    invoke-direct {v8, v3, v4, v1, v2}, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A01(JJ)V

    .line 419
    .line 420
    .line 421
    sget-object v1, LX/HNz;->A04:LX/HNz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    .line 423
    iget-object v0, v8, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A08:LX/0gp;

    .line 424
    .line 425
    invoke-interface {v0, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :cond_16
    :try_start_2
    invoke-static {v8, v1, v2}, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A02(Lcom/indianchat/federatedanalytics/impl/FaReportRunner;J)V

    .line 430
    .line 431
    .line 432
    sget-object v1, LX/HNz;->A05:LX/HNz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    .line 434
    :goto_a
    move-object/from16 v0, v18

    .line 435
    .line 436
    invoke-interface {v0, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :catchall_0
    move-exception v1

    .line 441
    iget-object v0, v8, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A08:LX/0gp;

    .line 442
    .line 443
    invoke-interface {v0, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "scheduleIfSkip="

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v0, " is inconsistent with triggerSource="

    .line 460
    .line 461
    invoke-static {v11, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0
.end method
