.class public final Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A06:LX/05C;

    .line 8
    .line 9
    const v0, 0x1012c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05C;

    .line 23
    .line 24
    const v0, 0x1015a

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05C;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05C;

    .line 39
    .line 40
    const v0, 0x10020

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A01:LX/05C;

    .line 48
    .line 49
    const v0, 0x2019d

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05C;

    .line 57
    .line 58
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/850;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/ICa;

    .line 7
    .line 8
    invoke-static {v3}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "failure_reason"

    .line 13
    .line 14
    const v1, 0x1de91212

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v3, v1, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "MusicPublishing/early return due to "

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static final A01(LX/84w;LX/850;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;J)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    instance-of v0, v3, LX/8f8;

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    move-object v9, v3

    .line 13
    check-cast v9, LX/8f8;

    .line 14
    .line 15
    iget v2, v9, LX/8f8;->label:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v9, LX/8f8;->label:I

    .line 25
    .line 26
    :goto_0
    iget-object v14, v9, LX/8f8;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v1, v9, LX/8f8;->label:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    if-ne v1, v0, :cond_c

    .line 36
    .line 37
    iget-wide v4, v9, LX/8f8;->J$3:J

    .line 38
    .line 39
    iget-wide v2, v9, LX/8f8;->J$2:J

    .line 40
    .line 41
    iget-wide v0, v9, LX/8f8;->J$1:J

    .line 42
    .line 43
    iget-object v6, v9, LX/8f8;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/84w;

    .line 46
    .line 47
    iget-object v7, v9, LX/8f8;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LX/850;

    .line 50
    .line 51
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    :cond_0
    check-cast v14, Ljava/util/List;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    instance-of v9, v11, LX/7nZ;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v9, :cond_e

    .line 66
    .line 67
    check-cast v11, LX/7nZ;

    .line 68
    .line 69
    if-eqz v11, :cond_e

    .line 70
    .line 71
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    instance-of v12, v9, LX/HzH;

    .line 76
    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    check-cast v9, LX/HzH;

    .line 80
    .line 81
    :goto_1
    const-string v12, "MusicPublishing/publish success"

    .line 82
    .line 83
    invoke-static {v12}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A06(Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v11, LX/7nZ;->A00:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v21, v10

    .line 92
    .line 93
    iget-object v15, v7, LX/850;->A08:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v14, v7, LX/850;->A06:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v7, LX/850;->A09:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9}, LX/HzH;->A03()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    invoke-virtual {v9}, LX/HzH;->A06()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    invoke-static {v12, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-virtual {v9}, LX/HzH;->A05()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v12, :cond_4

    .line 120
    .line 121
    invoke-static {v12, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_3
    invoke-virtual {v9}, LX/HzH;->A00()LX/IAw;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    iget-object v8, v9, LX/IAw;->A03:[B

    .line 132
    .line 133
    :cond_1
    iget-object v9, v7, LX/850;->A0A:Ljava/net/URL;

    .line 134
    .line 135
    iget-object v11, v11, LX/7nZ;->A01:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v11}, LX/7Vr;->A00(Ljava/util/List;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    iget-boolean v7, v7, LX/850;->A0B:Z

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    invoke-static {v4, v5}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    invoke-static {v6}, LX/7VZ;->A00(LX/84w;)LX/7RM;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    new-instance v16, LX/850;

    .line 162
    .line 163
    move/from16 p5, v7

    .line 164
    .line 165
    move-object/from16 v22, v15

    .line 166
    .line 167
    move-object/from16 v23, v14

    .line 168
    .line 169
    move-object/from16 v24, v10

    .line 170
    .line 171
    move-object/from16 p0, v9

    .line 172
    .line 173
    move-object/from16 p3, v8

    .line 174
    .line 175
    invoke-direct/range {v16 .. v32}, LX/850;-><init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 176
    .line 177
    .line 178
    return-object v16

    .line 179
    :cond_2
    move-object/from16 v25, v8

    .line 180
    .line 181
    :cond_3
    move-object/from16 p1, v8

    .line 182
    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object/from16 p2, v8

    .line 187
    .line 188
    if-eqz v9, :cond_1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v9, v8

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "MusicPublishing/publish"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v10, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/ICa;

    .line 208
    .line 209
    const v3, 0x1de91212

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3}, LX/ICa;->A01(LX/ICa;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v1, "publishing_use_case"

    .line 220
    .line 221
    const-string v0, "RESHARE_FROM_2P"

    .line 222
    .line 223
    invoke-interface {v2, v3, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v10, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    const-string v0, "No internet"

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_7
    if-eqz p1, :cond_d

    .line 239
    .line 240
    iget-object v0, v7, LX/850;->A08:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    if-eqz p0, :cond_9

    .line 253
    .line 254
    iget-object v0, v6, LX/84w;->A03:LX/857;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v0, v0, LX/857;->A03:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-long v0, v0

    .line 267
    :goto_4
    iget-object v2, v6, LX/84w;->A03:LX/857;

    .line 268
    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    iget-object v2, v2, LX/857;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-long v2, v2

    .line 280
    :goto_5
    iget-object v11, v6, LX/84w;->A03:LX/857;

    .line 281
    .line 282
    if-eqz v11, :cond_8

    .line 283
    .line 284
    iget-object v11, v11, LX/857;->A02:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v11, :cond_8

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-long v4, v4

    .line 293
    :cond_8
    move-wide/from16 v11, p4

    .line 294
    .line 295
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    iget-object v13, v10, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05C;

    .line 300
    .line 301
    invoke-static {v13}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    new-instance v14, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;

    .line 308
    .line 309
    move-object v15, v6

    .line 310
    move-object/from16 v16, v7

    .line 311
    .line 312
    move-object/from16 v17, v10

    .line 313
    .line 314
    move-wide/from16 v19, v0

    .line 315
    .line 316
    move-wide/from16 v21, v2

    .line 317
    .line 318
    move-wide/from16 v23, v4

    .line 319
    .line 320
    invoke-direct/range {v14 .. v24}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;-><init>(LX/84w;LX/850;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;JJJ)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v9, LX/8f8;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v6, v9, LX/8f8;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    iput-wide v11, v9, LX/8f8;->J$0:J

    .line 328
    .line 329
    iput-wide v0, v9, LX/8f8;->J$1:J

    .line 330
    .line 331
    iput-wide v2, v9, LX/8f8;->J$2:J

    .line 332
    .line 333
    iput-wide v4, v9, LX/8f8;->J$3:J

    .line 334
    .line 335
    const/4 v12, 0x1

    .line 336
    iput v12, v9, LX/8f8;->label:I

    .line 337
    .line 338
    invoke-static {v9, v13, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    if-ne v14, v8, :cond_0

    .line 343
    .line 344
    return-object v8

    .line 345
    :cond_9
    const-wide/16 v0, 0x0

    .line 346
    .line 347
    if-eqz p0, :cond_a

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    const-wide/16 v2, 0x0

    .line 351
    .line 352
    if-eqz p0, :cond_8

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    new-instance v9, LX/8f8;

    .line 356
    .line 357
    invoke-direct {v9, v10, v3}, LX/8f8;-><init>(Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_d
    const-string v0, "Null original media ID"

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_e
    const-string v0, "Creation reporting failed"

    .line 371
    .line 372
    :goto_6
    invoke-direct {v10, v0}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/850;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    return-object v16
.end method

.method public static final A02(LX/850;LX/7RM;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    const/16 v4, 0xe

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    instance-of v0, v7, LX/8fg;

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    move-object v5, v7

    .line 15
    check-cast v5, LX/8fg;

    .line 16
    .line 17
    iget v0, v5, LX/8fg;->$t:I

    .line 18
    .line 19
    if-ne v0, v4, :cond_d

    .line 20
    .line 21
    iget v2, v5, LX/8fg;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/8fg;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v8, v5, LX/8fg;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v5, LX/8fg;->A00:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    if-ne v0, v2, :cond_e

    .line 43
    .line 44
    iget-object v10, v5, LX/8fg;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LX/7RM;

    .line 47
    .line 48
    iget-object v6, v5, LX/8fg;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/850;

    .line 51
    .line 52
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v0, v5, LX/HzH;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    check-cast v5, LX/HzH;

    .line 67
    .line 68
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x2

    .line 73
    if-lt v1, v0, :cond_8

    .line 74
    .line 75
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, LX/7nZ;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    check-cast v1, LX/7nZ;

    .line 84
    .line 85
    :goto_2
    invoke-static {v3}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A06(Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v14, v1, LX/7nZ;->A00:Ljava/lang/String;

    .line 91
    .line 92
    :goto_3
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, LX/HzH;->A03()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-virtual {v5}, LX/HzH;->A06()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    :goto_4
    invoke-virtual {v5}, LX/HzH;->A05()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_5
    invoke-virtual {v5}, LX/HzH;->A00()LX/IAw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v4, v0, LX/IAw;->A03:[B

    .line 125
    .line 126
    :cond_1
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v0, v1, LX/7nZ;->A01:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, LX/7Vr;->A00(Ljava/util/List;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    :cond_2
    iget-object v5, v6, LX/850;->A0F:[B

    .line 139
    .line 140
    :cond_3
    iget-object v15, v6, LX/850;->A08:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v6, LX/850;->A06:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v6, LX/850;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v6, LX/850;->A0A:Ljava/net/URL;

    .line 147
    .line 148
    iget-boolean v1, v6, LX/850;->A0B:Z

    .line 149
    .line 150
    iget-object v0, v6, LX/850;->A05:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v11, v6, LX/850;->A02:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v12, v6, LX/850;->A01:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v13, v6, LX/850;->A03:Ljava/lang/Long;

    .line 157
    .line 158
    new-instance v9, LX/850;

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    move-object/from16 v20, v2

    .line 163
    .line 164
    move-object/from16 p1, v4

    .line 165
    .line 166
    move-object/from16 p2, v5

    .line 167
    .line 168
    move/from16 p3, v1

    .line 169
    .line 170
    move-object/from16 v16, v7

    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    invoke-direct/range {v9 .. v25}, LX/850;-><init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 175
    .line 176
    .line 177
    return-object v9

    .line 178
    :cond_4
    move-object/from16 v18, v4

    .line 179
    .line 180
    :cond_5
    move-object/from16 v21, v4

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-object/from16 p0, v4

    .line 186
    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    iget-object v14, v6, LX/850;->A07:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move-object v1, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    move-object v5, v4

    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/ICa;

    .line 207
    .line 208
    const v9, 0x1de91212

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v9}, LX/ICa;->A01(LX/ICa;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const-string v1, "publishing_use_case"

    .line 219
    .line 220
    const-string v0, "RESHARE_FROM_WA"

    .line 221
    .line 222
    invoke-interface {v8, v9, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    const-string v0, "No internet"

    .line 234
    .line 235
    :goto_6
    invoke-direct {v3, v0}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/850;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    return-object v9

    .line 240
    :cond_b
    if-eqz p0, :cond_c

    .line 241
    .line 242
    iget-object v0, v6, LX/850;->A07:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v0, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v13, 0x13

    .line 259
    .line 260
    new-instance v0, LX/8hv;

    .line 261
    .line 262
    move-object v8, v0

    .line 263
    move-object v9, v6

    .line 264
    move-object v11, v3

    .line 265
    move-object v12, v4

    .line 266
    invoke-direct/range {v8 .. v13}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 267
    .line 268
    .line 269
    iput-object v6, v5, LX/8fg;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v5, LX/8fg;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    iput v2, v5, LX/8fg;->A00:I

    .line 274
    .line 275
    invoke-static {v5, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-ne v8, v7, :cond_0

    .line 280
    .line 281
    return-object v7

    .line 282
    :cond_c
    const-string v0, "Null original media ID"

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    new-instance v5, LX/8fg;

    .line 286
    .line 287
    invoke-direct {v5, v3, v7, v4}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
.end method

.method public static final A03(LX/850;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p2, LX/8fg;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/8fg;

    .line 8
    .line 9
    iget v0, v6, LX/8fg;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v6, LX/8fg;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/8fg;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v7, v6, LX/8fg;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/8fg;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v7

    .line 42
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/7Gp;

    .line 52
    .line 53
    iput-object p0, v6, LX/8fg;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, v6, LX/8fg;->A00:I

    .line 56
    .line 57
    invoke-static {v6}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, p0, v0}, LX/7Gp;->A0D(LX/850;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/0p0;->A00()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-ne v7, v5, :cond_3

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    iget-object p0, v6, LX/8fg;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, LX/850;

    .line 80
    .line 81
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v7, Ljava/io/File;

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_4
    iget-object v0, p1, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;

    .line 97
    .line 98
    iget-object v2, p0, LX/850;->A00:LX/7RM;

    .line 99
    .line 100
    invoke-static {v6, v4}, LX/8fg;->A01(LX/8fg;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x27

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v2, v7, v0}, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A0E(LX/7RM;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/0p0;->A00()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-ne v7, v5, :cond_0

    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_5
    new-instance v6, LX/8fg;

    .line 124
    .line 125
    invoke-direct {v6, p1, p2, v3}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public static final A04(LX/84v;LX/7RM;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    const/16 v5, 0xf

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    instance-of v0, v7, LX/8fg;

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    move-object v3, v7

    .line 15
    check-cast v3, LX/8fg;

    .line 16
    .line 17
    iget v0, v3, LX/8fg;->$t:I

    .line 18
    .line 19
    if-ne v0, v5, :cond_8

    .line 20
    .line 21
    iget v2, v3, LX/8fg;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/8fg;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, LX/8fg;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v3, LX/8fg;->A00:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-ne v0, v5, :cond_9

    .line 43
    .line 44
    iget-object v10, v3, LX/8fg;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LX/7RM;

    .line 47
    .line 48
    iget-object v4, v3, LX/8fg;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/84v;

    .line 51
    .line 52
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    instance-of v0, v7, LX/7nZ;

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    check-cast v7, LX/7nZ;

    .line 67
    .line 68
    if-eqz v7, :cond_a

    .line 69
    .line 70
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    instance-of v0, v8, LX/HzH;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast v8, LX/HzH;

    .line 79
    .line 80
    :goto_1
    const-string v0, "MusicPublishing/publish success"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A06(Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;)V

    .line 86
    .line 87
    .line 88
    iget-object v14, v7, LX/7nZ;->A00:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v15, v4, LX/84v;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v4, LX/84v;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v4, LX/84v;->A06:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v8}, LX/HzH;->A03()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    invoke-virtual {v8}, LX/HzH;->A06()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    :goto_2
    invoke-virtual {v8}, LX/HzH;->A05()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_3
    invoke-virtual {v8}, LX/HzH;->A00()LX/IAw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v1, v0, LX/IAw;->A03:[B

    .line 129
    .line 130
    :cond_1
    iget-object v0, v4, LX/84v;->A07:Ljava/net/URL;

    .line 131
    .line 132
    iget-object v6, v7, LX/7nZ;->A01:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v6}, LX/7Vr;->A00(Ljava/util/List;)[B

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v6, v4, LX/84v;->A00:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v6, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iget-object v11, v4, LX/84v;->A03:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v12, v4, LX/84v;->A01:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v13, v4, LX/84v;->A02:Ljava/lang/Long;

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    new-instance v9, LX/850;

    .line 153
    .line 154
    move-object/from16 v20, v0

    .line 155
    .line 156
    move-object/from16 p1, v1

    .line 157
    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    invoke-direct/range {v9 .. v25}, LX/850;-><init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 163
    .line 164
    .line 165
    return-object v9

    .line 166
    :cond_2
    move-object/from16 v18, v1

    .line 167
    .line 168
    :cond_3
    move-object/from16 v21, v1

    .line 169
    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object/from16 p0, v1

    .line 174
    .line 175
    if-eqz v8, :cond_1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v8, v1

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/ICa;

    .line 190
    .line 191
    const v9, 0x1de91212

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v9}, LX/ICa;->A01(LX/ICa;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v2, "publishing_use_case"

    .line 202
    .line 203
    const-string v0, "RETRY_FROM_APP_CLOSE"

    .line 204
    .line 205
    invoke-interface {v7, v9, v2, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    const-string v0, "No internet"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    iget-object v0, v6, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v14, 0x21

    .line 226
    .line 227
    new-instance v0, LX/8ht;

    .line 228
    .line 229
    move-object v9, v0

    .line 230
    move-object v11, v6

    .line 231
    move-object v12, v4

    .line 232
    move-object v13, v1

    .line 233
    invoke-direct/range {v9 .. v14}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v3, LX/8fg;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v10, v3, LX/8fg;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    iput v5, v3, LX/8fg;->A00:I

    .line 241
    .line 242
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v8, :cond_0

    .line 247
    .line 248
    return-object v8

    .line 249
    :cond_8
    new-instance v3, LX/8fg;

    .line 250
    .line 251
    invoke-direct {v3, v6, v7, v5}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_a
    const-string v0, "Creation reporting failed"

    .line 262
    .line 263
    :goto_4
    invoke-direct {v6, v0}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/850;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    return-object v9
.end method

.method public static final A05(LX/7RM;LX/84q;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;J)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    instance-of v0, v3, LX/8fH;

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    move-object v10, v3

    .line 11
    check-cast v10, LX/8fH;

    .line 12
    .line 13
    iget v2, v10, LX/8fH;->label:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, LX/8fH;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v6, v10, LX/8fH;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v13, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v10, LX/8fH;->label:I

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    if-ne v0, v9, :cond_b

    .line 34
    .line 35
    iget-wide v4, v10, LX/8fH;->J$3:J

    .line 36
    .line 37
    iget-wide v2, v10, LX/8fH;->J$2:J

    .line 38
    .line 39
    iget-wide v0, v10, LX/8fH;->J$1:J

    .line 40
    .line 41
    iget-object v8, v10, LX/8fH;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 44
    .line 45
    iget-object v14, v10, LX/8fH;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v14, LX/7RM;

    .line 48
    .line 49
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    instance-of v13, v9, LX/7nZ;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v13, :cond_d

    .line 64
    .line 65
    check-cast v9, LX/7nZ;

    .line 66
    .line 67
    if-eqz v9, :cond_d

    .line 68
    .line 69
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v13, v6, LX/HzH;

    .line 74
    .line 75
    if-eqz v13, :cond_6

    .line 76
    .line 77
    check-cast v6, LX/HzH;

    .line 78
    .line 79
    :goto_1
    const-string v13, "MusicPublishing/publish success"

    .line 80
    .line 81
    invoke-static {v13}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A06(Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;)V

    .line 85
    .line 86
    .line 87
    iget-object v11, v9, LX/7nZ;->A00:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v21, v11

    .line 90
    .line 91
    iget-object v11, v8, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v22, v11

    .line 94
    .line 95
    iget-object v11, v8, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v23, v11

    .line 98
    .line 99
    iget-object v15, v8, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6}, LX/HzH;->A03()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v25

    .line 107
    invoke-virtual {v6}, LX/HzH;->A06()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    invoke-static {v11, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-virtual {v6}, LX/HzH;->A05()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    invoke-static {v11, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_3
    invoke-virtual {v6}, LX/HzH;->A00()LX/IAw;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    iget-object v12, v6, LX/IAw;->A03:[B

    .line 134
    .line 135
    :cond_1
    iget-object v6, v8, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 136
    .line 137
    if-nez v6, :cond_2

    .line 138
    .line 139
    iget-object v6, v8, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 140
    .line 141
    :cond_2
    iget-object v9, v9, LX/7nZ;->A01:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v9}, LX/7Vr;->A00(Ljava/util/List;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    iget-object v8, v8, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v8, v7}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    invoke-static {v4, v5}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    new-instance v13, LX/850;

    .line 168
    .line 169
    move-object/from16 p0, v6

    .line 170
    .line 171
    move-object/from16 p3, v12

    .line 172
    .line 173
    move-object/from16 v16, v13

    .line 174
    .line 175
    move-object/from16 v17, v14

    .line 176
    .line 177
    move-object/from16 v24, v15

    .line 178
    .line 179
    invoke-direct/range {v16 .. v32}, LX/850;-><init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 180
    .line 181
    .line 182
    return-object v13

    .line 183
    :cond_3
    move-object/from16 v25, v12

    .line 184
    .line 185
    :cond_4
    move-object/from16 p1, v12

    .line 186
    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object/from16 p2, v12

    .line 191
    .line 192
    if-eqz v6, :cond_1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v6, v12

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "MusicPublishing/publish"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v11, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/ICa;

    .line 212
    .line 213
    const v3, 0x1de91212

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3}, LX/ICa;->A01(LX/ICa;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/ICa;->A00(LX/ICa;)LX/0An;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v1, "publishing_use_case"

    .line 224
    .line 225
    const-string v0, "NEW_STATUS"

    .line 226
    .line 227
    invoke-interface {v2, v3, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v11, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    const-string v0, "No internet"

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move-object/from16 v12, p1

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    iget-object v8, v12, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 246
    .line 247
    iget-object v0, v8, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v18, v0

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    const-string v0, "Song ID is null"

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    iget-object v0, v12, LX/84q;->A05:Ljava/lang/Long;

    .line 257
    .line 258
    const-wide/16 v2, 0x0

    .line 259
    .line 260
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iget-object v4, v8, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 265
    .line 266
    invoke-static {v4, v2, v3}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    move-wide/from16 v6, p4

    .line 271
    .line 272
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    iget-object v2, v11, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05C;

    .line 277
    .line 278
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    const/4 v15, 0x0

    .line 283
    const-wide/16 v2, 0x0

    .line 284
    .line 285
    new-instance v16, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;

    .line 286
    .line 287
    move-object/from16 v19, v16

    .line 288
    .line 289
    move-object/from16 v20, v14

    .line 290
    .line 291
    move-object/from16 v21, v8

    .line 292
    .line 293
    move-object/from16 v22, v12

    .line 294
    .line 295
    move-object/from16 v23, v11

    .line 296
    .line 297
    move-object/from16 v24, v18

    .line 298
    .line 299
    move-object/from16 v25, v15

    .line 300
    .line 301
    move-wide/from16 v26, v0

    .line 302
    .line 303
    move-wide/from16 p1, v2

    .line 304
    .line 305
    move-wide/from16 p3, v4

    .line 306
    .line 307
    invoke-direct/range {v19 .. v31}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;-><init>(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/84q;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0Xd;JJJ)V

    .line 308
    .line 309
    .line 310
    iput-object v15, v10, LX/8fH;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v14, v10, LX/8fH;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, v10, LX/8fH;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v15, v10, LX/8fH;->L$3:Ljava/lang/Object;

    .line 317
    .line 318
    iput-wide v6, v10, LX/8fH;->J$0:J

    .line 319
    .line 320
    iput-wide v0, v10, LX/8fH;->J$1:J

    .line 321
    .line 322
    iput-wide v2, v10, LX/8fH;->J$2:J

    .line 323
    .line 324
    iput-wide v4, v10, LX/8fH;->J$3:J

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    iput v9, v10, LX/8fH;->label:I

    .line 328
    .line 329
    move-object/from16 v9, v17

    .line 330
    .line 331
    move-object/from16 v6, v16

    .line 332
    .line 333
    invoke-static {v10, v9, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-ne v6, v13, :cond_0

    .line 338
    .line 339
    return-object v13

    .line 340
    :cond_a
    new-instance v10, LX/8fH;

    .line 341
    .line 342
    invoke-direct {v10, v11, v3}, LX/8fH;-><init>(Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_c
    const-string v0, "Song is null"

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    const-string v0, "Creation reporting failed"

    .line 356
    .line 357
    :goto_4
    invoke-direct {v11, v0}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/850;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method public static A06(Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/ICa;

    .line 9
    .line 10
    const v1, 0x1de91212

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v1, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A07(LX/84u;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07s;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v1, p2, p0, p1, v0}, LX/8b8;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
