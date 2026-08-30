.class public final Lcom/indianchat/bot/wass/WassAgentCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14016

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/bot/wass/WassAgentCreator;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x14017

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/bot/wass/WassAgentCreator;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/bot/wass/WassAgentCreator;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1b77

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/bot/wass/WassAgentCreator;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/bot/wass/WassAgentCreator;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/bot/wass/WassAgentCreator;->A01:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    instance-of v0, v4, LX/AlM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/AlM;

    .line 13
    .line 14
    iget v1, v0, LX/AlM;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v8, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v9, p0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    check-cast v3, LX/AlM;

    .line 26
    .line 27
    iget v2, v3, LX/AlM;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v3, LX/AlM;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v7, v3, LX/AlM;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    iget v1, v3, LX/AlM;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eq v1, v8, :cond_5

    .line 50
    .line 51
    if-eq v1, v5, :cond_8

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v13, v3, LX/AlM;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v3, LX/AlM;

    .line 61
    .line 62
    invoke-direct {v3, v9, v4, v8}, LX/AlM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v9, Lcom/indianchat/bot/wass/WassAgentCreator;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/Any;

    .line 87
    .line 88
    invoke-direct {v0, v9, v12, v1, v8}, LX/Any;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 89
    .line 90
    .line 91
    iput-object v14, v3, LX/AlM;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v12, v3, LX/AlM;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iput v8, v3, LX/AlM;->A00:I

    .line 96
    .line 97
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v2, :cond_6

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    iget-object v12, v3, LX/AlM;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Ljava/io/File;

    .line 107
    .line 108
    iget-object v14, v3, LX/AlM;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v7, LX/NlL;

    .line 116
    .line 117
    invoke-static {v12}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "WassAgentCreator/createAgent: photoProvided="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", descriptor="

    .line 137
    .line 138
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v9, Lcom/indianchat/bot/wass/WassAgentCreator;->A02:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;

    .line 148
    .line 149
    iput-object v14, v3, LX/AlM;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v12, v3, LX/AlM;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, v3, LX/AlM;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v3, LX/AlM;->A00:I

    .line 157
    .line 158
    invoke-virtual {v1, v7, v14, v3}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A03(LX/NlL;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-ne v10, v2, :cond_9

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_8
    iget-object v12, v3, LX/AlM;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Ljava/io/File;

    .line 168
    .line 169
    iget-object v14, v3, LX/AlM;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v7}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :cond_9
    invoke-static {v10}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_c

    .line 182
    .line 183
    check-cast v10, LX/9xW;

    .line 184
    .line 185
    iget-object v13, v10, LX/9xW;->A01:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v0, LX/1FQ;->A01:LX/1FR;

    .line 188
    .line 189
    invoke-virtual {v0, v13}, LX/1FR;->A02(Ljava/lang/String;)LX/1FQ;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-nez v11, :cond_b

    .line 194
    .line 195
    const-string v0, "WassAgentCreator/createAgent: invalid bot fbid; skipping profile + avatar"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_2
    new-instance v0, LX/ASu;

    .line 201
    .line 202
    invoke-direct {v0, v13}, LX/ASu;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_b
    :try_start_1
    iget-object v0, v9, Lcom/indianchat/bot/wass/WassAgentCreator;->A01:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v15, 0x0

    .line 213
    new-instance v8, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;

    .line 214
    .line 215
    invoke-direct/range {v8 .. v15}, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;-><init>(Lcom/indianchat/bot/wass/WassAgentCreator;LX/9xW;LX/1FQ;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 216
    .line 217
    .line 218
    iput-object v15, v3, LX/AlM;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v15, v3, LX/AlM;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v15, v3, LX/AlM;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v15, v3, LX/AlM;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v13, v3, LX/AlM;->A05:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v15, v3, LX/AlM;->A06:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    iput v0, v3, LX/AlM;->A00:I

    .line 232
    .line 233
    invoke-static {v3, v1, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v2, :cond_a

    .line 238
    .line 239
    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    const-string v0, "WassAgentCreator/createAgent: registered, but persisting it locally failed"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_3
    return-object v2

    .line 248
    :catch_1
    move-exception v0

    .line 249
    throw v0

    .line 250
    :cond_c
    instance-of v0, v1, LX/1vZ;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    check-cast v1, LX/1vZ;

    .line 255
    .line 256
    iget-object v0, v1, LX/1vZ;->error:LX/1vR;

    .line 257
    .line 258
    iget-object v1, v0, LX/1vR;->A01:Ljava/util/List;

    .line 259
    .line 260
    instance-of v0, v1, Ljava/util/Collection;

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    :cond_d
    sget-object v0, LX/ASw;->A00:LX/ASw;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/1vU;

    .line 288
    .line 289
    invoke-interface {v2}, LX/1vU;->AXY()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const v0, 0x4ee739

    .line 294
    .line 295
    .line 296
    if-eq v1, v0, :cond_13

    .line 297
    .line 298
    instance-of v0, v2, LX/1vW;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    check-cast v2, LX/1vW;

    .line 304
    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    iget-object v1, v2, LX/1vW;->cause:Ljava/lang/Throwable;

    .line 308
    .line 309
    :cond_10
    instance-of v0, v1, LX/1vQ;

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    check-cast v1, LX/1vQ;

    .line 314
    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    iget v0, v1, LX/1vQ;->code:I

    .line 318
    .line 319
    const v2, 0x4ee739

    .line 320
    .line 321
    .line 322
    if-eq v0, v2, :cond_13

    .line 323
    .line 324
    iget-object v1, v1, LX/1vQ;->allErrors:Ljava/util/List;

    .line 325
    .line 326
    instance-of v0, v1, Ljava/util/Collection;

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/1vQ;

    .line 352
    .line 353
    iget v0, v0, LX/1vQ;->code:I

    .line 354
    .line 355
    if-ne v0, v2, :cond_12

    .line 356
    .line 357
    :cond_13
    const-string v0, "WassAgentCreator/createAgent: rejected, creator is at the agent cap"

    .line 358
    .line 359
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/ASv;->A00:LX/ASv;

    .line 363
    .line 364
    return-object v0
.end method
