.class public LX/66m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final synthetic A00:LX/5fD;

.field public final synthetic A01:LX/Hyp;

.field public final synthetic A02:LX/5HU;

.field public final synthetic A03:LX/5kG;

.field public final synthetic A04:LX/6cr;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/5fD;LX/Hyp;LX/5HU;LX/5kG;LX/6cr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/66m;->A04:LX/6cr;

    .line 1
    .line 2
    iput-object p6, p0, LX/66m;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/66m;->A03:LX/5kG;

    .line 5
    .line 6
    iput-object p7, p0, LX/66m;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p0, LX/66m;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p10, p0, LX/66m;->A09:Z

    .line 11
    .line 12
    iput-boolean p11, p0, LX/66m;->A0A:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/66m;->A02:LX/5HU;

    .line 15
    .line 16
    iput-object p2, p0, LX/66m;->A01:LX/Hyp;

    .line 17
    .line 18
    iput-object p9, p0, LX/66m;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LX/66m;->A00:LX/5fD;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 26

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v4, v1, LX/5IZ;->A05:LX/5aG;

    .line 3
    .line 4
    iget-object v8, v1, LX/5IZ;->A04:LX/5Jv;

    .line 5
    .line 6
    iget v0, v1, LX/5IZ;->A00:I

    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v12, v11, LX/66m;->A00:LX/5fD;

    .line 13
    .line 14
    iget-object v4, v11, LX/66m;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v8, LX/5Jv;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-wide v0, v1, LX/5IZ;->A03:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "EVENT_PARAM_COMPRESSED_SIZE"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v1, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v12}, LX/5fD;->A00(LX/5fD;)LX/5aA;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "PAYLOAD_SIZE"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2, v0}, LX/5aA;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v11, LX/66m;->A03:LX/5kG;

    .line 64
    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    const-string v0, "ASYNC_COMPONENT"

    .line 68
    .line 69
    iget-object v10, v14, LX/5kG;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :try_start_0
    iget-object v0, v12, LX/5fD;->A01:LX/00s;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/I7F;

    .line 84
    .line 85
    iget-object v0, v12, LX/5fD;->A02:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/5EI;

    .line 92
    .line 93
    iget-object v2, v11, LX/66m;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v11, LX/66m;->A06:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, LX/4YG;

    .line 102
    .line 103
    invoke-direct {v7, v3, v2, v1}, LX/4YG;-><init>(LX/5EI;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v8, LX/5Jv;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    iget-wide v3, v14, LX/5kG;->A00:J

    .line 109
    .line 110
    iget-boolean v5, v14, LX/5kG;->A03:Z

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    new-instance v0, LX/HSr;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v6, v0, LX/HSr;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide v3, v0, LX/HSr;->A01:J

    .line 124
    .line 125
    iput-wide v1, v0, LX/HSr;->A00:J

    .line 126
    .line 127
    iput-boolean v5, v0, LX/HSr;->A03:Z

    .line 128
    .line 129
    invoke-virtual {v9, v7, v0, v10}, LX/I7F;->A03(LX/5Je;LX/HSr;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-string v0, "Failed to save the bk-cache"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    iget-object v2, v8, LX/5Jv;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean v1, v11, LX/66m;->A09:Z

    .line 144
    .line 145
    iget-boolean v0, v11, LX/66m;->A0A:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v13, v11, LX/66m;->A02:LX/5HU;

    .line 150
    .line 151
    iget-object v15, v11, LX/66m;->A04:LX/6cr;

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    move/from16 v17, v1

    .line 156
    .line 157
    invoke-virtual/range {v12 .. v17}, LX/5fD;->A02(LX/5HU;LX/5kG;LX/6cr;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    iget-object v3, v11, LX/66m;->A00:LX/5fD;

    .line 162
    .line 163
    iget-object v13, v11, LX/66m;->A02:LX/5HU;

    .line 164
    .line 165
    iget-object v7, v11, LX/66m;->A05:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, v11, LX/66m;->A06:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v11, LX/66m;->A01:LX/Hyp;

    .line 170
    .line 171
    iget-boolean v2, v11, LX/66m;->A09:Z

    .line 172
    .line 173
    iget-object v14, v11, LX/66m;->A03:LX/5kG;

    .line 174
    .line 175
    iget-object v1, v11, LX/66m;->A08:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v0, v11, LX/66m;->A0A:Z

    .line 178
    .line 179
    iget-object v15, v11, LX/66m;->A04:LX/6cr;

    .line 180
    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    new-instance v10, LX/6Bk;

    .line 184
    .line 185
    move-object/from16 v16, v7

    .line 186
    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    move/from16 v20, v0

    .line 192
    .line 193
    move/from16 v21, v2

    .line 194
    .line 195
    invoke-direct/range {v10 .. v21}, LX/6Bk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v11, LX/66m;->A07:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    iget-object v0, v4, LX/5aG;->A00:Ljava/util/Map;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    iget-object v0, v4, LX/5aG;->A00:Ljava/util/Map;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    iget-object v1, v4, LX/5aG;->A00:Ljava/util/Map;

    .line 224
    .line 225
    instance-of v0, v4, LX/4Qe;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    move-object v0, v4

    .line 230
    check-cast v0, LX/4Qe;

    .line 231
    .line 232
    invoke-virtual {v0, v13, v7, v1}, LX/4Qe;->A04(LX/5HU;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :goto_1
    iget-object v0, v3, LX/5fD;->A04:LX/5Yb;

    .line 237
    .line 238
    invoke-static {v0, v7, v6}, LX/5Yb;->A00(LX/5Yb;Ljava/lang/String;Ljava/lang/String;)LX/5Zi;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/5Zi;->A01()LX/5Xp;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/5Xp;->A01:LX/0k2;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-object v6, v3, LX/5fD;->A05:LX/0jO;

    .line 251
    .line 252
    invoke-virtual {v6, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    iget v0, v13, LX/5HU;->A00:I

    .line 259
    .line 260
    if-eq v0, v2, :cond_5

    .line 261
    .line 262
    packed-switch v0, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    :cond_3
    if-eqz v8, :cond_a

    .line 266
    .line 267
    invoke-virtual {v3, v13, v15, v8}, LX/5fD;->A03(LX/5HU;LX/6cr;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    return-void

    .line 271
    :cond_5
    iget-object v0, v13, LX/5HU;->A02:Ljava/lang/Exception;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    instance-of v0, v0, Lorg/json/JSONException;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v12}, LX/Hyp;->A03()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v0, v3, LX/5fD;->A06:LX/07s;

    .line 286
    .line 287
    invoke-interface {v0, v10}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_6
    :pswitch_0
    invoke-virtual {v12}, LX/Hyp;->A03()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    new-instance v0, LX/652;

    .line 300
    .line 301
    move-object/from16 v16, v13

    .line 302
    .line 303
    move-object/from16 v17, v15

    .line 304
    .line 305
    move-object v14, v0

    .line 306
    move-object v15, v3

    .line 307
    move-object/from16 v18, v10

    .line 308
    .line 309
    invoke-direct/range {v14 .. v19}, LX/652;-><init>(LX/5fD;LX/5HU;LX/6cr;Ljava/lang/Runnable;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v1, v0, v12}, LX/0jO;->A02(LX/0kl;LX/PQA;LX/Hyp;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    :pswitch_1
    invoke-virtual {v12}, LX/Hyp;->A03()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    new-instance v0, LX/652;

    .line 323
    .line 324
    move-object/from16 v20, v0

    .line 325
    .line 326
    move-object/from16 v21, v3

    .line 327
    .line 328
    move-object/from16 v22, v13

    .line 329
    .line 330
    move-object/from16 v23, v15

    .line 331
    .line 332
    move-object/from16 v24, v10

    .line 333
    .line 334
    move/from16 v25, v19

    .line 335
    .line 336
    invoke-direct/range {v20 .. v25}, LX/652;-><init>(LX/5fD;LX/5HU;LX/6cr;Ljava/lang/Runnable;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v1, v0, v12}, LX/0jO;->A01(LX/0kl;LX/PQA;LX/Hyp;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_8
    :pswitch_2
    invoke-virtual {v12}, LX/Hyp;->A00()Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    iget-object v2, v3, LX/5fD;->A06:LX/07s;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-interface {v2, v10, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_9
    const/4 v8, 0x0

    .line 360
    goto :goto_1

    .line 361
    :cond_a
    iget-object v0, v4, LX/5aG;->A00:Ljava/util/Map;

    .line 362
    .line 363
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 372
    .line 373
    iput v2, v13, LX/5HU;->A00:I

    .line 374
    .line 375
    new-instance v0, LX/4ej;

    .line 376
    .line 377
    invoke-direct {v0, v4}, LX/4ej;-><init>(Lcom/indianchat/infra/graphql/error/GraphqlError;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v13, LX/5HU;->A02:Ljava/lang/Exception;

    .line 381
    .line 382
    iget v1, v4, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 383
    .line 384
    const v0, 0x261e32

    .line 385
    .line 386
    .line 387
    if-ne v1, v0, :cond_b

    .line 388
    .line 389
    invoke-static {v3}, LX/5fD;->A00(LX/5fD;)LX/5aA;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v1, "DROP_QPL_LOGGING_MARKER"

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v2, v5, v0, v1}, LX/5aA;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "Something went wrong :"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v0, v4, Lcom/indianchat/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_2

    .line 415
    :cond_c
    iput v2, v13, LX/5HU;->A00:I

    .line 416
    .line 417
    const-string v0, "Something went wrong"

    .line 418
    .line 419
    :goto_2
    invoke-virtual {v3, v13, v15, v0}, LX/5fD;->A03(LX/5HU;LX/6cr;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    nop

    .line 424
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/66m;->A02:LX/5HU;

    .line 1
    .line 2
    iput-object p1, v3, LX/5HU;->A02:Ljava/lang/Exception;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, v3, LX/5HU;->A00:I

    .line 6
    .line 7
    iget-object v2, p0, LX/66m;->A00:LX/5fD;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/66m;->A04:LX/6cr;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/5fD;->A03(LX/5HU;LX/6cr;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/66m;->A02:LX/5HU;

    .line 1
    .line 2
    iput-object p1, v3, LX/5HU;->A02:Ljava/lang/Exception;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, v3, LX/5HU;->A00:I

    .line 6
    .line 7
    iget-object v2, p0, LX/66m;->A00:LX/5fD;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/66m;->A04:LX/6cr;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/5fD;->A03(LX/5HU;LX/6cr;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
