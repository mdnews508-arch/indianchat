.class public final LX/8DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0mS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8DW;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1019c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8DW;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1122

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0mS;

    .line 25
    .line 26
    iput-object v0, p0, LX/8DW;->A03:LX/0mS;

    .line 27
    .line 28
    const/16 v0, 0x114e

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8DW;->A02:LX/05C;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StickerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 42

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/8DW;->A03:LX/0mS;

    .line 3
    .line 4
    move-object/from16 v41, v0

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    iget-object v0, v0, LX/0mS;->A01:LX/0mT;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    iget-object v0, v0, LX/0mT;->A07:LX/00l;

    .line 14
    .line 15
    move-object/from16 v40, v0

    .line 16
    .line 17
    invoke-static/range {v40 .. v40}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v27, "sticker_send_count"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object/from16 v0, v27

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    move-wide/from16 v38, v0

    .line 32
    .line 33
    invoke-static/range {v40 .. v40}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v26, "sticker_send_from_recent_count"

    .line 38
    .line 39
    move-object/from16 v0, v26

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    move-wide/from16 v16, v0

    .line 47
    .line 48
    invoke-static/range {v40 .. v40}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v25, "sticker_send_from_favorites_count"

    .line 53
    .line 54
    move-object/from16 v0, v25

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    move-wide/from16 v36, v0

    .line 62
    .line 63
    invoke-static/range {v40 .. v40}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v24, "sticker_send_from_pack_count"

    .line 68
    .line 69
    move-object/from16 v0, v24

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v12, v0

    .line 76
    invoke-static/range {v40 .. v40}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v23, "sticker_send_from_emotion_count"

    .line 81
    .line 82
    move-object/from16 v0, v23

    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v8, v0

    .line 89
    invoke-static/range {v40 .. v40}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v22, "sticker_send_from_search_count"

    .line 94
    .line 95
    move-object/from16 v0, v22

    .line 96
    .line 97
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v6, v0

    .line 102
    invoke-static/range {v40 .. v40}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v21, "sticker_send_from_forward_count"

    .line 107
    .line 108
    move-object/from16 v0, v21

    .line 109
    .line 110
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    move-wide/from16 v34, v0

    .line 116
    .line 117
    invoke-static/range {v40 .. v40}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v20, "sticker_send_first_party_count"

    .line 122
    .line 123
    move-object/from16 v0, v20

    .line 124
    .line 125
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    move-wide/from16 v32, v0

    .line 131
    .line 132
    invoke-static/range {v40 .. v40}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v19, "sticker_send_animated_count"

    .line 137
    .line 138
    move-object/from16 v0, v19

    .line 139
    .line 140
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    move-wide/from16 v30, v0

    .line 146
    .line 147
    invoke-virtual {v3}, LX/0mT;->A04()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    move-wide/from16 v28, v0

    .line 153
    .line 154
    invoke-virtual {v3}, LX/0mT;->A05()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v14, v0

    .line 159
    invoke-virtual {v3}, LX/0mT;->A02()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v4, v0

    .line 164
    invoke-virtual {v3}, LX/0mT;->A03()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v2, v0

    .line 169
    move-wide/from16 v0, v38

    .line 170
    .line 171
    invoke-static {v10, v0, v1}, LX/8DW;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    move-wide/from16 v0, v16

    .line 176
    .line 177
    invoke-static {v10, v0, v1}, LX/8DW;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    move-wide/from16 v0, v36

    .line 182
    .line 183
    invoke-static {v10, v0, v1}, LX/8DW;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-static {v10, v12, v13}, LX/8DW;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v10, v8, v9}, LX/8DW;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v10, v6, v7}, LX/8DW;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-wide/from16 v0, v34

    .line 200
    .line 201
    invoke-static {v10, v0, v1}, LX/8DW;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-wide/from16 v0, v32

    .line 206
    .line 207
    invoke-static {v10, v0, v1}, LX/8DW;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-wide/from16 v0, v30

    .line 212
    .line 213
    invoke-static {v10, v0, v1}, LX/8DW;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move-wide/from16 v0, v28

    .line 218
    .line 219
    invoke-static {v10, v0, v1}, LX/8DW;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v10, v14, v15}, LX/8DW;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v10, v4, v5}, LX/8DW;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v10, v2, v3}, LX/8DW;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v2, LX/73X;

    .line 236
    .line 237
    invoke-direct {v2}, LX/73X;-><init>()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v18

    .line 241
    .line 242
    iput-object v0, v2, LX/73X;->A04:Ljava/lang/Long;

    .line 243
    .line 244
    move-object/from16 v0, v17

    .line 245
    .line 246
    iput-object v0, v2, LX/73X;->A0B:Ljava/lang/Long;

    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    iput-object v0, v2, LX/73X;->A09:Ljava/lang/Long;

    .line 251
    .line 252
    iput-object v12, v2, LX/73X;->A0A:Ljava/lang/Long;

    .line 253
    .line 254
    iput-object v8, v2, LX/73X;->A08:Ljava/lang/Long;

    .line 255
    .line 256
    iput-object v6, v2, LX/73X;->A0C:Ljava/lang/Long;

    .line 257
    .line 258
    iput-object v7, v2, LX/73X;->A05:Ljava/lang/Long;

    .line 259
    .line 260
    iput-object v9, v2, LX/73X;->A07:Ljava/lang/Long;

    .line 261
    .line 262
    iput-object v13, v2, LX/73X;->A06:Ljava/lang/Long;

    .line 263
    .line 264
    iput-object v1, v2, LX/73X;->A02:Ljava/lang/Long;

    .line 265
    .line 266
    iput-object v14, v2, LX/73X;->A03:Ljava/lang/Long;

    .line 267
    .line 268
    iput-object v4, v2, LX/73X;->A00:Ljava/lang/Long;

    .line 269
    .line 270
    iput-object v3, v2, LX/73X;->A01:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-static {v1}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    const-wide/16 v3, 0x0

    .line 287
    .line 288
    cmp-long v0, v5, v3

    .line 289
    .line 290
    if-lez v0, :cond_0

    .line 291
    .line 292
    move-object/from16 v0, v41

    .line 293
    .line 294
    iget-object v0, v0, LX/0mS;->A00:LX/0BN;

    .line 295
    .line 296
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {v40 .. v40}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v2, 0x0

    .line 304
    move-object/from16 v0, v27

    .line 305
    .line 306
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v0, v26

    .line 311
    .line 312
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object/from16 v0, v25

    .line 317
    .line 318
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object/from16 v0, v24

    .line 323
    .line 324
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object/from16 v0, v23

    .line 329
    .line 330
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object/from16 v0, v22

    .line 335
    .line 336
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object/from16 v0, v21

    .line 341
    .line 342
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object/from16 v0, v20

    .line 347
    .line 348
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v0, v19

    .line 353
    .line 354
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "sticker_picker_opened_count"

    .line 359
    .line 360
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "sticker_search_opened_count"

    .line 365
    .line 366
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "sticker_add_to_favorites_count"

    .line 371
    .line 372
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "sticker_pack_delete_count"

    .line 377
    .line 378
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    :cond_1
    iget-object v0, v11, LX/8DW;->A00:LX/05C;

    .line 382
    .line 383
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v0, LX/7Zj;->A00:LX/09O;

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    iget-object v0, v11, LX/8DW;->A01:LX/05C;

    .line 396
    .line 397
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/7kh;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/7kh;->A00()V

    .line 404
    .line 405
    .line 406
    :cond_2
    iget-object v0, v11, LX/8DW;->A02:LX/05C;

    .line 407
    .line 408
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 409
    .line 410
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, LX/6i8;

    .line 415
    .line 416
    iget-object v4, v10, LX/6i8;->A04:LX/0mT;

    .line 417
    .line 418
    invoke-virtual {v4}, LX/0mT;->A07()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformMigration: Migration already completed, skipping"

    .line 425
    .line 426
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_3
    :goto_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LX/6i8;

    .line 434
    .line 435
    iget-object v4, v2, LX/6i8;->A04:LX/0mT;

    .line 436
    .line 437
    invoke-virtual {v4}, LX/0mT;->A07()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v1, 0x0

    .line 442
    if-nez v0, :cond_5

    .line 443
    .line 444
    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Migration not completed yet, skipping cleanup"

    .line 445
    .line 446
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_4
    return-void

    .line 450
    :cond_5
    iget-object v0, v4, LX/0mT;->A07:LX/00l;

    .line 451
    .line 452
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v3, "third_party_sticker_cache_cleanup_completed"

    .line 457
    .line 458
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_6

    .line 463
    .line 464
    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Cleanup already completed, skipping"

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_6
    iget-object v0, v2, LX/6i8;->A01:LX/05C;

    .line 468
    .line 469
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v0, 0x4320

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_7

    .line 480
    .line 481
    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Cleanup ABProp not enabled, skipping"

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_7
    :try_start_0
    const-string v0, "ThirdPartyStickerMigrationManager/cleanupMigratedStickerCache: Starting cleanup of old sticker cache"

    .line 485
    .line 486
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v2, LX/6i8;->A00:Landroid/app/Application;

    .line 490
    .line 491
    invoke-static {v0}, LX/7td;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    if-eqz v14, :cond_4

    .line 496
    .line 497
    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 498
    .line 499
    :cond_8
    iget-object v0, v10, LX/6i8;->A01:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v0, 0x42fb

    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_3

    .line 512
    .line 513
    iget-object v8, v10, LX/6i8;->A00:Landroid/app/Application;

    .line 514
    .line 515
    invoke-static {v8}, LX/7td;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/4 v1, 0x0

    .line 520
    if-nez v2, :cond_9

    .line 521
    .line 522
    const-string v0, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: No old cache folder found"

    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_9
    iget-object v0, v10, LX/6i8;->A02:LX/05C;

    .line 526
    .line 527
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    if-eqz v9, :cond_b

    .line 540
    .line 541
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    array-length v6, v9

    .line 546
    const/4 v3, 0x0

    .line 547
    :goto_3
    if-ge v3, v6, :cond_c

    .line 548
    .line 549
    aget-object v2, v9, v3

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_a

    .line 556
    .line 557
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_b
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 564
    .line 565
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/io/File;

    .line 584
    .line 585
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    if-eqz v9, :cond_e

    .line 593
    .line 594
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    array-length v6, v9

    .line 599
    const/4 v3, 0x0

    .line 600
    :goto_5
    if-ge v3, v6, :cond_f

    .line 601
    .line 602
    aget-object v2, v9, v3

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_d

    .line 609
    .line 610
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_e
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 617
    .line 618
    :cond_f
    invoke-static {v7, v12}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_14

    .line 635
    .line 636
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/io/File;

    .line 641
    .line 642
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    if-eqz v9, :cond_12

    .line 650
    .line 651
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    array-length v6, v9

    .line 656
    const/4 v3, 0x0

    .line 657
    :goto_7
    if-ge v3, v6, :cond_13

    .line 658
    .line 659
    aget-object v2, v9, v3

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_11

    .line 666
    .line 667
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_12
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 674
    .line 675
    :cond_13
    invoke-static {v7, v13}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    const-wide/16 v6, 0x0

    .line 684
    .line 685
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_15

    .line 690
    .line 691
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/io/File;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    add-long/2addr v6, v2

    .line 702
    goto :goto_8

    .line 703
    :cond_15
    :try_start_1
    invoke-static {}, LX/074;->A02()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 708
    .line 709
    :try_start_2
    invoke-static {v8, v11}, LX/7tc;->A00(Landroid/content/Context;Ljava/io/File;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    const-wide/16 v12, 0x0

    .line 714
    .line 715
    cmp-long v0, v2, v12

    .line 716
    .line 717
    if-gtz v0, :cond_17

    .line 718
    .line 719
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    const-string v0, "ThirdPartyStickerMigrationManager/getAvailableStorage: Api26StorageUtils returned zero or negative space ("

    .line 724
    .line 725
    invoke-static {v0, v9, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 733
    :catch_0
    :try_start_3
    move-exception v2

    .line 734
    const-string v0, "ThirdPartyStickerMigrationManager/getAvailableStorage: Error getting available storage from Api26StorageUtils"

    .line 735
    .line 736
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    :cond_16
    :goto_9
    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    .line 740
    .line 741
    .line 742
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 743
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    const-string v0, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Required storage: "

    .line 748
    .line 749
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v0, " bytes, Available storage: "

    .line 756
    .line 757
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v9, " bytes"

    .line 764
    .line 765
    invoke-static {v11, v9}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    cmp-long v0, v6, v2

    .line 769
    .line 770
    if-lez v0, :cond_18

    .line 771
    .line 772
    const-string v0, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Not enough storage available for migration"

    .line 773
    .line 774
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v10, LX/6i8;->A03:LX/05C;

    .line 778
    .line 779
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v0, "Required: "

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v0, " bytes, Available: "

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-static {v9, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const/4 v2, 0x1

    .line 808
    const/4 v1, 0x2

    .line 809
    const-string v0, "ThirdPartyStickerMigrationManager/InsufficientStorage"

    .line 810
    .line 811
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :cond_18
    :try_start_4
    const-string v0, "ThirdPartyStickerMigrationManager/migrateThirdPartyStickersToInternalStorage: Starting migration"

    .line 817
    .line 818
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v8}, LX/7td;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_3

    .line 826
    .line 827
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_19

    .line 839
    .line 840
    array-length v0, v2

    .line 841
    if-nez v0, :cond_1a

    .line 842
    .line 843
    :cond_19
    const-string v0, "ThirdPartyStickerMigrationManager/getAuthorityFolders: No authority folders found"

    .line 844
    .line 845
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    new-array v2, v1, [Ljava/io/File;

    .line 849
    .line 850
    :cond_1a
    invoke-static {v14}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    sget-object v0, LX/8jN;->A00:LX/8jN;

    .line 855
    .line 856
    invoke-static {v8, v1, v3, v0, v2}, LX/7td;->A00(Landroid/content/Context;LX/0HD;Ljava/io/File;LX/09S;[Ljava/io/File;)LX/7ob;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iget-boolean v0, v1, LX/7ob;->A01:Z

    .line 861
    .line 862
    if-nez v0, :cond_1b

    .line 863
    .line 864
    const-string v0, "ThirdPartyStickerMigrationManager/handleMigrationResult: Not all migrations were successful, keeping old cache folder"

    .line 865
    .line 866
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :goto_a
    iget v2, v1, LX/7ob;->A00:I

    .line 870
    .line 871
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v0, "ThirdPartyStickerMigrationManager/handleMigrationResult: Migrated "

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v0, " stickers"

    .line 884
    .line 885
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_1

    .line 889
    .line 890
    :cond_1b
    invoke-virtual {v4}, LX/0mT;->A06()V

    .line 891
    .line 892
    .line 893
    const-string v0, "ThirdPartyStickerMigrationManager/handleMigrationResult: Migration marked as completed"

    .line 894
    .line 895
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 899
    :catch_1
    move-exception v1

    .line 900
    const-string v0, "ThirdPartyStickerMigrationManager/migrateThirdPartyStickersToInternalStorage: Error during migration"

    .line 901
    .line 902
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :catch_2
    move-exception v1

    .line 908
    const-string v0, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Error while obtaining available storage"

    .line 909
    .line 910
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v10, LX/6i8;->A03:LX/05C;

    .line 914
    .line 915
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "Error: "

    .line 928
    .line 929
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const/4 v2, 0x1

    .line 934
    const/4 v1, 0x2

    .line 935
    const-string v0, "ThirdPartyStickerMigrationManager/ErrorObtainingAvailableStorage"

    .line 936
    .line 937
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :goto_b
    :try_start_5
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    const/4 v11, 0x0

    .line 947
    if-nez v12, :cond_1c

    .line 948
    .line 949
    const/4 v10, 0x0

    .line 950
    goto :goto_10

    .line 951
    :cond_1c
    array-length v9, v12

    .line 952
    const/4 v10, 0x0

    .line 953
    :goto_c
    if-ge v11, v9, :cond_21

    .line 954
    .line 955
    aget-object v13, v12, v11

    .line 956
    .line 957
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_1d

    .line 965
    .line 966
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    goto :goto_f

    .line 971
    :cond_1d
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    const/4 v7, 0x0

    .line 976
    if-nez v8, :cond_1e

    .line 977
    .line 978
    goto :goto_e

    .line 979
    :cond_1e
    array-length v6, v8

    .line 980
    const/4 v5, 0x0

    .line 981
    :goto_d
    if-ge v7, v6, :cond_20

    .line 982
    .line 983
    aget-object v2, v8, v7

    .line 984
    .line 985
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_1f

    .line 993
    .line 994
    const/4 v1, 0x0

    .line 995
    const/4 v0, 0x0

    .line 996
    invoke-static {v2, v0, v1}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 997
    .line 998
    .line 999
    :cond_1f
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    add-int/2addr v5, v0

    .line 1004
    add-int/lit8 v7, v7, 0x1

    .line 1005
    .line 1006
    goto :goto_d

    .line 1007
    :cond_20
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    add-int/2addr v5, v0

    .line 1012
    goto :goto_f

    .line 1013
    :goto_e
    const/4 v5, 0x0

    .line 1014
    :goto_f
    add-int/2addr v10, v5

    .line 1015
    add-int/lit8 v11, v11, 0x1

    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :cond_21
    :goto_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "ThirdPartyStickerMigrationManager/performCleanup: Deleted "

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v0, " items"

    .line 1031
    .line 1032
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_22

    .line 1040
    .line 1041
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_22

    .line 1046
    .line 1047
    array-length v0, v0

    .line 1048
    if-nez v0, :cond_22

    .line 1049
    .line 1050
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_22

    .line 1055
    .line 1056
    const-string v0, "ThirdPartyStickerMigrationManager/performCleanup: Deleted empty old cache folder"

    .line 1057
    .line 1058
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_22
    const/4 v2, 0x1

    .line 1062
    invoke-static {v4}, LX/0mT;->A01(LX/0mT;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_23

    .line 1067
    .line 1068
    invoke-static {v4}, LX/0mT;->A00(LX/0mT;)Landroid/content/SharedPreferences$Editor;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0, v3, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1073
    .line 1074
    .line 1075
    :goto_11
    const-string v0, "ThirdPartyStickerMigrationManager/performCleanup: Cleanup marked as completed"

    .line 1076
    .line 1077
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :cond_23
    iget-object v1, v4, LX/0mT;->A03:Ljava/lang/Object;

    .line 1082
    .line 1083
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1084
    :try_start_6
    invoke-static {v4}, LX/0mT;->A00(LX/0mT;)Landroid/content/SharedPreferences$Editor;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0, v3, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1089
    .line 1090
    .line 1091
    :try_start_7
    monitor-exit v1

    .line 1092
    goto :goto_11

    .line 1093
    :goto_12
    return-void

    .line 1094
    :catchall_0
    move-exception v0

    .line 1095
    monitor-exit v1

    .line 1096
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1097
    :catch_3
    :try_start_8
    move-exception v1

    .line 1098
    const-string v0, "ThirdPartyStickerMigrationManager/performCleanup: Error during cleanup"

    .line 1099
    .line 1100
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1104
    :catch_4
    move-exception v1

    .line 1105
    const-string v0, "ThirdPartyStickerMigrationManager/cleanupMigratedStickerCache: Error during cleanup"

    .line 1106
    .line 1107
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    return-void
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method
