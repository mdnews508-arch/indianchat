.class public final Lcom/indianchat/infra/embeddings/EmbeddingsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:J


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/0Af;

.field public volatile A0D:LX/0Xr;

.field public volatile A0E:LX/0Xr;

.field public volatile A0F:LX/0Xr;

.field public volatile A0G:LX/0Xr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0H:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x405f

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/B9w;->A0P()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0B:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x405d

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0A:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x4065

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A07:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A09:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x4064

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A04:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x176

    .line 72
    .line 73
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0C:LX/0Af;

    .line 78
    .line 79
    const/16 v0, 0x4063

    .line 80
    .line 81
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A08:LX/05C;

    .line 86
    .line 87
    const/16 v0, 0x4066

    .line 88
    .line 89
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A03:LX/05C;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;Z)Ljava/lang/Enum;
    .locals 22

    .line 0
    move/from16 v11, p2

    .line 1
    .line 2
    const/4 v13, 0x2

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    instance-of v0, v3, LX/IpC;

    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v9, v3

    .line 12
    check-cast v9, LX/IpC;

    .line 13
    .line 14
    iget v0, v9, LX/IpC;->$t:I

    .line 15
    .line 16
    if-ne v0, v13, :cond_0

    .line 17
    .line 18
    iget v2, v9, LX/IpC;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v9, LX/IpC;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v3, v9, LX/IpC;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v9, LX/IpC;->A00:I

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v9, LX/IpC;

    .line 44
    .line 45
    invoke-direct {v9, v10, v3, v13}, LX/IpC;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v10, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A07:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 59
    .line 60
    iput-boolean v11, v9, LX/IpC;->A04:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, v9, LX/IpC;->A00:I

    .line 64
    .line 65
    iget-object v0, v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 72
    .line 73
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 74
    .line 75
    invoke-virtual {v1, v9, v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A01(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v8, :cond_1

    .line 80
    .line 81
    return-object v8

    .line 82
    :pswitch_1
    iget-boolean v11, v9, LX/IpC;->A04:Z

    .line 83
    .line 84
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v10, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A07:LX/05C;

    .line 88
    .line 89
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 90
    .line 91
    move-object/from16 v21, v0

    .line 92
    .line 93
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0D()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 108
    .line 109
    invoke-static {v12}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/MKW;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/MKW;->A00()LX/Nl1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    invoke-static {v12}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/NjX;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v12, v6, v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A06(LX/Nl1;LX/NjX;)LX/Nl1;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v4, v6, LX/Nl1;->A01:I

    .line 128
    .line 129
    iget v3, v5, LX/Nl1;->A01:I

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    if-eq v4, v3, :cond_16

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    div-int/lit16 v1, v4, 0x3e8

    .line 136
    .line 137
    div-int/lit16 v0, v3, 0x3e8

    .line 138
    .line 139
    sub-int/2addr v1, v0

    .line 140
    if-eqz v1, :cond_16

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    :cond_2
    :goto_1
    const/4 v15, 0x1

    .line 145
    :cond_3
    if-gez v4, :cond_4

    .line 146
    .line 147
    iget-object v0, v6, LX/Nl1;->A02:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    if-lez v0, :cond_5

    .line 156
    .line 157
    :cond_4
    const/16 v16, 0x1

    .line 158
    .line 159
    :cond_5
    iget-object v0, v12, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/CT3;->A03:LX/09O;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v15, :cond_12

    .line 172
    .line 173
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_2
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eq v2, v1, :cond_6

    .line 178
    .line 179
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 180
    .line 181
    const/16 v18, 0x1

    .line 182
    .line 183
    if-ne v2, v0, :cond_7

    .line 184
    .line 185
    :cond_6
    const/16 v18, 0x0

    .line 186
    .line 187
    :cond_7
    sget-object v14, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eq v2, v14, :cond_8

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    :cond_8
    if-eqz v15, :cond_9

    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    if-ne v4, v0, :cond_b

    .line 197
    .line 198
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 199
    .line 200
    :cond_9
    :goto_3
    const/4 v0, 0x7

    .line 201
    new-array v0, v0, [LX/07m;

    .line 202
    .line 203
    invoke-static {v1}, LX/CPS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v14}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const-string v14, "update_reason"

    .line 212
    .line 213
    invoke-static {v14, v15, v0}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const-string v14, "saved_version"

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    invoke-static {v14, v15, v0, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v3, "abprop_version"

    .line 231
    .line 232
    invoke-static {v3, v4, v0, v13}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const-string v3, "saved_name"

    .line 236
    .line 237
    iget-object v4, v6, LX/Nl1;->A02:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3, v4, v0}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v4, "abprop_name"

    .line 243
    .line 244
    iget-object v3, v5, LX/Nl1;->A02:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v4, v3, v0}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v4, "was_model_init"

    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v4, v3, v0}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v4, "models_existed"

    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v4, v3, v0}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 272
    .line 273
    if-ne v2, v0, :cond_a

    .line 274
    .line 275
    invoke-static {v12, v2, v3}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    new-instance v14, LX/CoA;

    .line 279
    .line 280
    move-object v15, v1

    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    move-object/from16 v17, v3

    .line 284
    .line 285
    invoke-direct/range {v14 .. v20}, LX/CoA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZZ)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "EmbeddingsManager/updateAndReset: model update availability: "

    .line 293
    .line 294
    invoke-static {v14, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, v14, LX/CoA;->A03:Z

    .line 298
    .line 299
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 304
    .line 305
    if-eqz v0, :cond_19

    .line 306
    .line 307
    iget-object v0, v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05C;

    .line 308
    .line 309
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/CT3;->A00:LX/09O;

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    if-eqz v7, :cond_17

    .line 322
    .line 323
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0C()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_17

    .line 334
    .line 335
    const-string v0, "EmbeddingsManager/updateAndReset: model update deferred until unmetered network"

    .line 336
    .line 337
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/CFy;->A02:LX/CFy;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_b
    if-ne v3, v0, :cond_c

    .line 344
    .line 345
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_c
    div-int/lit16 v0, v4, 0x3e8

    .line 350
    .line 351
    div-int/lit16 v1, v3, 0x3e8

    .line 352
    .line 353
    sub-int/2addr v0, v1

    .line 354
    if-gez v0, :cond_d

    .line 355
    .line 356
    move-object v1, v14

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_d
    if-lez v0, :cond_e

    .line 360
    .line 361
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_e
    iget-object v1, v6, LX/Nl1;->A02:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_f

    .line 372
    .line 373
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_f
    iget-object v14, v5, LX/Nl1;->A02:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_10

    .line 384
    .line 385
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 390
    .line 391
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v0, v14}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_11

    .line 412
    .line 413
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_11
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_12
    if-eqz v1, :cond_13

    .line 422
    .line 423
    const/4 v0, -0x1

    .line 424
    if-ne v3, v0, :cond_13

    .line 425
    .line 426
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_13
    if-eqz v16, :cond_14

    .line 431
    .line 432
    if-nez v19, :cond_14

    .line 433
    .line 434
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_14
    if-eqz v1, :cond_15

    .line 439
    .line 440
    if-nez v16, :cond_15

    .line 441
    .line 442
    if-nez v7, :cond_15

    .line 443
    .line 444
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_15
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_16
    iget-object v0, v6, LX/Nl1;->A02:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 455
    .line 456
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v0, v5, LX/Nl1;->A02:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v19

    .line 478
    if-nez v14, :cond_2

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    if-nez v19, :cond_3

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_17
    iget-object v0, v10, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A02:LX/05C;

    .line 486
    .line 487
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;

    .line 492
    .line 493
    iput-object v14, v9, LX/IpC;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    iput-boolean v11, v9, LX/IpC;->A04:Z

    .line 496
    .line 497
    iput-boolean v7, v9, LX/IpC;->A05:Z

    .line 498
    .line 499
    iput v13, v9, LX/IpC;->A00:I

    .line 500
    .line 501
    invoke-virtual {v0, v9}, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v0, v8, :cond_18

    .line 506
    .line 507
    return-object v8

    .line 508
    :pswitch_2
    iget-boolean v7, v9, LX/IpC;->A05:Z

    .line 509
    .line 510
    iget-boolean v11, v9, LX/IpC;->A04:Z

    .line 511
    .line 512
    iget-object v14, v9, LX/IpC;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v14, LX/CoA;

    .line 515
    .line 516
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_18
    iget-boolean v0, v14, LX/CoA;->A04:Z

    .line 520
    .line 521
    if-eqz v0, :cond_1a

    .line 522
    .line 523
    const-string v0, "EmbeddingsManager/updateAndReset: model update is not compatible, resetting indexes"

    .line 524
    .line 525
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sget-object v2, LX/CGi;->A08:LX/CGi;

    .line 529
    .line 530
    iget-object v0, v14, LX/CoA;->A00:Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-static {v0}, LX/CPS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v14, v9, LX/IpC;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    iput-boolean v11, v9, LX/IpC;->A04:Z

    .line 539
    .line 540
    iput-boolean v7, v9, LX/IpC;->A05:Z

    .line 541
    .line 542
    const/4 v0, 0x3

    .line 543
    iput v0, v9, LX/IpC;->A00:I

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-virtual {v10, v2, v1, v9, v0}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01(LX/CGi;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-ne v0, v8, :cond_1a

    .line 551
    .line 552
    return-object v8

    .line 553
    :cond_19
    iput-object v14, v9, LX/IpC;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    iput-boolean v11, v9, LX/IpC;->A04:Z

    .line 556
    .line 557
    iput-boolean v7, v9, LX/IpC;->A05:Z

    .line 558
    .line 559
    const/4 v0, 0x5

    .line 560
    iput v0, v9, LX/IpC;->A00:I

    .line 561
    .line 562
    const-string v0, "feature_init"

    .line 563
    .line 564
    invoke-virtual {v1, v0, v9}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A08(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_4

    .line 569
    :pswitch_3
    iget-boolean v7, v9, LX/IpC;->A05:Z

    .line 570
    .line 571
    iget-boolean v11, v9, LX/IpC;->A04:Z

    .line 572
    .line 573
    iget-object v14, v9, LX/IpC;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v14, LX/CoA;

    .line 576
    .line 577
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_1a
    iget-object v0, v10, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A07:LX/05C;

    .line 581
    .line 582
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 587
    .line 588
    iput-object v14, v9, LX/IpC;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    iput-boolean v11, v9, LX/IpC;->A04:Z

    .line 591
    .line 592
    iput-boolean v7, v9, LX/IpC;->A05:Z

    .line 593
    .line 594
    const/4 v0, 0x4

    .line 595
    iput v0, v9, LX/IpC;->A00:I

    .line 596
    .line 597
    invoke-virtual {v1, v14, v9}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07(LX/CoA;LX/0Xd;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_4
    if-ne v0, v8, :cond_1b

    .line 602
    .line 603
    return-object v8

    .line 604
    :pswitch_4
    iget-boolean v7, v9, LX/IpC;->A05:Z

    .line 605
    .line 606
    iget-boolean v11, v9, LX/IpC;->A04:Z

    .line 607
    .line 608
    iget-object v14, v9, LX/IpC;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v14, LX/CoA;

    .line 611
    .line 612
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_1b
    iget-object v0, v10, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A07:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0D()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_1c

    .line 628
    .line 629
    const-string v0, "EmbeddingsManager/updateAndReset: models not present yet, deferring indexing"

    .line 630
    .line 631
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, LX/CFy;->A03:LX/CFy;

    .line 635
    .line 636
    return-object v0

    .line 637
    :cond_1c
    iget-object v0, v10, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A04:LX/05C;

    .line 638
    .line 639
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;

    .line 644
    .line 645
    iput-object v14, v9, LX/IpC;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    iput-boolean v11, v9, LX/IpC;->A04:Z

    .line 648
    .line 649
    iput-boolean v7, v9, LX/IpC;->A05:Z

    .line 650
    .line 651
    const/4 v0, 0x6

    .line 652
    iput v0, v9, LX/IpC;->A00:I

    .line 653
    .line 654
    invoke-virtual {v1, v11, v9}, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A01(ZLX/0Xd;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-ne v3, v8, :cond_1d

    .line 659
    .line 660
    return-object v8

    .line 661
    :pswitch_5
    iget-boolean v7, v9, LX/IpC;->A05:Z

    .line 662
    .line 663
    iget-boolean v11, v9, LX/IpC;->A04:Z

    .line 664
    .line 665
    iget-object v14, v9, LX/IpC;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v14, LX/CoA;

    .line 668
    .line 669
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_1d
    check-cast v3, LX/CmJ;

    .line 673
    .line 674
    iget-boolean v0, v3, LX/CmJ;->A02:Z

    .line 675
    .line 676
    if-eqz v0, :cond_1e

    .line 677
    .line 678
    iget-boolean v0, v14, LX/CoA;->A04:Z

    .line 679
    .line 680
    if-nez v0, :cond_1e

    .line 681
    .line 682
    iget-object v2, v3, LX/CmJ;->A00:LX/CGi;

    .line 683
    .line 684
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v0, "EmbeddingsManager/updateAndReset: resetting index due to compatibility: "

    .line 689
    .line 690
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v3, LX/CmJ;->A01:Ljava/lang/String;

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    iput-object v0, v9, LX/IpC;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v0, v9, LX/IpC;->A02:Ljava/lang/Object;

    .line 699
    .line 700
    iput-boolean v11, v9, LX/IpC;->A04:Z

    .line 701
    .line 702
    iput-boolean v7, v9, LX/IpC;->A05:Z

    .line 703
    .line 704
    const/4 v0, 0x7

    .line 705
    iput v0, v9, LX/IpC;->A00:I

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    invoke-virtual {v10, v2, v1, v9, v0}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01(LX/CGi;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-ne v0, v8, :cond_1e

    .line 713
    .line 714
    return-object v8

    .line 715
    :pswitch_6
    iget-boolean v11, v9, LX/IpC;->A04:Z

    .line 716
    .line 717
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_1e
    iget-object v0, v10, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A03:LX/05C;

    .line 721
    .line 722
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 723
    .line 724
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/1lt;

    .line 729
    .line 730
    invoke-virtual {v0}, LX/1lt;->A03()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eq v0, v11, :cond_1f

    .line 735
    .line 736
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/1lt;

    .line 741
    .line 742
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 743
    .line 744
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "pref_key_sender_names_included"

    .line 749
    .line 750
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 751
    .line 752
    .line 753
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 754
    .line 755
    .line 756
    :cond_1f
    sget-object v0, LX/CFy;->A04:LX/CFy;

    .line 757
    .line 758
    return-object v0

    .line 759
    nop

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A01(LX/CGi;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    move/from16 v9, p4

    .line 1
    .line 2
    const/4 v8, 0x2

    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    instance-of v0, v3, LX/Djz;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    check-cast v7, LX/Djz;

    .line 11
    .line 12
    iget v0, v7, LX/Djz;->$t:I

    .line 13
    .line 14
    if-ne v0, v8, :cond_9

    .line 15
    .line 16
    iget v2, v7, LX/Djz;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v7, LX/Djz;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v7, LX/Djz;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v7, LX/Djz;->A00:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eq v0, v10, :cond_7

    .line 37
    .line 38
    if-ne v0, v8, :cond_a

    .line 39
    .line 40
    iget-object p1, v7, LX/Djz;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LX/CGi;

    .line 43
    .line 44
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "EmbeddingsManager/resetIndexes - delete table result: "

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    instance-of v5, v2, LX/Byl;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A07:LX/05C;

    .line 61
    .line 62
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/CT3;->A03:LX/09O;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/MKW;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/MKW;->A01:LX/00l;

    .line 95
    .line 96
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/B9x;->A1E(Landroid/content/SharedPreferences$Editor;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A04:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A03:LX/00l;

    .line 112
    .line 113
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "pref_key_index_compatibility_version"

    .line 118
    .line 119
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    const-string v0, "pref_key_psi_revision"

    .line 123
    .line 124
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0C:LX/0Af;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/CZ9;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {p1, v3}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v1, 0x1

    .line 150
    const/4 v0, 0x7

    .line 151
    if-eq v2, v0, :cond_2

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    if-eq v2, v0, :cond_2

    .line 157
    .line 158
    :goto_2
    iget-object v0, v4, LX/CZ9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LX/Btc;

    .line 173
    .line 174
    invoke-direct {v1}, LX/Btc;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, LX/Btc;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v0, v4, LX/CZ9;->A01:LX/05C;

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const-string v0, "EmbeddingsManager/resetIndexes - reconcile on: keeping saved model target config"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 195
    .line 196
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/1ls;

    .line 201
    .line 202
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 203
    .line 204
    sget-object v0, LX/1lx;->A02:LX/1lx;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-gtz v0, :cond_5

    .line 211
    .line 212
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_5
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/1ls;

    .line 222
    .line 223
    iget-object v5, v0, LX/1ls;->A09:LX/1lx;

    .line 224
    .line 225
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/1ls;

    .line 230
    .line 231
    iget-object v0, v0, LX/1ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "EmbeddingsManager/resetIndexes - reason: "

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", reasonExtra: "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-object/from16 v4, p2

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ", currentState: "

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ", numIndexed: "

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ", skipInvalidatePSI: "

    .line 276
    .line 277
    invoke-static {v0, v1, v9}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A02()V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/1ls;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, LX/1ls;->A0B:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LX/Cv1;

    .line 303
    .line 304
    iget-object v0, v2, LX/1ls;->A09:LX/1lx;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, " -> "

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, "+"

    .line 327
    .line 328
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v5, LX/Cv1;->A03:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/1W8;->A02(LX/0AO;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    new-instance v4, LX/Bv3;

    .line 346
    .line 347
    invoke-direct {v4}, LX/Bv3;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v3, v4, LX/Bv3;->A0P:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v4, LX/Bv3;->A00:Ljava/lang/Integer;

    .line 357
    .line 358
    sget-object v3, LX/CGi;->A0B:LX/CGi;

    .line 359
    .line 360
    if-ne p1, v3, :cond_6

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    :goto_3
    iput-object v3, v4, LX/Bv3;->A01:Ljava/lang/Integer;

    .line 364
    .line 365
    iget-object v12, v5, LX/Cv1;->A06:LX/1lt;

    .line 366
    .line 367
    iget-object v3, v12, LX/1lt;->A01:LX/00l;

    .line 368
    .line 369
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    const-string v3, "pref_key_num_indexed_messages"

    .line 374
    .line 375
    invoke-static {v13, v3}, LX/BA0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v4, LX/Bv3;->A08:Ljava/lang/Long;

    .line 380
    .line 381
    iget-object v3, v5, LX/Cv1;->A07:LX/BIn;

    .line 382
    .line 383
    iget v13, v3, LX/BIn;->A02:I

    .line 384
    .line 385
    iget v3, v3, LX/BIn;->A01:I

    .line 386
    .line 387
    sub-int/2addr v13, v3

    .line 388
    invoke-static {v13}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iput-object v3, v4, LX/Bv3;->A09:Ljava/lang/Long;

    .line 393
    .line 394
    invoke-static {v4, v0, v1}, LX/B9w;->A1F(LX/Bv3;J)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v5}, LX/Cv1;->A00(LX/Bv3;LX/Cv1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, LX/1lt;->A01()Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v4, LX/Bv3;->A02:Ljava/lang/Integer;

    .line 405
    .line 406
    iget-object v0, v5, LX/Cv1;->A04:LX/0BN;

    .line 407
    .line 408
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, LX/1ls;->A0D:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/1lx;->A05:LX/1lx;

    .line 417
    .line 418
    iput-object v0, v2, LX/1ls;->A09:LX/1lx;

    .line 419
    .line 420
    iget-object v0, v2, LX/1ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 423
    .line 424
    .line 425
    const-wide v0, 0x7fffffffffffffffL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    iput-wide v0, v2, LX/1ls;->A01:J

    .line 431
    .line 432
    iput-wide v0, v2, LX/1ls;->A02:J

    .line 433
    .line 434
    const-wide/high16 v4, -0x8000000000000000L

    .line 435
    .line 436
    iput-wide v4, v2, LX/1ls;->A03:J

    .line 437
    .line 438
    iput-wide v4, v2, LX/1ls;->A04:J

    .line 439
    .line 440
    iput-wide v4, v2, LX/1ls;->A06:J

    .line 441
    .line 442
    iput-wide v0, v2, LX/1ls;->A05:J

    .line 443
    .line 444
    invoke-virtual {v2, v4, v5, v0, v1}, LX/1ls;->A05(JJ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v0, v1}, LX/1ls;->A04(J)V

    .line 448
    .line 449
    .line 450
    const-wide/16 v0, 0x0

    .line 451
    .line 452
    iput-wide v0, v2, LX/1ls;->A00:J

    .line 453
    .line 454
    iput-wide v4, v2, LX/1ls;->A08:J

    .line 455
    .line 456
    invoke-static {v2}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v12, v0, LX/1lt;->A01:LX/00l;

    .line 461
    .line 462
    invoke-static {v12}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v3, "pref_key_index_state_version"

    .line 467
    .line 468
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v12}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/B9x;->A1E(Landroid/content/SharedPreferences$Editor;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v12}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v3, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    iput v6, v12, LX/BIn;->A00:I

    .line 491
    .line 492
    iput v6, v12, LX/BIn;->A01:I

    .line 493
    .line 494
    iput v6, v12, LX/BIn;->A03:I

    .line 495
    .line 496
    iput v6, v12, LX/BIn;->A02:I

    .line 497
    .line 498
    iput v6, v12, LX/BIn;->A04:I

    .line 499
    .line 500
    const-wide/16 v2, 0x0

    .line 501
    .line 502
    iput-wide v2, v12, LX/BIn;->A0C:J

    .line 503
    .line 504
    iput-wide v2, v12, LX/BIn;->A0D:J

    .line 505
    .line 506
    iput-wide v2, v12, LX/BIn;->A0H:J

    .line 507
    .line 508
    iput-wide v2, v12, LX/BIn;->A0F:J

    .line 509
    .line 510
    iput-wide v2, v12, LX/BIn;->A0G:J

    .line 511
    .line 512
    iput-wide v2, v12, LX/BIn;->A0I:J

    .line 513
    .line 514
    iput-wide v2, v12, LX/BIn;->A07:J

    .line 515
    .line 516
    iput-wide v2, v12, LX/BIn;->A06:J

    .line 517
    .line 518
    iput-wide v2, v12, LX/BIn;->A08:J

    .line 519
    .line 520
    const-wide v0, 0x7fffffffffffffffL

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    iput-wide v0, v12, LX/BIn;->A0A:J

    .line 526
    .line 527
    iput-wide v0, v12, LX/BIn;->A0B:J

    .line 528
    .line 529
    iput-wide v4, v12, LX/BIn;->A09:J

    .line 530
    .line 531
    iput-wide v2, v12, LX/BIn;->A0E:J

    .line 532
    .line 533
    iput-wide v2, v12, LX/BIn;->A05:J

    .line 534
    .line 535
    iget-object v0, v12, LX/BIn;->A0L:LX/00l;

    .line 536
    .line 537
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/B9x;->A1E(Landroid/content/SharedPreferences$Editor;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0A:LX/05C;

    .line 545
    .line 546
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LX/CZx;

    .line 551
    .line 552
    iput v6, v2, LX/CZx;->A02:I

    .line 553
    .line 554
    const-wide/16 v0, 0x0

    .line 555
    .line 556
    iput-wide v0, v2, LX/CZx;->A03:J

    .line 557
    .line 558
    iget-object v0, v2, LX/CZx;->A01:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 561
    .line 562
    .line 563
    iget-object v0, v2, LX/CZx;->A00:LX/05C;

    .line 564
    .line 565
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, LX/1lt;

    .line 570
    .line 571
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, LX/1lt;->A02(Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    if-nez p4, :cond_8

    .line 577
    .line 578
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A02:LX/05C;

    .line 579
    .line 580
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;

    .line 585
    .line 586
    iput-object p1, v7, LX/Djz;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    iput-object v0, v7, LX/Djz;->A02:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v0, v7, LX/Djz;->A03:Ljava/lang/Object;

    .line 592
    .line 593
    iput-boolean v9, v7, LX/Djz;->A05:Z

    .line 594
    .line 595
    iput v10, v7, LX/Djz;->A00:I

    .line 596
    .line 597
    invoke-virtual {v1, v7}, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v11, :cond_8

    .line 602
    .line 603
    return-object v11

    .line 604
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    add-int/lit8 v3, v3, 0x1

    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :cond_7
    iget-boolean v9, v7, LX/Djz;->A05:Z

    .line 617
    .line 618
    iget-object p1, v7, LX/Djz;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, LX/CGi;

    .line 621
    .line 622
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_8
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A02:LX/05C;

    .line 626
    .line 627
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;

    .line 632
    .line 633
    iput-object p1, v7, LX/Djz;->A01:Ljava/lang/Object;

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    iput-object v0, v7, LX/Djz;->A02:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v0, v7, LX/Djz;->A03:Ljava/lang/Object;

    .line 639
    .line 640
    iput-boolean v9, v7, LX/Djz;->A05:Z

    .line 641
    .line 642
    iput v8, v7, LX/Djz;->A00:I

    .line 643
    .line 644
    invoke-virtual {v1, v7}, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-ne v2, v11, :cond_0

    .line 649
    .line 650
    return-object v11

    .line 651
    :cond_9
    new-instance v7, LX/Djz;

    .line 652
    .line 653
    invoke-direct {v7, p0, v3, v8}, LX/Djz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "EmbeddingsManager/stopping indexing job"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0D:LX/0Xr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0D:LX/0Xr;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0F:LX/0Xr;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0F:LX/0Xr;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A06()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1ls;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1ls;->A02()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1m8;

    .line 55
    .line 56
    invoke-static {v0}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/CT3;->A02:LX/09O;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A08:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Cbi;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/Cbi;->A06:Z

    .line 78
    .line 79
    iget-object v0, v1, LX/Cbi;->A05:LX/00l;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/app/NotificationManager;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const-string v1, "IndexNotificationManager"

    .line 90
    .line 91
    const/16 v0, 0x70

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0E:LX/0Xr;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iput-object v3, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0E:LX/0Xr;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0B:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0q4;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/A2W;

    .line 119
    .line 120
    const-string v0, "EmbeddingsWorker"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/A2W;->A09(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_0
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method

.method public final A03(LX/BIo;LX/BIj;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0G:LX/0Xr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "EmbeddingsManager/startIndexingJob: job already pending, skipping"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1ls;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1ls;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1ls;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1ls;->A06()Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v6, 0x0

    .line 64
    new-instance v2, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;-><init>(Lcom/indianchat/infra/embeddings/EmbeddingsManager;LX/BIo;LX/BIj;LX/0Xd;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0G:LX/0Xr;

    .line 76
    .line 77
    return-void
.end method

.method public final A04(LX/BIj;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1m8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1m8;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "EmbeddingsManager/resumeIndexing: skipping, device is blocklisted for on-device embeddings"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "EmbeddingsManager/resuming indexing jobs from "

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1ls;

    .line 40
    .line 41
    iget-object v1, v2, LX/1ls;->A0D:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v2, LX/1ls;->A09:LX/1lx;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/1ls;->A09:LX/1lx;

    .line 49
    .line 50
    sget-object v0, LX/1lx;->A02:LX/1lx;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, LX/1ls;->A09:LX/1lx;

    .line 59
    .line 60
    sget-object v0, LX/1lx;->A03:LX/1lx;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/1lx;->A04:LX/1lx;

    .line 69
    .line 70
    :goto_0
    iput-object v0, v2, LX/1ls;->A09:LX/1lx;

    .line 71
    .line 72
    :cond_1
    invoke-static {v2}, LX/B9w;->A1H(LX/1ls;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    sget-object v0, LX/BIo;->A02:LX/BIo;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1, v1}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A03(LX/BIo;LX/BIj;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-object v0, LX/1lx;->A08:LX/1lx;

    .line 83
    .line 84
    goto :goto_0
.end method

.method public final A05()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1ls;

    .line 7
    .line 8
    iget-object v1, v2, LX/1ls;->A09:LX/1lx;

    .line 9
    .line 10
    sget-object v0, LX/1lx;->A03:LX/1lx;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1lt;->A00()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v2, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0A:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CZx;

    .line 9
    .line 10
    iget-wide v1, v0, LX/CZx;->A03:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A09:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v1

    .line 25
    :cond_0
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CZx;

    .line 30
    .line 31
    iget v6, v0, LX/CZx;->A02:I

    .line 32
    .line 33
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CZx;

    .line 38
    .line 39
    iget-object v5, v0, LX/CZx;->A01:Ljava/util/List;

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    sget-wide v1, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0H:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    if-ge v6, v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-lt v1, v2, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    :cond_2
    return v0
.end method
