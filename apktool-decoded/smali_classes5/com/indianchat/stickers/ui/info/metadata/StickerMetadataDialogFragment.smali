.class public final Lcom/indianchat/stickers/ui/info/metadata/StickerMetadataDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e12e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v2, :cond_23

    .line 11
    .line 12
    const-string v1, "arg_sticker"

    .line 13
    .line 14
    const-class v0, LX/85A;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/85A;

    .line 21
    .line 22
    if-eqz v4, :cond_23

    .line 23
    .line 24
    const v0, 0x7f0b1f75

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v0, v4, LX/85A;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_e

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    const-wide/16 v0, 0x400

    .line 57
    .line 58
    div-long/2addr v2, v0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v0, "=== Sticker Metadata ==="

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, v4, LX/85A;->A0I:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "N/A"

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    move-object v2, v5

    .line 87
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Plain File Hash: "

    .line 92
    .line 93
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, LX/85A;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    move-object v2, v5

    .line 101
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Encrypted File Hash: "

    .line 106
    .line 107
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v4, LX/85A;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    move-object v2, v5

    .line 115
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Image File Hash: "

    .line 120
    .line 121
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v4, LX/85A;->A0G:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    move-object v2, v5

    .line 129
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Media Key: "

    .line 134
    .line 135
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v4, LX/85A;->A0H:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    move-object v2, v5

    .line 143
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "MIME Type: "

    .line 148
    .line 149
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    iget v1, v4, LX/85A;->A05:I

    .line 153
    .line 154
    const-string v10, ")"

    .line 155
    .line 156
    const-string v3, "N/A ("

    .line 157
    .line 158
    if-lez v1, :cond_d

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Width: "

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v1, v4, LX/85A;->A02:I

    .line 181
    .line 182
    if-lez v1, :cond_c

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "Height: "

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v2, v4, LX/85A;->A00:I

    .line 205
    .line 206
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "File Size (from object): "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " bytes"

    .line 219
    .line 220
    invoke-static {v0, v1, v9}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    if-eqz v11, :cond_6

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v2, "File Size (actual): "

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " KB ("

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " bytes)"

    .line 253
    .line 254
    invoke-static {v0, v3, v9}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v2, v4, LX/85A;->A0E:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v2, :cond_7

    .line 263
    .line 264
    move-object v2, v5

    .line 265
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "File Path: "

    .line 270
    .line 271
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v4, LX/85A;->A0L:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v2, :cond_8

    .line 277
    .line 278
    move-object v2, v5

    .line 279
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "URL: "

    .line 284
    .line 285
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v4, LX/85A;->A0B:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    move-object v2, v5

    .line 293
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "Direct Path: "

    .line 298
    .line 299
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, "=== Pack Info ==="

    .line 306
    .line 307
    invoke-static {v9, v0}, LX/6gA;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v4, LX/85A;->A0K:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    move-object v2, v5

    .line 315
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "Sticker Pack ID: "

    .line 320
    .line 321
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    iget v2, v4, LX/85A;->A03:I

    .line 325
    .line 326
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "Order in Pack: "

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v9, v0}, LX/6gA;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "=== Emoji Info ==="

    .line 340
    .line 341
    invoke-static {v9, v0}, LX/6gA;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v4, LX/85A;->A0C:Ljava/lang/String;

    .line 345
    .line 346
    move-object v3, v2

    .line 347
    if-nez v2, :cond_b

    .line 348
    .line 349
    move-object v2, v5

    .line 350
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "Emojis: "

    .line 355
    .line 356
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, LX/IAl;->A02(Ljava/lang/String;)[LX/6gY;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    const-string v10, ": "

    .line 364
    .line 365
    const-string v15, "  "

    .line 366
    .line 367
    const-string v3, "):"

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    if-eqz v14, :cond_f

    .line 371
    .line 372
    array-length v13, v14

    .line 373
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "Emoji Array ("

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v1, v9}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    :goto_3
    if-ge v12, v13, :cond_f

    .line 394
    .line 395
    aget-object v2, v14, v12

    .line 396
    .line 397
    add-int/lit8 v1, v11, 0x1

    .line 398
    .line 399
    invoke-static {v15}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v10, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    add-int/lit8 v12, v12, 0x1

    .line 417
    .line 418
    move v11, v1

    .line 419
    goto :goto_3

    .line 420
    :cond_c
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_d
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_e
    move-object v11, v6

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_f
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, "=== Flags ==="

    .line 453
    .line 454
    invoke-static {v9, v0}, LX/6gA;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-boolean v2, v4, LX/85A;->A0S:Z

    .line 458
    .line 459
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "Is First Party: "

    .line 464
    .line 465
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 466
    .line 467
    .line 468
    iget-boolean v2, v4, LX/85A;->A0Q:Z

    .line 469
    .line 470
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "Is Avatar Sticker: "

    .line 475
    .line 476
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 477
    .line 478
    .line 479
    iget-boolean v2, v4, LX/85A;->A0N:Z

    .line 480
    .line 481
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "Is Avatar Country: "

    .line 486
    .line 487
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 488
    .line 489
    .line 490
    iget-boolean v2, v4, LX/85A;->A0O:Z

    .line 491
    .line 492
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "Is Avatar Instant: "

    .line 497
    .line 498
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 499
    .line 500
    .line 501
    iget-boolean v2, v4, LX/85A;->A0P:Z

    .line 502
    .line 503
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "Is Avatar Social: "

    .line 508
    .line 509
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 510
    .line 511
    .line 512
    iget-boolean v2, v4, LX/85A;->A0M:Z

    .line 513
    .line 514
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "Is AI Sticker: "

    .line 519
    .line 520
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, LX/85A;->A06()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "Is Lottie: "

    .line 532
    .line 533
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 534
    .line 535
    .line 536
    iget v0, v4, LX/85A;->A04:I

    .line 537
    .line 538
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "Is Premium: "

    .line 547
    .line 548
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 549
    .line 550
    .line 551
    iget-boolean v2, v4, LX/85A;->A0R:Z

    .line 552
    .line 553
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "Is External Download: "

    .line 558
    .line 559
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v4, LX/85A;->A07:LX/7yG;

    .line 563
    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    iget-object v0, v4, LX/85A;->A0I:Ljava/lang/String;

    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    if-nez v0, :cond_11

    .line 570
    .line 571
    :cond_10
    const/4 v2, 0x0

    .line 572
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "Is Loaded: "

    .line 577
    .line 578
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v0, "=== Avatar Info ==="

    .line 585
    .line 586
    invoke-static {v9, v0}, LX/6gA;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v4, LX/85A;->A0A:Ljava/lang/String;

    .line 590
    .line 591
    if-nez v2, :cond_12

    .line 592
    .line 593
    move-object v2, v5

    .line 594
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "Avatar Sticker Stable ID: "

    .line 599
    .line 600
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 601
    .line 602
    .line 603
    iget-object v11, v4, LX/85A;->A0U:[Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v11, :cond_13

    .line 606
    .line 607
    const-string v2, ", "

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    const-string v0, ""

    .line 611
    .line 612
    invoke-static {v2, v0, v0, v1, v11}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-nez v2, :cond_14

    .line 617
    .line 618
    :cond_13
    move-object v2, v5

    .line 619
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "Avatar Social Sticker FB IDs: "

    .line 624
    .line 625
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v0, "=== Additional Info ==="

    .line 632
    .line 633
    invoke-static {v9, v0}, LX/6gA;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v4, LX/85A;->A09:Ljava/lang/String;

    .line 637
    .line 638
    if-nez v2, :cond_15

    .line 639
    .line 640
    move-object v2, v5

    .line 641
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "Accessibility Text: "

    .line 646
    .line 647
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v4, LX/85A;->A08:Ljava/lang/Integer;

    .line 651
    .line 652
    if-nez v2, :cond_16

    .line 653
    .line 654
    move-object v2, v5

    .line 655
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "WAM Origin Type: "

    .line 660
    .line 661
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v9, v0}, LX/6gA;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "=== Extended Metadata ==="

    .line 669
    .line 670
    invoke-static {v9, v0}, LX/6gA;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v4, LX/85A;->A07:LX/7yG;

    .line 674
    .line 675
    if-eqz v4, :cond_21

    .line 676
    .line 677
    iget-object v2, v4, LX/7yG;->A01:Ljava/lang/String;

    .line 678
    .line 679
    if-nez v2, :cond_17

    .line 680
    .line 681
    move-object v2, v5

    .line 682
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, "Pack ID: "

    .line 687
    .line 688
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v4, LX/7yG;->A02:Ljava/lang/String;

    .line 692
    .line 693
    if-nez v2, :cond_18

    .line 694
    .line 695
    move-object v2, v5

    .line 696
    :cond_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "Pack Name: "

    .line 701
    .line 702
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v4, LX/7yG;->A03:Ljava/lang/String;

    .line 706
    .line 707
    if-nez v2, :cond_19

    .line 708
    .line 709
    move-object v2, v5

    .line 710
    :cond_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "Publisher: "

    .line 715
    .line 716
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v4, LX/7yG;->A0D:Ljava/lang/String;

    .line 720
    .line 721
    if-nez v2, :cond_1a

    .line 722
    .line 723
    move-object v2, v5

    .line 724
    :cond_1a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "Play Store Link: "

    .line 729
    .line 730
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v4, LX/7yG;->A0C:Ljava/lang/String;

    .line 734
    .line 735
    if-nez v2, :cond_1b

    .line 736
    .line 737
    move-object v2, v5

    .line 738
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "iOS Store Link: "

    .line 743
    .line 744
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 745
    .line 746
    .line 747
    iget-boolean v2, v4, LX/7yG;->A04:Z

    .line 748
    .line 749
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v0, "Is First Party (Metadata): "

    .line 754
    .line 755
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 756
    .line 757
    .line 758
    iget-boolean v2, v4, LX/7yG;->A0J:Z

    .line 759
    .line 760
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, "Is From Sticker Maker: "

    .line 765
    .line 766
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 767
    .line 768
    .line 769
    iget-boolean v2, v4, LX/7yG;->A0I:Z

    .line 770
    .line 771
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v0, "Is Avatar (Metadata): "

    .line 776
    .line 777
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v4, LX/7yG;->A0A:Ljava/lang/String;

    .line 781
    .line 782
    if-nez v2, :cond_1c

    .line 783
    .line 784
    move-object v2, v5

    .line 785
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "Avatar Stable ID: "

    .line 790
    .line 791
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 792
    .line 793
    .line 794
    iget-boolean v2, v4, LX/7yG;->A0E:Z

    .line 795
    .line 796
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v0, "Is AI (Metadata): "

    .line 801
    .line 802
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 803
    .line 804
    .line 805
    iget-boolean v2, v4, LX/7yG;->A0F:Z

    .line 806
    .line 807
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "Is Avatar Country (Metadata): "

    .line 812
    .line 813
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 814
    .line 815
    .line 816
    iget-boolean v2, v4, LX/7yG;->A0G:Z

    .line 817
    .line 818
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v0, "Is Avatar Instant (Metadata): "

    .line 823
    .line 824
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 825
    .line 826
    .line 827
    iget v2, v4, LX/7yG;->A07:I

    .line 828
    .line 829
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "Sticker Maker Source Type: "

    .line 834
    .line 835
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    iget-boolean v2, v4, LX/7yG;->A0H:Z

    .line 846
    .line 847
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v0, "Is Avatar Social (Metadata): "

    .line 852
    .line 853
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v4, LX/7yG;->A08:Ljava/lang/String;

    .line 857
    .line 858
    if-nez v2, :cond_1d

    .line 859
    .line 860
    move-object v2, v5

    .line 861
    :cond_1d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string v0, "Accessibility Text (Metadata): "

    .line 866
    .line 867
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v4, LX/7yG;->A0B:Ljava/lang/String;

    .line 871
    .line 872
    if-nez v2, :cond_1e

    .line 873
    .line 874
    move-object v2, v5

    .line 875
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v0, "Avatar Sticker Style: "

    .line 880
    .line 881
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v4, LX/7yG;->A09:Ljava/lang/String;

    .line 885
    .line 886
    if-nez v2, :cond_1f

    .line 887
    .line 888
    move-object v2, v5

    .line 889
    :cond_1f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string v0, "Avatar Sticker Revision ID: "

    .line 894
    .line 895
    invoke-static {v0, v2, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 896
    .line 897
    .line 898
    iget-boolean v2, v4, LX/7yG;->A05:Z

    .line 899
    .line 900
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "Is From User Created Pack: "

    .line 905
    .line 906
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v4, LX/7yG;->A00:Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v0, :cond_20

    .line 912
    .line 913
    move-object v5, v0

    .line 914
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v0, "Origin Pack ID: "

    .line 919
    .line 920
    invoke-static {v0, v5, v1, v9}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 921
    .line 922
    .line 923
    iget-boolean v2, v4, LX/7yG;->A0K:Z

    .line 924
    .line 925
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v0, "Is Text Sticker: "

    .line 930
    .line 931
    invoke-static {v0, v1, v9, v7, v2}, LX/6gD;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)V

    .line 932
    .line 933
    .line 934
    iget-object v5, v4, LX/7yG;->A0L:[LX/6gY;

    .line 935
    .line 936
    if-eqz v5, :cond_22

    .line 937
    .line 938
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    array-length v4, v5

    .line 942
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v0, "Emojis (Metadata) ("

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-static {v3, v1, v9}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const/4 v3, 0x0

    .line 961
    :goto_4
    if-ge v6, v4, :cond_22

    .line 962
    .line 963
    aget-object v2, v5, v6

    .line 964
    .line 965
    add-int/lit8 v1, v3, 0x1

    .line 966
    .line 967
    invoke-static {v15}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-static {v2, v10, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    add-int/lit8 v6, v6, 0x1

    .line 985
    .line 986
    move v3, v1

    .line 987
    goto :goto_4

    .line 988
    :cond_21
    const-string v0, "No extended metadata available"

    .line 989
    .line 990
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    :cond_22
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_23
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1005
    .line 1006
    .line 1007
    return-void
.end method
