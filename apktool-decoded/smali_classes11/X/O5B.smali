.class public abstract LX/O5B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public static A01(Landroid/media/MediaFormat;)LX/O72;
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v1, v0, :cond_4

    .line 6
    .line 7
    const-string v0, "color-standard"

    .line 8
    .line 9
    const/4 v7, -0x1

    .line 10
    invoke-static {p0, v0}, LX/O5B;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v0, "color-range"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/O5B;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v0, "color-transfer"

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/O5B;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v0, "hdr-static-info"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v3, v0, [B

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v4, v0, :cond_0

    .line 46
    .line 47
    if-eq v4, v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-eq v4, v0, :cond_0

    .line 51
    .line 52
    if-eq v4, v7, :cond_0

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    if-eq v5, v0, :cond_1

    .line 57
    .line 58
    if-eq v5, v1, :cond_1

    .line 59
    .line 60
    if-eq v5, v7, :cond_1

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    :cond_1
    if-eq v6, v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v6, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    if-eq v6, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    if-eq v6, v0, :cond_2

    .line 73
    .line 74
    if-eq v6, v7, :cond_2

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    :cond_2
    if-ne v4, v7, :cond_3

    .line 78
    .line 79
    if-ne v5, v7, :cond_3

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v2, LX/O72;

    .line 86
    .line 87
    move p0, v7

    .line 88
    invoke-direct/range {v2 .. v8}, LX/O72;-><init>([BIIIII)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v2

    .line 92
    :cond_5
    move-object v3, v2

    .line 93
    goto :goto_0
.end method

.method public static A02(Landroid/media/MediaFormat;)LX/O2S;
    .locals 7

    .line 0
    new-instance v3, LX/NwN;

    .line 1
    .line 2
    invoke-direct {v3}, LX/NwN;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v5, "mime"

    .line 6
    .line 7
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "language"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/NwN;->A0Y:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "max-bitrate"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/O5B;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v3, LX/NwN;->A0G:I

    .line 29
    .line 30
    const-string v0, "bitrate"

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/O5B;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v3, LX/NwN;->A03:I

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "video/3gpp"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v4, "level"

    .line 49
    .line 50
    const-string v2, "profile"

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2, v0}, LX/J2B;->A1V([Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    const-string v0, "s263.%d.%d"

    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v1}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    :goto_1
    iput-object v2, v3, LX/NwN;->A0U:Ljava/lang/String;

    .line 88
    .line 89
    const/high16 v2, -0x40800000    # -1.0f

    .line 90
    .line 91
    const-string v1, "frame-rate"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "video/dolby-vision"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v1, 0x1

    .line 130
    const/4 v6, 0x0

    .line 131
    if-eq v2, v1, :cond_2

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    if-eq v2, v6, :cond_8

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    if-eq v2, v1, :cond_2

    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    if-eq v2, v6, :cond_7

    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    if-eq v2, v0, :cond_8

    .line 146
    .line 147
    const/16 v0, 0x20

    .line 148
    .line 149
    if-eq v2, v0, :cond_6

    .line 150
    .line 151
    const/16 v0, 0x40

    .line 152
    .line 153
    if-eq v2, v0, :cond_5

    .line 154
    .line 155
    const/16 v0, 0x80

    .line 156
    .line 157
    if-eq v2, v0, :cond_4

    .line 158
    .line 159
    const/16 v0, 0x100

    .line 160
    .line 161
    if-eq v2, v0, :cond_2

    .line 162
    .line 163
    const/16 v0, 0x200

    .line 164
    .line 165
    if-eq v2, v0, :cond_3

    .line 166
    .line 167
    const/16 v0, 0x400

    .line 168
    .line 169
    if-ne v2, v0, :cond_12

    .line 170
    .line 171
    const/16 v6, 0xa

    .line 172
    .line 173
    :cond_2
    :goto_2
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v5, 0x1

    .line 178
    if-eq v2, v5, :cond_9

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    if-eq v2, v5, :cond_9

    .line 182
    .line 183
    sparse-switch v2, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Unknown Dolby Vision level: "

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_3
    const/16 v6, 0x9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/4 v6, 0x7

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const/4 v6, 0x6

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/4 v6, 0x5

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const/4 v6, 0x3

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move v6, v1

    .line 209
    goto :goto_2

    .line 210
    :sswitch_0
    const/4 v5, 0x3

    .line 211
    goto :goto_3

    .line 212
    :sswitch_1
    const/4 v5, 0x4

    .line 213
    goto :goto_3

    .line 214
    :sswitch_2
    const/4 v5, 0x5

    .line 215
    goto :goto_3

    .line 216
    :sswitch_3
    const/4 v5, 0x6

    .line 217
    goto :goto_3

    .line 218
    :sswitch_4
    const/4 v5, 0x7

    .line 219
    goto :goto_3

    .line 220
    :sswitch_5
    const/16 v5, 0x8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :sswitch_6
    const/16 v5, 0x9

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :sswitch_7
    const/16 v5, 0xa

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :sswitch_8
    const/16 v5, 0xb

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :sswitch_9
    const/16 v5, 0xc

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :sswitch_a
    const/16 v5, 0xd

    .line 236
    .line 237
    :cond_9
    :goto_3
    const/16 v0, 0x9

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v1, 0x2

    .line 242
    if-le v6, v0, :cond_a

    .line 243
    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v1, v6, v2, v5, v4}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 247
    .line 248
    .line 249
    const-string v0, "dvh1.%02d.%02d"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    const/16 v0, 0x8

    .line 254
    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v1, v6, v2, v5, v4}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 258
    .line 259
    .line 260
    if-le v6, v0, :cond_b

    .line 261
    .line 262
    const-string v0, "dvav.%02d.%02d"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_b
    const-string v0, "dvhe.%02d.%02d"

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_c
    const-string v1, "codecs-string"

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :goto_4
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :catch_0
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v2, v0

    .line 295
    :cond_d
    :goto_5
    iput v2, v3, LX/NwN;->A00:F

    .line 296
    .line 297
    const-string v0, "width"

    .line 298
    .line 299
    invoke-static {p0, v0}, LX/O5B;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v3, LX/NwN;->A0O:I

    .line 304
    .line 305
    const-string v0, "height"

    .line 306
    .line 307
    invoke-static {p0, v0}, LX/O5B;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, v3, LX/NwN;->A0B:I

    .line 312
    .line 313
    const/high16 v1, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const-string v4, "sar-width"

    .line 316
    .line 317
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    const-string v2, "sar-height"

    .line 324
    .line 325
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-float v1, v0

    .line 336
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    div-float/2addr v1, v0

    .line 342
    :cond_e
    iput v1, v3, LX/NwN;->A01:F

    .line 343
    .line 344
    const-string v0, "max-input-size"

    .line 345
    .line 346
    invoke-static {p0, v0}, LX/O5B;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, v3, LX/NwN;->A0C:I

    .line 351
    .line 352
    const-string v2, "rotation-degrees"

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    :cond_f
    iput v1, v3, LX/NwN;->A0I:I

    .line 367
    .line 368
    invoke-static {p0}, LX/O5B;->A01(Landroid/media/MediaFormat;)LX/O72;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v3, LX/NwN;->A0Q:LX/O72;

    .line 373
    .line 374
    const-string v0, "sample-rate"

    .line 375
    .line 376
    invoke-static {p0, v0}, LX/O5B;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, v3, LX/NwN;->A0J:I

    .line 381
    .line 382
    const-string v0, "channel-count"

    .line 383
    .line 384
    invoke-static {p0, v0}, LX/O5B;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, v3, LX/NwN;->A04:I

    .line 389
    .line 390
    const-string v0, "pcm-encoding"

    .line 391
    .line 392
    invoke-static {p0, v0}, LX/O5B;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v3, LX/NwN;->A0F:I

    .line 397
    .line 398
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 399
    .line 400
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 401
    .line 402
    .line 403
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "csd-"

    .line 408
    .line 409
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_11

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v3, LX/NwN;->A0a:Ljava/util/List;

    .line 424
    .line 425
    const-string v1, "track-id"

    .line 426
    .line 427
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v3, LX/NwN;->A0W:Ljava/lang/String;

    .line 442
    .line 443
    :cond_10
    invoke-static {v3}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_11
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    new-array v0, v0, [B

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 461
    .line 462
    .line 463
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "Unknown Dolby Vision profile: "

    .line 471
    .line 472
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    nop

    .line 478
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_5
        0x100 -> :sswitch_6
        0x200 -> :sswitch_7
        0x400 -> :sswitch_8
        0x800 -> :sswitch_9
        0x1000 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A03(Landroid/media/MediaFormat;LX/O72;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-string v1, "color-transfer"

    .line 3
    .line 4
    iget v0, p1, LX/O72;->A04:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "color-standard"

    .line 13
    .line 14
    iget v0, p1, LX/O72;->A03:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v1, "color-range"

    .line 22
    .line 23
    iget v0, p1, LX/O72;->A02:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const-string v1, "hdr-static-info"

    .line 31
    .line 32
    iget-object v0, p1, LX/O72;->A06:[B

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public static A04(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "csd-"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v2}, LX/MJn;->A1Y(Ljava/util/List;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
