.class public final LX/36j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36j;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/36j;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/36j;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x56a

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/36j;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3Gv;Ljava/lang/Integer;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x44

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    const v1, 0x7f12123a

    .line 16
    .line 17
    .line 18
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p4, v0, v6

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_2
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/36j;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4a1c

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25w;->A1V(LX/00D;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v0, 0x7f1241bc

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v0, 0x7f121ff4

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1, p4, v5, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0

    .line 56
    :cond_3
    const/16 v0, 0x25

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object v1, p2, LX/3Gv;->A00:LX/1Nl;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/36j;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1, v6}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, LX/EXL;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast v1, LX/EXL;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, LX/EXL;->A0j:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const v1, 0x7f120c3d

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object p4, v0, v5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v0, 0x28

    .line 99
    .line 100
    if-ne v1, v0, :cond_6

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    iget-object v0, p2, LX/3Gv;->A04:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p2, LX/3Gv;->A00:LX/1Nl;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/36j;->A01:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1, v6}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v0, v1, LX/EXL;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    check-cast v1, LX/EXL;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iget-object v7, v1, LX/EXL;->A0j:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v7, :cond_0

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_0

    .line 145
    .line 146
    iget-object v0, p2, LX/3Gv;->A04:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_3
    iget-object v0, p0, LX/36j;->A03:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const v3, 0x7f100058

    .line 161
    .line 162
    .line 163
    int-to-long v1, v1

    .line 164
    invoke-static {v7, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object p4, v0, v5

    .line 169
    .line 170
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_5
    const/4 v1, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/16 v0, 0x22

    .line 179
    .line 180
    if-ne v1, v0, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-static {p3}, LX/3I3;->A02(Ljava/lang/Integer;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v0, p0, LX/36j;->A00:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x3792

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v5, :cond_d

    .line 202
    .line 203
    :goto_4
    const/4 v0, 0x2

    .line 204
    new-array v1, v0, [Ljava/lang/Integer;

    .line 205
    .line 206
    const/16 v0, 0x34

    .line 207
    .line 208
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x35

    .line 212
    .line 213
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, p3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    iget-object v0, p0, LX/36j;->A00:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x5feb

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eq v1, v5, :cond_9

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    if-ne v1, v0, :cond_a

    .line 242
    .line 243
    const v1, 0x7f12203a

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {p1, p4, v0, v6, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_9
    const v1, 0x7f12203b

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    iget-object v0, p0, LX/36j;->A00:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x501c

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne v0, v5, :cond_c

    .line 270
    .line 271
    if-ne v2, v5, :cond_b

    .line 272
    .line 273
    const v1, 0x7f12203c

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    if-nez v2, :cond_14

    .line 278
    .line 279
    const v1, 0x7f122038

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    const v1, 0x7f122037

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    if-eqz p5, :cond_e

    .line 288
    .line 289
    const v1, 0x7f120ad1

    .line 290
    .line 291
    .line 292
    if-eqz p6, :cond_8

    .line 293
    .line 294
    const v1, 0x7f120acf

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    if-eqz p6, :cond_f

    .line 299
    .line 300
    const v1, 0x7f1230bf

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    if-eqz p3, :cond_11

    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v0, 0x18

    .line 311
    .line 312
    if-eq v1, v0, :cond_10

    .line 313
    .line 314
    const/16 v0, 0x47

    .line 315
    .line 316
    if-eq v1, v0, :cond_10

    .line 317
    .line 318
    const/16 v0, 0x1f

    .line 319
    .line 320
    if-ne v1, v0, :cond_11

    .line 321
    .line 322
    const v1, 0x7f12203e

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_10
    iget-object v0, p0, LX/36j;->A00:LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x4a1c

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/25w;->A1V(LX/00D;I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const v1, 0x7f122039

    .line 340
    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    const v1, 0x7f121ff5

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_11
    iget-object v0, p0, LX/36j;->A02:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/0gk;

    .line 355
    .line 356
    const-string v0, "US"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/0gk;->A04(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    invoke-static {p3}, LX/3I3;->A03(Ljava/lang/Integer;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    const v1, 0x7f121ff3

    .line 371
    .line 372
    .line 373
    :cond_12
    :goto_6
    invoke-static {p1, p4, v5, v6, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_13
    iget-object v0, p0, LX/36j;->A00:LX/05C;

    .line 383
    .line 384
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x4a1c

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/25w;->A1V(LX/00D;I)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const v1, 0x7f12203e

    .line 395
    .line 396
    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    const v1, 0x7f121ff6

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0
.end method
