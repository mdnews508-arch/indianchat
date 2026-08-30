.class public abstract LX/5dw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/05s;

.field public static final A02:LX/05s;

.field public static final A03:LX/05s;

.field public static final A04:LX/05s;

.field public static final A05:LX/05s;

.field public static final A06:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "```(\\w*)\\n([\\s\\S]*?)```"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5dw;->A01:LX/05s;

    .line 7
    .line 8
    const-string v0, "^\\|.*\\|$"

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5dw;->A05:LX/05s;

    .line 15
    .line 16
    const-string v0, "^\\|[-:|\\s]+\\|$"

    .line 17
    .line 18
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5dw;->A06:LX/05s;

    .line 23
    .line 24
    const-string v0, "^-{3,}$"

    .line 25
    .line 26
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/5dw;->A02:LX/05s;

    .line 31
    .line 32
    const-string v0, "^\\$\\$"

    .line 33
    .line 34
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/5dw;->A04:LX/05s;

    .line 39
    .line 40
    const-string v0, "!\\[([^\\]]*)\\]\\(([^)]+)\\)"

    .line 41
    .line 42
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/5dw;->A03:LX/05s;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v0, "jpg"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v0, "jpeg"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    const-string v0, "png"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    const-string v0, "gif"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    const-string v0, "webp"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    const-string v0, "bmp"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    const-string v0, "svg"

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v0, "heic"

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/5dw;->A00:Ljava/util/Set;

    .line 95
    .line 96
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/5dw;->A03:LX/05s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x2

    .line 8
    invoke-virtual {v0, p0}, LX/05s;->A03(Ljava/lang/CharSequence;)LX/0O2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, LX/0O4;

    .line 13
    .line 14
    invoke-direct {v5, v0}, LX/0O4;-><init>(LX/0O2;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v5}, LX/0O4;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v5}, LX/0O4;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/Hyk;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/Hyk;->A02()LX/0aj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/0ah;->A00:I

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/6WN;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/6WN;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v4}, LX/Hyk;->A01()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4}, LX/Hyk;->A01()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-static {v0, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "content://"

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static {v3, v0, v10}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    const-string v11, "?"

    .line 84
    .line 85
    invoke-static {v3, v11, v3}, LX/0C7;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v8, "#"

    .line 90
    .line 91
    invoke-static {v0, v8, v0}, LX/0C7;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-array v7, v7, [C

    .line 96
    .line 97
    const/16 v0, 0x2f

    .line 98
    .line 99
    aput-char v0, v7, v10

    .line 100
    .line 101
    invoke-static {v9, v7}, LX/0C7;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v10, "."

    .line 106
    .line 107
    invoke-static {v0, v10, v0}, LX/0C7;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v0, LX/5dw;->A00:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-static {v3, v11, v3}, LX/0C7;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v8, v0}, LX/0C7;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v0, ".html"

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    invoke-static {v7, v0, v9}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    const-string v0, ".htm"

    .line 141
    .line 142
    invoke-static {v7, v0, v9}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :cond_1
    const-string v7, "/"

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    invoke-static {v3, v7, v3}, LX/0C7;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_2
    new-instance v7, LX/6WQ;

    .line 164
    .line 165
    invoke-direct {v7, v1, v3}, LX/6WQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, LX/Hyk;->A02()LX/0aj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, LX/0ah;->A01:I

    .line 176
    .line 177
    add-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-static {v3, v7, v3}, LX/0C7;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_4
    const/4 v9, 0x0

    .line 188
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v11, v3}, LX/0C7;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v8, v0}, LX/0C7;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v0, 0x1

    .line 200
    new-array v7, v0, [C

    .line 201
    .line 202
    const/16 v0, 0x2f

    .line 203
    .line 204
    aput-char v0, v7, v9

    .line 205
    .line 206
    invoke-static {v8, v7}, LX/0C7;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v10, v0}, LX/0C7;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sparse-switch v0, :sswitch_data_0

    .line 223
    .line 224
    .line 225
    :cond_5
    const-string v0, "application/octet-stream"

    .line 226
    .line 227
    :goto_2
    new-instance v7, LX/6WT;

    .line 228
    .line 229
    invoke-direct {v7, v1, v3, v0}, LX/6WT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :sswitch_0
    const-string v0, "webm"

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const-string v0, "video/webm"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :sswitch_1
    const-string v0, "opus"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :sswitch_2
    const-string v0, "json"

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    const-string v0, "application/json"

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :sswitch_3
    const-string v0, "wav"

    .line 259
    .line 260
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    const-string v0, "audio/wav"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :sswitch_4
    const-string v0, "txt"

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    const-string v0, "text/plain"

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :sswitch_5
    const-string v0, "pdf"

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    const-string v0, "application/pdf"

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :sswitch_6
    const-string v0, "ogg"

    .line 292
    .line 293
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    const-string v0, "audio/ogg"

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :sswitch_7
    const-string v0, "mov"

    .line 303
    .line 304
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    const-string v0, "video/quicktime"

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :sswitch_8
    const-string v0, "mp4"

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    const-string v0, "video/mp4"

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :sswitch_9
    const-string v0, "mp3"

    .line 325
    .line 326
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    const-string v0, "audio/mpeg"

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :sswitch_a
    const-string v0, "mkv"

    .line 336
    .line 337
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    const-string v0, "video/x-matroska"

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :sswitch_b
    const-string v0, "m4v"

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    const-string v0, "video/x-m4v"

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :sswitch_c
    const-string v0, "csv"

    .line 359
    .line 360
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    const-string v0, "text/csv"

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :sswitch_d
    const-string v0, "avi"

    .line 371
    .line 372
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    const-string v0, "video/x-msvideo"

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :sswitch_e
    const-string v0, "3gp"

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    const-string v0, "video/3gpp"

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_6
    new-instance v7, LX/6WR;

    .line 395
    .line 396
    invoke-direct {v7, v3, v1}, LX/6WR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ge v1, v0, :cond_8

    .line 406
    .line 407
    invoke-static {p0, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_8

    .line 416
    .line 417
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v0, LX/6WN;

    .line 422
    .line 423
    invoke-direct {v0, v1}, LX/6WN;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    invoke-static {p0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v0, LX/6WN;

    .line 440
    .line 441
    invoke-direct {v0, v1}, LX/6WN;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :cond_9
    return-object v2

    .line 449
    nop

    .line 450
    :sswitch_data_0
    .sparse-switch
        0xcc5c -> :sswitch_e
        0x17ad4 -> :sswitch_d
        0x18206 -> :sswitch_c
        0x19fef -> :sswitch_b
        0x1a698 -> :sswitch_a
        0x1a6f0 -> :sswitch_9
        0x1a6f1 -> :sswitch_8
        0x1a714 -> :sswitch_7
        0x1ad8f -> :sswitch_6
        0x1b0f2 -> :sswitch_5
        0x1c270 -> :sswitch_4
        0x1caec -> :sswitch_3
        0x31ece8 -> :sswitch_2
        0x34283f -> :sswitch_1
        0x379f99 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6WS;

    .line 13
    .line 14
    invoke-direct {v0, v1, p3}, LX/6WS;-><init>(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
