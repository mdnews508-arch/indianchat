.class public final LX/NsO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-static {v0}, LX/Oho;->A00(I)LX/Oho;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NsO;->A02:LX/00l;

    .line 14
    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    invoke-static {v0}, LX/Oho;->A00(I)LX/Oho;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NsO;->A01:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x31

    .line 28
    .line 29
    invoke-static {v0}, LX/Oho;->A00(I)LX/Oho;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/NsO;->A00:LX/00l;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/Nxk;LX/NsO;ZZ)LX/3Gx;
    .locals 13

    .line 0
    iget-object v10, p0, LX/Nxk;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Nxk;->A03:LX/0DF;

    .line 3
    .line 4
    iget-object v3, p0, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v6, p0, LX/Nxk;->A01:LX/9ou;

    .line 7
    .line 8
    if-eqz v6, :cond_3

    .line 9
    .line 10
    iget-object v0, v6, LX/9ou;->A00:LX/9Vg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v4, LX/0DF;->A0A:Z

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    :cond_0
    :goto_1
    iget-object v1, p0, LX/Nxk;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, LX/Nxk;->A06:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 p2, 0x0

    .line 40
    new-instance v6, LX/3Gx;

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    move-object v11, v7

    .line 44
    move-object v12, v7

    .line 45
    move-object p0, v7

    .line 46
    move-object p1, v7

    .line 47
    move-object v8, v7

    .line 48
    move/from16 p3, p2

    .line 49
    .line 50
    invoke-direct/range {v6 .. v16}, LX/3Gx;-><init>(Landroid/graphics/drawable/Drawable;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-nez v4, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f1213ab

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 p2, 0x1

    .line 75
    new-instance v6, LX/3Gx;

    .line 76
    .line 77
    move-object v9, v7

    .line 78
    move-object v11, v7

    .line 79
    move-object v12, v7

    .line 80
    move-object p1, v7

    .line 81
    move-object v8, v7

    .line 82
    invoke-direct/range {v6 .. v16}, LX/3Gx;-><init>(Landroid/graphics/drawable/Drawable;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;ZZ)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_5
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget-object v1, v6, LX/9ou;->A00:LX/9Vg;

    .line 89
    .line 90
    sget-object v0, LX/9Vg;->A02:LX/9Vg;

    .line 91
    .line 92
    if-ne v1, v0, :cond_6

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 p2, 0x0

    .line 96
    new-instance v6, LX/3Gx;

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    move-object v11, v7

    .line 100
    move-object v12, v7

    .line 101
    move-object p0, v7

    .line 102
    move-object p1, v7

    .line 103
    move-object v8, v7

    .line 104
    invoke-direct/range {v6 .. v16}, LX/3Gx;-><init>(Landroid/graphics/drawable/Drawable;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;ZZ)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f1228f9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v0, p1, LX/NsO;->A02:LX/00l;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LX/07m;

    .line 126
    .line 127
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 p2, 0x0

    .line 137
    new-instance v6, LX/3Gx;

    .line 138
    .line 139
    move-object v9, v7

    .line 140
    move-object v11, v7

    .line 141
    move-object v8, v7

    .line 142
    invoke-direct/range {v6 .. v16}, LX/3Gx;-><init>(Landroid/graphics/drawable/Drawable;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;ZZ)V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_7
    const/4 v11, 0x0

    .line 147
    if-eqz v2, :cond_13

    .line 148
    .line 149
    invoke-virtual {v4}, LX/0DF;->A0T()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_12

    .line 154
    .line 155
    invoke-virtual {v4}, LX/0DF;->A0U()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_12

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_2
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v0, p1, LX/NsO;->A00:LX/00l;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    :cond_8
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    move-object v11, v1

    .line 183
    :cond_9
    move-object v12, v1

    .line 184
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v0, 0x7f1213ae

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    :cond_a
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_11

    .line 206
    .line 207
    iget-object v0, p1, LX/NsO;->A01:LX/00l;

    .line 208
    .line 209
    :goto_3
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LX/07m;

    .line 214
    .line 215
    iget-object v2, p0, LX/Nxk;->A05:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    const-string v2, ""

    .line 220
    .line 221
    :cond_b
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f1213ae

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_4
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    const/4 p2, 0x0

    .line 242
    new-instance v6, LX/3Gx;

    .line 243
    .line 244
    move-object p0, v2

    .line 245
    move-object p1, v5

    .line 246
    move-object v7, v3

    .line 247
    move-object v8, v4

    .line 248
    invoke-direct/range {v6 .. v16}, LX/3Gx;-><init>(Landroid/graphics/drawable/Drawable;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;ZZ)V

    .line 249
    .line 250
    .line 251
    return-object v6

    .line 252
    :cond_d
    iget-object v0, p0, LX/Nxk;->A03:LX/0DF;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v6, 0x1

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v6, :cond_f

    .line 263
    .line 264
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f1213a9

    .line 269
    .line 270
    .line 271
    if-eqz v9, :cond_e

    .line 272
    .line 273
    const v0, 0x7f1213b0

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_5
    invoke-static {v1, v2, v6, v7, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_4

    .line 281
    :cond_f
    iget-object v1, p0, LX/Nxk;->A02:LX/1Lh;

    .line 282
    .line 283
    sget-object v0, LX/1Lh;->A0B:LX/1Lh;

    .line 284
    .line 285
    if-ne v1, v0, :cond_10

    .line 286
    .line 287
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f1213af

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_10
    sget-object v0, LX/1Lh;->A04:LX/1Lh;

    .line 296
    .line 297
    if-ne v1, v0, :cond_c

    .line 298
    .line 299
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f1213aa

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_11
    iget-object v0, p1, LX/NsO;->A02:LX/00l;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_12
    const v0, 0x7f0807a2

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_13
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    move-object v3, v11

    .line 326
    :cond_14
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_15

    .line 331
    .line 332
    move-object v11, v1

    .line 333
    :cond_15
    move-object v12, v1

    .line 334
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v0, 0x7f1228f9

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    :cond_16
    iget-object v0, p1, LX/NsO;->A02:LX/00l;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/07m;

    .line 358
    .line 359
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_17

    .line 364
    .line 365
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f1228f9

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_17
    const/4 v9, 0x0

    .line 377
    const/4 p2, 0x0

    .line 378
    new-instance v6, LX/3Gx;

    .line 379
    .line 380
    move-object p0, v1

    .line 381
    move-object p1, v2

    .line 382
    move-object v7, v3

    .line 383
    move-object v8, v4

    .line 384
    invoke-direct/range {v6 .. v16}, LX/3Gx;-><init>(Landroid/graphics/drawable/Drawable;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;ZZ)V

    .line 385
    .line 386
    .line 387
    return-object v6
.end method
