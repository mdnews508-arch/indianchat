.class public abstract LX/AcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AcK;->A04:Landroid/util/JsonReader;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AcK;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/AcK;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/AcK;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/AcK;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "Closed."

    .line 25
    .line 26
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public A01()Z
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/AcK;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    iget-object v3, v4, LX/AcK;->A04:Landroid/util/JsonReader;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    iget-object v0, v4, LX/AcK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    iget-boolean v0, v4, LX/AcK;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    iget-boolean v0, v4, LX/AcK;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, v4, LX/9KK;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_12

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "relativePaths"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "relative_paths"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, v4, LX/9KM;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_12

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "files"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_12

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "files"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 114
    .line 115
    .line 116
    iput-boolean v2, v4, LX/AcK;->A03:Z

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_12

    .line 123
    .line 124
    instance-of v0, v4, LX/9KK;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const-wide/16 v14, 0x0

    .line 133
    .line 134
    const-wide/16 v16, 0x0

    .line 135
    .line 136
    move-object v13, v12

    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :sswitch_0
    const-string v0, "relative_path"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    goto :goto_3

    .line 175
    :sswitch_1
    const-string v0, "index"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    goto :goto_3

    .line 188
    :sswitch_2
    const-string v0, "size"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    goto :goto_3

    .line 201
    :sswitch_3
    const-string v0, "required"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 215
    .line 216
    .line 217
    if-nez v13, :cond_6

    .line 218
    .line 219
    const-string v0, "FpmFileList/fromJson; file path is null, skipping..."

    .line 220
    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_6
    xor-int/lit8 v18, v19, 0x1

    .line 227
    .line 228
    new-instance v12, LX/9uH;

    .line 229
    .line 230
    invoke-direct/range {v12 .. v19}, LX/9uH;-><init>(Ljava/lang/String;JJSZ)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_7
    instance-of v0, v4, LX/9KM;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    move-object v8, v4

    .line 240
    check-cast v8, LX/9KM;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 243
    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const-wide/16 v0, -0x1

    .line 247
    .line 248
    move-object v7, v12

    .line 249
    move-object v6, v12

    .line 250
    :goto_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_a

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const/16 v5, 0xd2d

    .line 267
    .line 268
    if-eq v10, v5, :cond_9

    .line 269
    .line 270
    const v5, 0x346425

    .line 271
    .line 272
    .line 273
    if-eq v10, v5, :cond_8

    .line 274
    .line 275
    const v5, 0x35e001

    .line 276
    .line 277
    .line 278
    if-ne v10, v5, :cond_a

    .line 279
    .line 280
    const-string v5, "size"

    .line 281
    .line 282
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_a

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    const-string v5, "path"

    .line 294
    .line 295
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    goto :goto_4

    .line 306
    :cond_9
    const-string v5, "iv"

    .line 307
    .line 308
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_a

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    move-object v8, v4

    .line 324
    check-cast v8, LX/9KL;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 327
    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const-wide/16 v0, -0x1

    .line 331
    .line 332
    move-object v7, v12

    .line 333
    :goto_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-string v5, "path"

    .line 344
    .line 345
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_c

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    goto :goto_5

    .line 356
    :cond_c
    const-string v5, "size"

    .line 357
    .line 358
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_d

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    goto :goto_5

    .line 369
    :cond_d
    const-string v5, "GoogleMigrateFileData/parseFileDataObject/field not recognized"

    .line 370
    .line 371
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_e
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 379
    .line 380
    .line 381
    if-eqz v7, :cond_f

    .line 382
    .line 383
    iget-object v5, v8, LX/9KL;->A01:LX/ACs;

    .line 384
    .line 385
    invoke-virtual {v5, v7}, LX/ACs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v12, LX/9xs;

    .line 390
    .line 391
    invoke-direct {v12, v5, v0, v1}, LX/9xs;-><init>(Ljava/lang/String;J)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    const-string v0, "GoogleMigrateFileData/parseFileDataObject/file path is null or empty"

    .line 396
    .line 397
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_10
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 402
    .line 403
    .line 404
    if-nez v7, :cond_11

    .line 405
    .line 406
    const-string v0, "EncFileInfo/fromJson; file path is null, skipping..."

    .line 407
    .line 408
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_6
    iput-object v12, v4, LX/AcK;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    if-eqz v12, :cond_3

    .line 414
    .line 415
    return v2

    .line 416
    :cond_11
    iget-object v5, v8, LX/9KM;->A00:LX/ACs;

    .line 417
    .line 418
    invoke-virtual {v5, v7}, LX/ACs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-instance v12, LX/9tf;

    .line 423
    .line 424
    invoke-direct {v12, v5, v6, v0, v1}, LX/9tf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_12
    iput-boolean v2, v4, LX/AcK;->A02:Z

    .line 429
    .line 430
    :cond_13
    return v11

    .line 431
    :cond_14
    return v2

    .line 432
    :cond_15
    const-string v0, "Closed."

    .line 433
    .line 434
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    nop

    .line 440
    :sswitch_data_0
    .sparse-switch
        -0x176ed461 -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x5fb28d2 -> :sswitch_1
        0x7e0401b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public close()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AcK;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/AcK;->A04:Landroid/util/JsonReader;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
