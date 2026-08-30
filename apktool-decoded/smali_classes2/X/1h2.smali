.class public LX/1h2;
.super LX/1h1;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/1h2;->A00:[I

    .line 4
    .line 5
    return-void
.end method

.method public static A03([IFIIIII)V
    .locals 5

    .line 0
    sub-int/2addr p3, p2

    .line 1
    sub-int/2addr p5, p4

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p6, v0, :cond_1

    .line 8
    .line 9
    if-eqz p6, :cond_2

    .line 10
    .line 11
    if-ne p6, v2, :cond_0

    .line 12
    .line 13
    int-to-float v0, p3

    .line 14
    mul-float/2addr v0, p1

    .line 15
    add-float/2addr v0, v3

    .line 16
    float-to-int v0, v0

    .line 17
    :goto_0
    aput p3, p0, v4

    .line 18
    .line 19
    aput v0, p0, v2

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    int-to-float v0, p5

    .line 23
    mul-float/2addr v0, p1

    .line 24
    add-float/2addr v0, v3

    .line 25
    float-to-int v1, v0

    .line 26
    int-to-float v0, p3

    .line 27
    div-float/2addr v0, p1

    .line 28
    add-float/2addr v0, v3

    .line 29
    float-to-int v0, v0

    .line 30
    if-le v1, p3, :cond_3

    .line 31
    .line 32
    if-gt v0, p5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    int-to-float v0, p5

    .line 36
    mul-float/2addr v0, p1

    .line 37
    add-float/2addr v0, v3

    .line 38
    float-to-int v1, v0

    .line 39
    :cond_3
    aput v1, p0, v4

    .line 40
    .line 41
    aput p5, p0, v2

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/1h1;->A03:LX/1gx;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1gx;->A13:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1h1;->A06:LX/1h4;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1gx;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/1h3;->A01(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/1h1;->A06:LX/1h4;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/1h3;->A0B:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v6, p0, LX/1h1;->A03:LX/1gx;

    .line 22
    .line 23
    iget-object v1, v6, LX/1gx;->A19:[LX/1h7;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v4, v1, v0

    .line 27
    .line 28
    iput-object v4, p0, LX/1h1;->A02:LX/1h7;

    .line 29
    .line 30
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 31
    .line 32
    if-eq v4, v0, :cond_8

    .line 33
    .line 34
    sget-object v2, LX/1h7;->A03:LX/1h7;

    .line 35
    .line 36
    if-ne v4, v2, :cond_7

    .line 37
    .line 38
    iget-object v5, v6, LX/1gx;->A0g:LX/1gx;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v5, LX/1gx;->A19:[LX/1h7;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v1, v1, v0

    .line 46
    .line 47
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v1, v5, LX/1gx;->A19:[LX/1h7;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    if-ne v0, v2, :cond_7

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, LX/1gx;->A03()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v0, v6, LX/1gx;->A0c:LX/1h6;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v4, v2

    .line 69
    iget-object v0, v6, LX/1gx;->A0d:LX/1h6;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v4, v0

    .line 76
    iget-object v1, p0, LX/1h1;->A05:LX/1h3;

    .line 77
    .line 78
    iget-object v0, v5, LX/1gx;->A0k:LX/1h2;

    .line 79
    .line 80
    iget-object v0, v0, LX/1h1;->A05:LX/1h3;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/1h1;->A04:LX/1h3;

    .line 86
    .line 87
    iget-object v0, v5, LX/1gx;->A0k:LX/1h2;

    .line 88
    .line 89
    iget-object v1, v0, LX/1h1;->A04:LX/1h3;

    .line 90
    .line 91
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 92
    .line 93
    iget-object v0, v0, LX/1gx;->A0d:LX/1h6;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    neg-int v0, v0

    .line 100
    invoke-static {v2, v1, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, LX/1h3;->A01(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    iget-object v0, p0, LX/1h1;->A02:LX/1h7;

    .line 108
    .line 109
    sget-object v2, LX/1h7;->A03:LX/1h7;

    .line 110
    .line 111
    if-ne v0, v2, :cond_8

    .line 112
    .line 113
    iget-object v5, p0, LX/1h1;->A03:LX/1gx;

    .line 114
    .line 115
    iget-object v4, v5, LX/1gx;->A0g:LX/1gx;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget-object v1, v4, LX/1gx;->A19:[LX/1h7;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    aget-object v1, v1, v0

    .line 123
    .line 124
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 125
    .line 126
    if-eq v1, v0, :cond_6

    .line 127
    .line 128
    :cond_5
    iget-object v1, v4, LX/1gx;->A19:[LX/1h7;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    aget-object v0, v1, v0

    .line 132
    .line 133
    if-ne v0, v2, :cond_8

    .line 134
    .line 135
    :cond_6
    iget-object v2, p0, LX/1h1;->A05:LX/1h3;

    .line 136
    .line 137
    iget-object v0, v4, LX/1gx;->A0k:LX/1h2;

    .line 138
    .line 139
    iget-object v1, v0, LX/1h1;->A05:LX/1h3;

    .line 140
    .line 141
    iget-object v0, v5, LX/1gx;->A0c:LX/1h6;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v2, v1, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/1h1;->A04:LX/1h3;

    .line 151
    .line 152
    iget-object v0, v4, LX/1gx;->A0k:LX/1h2;

    .line 153
    .line 154
    iget-object v1, v0, LX/1h1;->A04:LX/1h3;

    .line 155
    .line 156
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 157
    .line 158
    iget-object v0, v0, LX/1gx;->A0d:LX/1h6;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v2, v1, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 170
    .line 171
    if-ne v4, v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v6}, LX/1gx;->A03()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v3, v0}, LX/1h3;->A01(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-boolean v0, v3, LX/1h3;->A0B:Z

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v4, 0x1

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    iget-object v2, p0, LX/1h1;->A03:LX/1gx;

    .line 187
    .line 188
    iget-boolean v0, v2, LX/1gx;->A13:Z

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    iget-object v0, v2, LX/1gx;->A18:[LX/1h6;

    .line 193
    .line 194
    aget-object v7, v0, v6

    .line 195
    .line 196
    iget-object v1, v7, LX/1h6;->A03:LX/1h6;

    .line 197
    .line 198
    aget-object v6, v0, v4

    .line 199
    .line 200
    iget-object v0, v6, LX/1h6;->A03:LX/1h6;

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2}, LX/1gx;->A0G()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_17

    .line 211
    .line 212
    invoke-static {v7}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    iget-object v1, p0, LX/1h1;->A05:LX/1h3;

    .line 219
    .line 220
    invoke-virtual {v7}, LX/1h6;->A00()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v1, v2, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 228
    .line 229
    iget-object v0, v0, LX/1gx;->A18:[LX/1h6;

    .line 230
    .line 231
    aget-object v0, v0, v4

    .line 232
    .line 233
    invoke-static {v0}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget-object v1, p0, LX/1h1;->A04:LX/1h3;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    neg-int v0, v0

    .line 246
    invoke-static {v1, v2, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 250
    .line 251
    iput-boolean v4, v0, LX/1h3;->A09:Z

    .line 252
    .line 253
    iget-object v0, p0, LX/1h1;->A04:LX/1h3;

    .line 254
    .line 255
    iput-boolean v4, v0, LX/1h3;->A09:Z

    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-static {v6}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    iget-object v2, p0, LX/1h1;->A04:LX/1h3;

    .line 267
    .line 268
    invoke-virtual {v6}, LX/1h6;->A00()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    neg-int v0, v0

    .line 273
    invoke-static {v2, v1, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/1h1;->A05:LX/1h3;

    .line 277
    .line 278
    iget v0, v3, LX/1h3;->A02:I

    .line 279
    .line 280
    neg-int v0, v0

    .line 281
    goto :goto_1

    .line 282
    :cond_c
    instance-of v0, v2, LX/24m;

    .line 283
    .line 284
    if-nez v0, :cond_3

    .line 285
    .line 286
    iget-object v0, v2, LX/1gx;->A0g:LX/1gx;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    .line 297
    .line 298
    if-nez v0, :cond_3

    .line 299
    .line 300
    iget-object v1, p0, LX/1h1;->A03:LX/1gx;

    .line 301
    .line 302
    iget-object v0, v1, LX/1gx;->A0g:LX/1gx;

    .line 303
    .line 304
    iget-object v0, v0, LX/1gx;->A0k:LX/1h2;

    .line 305
    .line 306
    iget-object v4, v0, LX/1h1;->A05:LX/1h3;

    .line 307
    .line 308
    iget-object v2, p0, LX/1h1;->A05:LX/1h3;

    .line 309
    .line 310
    invoke-virtual {v1}, LX/1gx;->A04()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_0

    .line 315
    :cond_d
    invoke-static {v7}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_3

    .line 320
    .line 321
    iget-object v2, p0, LX/1h1;->A05:LX/1h3;

    .line 322
    .line 323
    invoke-virtual {v7}, LX/1h6;->A00()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    :goto_0
    invoke-static {v2, v4, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, LX/1h1;->A04:LX/1h3;

    .line 331
    .line 332
    iget v0, v3, LX/1h3;->A02:I

    .line 333
    .line 334
    :goto_1
    invoke-static {v1, v2, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_e
    iget-object v1, p0, LX/1h1;->A02:LX/1h7;

    .line 339
    .line 340
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 341
    .line 342
    if-ne v1, v0, :cond_f

    .line 343
    .line 344
    iget-object v5, p0, LX/1h1;->A03:LX/1gx;

    .line 345
    .line 346
    iget v2, v5, LX/1gx;->A0H:I

    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    if-eq v2, v0, :cond_13

    .line 350
    .line 351
    const/4 v1, 0x3

    .line 352
    if-ne v2, v1, :cond_f

    .line 353
    .line 354
    iget v0, v5, LX/1gx;->A0G:I

    .line 355
    .line 356
    if-ne v0, v1, :cond_11

    .line 357
    .line 358
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 359
    .line 360
    iput-object p0, v0, LX/1h3;->A03:LX/1h0;

    .line 361
    .line 362
    iget-object v0, p0, LX/1h1;->A04:LX/1h3;

    .line 363
    .line 364
    iput-object p0, v0, LX/1h3;->A03:LX/1h0;

    .line 365
    .line 366
    iget-object v1, v5, LX/1gx;->A0l:LX/1h5;

    .line 367
    .line 368
    iget-object v0, v1, LX/1h1;->A05:LX/1h3;

    .line 369
    .line 370
    iput-object p0, v0, LX/1h3;->A03:LX/1h0;

    .line 371
    .line 372
    iget-object v0, v1, LX/1h1;->A04:LX/1h3;

    .line 373
    .line 374
    iput-object p0, v0, LX/1h3;->A03:LX/1h0;

    .line 375
    .line 376
    iput-object p0, v3, LX/1h3;->A03:LX/1h0;

    .line 377
    .line 378
    invoke-virtual {v5}, LX/1gx;->A0H()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    iget-object v2, v3, LX/1h3;->A08:Ljava/util/List;

    .line 385
    .line 386
    iget-object v0, v1, LX/1h1;->A06:LX/1h4;

    .line 387
    .line 388
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 392
    .line 393
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 394
    .line 395
    iget-object v0, v0, LX/1h1;->A06:LX/1h4;

    .line 396
    .line 397
    iget-object v0, v0, LX/1h3;->A07:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 403
    .line 404
    iget-object v1, v0, LX/1gx;->A0l:LX/1h5;

    .line 405
    .line 406
    iget-object v0, v1, LX/1h1;->A06:LX/1h4;

    .line 407
    .line 408
    iput-object p0, v0, LX/1h3;->A03:LX/1h0;

    .line 409
    .line 410
    iget-object v0, v1, LX/1h1;->A05:LX/1h3;

    .line 411
    .line 412
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 416
    .line 417
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 418
    .line 419
    iget-object v0, v0, LX/1h1;->A04:LX/1h3;

    .line 420
    .line 421
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 425
    .line 426
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 427
    .line 428
    iget-object v0, v0, LX/1h1;->A05:LX/1h3;

    .line 429
    .line 430
    iget-object v0, v0, LX/1h3;->A07:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 436
    .line 437
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 438
    .line 439
    iget-object v0, v0, LX/1h1;->A04:LX/1h3;

    .line 440
    .line 441
    iget-object v1, v0, LX/1h3;->A07:Ljava/util/List;

    .line 442
    .line 443
    :goto_2
    move-object v0, v3

    .line 444
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_f
    iget-object v5, p0, LX/1h1;->A03:LX/1gx;

    .line 448
    .line 449
    iget-object v0, v5, LX/1gx;->A18:[LX/1h6;

    .line 450
    .line 451
    aget-object v7, v0, v6

    .line 452
    .line 453
    iget-object v1, v7, LX/1h6;->A03:LX/1h6;

    .line 454
    .line 455
    aget-object v6, v0, v4

    .line 456
    .line 457
    iget-object v0, v6, LX/1h6;->A03:LX/1h6;

    .line 458
    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    invoke-virtual {v5}, LX/1gx;->A0G()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_17

    .line 468
    .line 469
    invoke-static {v7}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v6}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, p0}, LX/1h3;->A02(LX/1h0;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p0}, LX/1h3;->A02(LX/1h0;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 484
    .line 485
    iput-object v0, p0, LX/1h1;->A08:Ljava/lang/Integer;

    .line 486
    .line 487
    return-void

    .line 488
    :cond_10
    invoke-virtual {v5}, LX/1gx;->A0G()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iget-object v2, v1, LX/1h1;->A06:LX/1h4;

    .line 493
    .line 494
    if-eqz v0, :cond_12

    .line 495
    .line 496
    iget-object v0, v2, LX/1h3;->A08:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iget-object v1, v3, LX/1h3;->A07:Ljava/util/List;

    .line 502
    .line 503
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 504
    .line 505
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 506
    .line 507
    iget-object v0, v0, LX/1h1;->A06:LX/1h4;

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_11
    iget-object v0, v5, LX/1gx;->A0l:LX/1h5;

    .line 511
    .line 512
    iget-object v1, v0, LX/1h1;->A06:LX/1h4;

    .line 513
    .line 514
    iget-object v0, v3, LX/1h3;->A08:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, LX/1h3;->A07:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 525
    .line 526
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 527
    .line 528
    iget-object v0, v0, LX/1h1;->A05:LX/1h3;

    .line 529
    .line 530
    iget-object v0, v0, LX/1h3;->A07:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 536
    .line 537
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 538
    .line 539
    iget-object v0, v0, LX/1h1;->A04:LX/1h3;

    .line 540
    .line 541
    iget-object v0, v0, LX/1h3;->A07:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iput-boolean v4, v3, LX/1h3;->A09:Z

    .line 547
    .line 548
    iget-object v1, v3, LX/1h3;->A07:Ljava/util/List;

    .line 549
    .line 550
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 551
    .line 552
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v2, p0, LX/1h1;->A04:LX/1h3;

    .line 556
    .line 557
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget-object v0, v0, LX/1h3;->A08:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_12
    iget-object v1, v2, LX/1h3;->A08:Ljava/util/List;

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_13
    iget-object v0, v5, LX/1gx;->A0g:LX/1gx;

    .line 569
    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 573
    .line 574
    iget-object v1, v0, LX/1h1;->A06:LX/1h4;

    .line 575
    .line 576
    iget-object v0, v3, LX/1h3;->A08:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, LX/1h3;->A07:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iput-boolean v4, v3, LX/1h3;->A09:Z

    .line 587
    .line 588
    iget-object v1, v3, LX/1h3;->A07:Ljava/util/List;

    .line 589
    .line 590
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 591
    .line 592
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, LX/1h1;->A04:LX/1h3;

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :cond_14
    if-eqz v0, :cond_15

    .line 600
    .line 601
    invoke-static {v6}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_3

    .line 606
    .line 607
    iget-object v2, p0, LX/1h1;->A04:LX/1h3;

    .line 608
    .line 609
    invoke-virtual {v6}, LX/1h6;->A00()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    neg-int v0, v0

    .line 614
    invoke-static {v2, v1, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 618
    .line 619
    const/4 v4, -0x1

    .line 620
    goto :goto_5

    .line 621
    :cond_15
    instance-of v0, v5, LX/24m;

    .line 622
    .line 623
    if-nez v0, :cond_3

    .line 624
    .line 625
    iget-object v0, v5, LX/1gx;->A0g:LX/1gx;

    .line 626
    .line 627
    if-eqz v0, :cond_3

    .line 628
    .line 629
    iget-object v0, v0, LX/1gx;->A0k:LX/1h2;

    .line 630
    .line 631
    iget-object v1, v0, LX/1h1;->A05:LX/1h3;

    .line 632
    .line 633
    iget-object v2, p0, LX/1h1;->A05:LX/1h3;

    .line 634
    .line 635
    invoke-virtual {v5}, LX/1gx;->A04()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    goto :goto_4

    .line 640
    :cond_16
    invoke-static {v7}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_3

    .line 645
    .line 646
    iget-object v2, p0, LX/1h1;->A05:LX/1h3;

    .line 647
    .line 648
    invoke-virtual {v7}, LX/1h6;->A00()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    :goto_4
    invoke-static {v2, v1, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, LX/1h1;->A04:LX/1h3;

    .line 656
    .line 657
    :goto_5
    invoke-virtual {p0, v0, v2, v3, v4}, LX/1h1;->A09(LX/1h3;LX/1h3;LX/1h4;I)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_17
    iget-object v1, p0, LX/1h1;->A05:LX/1h3;

    .line 662
    .line 663
    invoke-virtual {v7}, LX/1h6;->A00()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iput v0, v1, LX/1h3;->A00:I

    .line 668
    .line 669
    iget-object v1, p0, LX/1h1;->A04:LX/1h3;

    .line 670
    .line 671
    invoke-virtual {v6}, LX/1h6;->A00()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    neg-int v0, v0

    .line 676
    iput v0, v1, LX/1h3;->A00:I

    .line 677
    .line 678
    return-void
.end method

.method public A0C()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/1h1;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1h3;->A00()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, v0, LX/1h3;->A0B:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/1h1;->A04:LX/1h3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1h3;->A00()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v0, LX/1h3;->A0B:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/1h1;->A06:LX/1h4;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/1h3;->A0B:Z

    .line 20
    .line 21
    return-void
.end method

.method public Cb3()V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/1h1;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-eq v0, v8, :cond_1

    .line 15
    .line 16
    if-ne v0, v7, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/1h1;->A03:LX/1gx;

    .line 19
    .line 20
    iget-object v1, v0, LX/1gx;->A0c:LX/1h6;

    .line 21
    .line 22
    iget-object v0, v0, LX/1gx;->A0d:LX/1h6;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v2}, LX/1h1;->A08(LX/1h6;LX/1h6;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, v3, LX/1h1;->A06:LX/1h4;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/1h3;->A0B:Z

    .line 31
    .line 32
    const/high16 v14, 0x3f000000    # 0.5f

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v5, v3, LX/1h1;->A02:LX/1h7;

    .line 37
    .line 38
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 39
    .line 40
    if-ne v5, v0, :cond_2

    .line 41
    .line 42
    iget-object v6, v3, LX/1h1;->A03:LX/1gx;

    .line 43
    .line 44
    iget v0, v6, LX/1gx;->A0H:I

    .line 45
    .line 46
    if-eq v0, v8, :cond_15

    .line 47
    .line 48
    if-ne v0, v7, :cond_2

    .line 49
    .line 50
    iget v0, v6, LX/1gx;->A0G:I

    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-eq v0, v7, :cond_5

    .line 56
    .line 57
    iget v0, v6, LX/1gx;->A08:I

    .line 58
    .line 59
    if-eq v0, v10, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eq v0, v4, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1, v0}, LX/1h3;->A01(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object v7, v3, LX/1h1;->A05:LX/1h3;

    .line 70
    .line 71
    iget-boolean v0, v7, LX/1h3;->A0A:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v5, v3, LX/1h1;->A04:LX/1h3;

    .line 76
    .line 77
    iget-boolean v0, v5, LX/1h3;->A0A:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-boolean v0, v7, LX/1h3;->A0B:Z

    .line 82
    .line 83
    if-eqz v0, :cond_16

    .line 84
    .line 85
    iget-boolean v0, v5, LX/1h3;->A0B:Z

    .line 86
    .line 87
    if-eqz v0, :cond_16

    .line 88
    .line 89
    iget-boolean v0, v1, LX/1h3;->A0B:Z

    .line 90
    .line 91
    if-eqz v0, :cond_16

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, v6, LX/1gx;->A0l:LX/1h5;

    .line 95
    .line 96
    iget-object v0, v0, LX/1h1;->A06:LX/1h4;

    .line 97
    .line 98
    iget v0, v0, LX/1h3;->A02:I

    .line 99
    .line 100
    int-to-float v5, v0

    .line 101
    iget v0, v6, LX/1gx;->A01:F

    .line 102
    .line 103
    div-float/2addr v5, v0

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    iget-object v0, v6, LX/1gx;->A0l:LX/1h5;

    .line 107
    .line 108
    iget-object v0, v0, LX/1h1;->A06:LX/1h4;

    .line 109
    .line 110
    iget v0, v0, LX/1h3;->A02:I

    .line 111
    .line 112
    int-to-float v5, v0

    .line 113
    iget v6, v6, LX/1gx;->A01:F

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    iget-object v0, v6, LX/1gx;->A0l:LX/1h5;

    .line 118
    .line 119
    iget-object v5, v0, LX/1h1;->A05:LX/1h3;

    .line 120
    .line 121
    iget-object v9, v0, LX/1h1;->A04:LX/1h3;

    .line 122
    .line 123
    iget-object v0, v6, LX/1gx;->A0c:LX/1h6;

    .line 124
    .line 125
    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    :cond_6
    iget-object v0, v6, LX/1gx;->A0e:LX/1h6;

    .line 132
    .line 133
    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    :cond_7
    iget-object v0, v6, LX/1gx;->A0d:LX/1h6;

    .line 140
    .line 141
    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    :cond_8
    iget-object v0, v6, LX/1gx;->A0Y:LX/1h6;

    .line 148
    .line 149
    iget-object v7, v0, LX/1h6;->A03:LX/1h6;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :cond_9
    iget v8, v6, LX/1gx;->A08:I

    .line 156
    .line 157
    if-eqz v13, :cond_10

    .line 158
    .line 159
    if-eqz v12, :cond_c

    .line 160
    .line 161
    if-eqz v11, :cond_11

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget v13, v6, LX/1gx;->A01:F

    .line 166
    .line 167
    iget-boolean v0, v5, LX/1h3;->A0B:Z

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-boolean v0, v9, LX/1h3;->A0B:Z

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v7, v3, LX/1h1;->A05:LX/1h3;

    .line 176
    .line 177
    iget-boolean v0, v7, LX/1h3;->A0A:Z

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v6, v3, LX/1h1;->A04:LX/1h3;

    .line 182
    .line 183
    iget-boolean v0, v6, LX/1h3;->A0A:Z

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v0, v7, LX/1h3;->A08:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1h3;

    .line 194
    .line 195
    iget v14, v0, LX/1h3;->A02:I

    .line 196
    .line 197
    iget v0, v7, LX/1h3;->A00:I

    .line 198
    .line 199
    add-int/2addr v14, v0

    .line 200
    iget-object v0, v6, LX/1h3;->A08:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/1h3;

    .line 207
    .line 208
    iget v7, v0, LX/1h3;->A02:I

    .line 209
    .line 210
    iget v0, v6, LX/1h3;->A00:I

    .line 211
    .line 212
    sub-int/2addr v7, v0

    .line 213
    iget v6, v5, LX/1h3;->A02:I

    .line 214
    .line 215
    iget v0, v5, LX/1h3;->A00:I

    .line 216
    .line 217
    add-int/2addr v6, v0

    .line 218
    iget v5, v9, LX/1h3;->A02:I

    .line 219
    .line 220
    iget v0, v9, LX/1h3;->A00:I

    .line 221
    .line 222
    sub-int/2addr v5, v0

    .line 223
    sget-object v12, LX/1h2;->A00:[I

    .line 224
    .line 225
    move/from16 v17, v5

    .line 226
    .line 227
    move/from16 v18, v8

    .line 228
    .line 229
    move v15, v7

    .line 230
    move/from16 v16, v6

    .line 231
    .line 232
    invoke-static/range {v12 .. v18}, LX/1h2;->A03([IFIIIII)V

    .line 233
    .line 234
    .line 235
    aget v0, v12, v2

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/1h3;->A01(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/1h1;->A03:LX/1gx;

    .line 241
    .line 242
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 243
    .line 244
    iget-object v1, v0, LX/1h1;->A06:LX/1h4;

    .line 245
    .line 246
    aget v0, v12, v4

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/1h3;->A01(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    iget-object v7, v3, LX/1h1;->A05:LX/1h3;

    .line 253
    .line 254
    iget-boolean v0, v7, LX/1h3;->A0B:Z

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-object v6, v3, LX/1h1;->A04:LX/1h3;

    .line 259
    .line 260
    iget-boolean v0, v6, LX/1h3;->A0B:Z

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-boolean v0, v5, LX/1h3;->A0A:Z

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-boolean v0, v9, LX/1h3;->A0A:Z

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget v12, v7, LX/1h3;->A02:I

    .line 273
    .line 274
    iget v0, v7, LX/1h3;->A00:I

    .line 275
    .line 276
    add-int/2addr v12, v0

    .line 277
    iget v11, v6, LX/1h3;->A02:I

    .line 278
    .line 279
    iget v0, v6, LX/1h3;->A00:I

    .line 280
    .line 281
    sub-int/2addr v11, v0

    .line 282
    iget-object v0, v5, LX/1h3;->A08:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/1h3;

    .line 289
    .line 290
    iget v10, v0, LX/1h3;->A02:I

    .line 291
    .line 292
    iget v0, v5, LX/1h3;->A00:I

    .line 293
    .line 294
    add-int/2addr v10, v0

    .line 295
    iget-object v0, v9, LX/1h3;->A08:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/1h3;

    .line 302
    .line 303
    iget v6, v0, LX/1h3;->A02:I

    .line 304
    .line 305
    iget v0, v9, LX/1h3;->A00:I

    .line 306
    .line 307
    sub-int/2addr v6, v0

    .line 308
    sget-object v15, LX/1h2;->A00:[I

    .line 309
    .line 310
    move/from16 v16, v13

    .line 311
    .line 312
    move/from16 v17, v12

    .line 313
    .line 314
    move/from16 v18, v11

    .line 315
    .line 316
    move/from16 v19, v10

    .line 317
    .line 318
    move/from16 v20, v6

    .line 319
    .line 320
    move/from16 v21, v8

    .line 321
    .line 322
    invoke-static/range {v15 .. v21}, LX/1h2;->A03([IFIIIII)V

    .line 323
    .line 324
    .line 325
    aget v0, v15, v2

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/1h3;->A01(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/1h1;->A03:LX/1gx;

    .line 331
    .line 332
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 333
    .line 334
    iget-object v6, v0, LX/1h1;->A06:LX/1h4;

    .line 335
    .line 336
    aget v0, v15, v4

    .line 337
    .line 338
    invoke-virtual {v6, v0}, LX/1h3;->A01(I)V

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-boolean v0, v7, LX/1h3;->A0A:Z

    .line 342
    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    iget-object v6, v3, LX/1h1;->A04:LX/1h3;

    .line 346
    .line 347
    iget-boolean v0, v6, LX/1h3;->A0A:Z

    .line 348
    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    iget-boolean v0, v5, LX/1h3;->A0A:Z

    .line 352
    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    iget-boolean v0, v9, LX/1h3;->A0A:Z

    .line 356
    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    iget-object v0, v7, LX/1h3;->A08:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/1h3;

    .line 366
    .line 367
    iget v10, v0, LX/1h3;->A02:I

    .line 368
    .line 369
    iget v0, v7, LX/1h3;->A00:I

    .line 370
    .line 371
    add-int/2addr v10, v0

    .line 372
    iget-object v0, v6, LX/1h3;->A08:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/1h3;

    .line 379
    .line 380
    iget v7, v0, LX/1h3;->A02:I

    .line 381
    .line 382
    iget v0, v6, LX/1h3;->A00:I

    .line 383
    .line 384
    sub-int/2addr v7, v0

    .line 385
    iget-object v0, v5, LX/1h3;->A08:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/1h3;

    .line 392
    .line 393
    iget v6, v0, LX/1h3;->A02:I

    .line 394
    .line 395
    iget v0, v5, LX/1h3;->A00:I

    .line 396
    .line 397
    add-int/2addr v6, v0

    .line 398
    iget-object v0, v9, LX/1h3;->A08:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/1h3;

    .line 405
    .line 406
    iget v5, v0, LX/1h3;->A02:I

    .line 407
    .line 408
    iget v0, v9, LX/1h3;->A00:I

    .line 409
    .line 410
    sub-int/2addr v5, v0

    .line 411
    sget-object v15, LX/1h2;->A00:[I

    .line 412
    .line 413
    move/from16 v16, v13

    .line 414
    .line 415
    move/from16 v17, v10

    .line 416
    .line 417
    move/from16 v18, v7

    .line 418
    .line 419
    move/from16 v19, v6

    .line 420
    .line 421
    move/from16 v20, v5

    .line 422
    .line 423
    move/from16 v21, v8

    .line 424
    .line 425
    invoke-static/range {v15 .. v21}, LX/1h2;->A03([IFIIIII)V

    .line 426
    .line 427
    .line 428
    aget v0, v15, v2

    .line 429
    .line 430
    invoke-virtual {v1, v0}, LX/1h3;->A01(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v3, LX/1h1;->A03:LX/1gx;

    .line 434
    .line 435
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 436
    .line 437
    iget-object v5, v0, LX/1h1;->A06:LX/1h4;

    .line 438
    .line 439
    aget v0, v15, v4

    .line 440
    .line 441
    invoke-virtual {v5, v0}, LX/1h3;->A01(I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_c
    if-eqz v11, :cond_2

    .line 447
    .line 448
    :cond_d
    iget-object v5, v3, LX/1h1;->A05:LX/1h3;

    .line 449
    .line 450
    iget-boolean v0, v5, LX/1h3;->A0A:Z

    .line 451
    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    iget-object v9, v3, LX/1h1;->A04:LX/1h3;

    .line 455
    .line 456
    iget-boolean v0, v9, LX/1h3;->A0A:Z

    .line 457
    .line 458
    if-eqz v0, :cond_0

    .line 459
    .line 460
    iget v7, v6, LX/1gx;->A01:F

    .line 461
    .line 462
    iget-object v0, v5, LX/1h3;->A08:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/1h3;

    .line 469
    .line 470
    iget v6, v0, LX/1h3;->A02:I

    .line 471
    .line 472
    iget v0, v5, LX/1h3;->A00:I

    .line 473
    .line 474
    add-int/2addr v6, v0

    .line 475
    iget-object v0, v9, LX/1h3;->A08:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/1h3;

    .line 482
    .line 483
    iget v5, v0, LX/1h3;->A02:I

    .line 484
    .line 485
    iget v0, v9, LX/1h3;->A00:I

    .line 486
    .line 487
    sub-int/2addr v5, v0

    .line 488
    if-eq v8, v10, :cond_f

    .line 489
    .line 490
    if-eqz v8, :cond_f

    .line 491
    .line 492
    if-ne v8, v4, :cond_2

    .line 493
    .line 494
    sub-int/2addr v5, v6

    .line 495
    invoke-virtual {v3, v5, v2}, LX/1h1;->A04(II)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    int-to-float v0, v6

    .line 500
    div-float/2addr v0, v7

    .line 501
    add-float/2addr v0, v14

    .line 502
    float-to-int v0, v0

    .line 503
    invoke-virtual {v3, v0, v4}, LX/1h1;->A04(II)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eq v0, v5, :cond_e

    .line 508
    .line 509
    int-to-float v0, v5

    .line 510
    mul-float/2addr v0, v7

    .line 511
    :goto_2
    add-float/2addr v0, v14

    .line 512
    float-to-int v6, v0

    .line 513
    :cond_e
    invoke-virtual {v1, v6}, LX/1h3;->A01(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v3, LX/1h1;->A03:LX/1gx;

    .line 517
    .line 518
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 519
    .line 520
    iget-object v0, v0, LX/1h1;->A06:LX/1h4;

    .line 521
    .line 522
    invoke-virtual {v0, v5}, LX/1h3;->A01(I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_f
    sub-int/2addr v5, v6

    .line 528
    invoke-virtual {v3, v5, v2}, LX/1h1;->A04(II)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    int-to-float v0, v6

    .line 533
    mul-float/2addr v0, v7

    .line 534
    add-float/2addr v0, v14

    .line 535
    float-to-int v0, v0

    .line 536
    invoke-virtual {v3, v0, v4}, LX/1h1;->A04(II)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eq v0, v5, :cond_e

    .line 541
    .line 542
    int-to-float v0, v5

    .line 543
    div-float/2addr v0, v7

    .line 544
    goto :goto_2

    .line 545
    :cond_10
    if-eqz v12, :cond_2

    .line 546
    .line 547
    :cond_11
    if-eqz v0, :cond_2

    .line 548
    .line 549
    iget-boolean v0, v5, LX/1h3;->A0A:Z

    .line 550
    .line 551
    if-eqz v0, :cond_0

    .line 552
    .line 553
    iget-boolean v0, v9, LX/1h3;->A0A:Z

    .line 554
    .line 555
    if-eqz v0, :cond_0

    .line 556
    .line 557
    iget v7, v6, LX/1gx;->A01:F

    .line 558
    .line 559
    iget-object v0, v5, LX/1h3;->A08:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/1h3;

    .line 566
    .line 567
    iget v6, v0, LX/1h3;->A02:I

    .line 568
    .line 569
    iget v0, v5, LX/1h3;->A00:I

    .line 570
    .line 571
    add-int/2addr v6, v0

    .line 572
    iget-object v0, v9, LX/1h3;->A08:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/1h3;

    .line 579
    .line 580
    iget v5, v0, LX/1h3;->A02:I

    .line 581
    .line 582
    iget v0, v9, LX/1h3;->A00:I

    .line 583
    .line 584
    sub-int/2addr v5, v0

    .line 585
    if-eq v8, v10, :cond_12

    .line 586
    .line 587
    if-eqz v8, :cond_13

    .line 588
    .line 589
    if-eq v8, v4, :cond_12

    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_12
    sub-int/2addr v5, v6

    .line 594
    invoke-virtual {v3, v5, v4}, LX/1h1;->A04(II)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    int-to-float v0, v6

    .line 599
    div-float/2addr v0, v7

    .line 600
    add-float/2addr v0, v14

    .line 601
    float-to-int v0, v0

    .line 602
    invoke-virtual {v3, v0, v2}, LX/1h1;->A04(II)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eq v0, v5, :cond_14

    .line 607
    .line 608
    int-to-float v0, v5

    .line 609
    mul-float/2addr v0, v7

    .line 610
    goto :goto_3

    .line 611
    :cond_13
    sub-int/2addr v5, v6

    .line 612
    invoke-virtual {v3, v5, v4}, LX/1h1;->A04(II)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    int-to-float v0, v6

    .line 617
    mul-float/2addr v0, v7

    .line 618
    add-float/2addr v0, v14

    .line 619
    float-to-int v0, v0

    .line 620
    invoke-virtual {v3, v0, v2}, LX/1h1;->A04(II)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eq v0, v5, :cond_14

    .line 625
    .line 626
    int-to-float v0, v5

    .line 627
    div-float/2addr v0, v7

    .line 628
    :goto_3
    add-float/2addr v0, v14

    .line 629
    float-to-int v6, v0

    .line 630
    :cond_14
    invoke-virtual {v1, v5}, LX/1h3;->A01(I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v3, LX/1h1;->A03:LX/1gx;

    .line 634
    .line 635
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 636
    .line 637
    iget-object v0, v0, LX/1h1;->A06:LX/1h4;

    .line 638
    .line 639
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_15
    iget-object v0, v6, LX/1gx;->A0g:LX/1gx;

    .line 645
    .line 646
    if-eqz v0, :cond_2

    .line 647
    .line 648
    iget-object v0, v0, LX/1gx;->A0k:LX/1h2;

    .line 649
    .line 650
    iget-object v5, v0, LX/1h1;->A06:LX/1h4;

    .line 651
    .line 652
    iget-boolean v0, v5, LX/1h3;->A0B:Z

    .line 653
    .line 654
    if-eqz v0, :cond_2

    .line 655
    .line 656
    iget v6, v6, LX/1gx;->A04:F

    .line 657
    .line 658
    iget v0, v5, LX/1h3;->A02:I

    .line 659
    .line 660
    int-to-float v5, v0

    .line 661
    :goto_4
    mul-float/2addr v5, v6

    .line 662
    :goto_5
    add-float/2addr v5, v14

    .line 663
    float-to-int v0, v5

    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_16
    iget-boolean v0, v1, LX/1h3;->A0B:Z

    .line 667
    .line 668
    if-nez v0, :cond_19

    .line 669
    .line 670
    iget-object v6, v3, LX/1h1;->A02:LX/1h7;

    .line 671
    .line 672
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 673
    .line 674
    if-ne v6, v0, :cond_19

    .line 675
    .line 676
    iget-object v6, v3, LX/1h1;->A03:LX/1gx;

    .line 677
    .line 678
    iget v0, v6, LX/1gx;->A0H:I

    .line 679
    .line 680
    if-nez v0, :cond_17

    .line 681
    .line 682
    invoke-virtual {v6}, LX/1gx;->A0G()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_17

    .line 687
    .line 688
    iget-object v0, v7, LX/1h3;->A08:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, LX/1h3;

    .line 695
    .line 696
    iget-object v0, v5, LX/1h3;->A08:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, LX/1h3;

    .line 703
    .line 704
    iget v3, v3, LX/1h3;->A02:I

    .line 705
    .line 706
    iget v0, v7, LX/1h3;->A00:I

    .line 707
    .line 708
    add-int/2addr v3, v0

    .line 709
    iget v2, v2, LX/1h3;->A02:I

    .line 710
    .line 711
    iget v0, v5, LX/1h3;->A00:I

    .line 712
    .line 713
    add-int/2addr v2, v0

    .line 714
    sub-int v0, v2, v3

    .line 715
    .line 716
    invoke-virtual {v7, v3}, LX/1h3;->A01(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v2}, LX/1h3;->A01(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, LX/1h3;->A01(I)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_17
    iget v0, v3, LX/1h1;->A00:I

    .line 727
    .line 728
    if-ne v0, v4, :cond_19

    .line 729
    .line 730
    iget-object v6, v7, LX/1h3;->A08:Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-lez v0, :cond_19

    .line 737
    .line 738
    iget-object v4, v5, LX/1h3;->A08:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-lez v0, :cond_19

    .line 745
    .line 746
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/1h3;

    .line 751
    .line 752
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, LX/1h3;

    .line 757
    .line 758
    iget v6, v0, LX/1h3;->A02:I

    .line 759
    .line 760
    iget v0, v7, LX/1h3;->A00:I

    .line 761
    .line 762
    add-int/2addr v6, v0

    .line 763
    iget v4, v4, LX/1h3;->A02:I

    .line 764
    .line 765
    iget v0, v5, LX/1h3;->A00:I

    .line 766
    .line 767
    add-int/2addr v4, v0

    .line 768
    sub-int/2addr v4, v6

    .line 769
    iget v0, v1, LX/1h4;->A00:I

    .line 770
    .line 771
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    iget-object v0, v3, LX/1h1;->A03:LX/1gx;

    .line 776
    .line 777
    iget v4, v0, LX/1gx;->A0J:I

    .line 778
    .line 779
    iget v0, v0, LX/1gx;->A0L:I

    .line 780
    .line 781
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-lez v4, :cond_18

    .line 786
    .line 787
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    :cond_18
    invoke-virtual {v1, v0}, LX/1h3;->A01(I)V

    .line 792
    .line 793
    .line 794
    :cond_19
    iget-boolean v0, v1, LX/1h3;->A0B:Z

    .line 795
    .line 796
    if-eqz v0, :cond_0

    .line 797
    .line 798
    iget-object v0, v7, LX/1h3;->A08:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, LX/1h3;

    .line 805
    .line 806
    iget-object v0, v5, LX/1h3;->A08:Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    check-cast v9, LX/1h3;

    .line 813
    .line 814
    iget v8, v10, LX/1h3;->A02:I

    .line 815
    .line 816
    iget v0, v7, LX/1h3;->A00:I

    .line 817
    .line 818
    add-int v6, v8, v0

    .line 819
    .line 820
    iget v2, v9, LX/1h3;->A02:I

    .line 821
    .line 822
    iget v0, v5, LX/1h3;->A00:I

    .line 823
    .line 824
    add-int v4, v2, v0

    .line 825
    .line 826
    iget-object v0, v3, LX/1h1;->A03:LX/1gx;

    .line 827
    .line 828
    iget v3, v0, LX/1gx;->A02:F

    .line 829
    .line 830
    if-ne v10, v9, :cond_1a

    .line 831
    .line 832
    move v6, v8

    .line 833
    move v4, v2

    .line 834
    const/high16 v3, 0x3f000000    # 0.5f

    .line 835
    .line 836
    :cond_1a
    sub-int/2addr v4, v6

    .line 837
    iget v0, v1, LX/1h3;->A02:I

    .line 838
    .line 839
    sub-int/2addr v4, v0

    .line 840
    int-to-float v2, v6

    .line 841
    add-float/2addr v2, v14

    .line 842
    int-to-float v0, v4

    .line 843
    mul-float/2addr v0, v3

    .line 844
    add-float/2addr v2, v0

    .line 845
    float-to-int v0, v2

    .line 846
    invoke-virtual {v7, v0}, LX/1h3;->A01(I)V

    .line 847
    .line 848
    .line 849
    iget v2, v7, LX/1h3;->A02:I

    .line 850
    .line 851
    iget v0, v1, LX/1h3;->A02:I

    .line 852
    .line 853
    add-int/2addr v2, v0

    .line 854
    invoke-virtual {v5, v2}, LX/1h3;->A01(I)V

    .line 855
    .line 856
    .line 857
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "HorizontalRun "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 11
    .line 12
    iget-object v0, v0, LX/1gx;->A0n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
