.class public final LX/6h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ox;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0m2;

.field public final A03:LX/1Cg;

.field public final A04:LX/1Cc;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6h6;->A01:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6h6;->A04:LX/1Cc;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0E()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6h6;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A14()LX/1Cg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6h6;->A03:LX/1Cg;

    .line 26
    .line 27
    const/16 v0, 0xcde

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0m2;

    .line 34
    .line 35
    iput-object v0, p0, LX/6h6;->A02:LX/0m2;

    .line 36
    .line 37
    sget-object v0, LX/6h4;->A00:LX/6h4;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6h4;->A00()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6h6;->A05:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/8q2;

    .line 64
    .line 65
    iget-object v1, p0, LX/6h6;->A05:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2}, LX/8q2;->B2u()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic AI7(Ljava/lang/Object;F)LX/8pY;
    .locals 1

    .line 0
    check-cast p1, LX/8q2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/8Ib;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/8Ib;-><init>(LX/8q2;F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public BFB()Ljava/util/ArrayList;
    .locals 43

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/6h6;->A01:Landroid/app/Application;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "content_stickers"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    :try_start_0
    invoke-static {v13}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 25
    :try_start_1
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-direct {v4, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 30
    .line 31
    .line 32
    :try_start_2
    new-instance v5, Landroid/util/JsonReader;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 51
    .line 52
    .line 53
    move-object v7, v15

    .line 54
    move-object v12, v15

    .line 55
    move-object v9, v15

    .line 56
    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, -0x52eb8692

    .line 73
    .line 74
    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    const v0, -0x2f2ebd88

    .line 78
    .line 79
    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    const v0, 0x1bf9a

    .line 83
    .line 84
    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    const-string v0, "tag"

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v0, "weight"

    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextDouble()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-float v8, v0

    .line 113
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string v0, "mimetype"

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    if-eqz v12, :cond_a

    .line 141
    .line 142
    iget-object v10, v6, LX/6h6;->A05:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, LX/8q2;

    .line 149
    .line 150
    if-nez v8, :cond_9

    .line 151
    .line 152
    const-string v1, "StickerShapeCreator:"

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    invoke-static {v1, v7}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {v1, v7}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :cond_5
    if-eqz v11, :cond_7

    .line 168
    .line 169
    iget-object v0, v6, LX/6h6;->A02:LX/0m2;

    .line 170
    .line 171
    invoke-virtual {v0, v11, v9}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    const/16 v34, -0x1

    .line 182
    .line 183
    new-instance v14, LX/85A;

    .line 184
    .line 185
    move-object/from16 v17, v15

    .line 186
    .line 187
    move-object/from16 v18, v15

    .line 188
    .line 189
    move-object/from16 v19, v15

    .line 190
    .line 191
    move-object/from16 v20, v15

    .line 192
    .line 193
    move-object/from16 v21, v15

    .line 194
    .line 195
    move-object/from16 v22, v15

    .line 196
    .line 197
    move-object/from16 v23, v15

    .line 198
    .line 199
    move-object/from16 v24, v15

    .line 200
    .line 201
    move-object/from16 v25, v15

    .line 202
    .line 203
    move-object/from16 v26, v15

    .line 204
    .line 205
    move-object/from16 v27, v15

    .line 206
    .line 207
    move-object/from16 v28, v15

    .line 208
    .line 209
    move-object/from16 v29, v15

    .line 210
    .line 211
    move/from16 v32, v30

    .line 212
    .line 213
    move/from16 v33, v30

    .line 214
    .line 215
    move/from16 v35, v30

    .line 216
    .line 217
    move/from16 v36, v30

    .line 218
    .line 219
    move/from16 v37, v30

    .line 220
    .line 221
    move/from16 v38, v30

    .line 222
    .line 223
    move/from16 v39, v30

    .line 224
    .line 225
    move/from16 v40, v30

    .line 226
    .line 227
    move/from16 v41, v30

    .line 228
    .line 229
    move/from16 v42, v30

    .line 230
    .line 231
    move-object/from16 v16, v15

    .line 232
    .line 233
    move/from16 v31, v30

    .line 234
    .line 235
    invoke-direct/range {v14 .. v42}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v0, v6, LX/6h6;->A00:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1, v9}, LX/6hG;->A01(Ljava/io/File;Ljava/lang/String;)LX/7yG;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_2
    iput-object v0, v14, LX/85A;->A07:LX/7yG;

    .line 261
    .line 262
    iput-object v11, v14, LX/85A;->A0I:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v14, v1}, LX/6gB;->A1E(LX/85A;Ljava/io/File;)V

    .line 265
    .line 266
    .line 267
    iput-object v9, v14, LX/85A;->A0H:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v14, v9}, LX/85A;->A02(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, LX/6h6;->A00:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v14}, LX/6hG;->A04(LX/85A;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v6, LX/6h6;->A03:LX/1Cg;

    .line 282
    .line 283
    new-instance v8, LX/8Pt;

    .line 284
    .line 285
    invoke-direct {v8, v14, v0}, LX/8Pt;-><init>(LX/85A;LX/1Cg;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    move-object v0, v15

    .line 293
    goto :goto_2

    .line 294
    :cond_7
    const-string v1, "EmojiShapeCreator:"

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static {v1, v7}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-static {v1, v7}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :cond_8
    if-eqz v9, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 308
    .line 309
    :try_start_4
    iget-object v7, v6, LX/6h6;->A04:LX/1Cc;

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/6gY;

    .line 316
    .line 317
    invoke-direct {v0, v9}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LX/8Ps;

    .line 321
    .line 322
    invoke-direct {v1, v0, v7}, LX/8Ps;-><init>(LX/6gY;LX/1Cc;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 323
    .line 324
    .line 325
    :try_start_5
    invoke-virtual {v1}, LX/8Ps;->B2u()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    :catch_0
    move-exception v7

    .line 334
    move-object v8, v1

    .line 335
    goto :goto_3

    .line 336
    :catch_1
    move-exception v7

    .line 337
    :goto_3
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "Unable to create emoji shape creator from "

    .line 342
    .line 343
    invoke-static {v0, v9, v1, v7}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_4
    move-object v8, v1

    .line 348
    :cond_9
    :goto_5
    if-eqz v8, :cond_0

    .line 349
    .line 350
    invoke-interface {v8}, LX/8q2;->ADp()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    new-instance v0, LX/8Ib;

    .line 361
    .line 362
    invoke-direct {v0, v8, v1}, LX/8Ib;-><init>(LX/8q2;F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "RecentShapesHelper/init/ tag or weight is null for tag="

    .line 375
    .line 376
    invoke-static {v1, v0, v7}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 380
    .line 381
    :cond_b
    :try_start_7
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 382
    .line 383
    .line 384
    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 385
    .line 386
    .line 387
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 388
    .line 389
    .line 390
    move-object v15, v3

    .line 391
    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 392
    :catch_2
    move-exception v1

    .line 393
    move-object v15, v3

    .line 394
    goto :goto_8

    .line 395
    :catchall_0
    move-exception v1

    .line 396
    move-object v15, v3

    .line 397
    goto :goto_7

    .line 398
    :catchall_1
    move-exception v1

    .line 399
    move-object v15, v3

    .line 400
    goto :goto_6

    .line 401
    :catchall_2
    move-exception v1

    .line 402
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    :try_start_b
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 408
    :catchall_4
    move-exception v1

    .line 409
    :goto_6
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 410
    :catchall_5
    move-exception v0

    .line 411
    :try_start_d
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 415
    :catchall_6
    move-exception v1

    .line 416
    :goto_7
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 417
    :catchall_7
    move-exception v0

    .line 418
    :try_start_f
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 422
    :catch_3
    move-exception v1

    .line 423
    :goto_8
    const-string v0, "RecentShapesHelper/init"

    .line 424
    .line 425
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 429
    .line 430
    .line 431
    :cond_c
    :goto_9
    if-nez v15, :cond_d

    .line 432
    .line 433
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    :cond_d
    return-object v15
.end method

.method public CAs(Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/6h6;->A01:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "content_stickers"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 23
    .line 24
    invoke-direct {v4, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    .line 26
    .line 27
    :try_start_2
    new-instance v5, Landroid/util/JsonWriter;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_3
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/8Ib;

    .line 56
    .line 57
    iget-object v2, v7, LX/8Ib;->A01:LX/8q2;

    .line 58
    .line 59
    instance-of v0, v2, LX/8Pt;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, LX/8Pt;

    .line 65
    .line 66
    iget-object v0, v0, LX/8Pt;->A00:LX/85A;

    .line 67
    .line 68
    iget-object v6, v0, LX/85A;->A0H:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 71
    .line 72
    .line 73
    const-string v0, "tag"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2}, LX/8q2;->B2u()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    const-string v0, "weight"

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v0, v7, LX/8Ib;->A00:F

    .line 93
    .line 94
    float-to-double v0, v0

    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 96
    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    const-string v0, "mimetype"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 123
    .line 124
    .line 125
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 133
    :catchall_2
    move-exception v1

    .line 134
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    :try_start_a
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 140
    :catchall_4
    move-exception v1

    .line 141
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 142
    :catchall_5
    move-exception v0

    .line 143
    :try_start_c
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
