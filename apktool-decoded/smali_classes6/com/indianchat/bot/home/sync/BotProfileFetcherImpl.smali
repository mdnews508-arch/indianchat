.class public final Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x929

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x187d

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A01:LX/05C;

    .line 18
    .line 19
    const v0, 0x14016

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A02:LX/05C;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;LX/BII;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/Alk;

    .line 8
    .line 9
    iget v0, v5, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/Alk;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Alk;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    iget-object p1, v5, LX/Alk;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/BII;

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, LX/ASl;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/ASl;-><init>(LX/BII;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-static {p1, p0, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v2, v5, v0, v3}, LX/Alk;->A00(Ljava/lang/Object;LX/01u;LX/Alk;LX/09l;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v4, :cond_0

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    invoke-static {p0, p2, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method


# virtual methods
.method public A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    instance-of v0, v6, LX/Alg;

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    move-object v3, v6

    .line 12
    check-cast v3, LX/Alg;

    .line 13
    .line 14
    iget v0, v3, LX/Alg;->$t:I

    .line 15
    .line 16
    if-ne v0, v5, :cond_9

    .line 17
    .line 18
    iget v2, v3, LX/Alg;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v3, LX/Alg;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v6, v3, LX/Alg;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v3, LX/Alg;->A00:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v5, :cond_4

    .line 40
    .line 41
    if-eq v0, v8, :cond_b

    .line 42
    .line 43
    if-ne v0, v1, :cond_a

    .line 44
    .line 45
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v6

    .line 49
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, LX/BIG;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/ASo;->A00:LX/ASo;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, v4, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/8t8;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/8t8;->A05()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "BotProfileFetcher/fetchBotProfile standard bot profile disabled \u2014 skipping WASS fetch jid="

    .line 80
    .line 81
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/ASo;->A00:LX/ASo;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    instance-of v0, v7, LX/1FQ;

    .line 88
    .line 89
    if-eqz v0, :cond_10

    .line 90
    .line 91
    move-object v10, v7

    .line 92
    if-eqz p1, :cond_10

    .line 93
    .line 94
    iget-object v9, v7, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v9, :cond_f

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    iget-object v0, v4, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A04:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;

    .line 111
    .line 112
    iput-object v7, v3, LX/Alg;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, v3, LX/Alg;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v3, LX/Alg;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v3, LX/Alg;->A00:I

    .line 120
    .line 121
    invoke-virtual {v6, v9, v3}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A05(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-ne v9, v2, :cond_5

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_4
    iget-object v10, v3, LX/Alg;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 131
    .line 132
    iget-object v7, v3, LX/Alg;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v6}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_5
    invoke-static {v9}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_e

    .line 143
    .line 144
    check-cast v9, LX/A0x;

    .line 145
    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "BotProfileFetcher/fetchBotProfile no WASS profile (deleted) jid="

    .line 153
    .line 154
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A01:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/Hp8;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    iput-object v5, v3, LX/Alg;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, v3, LX/Alg;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v3, LX/Alg;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, v3, LX/Alg;->A04:Ljava/lang/Object;

    .line 173
    .line 174
    iput v8, v3, LX/Alg;->A00:I

    .line 175
    .line 176
    iget-object v4, v6, LX/Hp8;->A05:LX/01y;

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    new-instance v0, LX/IrD;

    .line 181
    .line 182
    invoke-direct {v0, v10, v6, v5, v1}, LX/IrD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-ne v6, v2, :cond_c

    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v0, "BotProfileFetcher/fetchBotProfile success jid="

    .line 197
    .line 198
    invoke-static {v7, v0, v6}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    iget-object v13, v9, LX/A0x;->A02:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v13, :cond_7

    .line 204
    .line 205
    const-string v13, ""

    .line 206
    .line 207
    :cond_7
    iget-object v0, v4, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A03:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v23

    .line 213
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v7, v9, LX/A0x;->A04:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v6, v9, LX/A0x;->A03:Ljava/lang/String;

    .line 220
    .line 221
    iget-boolean v0, v9, LX/A0x;->A05:Z

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget-object v9, v9, LX/A0x;->A00:LX/Dvg;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const-string v14, ""

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v10, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    if-nez v8, :cond_8

    .line 238
    .line 239
    const-wide/16 v23, 0x0

    .line 240
    .line 241
    :cond_8
    new-instance v8, LX/BII;

    .line 242
    .line 243
    move-object/from16 v18, v11

    .line 244
    .line 245
    move-object/from16 v20, v11

    .line 246
    .line 247
    move-object/from16 v21, v11

    .line 248
    .line 249
    move/from16 v25, v0

    .line 250
    .line 251
    move/from16 v27, v0

    .line 252
    .line 253
    move-object v15, v11

    .line 254
    move/from16 v22, v0

    .line 255
    .line 256
    move/from16 v26, v5

    .line 257
    .line 258
    move-object/from16 v16, v7

    .line 259
    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    invoke-direct/range {v8 .. v27}, LX/BII;-><init>(LX/Dvg;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 263
    .line 264
    .line 265
    iput-object v11, v3, LX/Alg;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v11, v3, LX/Alg;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v3, LX/Alg;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v11, v3, LX/Alg;->A04:Ljava/lang/Object;

    .line 272
    .line 273
    iput v1, v3, LX/Alg;->A00:I

    .line 274
    .line 275
    invoke-static {v4, v8, v3}, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A00(Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;LX/BII;LX/0Xd;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-ne v6, v2, :cond_0

    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_9
    new-instance v3, LX/Alg;

    .line 283
    .line 284
    invoke-direct {v3, v4, v6, v5}, LX/Alg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_b
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    check-cast v6, LX/BII;

    .line 298
    .line 299
    if-eqz v6, :cond_d

    .line 300
    .line 301
    new-instance v0, LX/ASl;

    .line 302
    .line 303
    invoke-direct {v0, v6}, LX/ASl;-><init>(LX/BII;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_d
    sget-object v0, LX/ASp;->A00:LX/ASp;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "BotProfileFetcher/fetchBotProfile WASS fetch failed jid="

    .line 315
    .line 316
    invoke-static {v7, v0, v1, v6}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/ASn;->A00:LX/ASn;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "BotProfileFetcher/fetchBotProfile empty FBID for jid="

    .line 327
    .line 328
    invoke-static {v7, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/ASm;->A00:LX/ASm;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_10
    invoke-static {v7}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "BotProfileFetcher/fetchBotProfile expected BotUserJid, got "

    .line 343
    .line 344
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/ASo;->A00:LX/ASo;

    .line 348
    .line 349
    return-object v0
.end method
