.class public abstract LX/AHF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v3, 0x4

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    new-array v6, v1, [I

    .line 8
    .line 9
    const v0, 0x7f12314b

    .line 10
    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    aput v0, v6, v13

    .line 14
    .line 15
    invoke-static {}, LX/074;->A08()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/16 v4, 0x1e

    .line 20
    .line 21
    if-eqz v7, :cond_13

    .line 22
    .line 23
    const v5, 0x7f12314d

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v12, 0x1

    .line 27
    aput v5, v6, v12

    .line 28
    .line 29
    const v0, 0x7f123171

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    aput v0, v6, v11

    .line 34
    .line 35
    if-eqz v7, :cond_12

    .line 36
    .line 37
    const v5, 0x7f123173

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    const/4 v10, 0x3

    .line 41
    aput v5, v6, v10

    .line 42
    .line 43
    const v0, 0x7f1230da

    .line 44
    .line 45
    .line 46
    aput v0, v6, v3

    .line 47
    .line 48
    const v0, 0x7f1230c4

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    aput v0, v6, v9

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1d

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-array v7, v1, [I

    .line 75
    .line 76
    const v0, 0x7f123143

    .line 77
    .line 78
    .line 79
    aput v0, v7, v13

    .line 80
    .line 81
    invoke-static {}, LX/074;->A08()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_11

    .line 86
    .line 87
    const v5, 0x7f123145

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    aput v5, v7, v12

    .line 91
    .line 92
    const v0, 0x7f123165

    .line 93
    .line 94
    .line 95
    aput v0, v7, v11

    .line 96
    .line 97
    if-eqz v6, :cond_10

    .line 98
    .line 99
    const v5, 0x7f123167

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_3
    aput v5, v7, v10

    .line 103
    .line 104
    const v0, 0x7f1230c7

    .line 105
    .line 106
    .line 107
    aput v0, v7, v3

    .line 108
    .line 109
    const v0, 0x7f1230c6

    .line 110
    .line 111
    .line 112
    aput v0, v7, v9

    .line 113
    .line 114
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x20

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-array v7, v1, [I

    .line 124
    .line 125
    const v0, 0x7f123147

    .line 126
    .line 127
    .line 128
    aput v0, v7, v13

    .line 129
    .line 130
    invoke-static {}, LX/074;->A08()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_f

    .line 135
    .line 136
    const v5, 0x7f123149

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_4
    aput v5, v7, v12

    .line 140
    .line 141
    const v0, 0x7f123169

    .line 142
    .line 143
    .line 144
    aput v0, v7, v11

    .line 145
    .line 146
    if-eqz v6, :cond_e

    .line 147
    .line 148
    const v5, 0x7f12316b

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_5
    aput v5, v7, v10

    .line 152
    .line 153
    const v0, 0x7f1230c9

    .line 154
    .line 155
    .line 156
    aput v0, v7, v3

    .line 157
    .line 158
    const v0, 0x7f1230c8

    .line 159
    .line 160
    .line 161
    aput v0, v7, v9

    .line 162
    .line 163
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x21

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-array v7, v1, [I

    .line 173
    .line 174
    const v0, 0x7f12314f

    .line 175
    .line 176
    .line 177
    aput v0, v7, v13

    .line 178
    .line 179
    invoke-static {}, LX/074;->A08()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    const v5, 0x7f12316b

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_6
    aput v5, v7, v12

    .line 189
    .line 190
    const v0, 0x7f12317d

    .line 191
    .line 192
    .line 193
    aput v0, v7, v11

    .line 194
    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    const v5, 0x7f12317f

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_7
    aput v5, v7, v10

    .line 201
    .line 202
    const v0, 0x7f1230e2

    .line 203
    .line 204
    .line 205
    aput v0, v7, v3

    .line 206
    .line 207
    const v0, 0x7f1230e1

    .line 208
    .line 209
    .line 210
    aput v0, v7, v9

    .line 211
    .line 212
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x26

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-array v6, v1, [I

    .line 222
    .line 223
    const v0, 0x7f123153

    .line 224
    .line 225
    .line 226
    aput v0, v6, v13

    .line 227
    .line 228
    invoke-static {}, LX/074;->A08()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    const v1, 0x7f12316b

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_8
    aput v1, v6, v12

    .line 238
    .line 239
    const v0, 0x7f123199

    .line 240
    .line 241
    .line 242
    aput v0, v6, v11

    .line 243
    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    const v1, 0x7f12319b

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_9
    aput v1, v6, v10

    .line 250
    .line 251
    const v0, 0x7f1230e6

    .line 252
    .line 253
    .line 254
    aput v0, v6, v3

    .line 255
    .line 256
    const v0, 0x7f1230e5

    .line 257
    .line 258
    .line 259
    aput v0, v6, v9

    .line 260
    .line 261
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, LX/AHF;->A00:Ljava/util/Map;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const v1, 0x7f12319a

    .line 277
    .line 278
    .line 279
    if-ge v0, v4, :cond_9

    .line 280
    .line 281
    const v1, 0x7f123198

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const v1, 0x7f123156

    .line 288
    .line 289
    .line 290
    if-ge v0, v4, :cond_8

    .line 291
    .line 292
    const v1, 0x7f123154

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const v5, 0x7f12317e

    .line 299
    .line 300
    .line 301
    if-ge v0, v4, :cond_7

    .line 302
    .line 303
    const v5, 0x7f12317c

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const v5, 0x7f123150

    .line 310
    .line 311
    .line 312
    if-ge v0, v4, :cond_6

    .line 313
    .line 314
    const v5, 0x7f12314e

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const v5, 0x7f12316a

    .line 322
    .line 323
    .line 324
    if-ge v0, v4, :cond_5

    .line 325
    .line 326
    const v5, 0x7f123168

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const v5, 0x7f123148

    .line 334
    .line 335
    .line 336
    if-ge v0, v4, :cond_4

    .line 337
    .line 338
    const v5, 0x7f123146

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const v5, 0x7f123166

    .line 346
    .line 347
    .line 348
    if-ge v0, v4, :cond_3

    .line 349
    .line 350
    const v5, 0x7f123164

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const v5, 0x7f123144

    .line 358
    .line 359
    .line 360
    if-ge v0, v4, :cond_2

    .line 361
    .line 362
    const v5, 0x7f123142

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const v5, 0x7f123172

    .line 370
    .line 371
    .line 372
    if-ge v0, v4, :cond_1

    .line 373
    .line 374
    const v5, 0x7f123170

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const v5, 0x7f12314c

    .line 382
    .line 383
    .line 384
    if-ge v0, v4, :cond_0

    .line 385
    .line 386
    const v5, 0x7f12314a

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-static {}, LX/AFI;->A02()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/AAL;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f080580

    .line 14
    .line 15
    .line 16
    iput v0, v1, LX/AAL;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f123191

    .line 22
    .line 23
    .line 24
    iput v0, v1, LX/AAL;->A02:I

    .line 25
    .line 26
    iput p1, v1, LX/AAL;->A03:I

    .line 27
    .line 28
    iput-boolean v2, v1, LX/AAL;->A06:Z

    .line 29
    .line 30
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {}, LX/AFI;->A03()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/AAL;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080580

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/AAL;->A01:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput p1, v1, LX/AAL;->A02:I

    .line 18
    .line 19
    iput p2, v1, LX/AAL;->A03:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/AAL;->A06:Z

    .line 23
    .line 24
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {p0}, LX/AAL;->A00(Landroid/content/Context;)LX/AAL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput p1, p0, LX/AAL;->A02:I

    .line 6
    .line 7
    iput-object v0, p0, LX/AAL;->A0B:[I

    .line 8
    .line 9
    iput p2, p0, LX/AAL;->A03:I

    .line 10
    .line 11
    iput-object v0, p0, LX/AAL;->A09:[I

    .line 12
    .line 13
    iput-boolean p3, p0, LX/AAL;->A06:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LX/AAL;->A01()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/AAL;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080580

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/AAL;->A01:I

    .line 13
    .line 14
    invoke-static {}, LX/AFI;->A04()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p1, v1, LX/AAL;->A02:I

    .line 22
    .line 23
    iput p2, v1, LX/AAL;->A03:I

    .line 24
    .line 25
    iput-boolean p3, v1, LX/AAL;->A06:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/0V3;IZ)Landroid/content/Intent;
    .locals 8

    .line 0
    sget-object v0, LX/AHF;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, [I

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v1, "android.permission.CAMERA"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "conversation/check/camera/storage/permissions/unexpected request code "

    .line 39
    .line 40
    invoke-static {v0, v1, p2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    const/4 v5, 0x1

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/AAL;

    .line 51
    .line 52
    invoke-direct {v2, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    new-array v6, v0, [I

    .line 59
    .line 60
    const v0, 0x7f080580

    .line 61
    .line 62
    .line 63
    aput v0, v6, v3

    .line 64
    .line 65
    const v0, 0x7f080451

    .line 66
    .line 67
    .line 68
    aput v0, v6, v5

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const v0, 0x7f0806c6

    .line 72
    .line 73
    .line 74
    aput v0, v6, v1

    .line 75
    .line 76
    iput-object v6, v2, LX/AAL;->A0A:[I

    .line 77
    .line 78
    invoke-static {}, LX/AFI;->A00()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aget v0, v4, v3

    .line 86
    .line 87
    iput v0, v2, LX/AAL;->A02:I

    .line 88
    .line 89
    aget v0, v4, v5

    .line 90
    .line 91
    iput v0, v2, LX/AAL;->A03:I

    .line 92
    .line 93
    :goto_0
    iput-boolean v3, v2, LX/AAL;->A06:Z

    .line 94
    .line 95
    invoke-virtual {v2}, LX/AAL;->A01()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    return-object v2

    .line 100
    :cond_3
    const v0, 0x7f0806c6

    .line 101
    .line 102
    .line 103
    iput v0, v2, LX/AAL;->A01:I

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aget v0, v4, v0

    .line 107
    .line 108
    iput v0, v2, LX/AAL;->A02:I

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    aget v0, v4, v0

    .line 112
    .line 113
    iput v0, v2, LX/AAL;->A03:I

    .line 114
    .line 115
    new-array v0, v5, [Ljava/lang/String;

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-static {}, LX/7Xj;->A00()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p0, v0}, LX/AHF;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    return-object v2
.end method

.method public static final A05(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 4

    .line 0
    const v3, 0x7f1222df

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1230ff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v1, v0}, LX/AHF;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "title_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "hide_permissions_rationale"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "permission_value_for_logging"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final A06(Landroid/app/Activity;)V
    .locals 5

    .line 0
    const/16 v4, 0x9b

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, LX/AAL;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0804b2

    .line 19
    .line 20
    .line 21
    iput v0, v1, LX/AAL;->A01:I

    .line 22
    .line 23
    invoke-static {}, LX/0V3;->A00()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f123139

    .line 35
    .line 36
    .line 37
    iput v0, v1, LX/AAL;->A02:I

    .line 38
    .line 39
    const v0, 0x7f123138

    .line 40
    .line 41
    .line 42
    iput v0, v1, LX/AAL;->A03:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/AAL;->A06:Z

    .line 46
    .line 47
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, p0, v0, v4}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final A07(Landroid/app/Activity;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/7Xj;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/AHF;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final A08(Landroid/app/Activity;IIIZ)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p4}, LX/AHF;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A09(Landroid/app/Activity;IIIZ)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p4}, LX/AHF;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A0A(Landroid/app/Activity;LX/0V3;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v3, 0x99

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v4, "android.permission.SEND_SMS"

    .line 13
    .line 14
    invoke-virtual {p1, v4}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, LX/0V3;->A0I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v4}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, LX/0V3;->A00()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/AAL;

    .line 43
    .line 44
    invoke-direct {v4, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v2, v0, [I

    .line 49
    .line 50
    const v0, 0x7f080a3b

    .line 51
    .line 52
    .line 53
    aput v0, v2, v6

    .line 54
    .line 55
    const v0, 0x7f080451

    .line 56
    .line 57
    .line 58
    aput v0, v2, v7

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const v0, 0x7f0804b2

    .line 62
    .line 63
    .line 64
    aput v0, v2, v1

    .line 65
    .line 66
    iput-object v2, v4, LX/AAL;->A0A:[I

    .line 67
    .line 68
    invoke-static {v5, v6}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f12313f

    .line 76
    .line 77
    .line 78
    iput v0, v4, LX/AAL;->A02:I

    .line 79
    .line 80
    const v0, 0x7f12313e

    .line 81
    .line 82
    .line 83
    iput v0, v4, LX/AAL;->A03:I

    .line 84
    .line 85
    iput-boolean v6, v4, LX/AAL;->A06:Z

    .line 86
    .line 87
    invoke-virtual {v4}, LX/AAL;->A01()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-static {p0, v0, v3}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    const/4 v2, 0x0

    .line 96
    new-instance v1, LX/AAL;

    .line 97
    .line 98
    invoke-direct {v1, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f080a3b

    .line 102
    .line 103
    .line 104
    iput v0, v1, LX/AAL;->A01:I

    .line 105
    .line 106
    new-array v0, v7, [Ljava/lang/String;

    .line 107
    .line 108
    aput-object v4, v0, v2

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f12313d

    .line 114
    .line 115
    .line 116
    iput v0, v1, LX/AAL;->A02:I

    .line 117
    .line 118
    const v0, 0x7f12313c

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    new-instance v1, LX/AAL;

    .line 124
    .line 125
    invoke-direct {v1, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0804b2

    .line 129
    .line 130
    .line 131
    iput v0, v1, LX/AAL;->A01:I

    .line 132
    .line 133
    invoke-static {}, LX/0V3;->A00()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f1231b5

    .line 145
    .line 146
    .line 147
    iput v0, v1, LX/AAL;->A02:I

    .line 148
    .line 149
    const v0, 0x7f1231b4

    .line 150
    .line 151
    .line 152
    :goto_1
    iput v0, v1, LX/AAL;->A03:I

    .line 153
    .line 154
    iput-boolean v2, v1, LX/AAL;->A06:Z

    .line 155
    .line 156
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0
.end method

.method public static final A0B(Landroid/app/Activity;LX/0V3;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0V3;->A0C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0V3;->A00()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v2, LX/AAL;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    if-lt v1, v0, :cond_1

    .line 35
    .line 36
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f123108

    .line 54
    .line 55
    .line 56
    iput v0, v2, LX/AAL;->A02:I

    .line 57
    .line 58
    const v0, 0x7f123107

    .line 59
    .line 60
    .line 61
    :goto_0
    iput v0, v2, LX/AAL;->A03:I

    .line 62
    .line 63
    const v0, 0x7f123106

    .line 64
    .line 65
    .line 66
    iput v0, v2, LX/AAL;->A04:I

    .line 67
    .line 68
    iput-boolean v3, v2, LX/AAL;->A06:Z

    .line 69
    .line 70
    iput-boolean v3, v2, LX/AAL;->A06:Z

    .line 71
    .line 72
    iput-boolean v3, v2, LX/AAL;->A08:Z

    .line 73
    .line 74
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, LX/AAL;->A01()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0, p2}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    const-string v0, "android.permission.CALL_PHONE"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f12310a

    .line 99
    .line 100
    .line 101
    iput v0, v2, LX/AAL;->A02:I

    .line 102
    .line 103
    const v0, 0x7f123109

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method

.method public static final A0C(Landroid/app/Activity;LX/08m;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/AHF;->A0J(LX/08m;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p3}, LX/J2L;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A0D(Landroid/app/Activity;LX/0JT;ZZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "request/permission/requestPermissionsForRecordingPushToVideo needMicPerm = "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", needCameraPermission = "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", needStoragePermission = "

    .line 32
    .line 33
    invoke-static {v0, v1, p4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string v0, "android.permission.CAMERA"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-static {}, LX/AFI;->A04()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0Bo;->A0Q(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    if-eqz p3, :cond_6

    .line 71
    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v3, v0, [I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const v0, 0x7f0806c6

    .line 79
    .line 80
    .line 81
    aput v0, v3, v1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const v0, 0x7f080656

    .line 85
    .line 86
    .line 87
    aput v0, v3, v1

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    const v0, 0x7f080451

    .line 91
    .line 92
    .line 93
    aput v0, v3, v1

    .line 94
    .line 95
    const v7, 0x7f1230de

    .line 96
    .line 97
    .line 98
    const v6, 0x7f1230dd    # 1.94321E38f

    .line 99
    .line 100
    .line 101
    const v5, 0x7f1230df

    .line 102
    .line 103
    .line 104
    const v4, 0x7f1230e0

    .line 105
    .line 106
    .line 107
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v0, 0x1e

    .line 110
    .line 111
    if-lt v1, v0, :cond_4

    .line 112
    .line 113
    const/16 v0, 0x21

    .line 114
    .line 115
    move v6, v4

    .line 116
    if-ge v1, v0, :cond_4

    .line 117
    .line 118
    move v6, v5

    .line 119
    :cond_4
    new-instance v5, LX/9zY;

    .line 120
    .line 121
    invoke-direct {v5, v3, v7, v6}, LX/9zY;-><init>([III)V

    .line 122
    .line 123
    .line 124
    :goto_1
    const/16 v4, 0x32d

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v1, LX/AAL;

    .line 135
    .line 136
    invoke-direct {v1, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/9zY;->A02:[I

    .line 140
    .line 141
    iput-object v0, v1, LX/AAL;->A0A:[I

    .line 142
    .line 143
    iget v0, v5, LX/9zY;->A01:I

    .line 144
    .line 145
    iput v0, v1, LX/AAL;->A02:I

    .line 146
    .line 147
    iget v0, v5, LX/9zY;->A00:I

    .line 148
    .line 149
    iput v0, v1, LX/AAL;->A03:I

    .line 150
    .line 151
    iput-object v2, v1, LX/AAL;->A0D:[Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v1, LX/AAL;->A06:Z

    .line 155
    .line 156
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, p0, v0, v4}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-static {}, LX/3lf;->A1W()[I

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v1, 0x0

    .line 169
    const v0, 0x7f0806c6

    .line 170
    .line 171
    .line 172
    aput v0, v3, v1

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    const v0, 0x7f080656

    .line 176
    .line 177
    .line 178
    aput v0, v3, v1

    .line 179
    .line 180
    const v1, 0x7f1230dc

    .line 181
    .line 182
    .line 183
    const v0, 0x7f1230db

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    if-eqz p4, :cond_9

    .line 188
    .line 189
    invoke-static {}, LX/3lf;->A1W()[I

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v1, 0x0

    .line 194
    const v0, 0x7f0806c6

    .line 195
    .line 196
    .line 197
    aput v0, v3, v1

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    const v0, 0x7f080451

    .line 201
    .line 202
    .line 203
    aput v0, v3, v1

    .line 204
    .line 205
    const v7, 0x7f1230e8

    .line 206
    .line 207
    .line 208
    const v6, 0x7f1230e7

    .line 209
    .line 210
    .line 211
    const v5, 0x7f1230e9

    .line 212
    .line 213
    .line 214
    const v4, 0x7f1230ea

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    if-eqz p3, :cond_a

    .line 219
    .line 220
    if-eqz p4, :cond_8

    .line 221
    .line 222
    invoke-static {}, LX/3lf;->A1W()[I

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v1, 0x0

    .line 227
    const v0, 0x7f080656

    .line 228
    .line 229
    .line 230
    aput v0, v3, v1

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    const v0, 0x7f080451

    .line 234
    .line 235
    .line 236
    aput v0, v3, v1

    .line 237
    .line 238
    const v7, 0x7f12312f

    .line 239
    .line 240
    .line 241
    const v6, 0x7f12312e

    .line 242
    .line 243
    .line 244
    const v5, 0x7f123130

    .line 245
    .line 246
    .line 247
    const v4, 0x7f123131

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    const/4 v0, 0x1

    .line 253
    new-array v3, v0, [I

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const v0, 0x7f080656

    .line 257
    .line 258
    .line 259
    aput v0, v3, v1

    .line 260
    .line 261
    const v1, 0x7f12312d

    .line 262
    .line 263
    .line 264
    const v0, 0x7f12312c

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    const/4 v0, 0x1

    .line 269
    new-array v3, v0, [I

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const v0, 0x7f0806c6

    .line 273
    .line 274
    .line 275
    aput v0, v3, v1

    .line 276
    .line 277
    const v1, 0x7f1230e4

    .line 278
    .line 279
    .line 280
    const v0, 0x7f1230e3

    .line 281
    .line 282
    .line 283
    :goto_2
    new-instance v5, LX/9zY;

    .line 284
    .line 285
    invoke-direct {v5, v3, v1, v0}, LX/9zY;-><init>([III)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_a
    const/4 v0, 0x1

    .line 291
    new-array v3, v0, [I

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const v0, 0x7f080451

    .line 295
    .line 296
    .line 297
    aput v0, v3, v1

    .line 298
    .line 299
    const v7, 0x7f1231b0

    .line 300
    .line 301
    .line 302
    const v6, 0x7f1231af

    .line 303
    .line 304
    .line 305
    const v5, 0x7f1231b1    # 1.943253E38f

    .line 306
    .line 307
    .line 308
    const v4, 0x7f1231b2

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0
.end method

.method public static final A0E(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v1, LX/AAL;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0804b2

    .line 21
    .line 22
    .line 23
    iput v0, v1, LX/AAL;->A01:I

    .line 24
    .line 25
    invoke-static {}, LX/0V3;->A00()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, LX/AAL;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const v0, 0x7f123138

    .line 39
    .line 40
    .line 41
    iput v0, v1, LX/AAL;->A03:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/AAL;->A06:Z

    .line 45
    .line 46
    iput-boolean v0, v1, LX/AAL;->A07:Z

    .line 47
    .line 48
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, p0, v0, p2}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static final A0F(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v1, LX/AAL;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0804b2

    .line 17
    .line 18
    .line 19
    iput v0, v1, LX/AAL;->A01:I

    .line 20
    .line 21
    invoke-static {}, LX/0V3;->A00()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1231c9

    .line 33
    .line 34
    .line 35
    iput v0, v1, LX/AAL;->A02:I

    .line 36
    .line 37
    iput v0, v1, LX/AAL;->A03:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/AAL;->A06:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object p1, v1, LX/AAL;->A05:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, p0, v0, p2}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final A0G(Landroidx/fragment/app/Fragment;II)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, p2, v1}, LX/AHF;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x96

    .line 26
    .line 27
    invoke-virtual {v2, v1, p0, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final A0H(Landroidx/fragment/app/Fragment;III)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, p2, v1}, LX/AHF;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final A0I(Landroidx/fragment/app/Fragment;LX/08m;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/AHF;->A0J(LX/08m;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->A1e([Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A0J(LX/08m;[Ljava/lang/String;)V
    .locals 7

    .line 0
    array-length v6, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    if-ge v5, v6, :cond_2

    .line 3
    .line 4
    aget-object v4, p1, v5

    .line 5
    .line 6
    invoke-virtual {p0, v4}, LX/08m;->A0v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/J2T;->A08:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_1
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/08m;->A0s:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9Ho;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "live_location_is_new_user"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-ge v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method

.method public static final A0K(Landroid/app/Activity;LX/00s;Ljava/lang/String;[IIIIIZZ)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p8, :cond_2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v0, "android.permission.READ_CONTACTS"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/AFI;->A04()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0Bo;->A0Q(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    if-nez v4, :cond_3

    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/LdB;

    .line 48
    .line 49
    const-string v1, "permissions_already_granted"

    .line 50
    .line 51
    const-string v0, "unknown"

    .line 52
    .line 53
    invoke-virtual {v2, p2, v1, v0}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    invoke-static {}, LX/AFI;->A04()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p9, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    new-array v4, v0, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "android.permission.READ_CONTACTS"

    .line 68
    .line 69
    aput-object v0, v4, v2

    .line 70
    .line 71
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 72
    .line 73
    aput-object v0, v4, v3

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 77
    .line 78
    aput-object v0, v4, v1

    .line 79
    .line 80
    :cond_3
    array-length v0, p3

    .line 81
    new-instance v1, LX/AAL;

    .line 82
    .line 83
    invoke-direct {v1, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    aget v0, p3, v2

    .line 89
    .line 90
    iput v0, v1, LX/AAL;->A01:I

    .line 91
    .line 92
    :goto_1
    iput-object v4, v1, LX/AAL;->A0D:[Ljava/lang/String;

    .line 93
    .line 94
    iput p6, v1, LX/AAL;->A02:I

    .line 95
    .line 96
    iput p5, v1, LX/AAL;->A04:I

    .line 97
    .line 98
    iput p7, v1, LX/AAL;->A00:I

    .line 99
    .line 100
    iput-boolean v3, v1, LX/AAL;->A06:Z

    .line 101
    .line 102
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "permission_requester_screen"

    .line 107
    .line 108
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v1, p4}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_4
    iput-object p3, v1, LX/AAL;->A0A:[I

    .line 116
    .line 117
    goto :goto_1
.end method

.method public static final A0L(Landroid/app/Activity;LX/0V3;)Z
    .locals 6

    .line 0
    const/16 v5, 0x97

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, LX/0V3;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v3, 0x7f123152

    .line 12
    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    const v0, 0x7f123155

    .line 19
    .line 20
    .line 21
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f123151

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, v3, v0, v4}, LX/AHF;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v5}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return v4
.end method

.method public static final A0M(Landroid/app/Activity;LX/0V3;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v1}, LX/AHF;->A04(Landroid/content/Context;LX/0V3;IZ)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return v1
.end method

.method public static final A0N(Landroid/app/Activity;LX/0V3;III)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/J2T;->A08:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/0V3;->A05()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/AAL;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f08061f

    .line 21
    .line 22
    .line 23
    iput v0, v1, LX/AAL;->A01:I

    .line 24
    .line 25
    iput-object v3, v1, LX/AAL;->A0D:[Ljava/lang/String;

    .line 26
    .line 27
    iput p3, v1, LX/AAL;->A03:I

    .line 28
    .line 29
    iput p2, v1, LX/AAL;->A02:I

    .line 30
    .line 31
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, p0, v0, p4}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public static final A0O(Landroid/app/Activity;LX/0V3;LX/08m;I)Z
    .locals 4

    .line 0
    const v3, 0x7f12310f

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/J2T;->A08:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v1}, LX/AHF;->A0U(LX/08m;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v1}, LX/AHF;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {p0, p1, v3, v2, p3}, LX/AHF;->A0N(Landroid/app/Activity;LX/0V3;III)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static final A0P(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v0, p1, v1

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/J2L;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v3
.end method

.method public static final A0Q(Landroid/content/Context;LX/0V3;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LX/0V3;->A0E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/7Xj;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, LX/AHF;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1
.end method

.method public static final A0R(Landroid/content/Context;LX/0V3;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/074;->A06()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0V3;->A0G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const v2, 0x7f123136

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/074;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v1, 0x7f123160

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {p0, v2, v1}, LX/AHF;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    invoke-static {}, LX/074;->A08()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7f123137

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const v1, 0x7f123162

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1
.end method

.method public static final A0S(Landroid/content/Context;LX/0V3;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LX/0V3;->A0E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/7Xj;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, v0}, LX/AHF;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const v0, 0x7f123191

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public static final A0T(Landroidx/fragment/app/Fragment;LX/0V3;I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0V3;->A0G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v3, 0x7f123152

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    const v0, 0x7f123155

    .line 24
    .line 25
    .line 26
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f123151

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v4, v3, v0, v5}, LX/AHF;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, p0, p2}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    return v5
.end method

.method public static final A0U(LX/08m;[Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v0, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/08m;->A1L(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v3
.end method

.method public static final A0V()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "android.permission.READ_CONTACTS"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    return-object v2
.end method
