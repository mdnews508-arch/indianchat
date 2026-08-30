.class public LX/3ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2By;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3ci;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x18

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/3ci;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p2, p2, 0x7

    .line 536870915
    .line 536870916
    if-eqz p2, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void

    .line 536870924
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object p1, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3ci;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3ci;
    .locals 1

    .line 0
    new-instance v0, LX/3ci;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3ci;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/3ci;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [LX/0Ic;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v2, v0, [LX/8pI;

    .line 11
    .line 12
    return-object v2

    .line 13
    :pswitch_1
    iget-object v2, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/27q;

    .line 16
    .line 17
    iget-object v0, v2, LX/27q;->A0q:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/28A;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/28A;->A0q()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/27q;->A0X(LX/27q;LX/1QO;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/27q;->A0G:LX/33C;

    .line 34
    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    iget-object v0, v2, LX/27q;->A1s:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/25q;->A1a(LX/00l;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_10

    .line 44
    .line 45
    iget-object v0, v2, LX/27q;->A1D:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/12w;

    .line 52
    .line 53
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 54
    .line 55
    sget-object v0, LX/2yl;->A05:LX/09O;

    .line 56
    .line 57
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_10

    .line 65
    .line 66
    iget-object v0, v2, LX/27q;->A1Y:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/3bO;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_2
    iget-object v2, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/27q;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v2, v0}, LX/27q;->A0U(LX/27q;I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v2, v1, v0}, LX/27q;->A0X(LX/27q;LX/1QO;Z)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_3
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/27q;

    .line 98
    .line 99
    invoke-static {v0}, LX/27q;->A0m(LX/27q;)Z

    .line 100
    .line 101
    .line 102
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_4
    iget-object v2, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/27q;

    .line 108
    .line 109
    invoke-static {v2}, LX/27q;->A0A(LX/27q;)LX/3lP;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_10

    .line 118
    .line 119
    iget-object v1, v2, LX/27q;->A0q:LX/05C;

    .line 120
    .line 121
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/28A;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/28A;->A0q()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/28A;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/28A;->A0s()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/27q;->A1s:LX/00l;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/common/base/Optional;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/indianchat/metaai/incognito/internal/IncognitoInfoBottomSheet;

    .line 151
    .line 152
    invoke-direct {v2}, Lcom/indianchat/metaai/incognito/internal/IncognitoInfoBottomSheet;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "IncognitoInfoBottomSheet"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :pswitch_5
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/27q;

    .line 169
    .line 170
    iget-object v1, v0, LX/27q;->A0q:LX/05C;

    .line 171
    .line 172
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/28A;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/28A;->A0q()V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/28A;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/28A;->A0s()V

    .line 188
    .line 189
    .line 190
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_6
    iget-object v1, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/27q;

    .line 196
    .line 197
    invoke-static {v1}, LX/27q;->A0A(LX/27q;)LX/3lP;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    iget-object v1, v1, LX/27q;->A1s:LX/00l;

    .line 208
    .line 209
    invoke-static {v1}, LX/25q;->A1a(LX/00l;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    invoke-static {v1}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/36l;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v1, v2, v0}, LX/36l;->A00(Landroid/app/Activity;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :pswitch_7
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_8
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/1QO;

    .line 238
    .line 239
    iget-object v2, v0, LX/1QO;->A01:LX/CuF;

    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_9
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/27q;

    .line 245
    .line 246
    invoke-static {v0}, LX/27m;->A08(LX/27q;)LX/2B4;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    return-object v2

    .line 251
    :pswitch_a
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    return-object v2

    .line 260
    :pswitch_b
    iget-object v1, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/27q;

    .line 263
    .line 264
    iget-boolean v0, v1, LX/27q;->A1x:Z

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    invoke-static {v1}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x1362

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    return-object v2

    .line 282
    :cond_0
    iget-object v1, v1, LX/27q;->A1j:LX/0I6;

    .line 283
    .line 284
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_c
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/27q;

    .line 291
    .line 292
    iget-object v0, v0, LX/27q;->A1E:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LX/2AQ;->A03()LX/CuF;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    return-object v2

    .line 303
    :pswitch_d
    iget-object v1, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/27q;

    .line 306
    .line 307
    iget-boolean v0, v1, LX/27q;->A1x:Z

    .line 308
    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    invoke-static {v1}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_1
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x8487

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    return-object v2

    .line 326
    :cond_1
    iget-object v1, v1, LX/27q;->A1j:LX/0I6;

    .line 327
    .line 328
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_e
    iget-object v1, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/27q;

    .line 335
    .line 336
    iget-boolean v0, v1, LX/27q;->A1x:Z

    .line 337
    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    invoke-static {v1}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_2
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x8486

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    return-object v2

    .line 355
    :cond_2
    iget-object v1, v1, LX/27q;->A1j:LX/0I6;

    .line 356
    .line 357
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_f
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/27q;

    .line 364
    .line 365
    const/16 v1, 0x1ef3

    .line 366
    .line 367
    iget-object v0, v0, LX/27q;->A1e:LX/Dym;

    .line 368
    .line 369
    invoke-static {v0, v1}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    return-object v2

    .line 374
    :pswitch_10
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/27q;

    .line 377
    .line 378
    const/16 v1, 0x1ef2

    .line 379
    .line 380
    iget-object v0, v0, LX/27q;->A1e:LX/Dym;

    .line 381
    .line 382
    invoke-static {v0, v1}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    return-object v2

    .line 387
    :pswitch_11
    iget-object v3, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LX/27q;

    .line 390
    .line 391
    invoke-static {v3}, LX/27q;->A09(LX/27q;)LX/27Q;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v2, v0, LX/27Q;->A0N:LX/2QJ;

    .line 396
    .line 397
    invoke-static {v3}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v3}, LX/27q;->ASS()LX/1QO;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_3

    .line 406
    .line 407
    invoke-static {v0}, LX/3GN;->A00(LX/1QO;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_3
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_3
    const/4 v0, 0x0

    .line 416
    goto :goto_3

    .line 417
    :goto_4
    :try_start_0
    new-instance v2, LX/2II;

    .line 418
    .line 419
    invoke-direct {v2, v1, v0}, LX/2II;-><init>(LX/0Ci;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .line 421
    .line 422
    invoke-static {}, LX/00S;->A06()V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    invoke-static {}, LX/00S;->A06()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_12
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/27q;

    .line 434
    .line 435
    invoke-static {v0}, LX/27q;->A01(LX/27q;)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v1, 0x0

    .line 440
    if-eqz v2, :cond_4

    .line 441
    .line 442
    const-string v0, "extra_open_meta_ai_chat_null_state"

    .line 443
    .line 444
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    return-object v2

    .line 453
    :pswitch_13
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/27q;

    .line 456
    .line 457
    const/16 v1, 0x1ec2

    .line 458
    .line 459
    iget-object v0, v0, LX/27q;->A1e:LX/Dym;

    .line 460
    .line 461
    invoke-static {v0, v1}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    return-object v2

    .line 466
    :pswitch_14
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/27q;

    .line 469
    .line 470
    const/16 v1, 0x1ef4

    .line 471
    .line 472
    iget-object v0, v0, LX/27q;->A1e:LX/Dym;

    .line 473
    .line 474
    invoke-static {v0, v1}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    return-object v2

    .line 479
    :pswitch_15
    iget-object v2, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LX/3RN;

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    new-instance v1, LX/3Jn;

    .line 485
    .line 486
    invoke-direct {v1, v2, v0}, LX/3Jn;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iput-object v1, v2, LX/3RN;->A00:Landroid/text/TextWatcher;

    .line 490
    .line 491
    iget-object v0, v2, LX/3RN;->A08:LX/05C;

    .line 492
    .line 493
    invoke-static {v0}, LX/27m;->A04(LX/05C;)LX/3ko;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_5

    .line 498
    .line 499
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_5

    .line 504
    .line 505
    invoke-virtual {v0, v1}, LX/2B4;->A03(Landroid/text/TextWatcher;)V

    .line 506
    .line 507
    .line 508
    :cond_5
    iget-object v0, v2, LX/3RN;->A06:LX/05C;

    .line 509
    .line 510
    invoke-static {v0}, LX/25o;->A0b(LX/05C;)LX/3kj;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/27q;

    .line 515
    .line 516
    invoke-static {v0}, LX/2C6;->A00(LX/27q;)LX/CIF;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v0, LX/CIF;->A0F:LX/CIF;

    .line 521
    .line 522
    if-ne v1, v0, :cond_10

    .line 523
    .line 524
    iget-object v0, v2, LX/3RN;->A05:LX/05C;

    .line 525
    .line 526
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/2Bu;

    .line 531
    .line 532
    iget-object v0, v0, LX/2Bu;->A02:LX/05C;

    .line 533
    .line 534
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LX/FRs;

    .line 539
    .line 540
    const/16 v0, 0x1b

    .line 541
    .line 542
    invoke-static {v2, v0}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v1, LX/FRs;->A02:Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :pswitch_16
    iget-object v1, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LX/3RN;

    .line 553
    .line 554
    iget-object v0, v1, LX/3RN;->A02:LX/05C;

    .line 555
    .line 556
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, LX/5hu;

    .line 561
    .line 562
    iget-object v0, v1, LX/3RN;->A09:LX/05C;

    .line 563
    .line 564
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 565
    .line 566
    invoke-static {v0}, LX/25q;->A08(LX/00s;)Landroid/widget/ListView;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v0, v1, LX/3RN;->A0A:LX/05C;

    .line 571
    .line 572
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 573
    .line 574
    invoke-static {v0}, LX/25q;->A09(LX/00s;)LX/0Do;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v3, v2, v0, v1}, LX/5hu;->A0B(Landroid/view/View;Landroid/view/View;LX/0Do;)V

    .line 580
    .line 581
    .line 582
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_17
    iget-object v2, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LX/3Fu;

    .line 588
    .line 589
    iget-object v0, v2, LX/3Fu;->A06:LX/05C;

    .line 590
    .line 591
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/2C6;

    .line 596
    .line 597
    iget-object v1, v0, LX/2C6;->A01:LX/CIF;

    .line 598
    .line 599
    sget-object v0, LX/CIF;->A0F:LX/CIF;

    .line 600
    .line 601
    if-ne v1, v0, :cond_10

    .line 602
    .line 603
    iget-object v0, v2, LX/3Fu;->A00:LX/05C;

    .line 604
    .line 605
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/CqH;

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    const/16 v9, 0xf

    .line 613
    .line 614
    move-object v3, v1

    .line 615
    move-object v4, v1

    .line 616
    move-object v5, v1

    .line 617
    move-object v6, v1

    .line 618
    move-object v7, v1

    .line 619
    move-object v8, v1

    .line 620
    move-object v2, v1

    .line 621
    invoke-virtual/range {v0 .. v9}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :pswitch_18
    invoke-static {}, LX/00K;->A01()V

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/2By;

    .line 632
    .line 633
    iget-object v0, v1, LX/2By;->A0U:LX/Dym;

    .line 634
    .line 635
    check-cast v0, LX/26T;

    .line 636
    .line 637
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 638
    .line 639
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const v0, 0x8441

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iget-object v0, v1, LX/2By;->A0K:LX/05C;

    .line 651
    .line 652
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, LX/0Ci;

    .line 657
    .line 658
    iget-object v0, v1, LX/2By;->A0A:LX/05C;

    .line 659
    .line 660
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 661
    .line 662
    invoke-static {v0}, LX/28J;->A00(LX/00s;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    new-instance v0, LX/FlH;

    .line 672
    .line 673
    invoke-direct {v0, v4, v3, v1, v2}, LX/FlH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 674
    .line 675
    .line 676
    new-instance v1, LX/0Ly;

    .line 677
    .line 678
    invoke-direct {v1, v0, v5}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 679
    .line 680
    .line 681
    const-class v0, LX/2C1;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    return-object v2

    .line 688
    :pswitch_19
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/2By;

    .line 691
    .line 692
    iget-object v0, v0, LX/2By;->A0B:LX/05C;

    .line 693
    .line 694
    invoke-static {v0}, LX/25o;->A0b(LX/05C;)LX/3kj;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/27q;

    .line 699
    .line 700
    iget-object v0, v0, LX/27q;->A0P:LX/00s;

    .line 701
    .line 702
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, LX/D24;

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    const/16 v0, 0x2a

    .line 710
    .line 711
    invoke-virtual {v2, v1, v1, v0}, LX/D24;->A06(LX/Dsn;LX/Dsp;I)V

    .line 712
    .line 713
    .line 714
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 715
    .line 716
    return-object v2

    .line 717
    :pswitch_1a
    iget-object v6, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v6, LX/2C4;

    .line 720
    .line 721
    const v0, 0x8465

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const/16 v0, 0x92a

    .line 729
    .line 730
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 735
    .line 736
    invoke-static {v1}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v5, v6, LX/2C4;->A00:LX/0Ci;

    .line 741
    .line 742
    invoke-virtual {v0, v5}, LX/27u;->A01(LX/0Ci;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_6

    .line 747
    .line 748
    invoke-static {v5}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_6

    .line 753
    .line 754
    invoke-static {v5}, LX/1FP;->A06(LX/0Ci;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    const/4 v3, 0x1

    .line 759
    if-eqz v0, :cond_7

    .line 760
    .line 761
    :cond_6
    const/4 v3, 0x0

    .line 762
    :cond_7
    invoke-static {v1}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1, v5}, LX/27u;->A01(LX/0Ci;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_8

    .line 771
    .line 772
    invoke-virtual {v1, v5}, LX/27u;->A04(LX/0Ci;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_8

    .line 777
    .line 778
    invoke-virtual {v1, v5}, LX/27u;->A03(LX/0Ci;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_8

    .line 783
    .line 784
    invoke-virtual {v1, v5}, LX/27u;->A00(LX/0Ci;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/4 v2, 0x1

    .line 789
    if-eqz v0, :cond_9

    .line 790
    .line 791
    :cond_8
    const/4 v2, 0x0

    .line 792
    :cond_9
    if-eqz v3, :cond_a

    .line 793
    .line 794
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 795
    .line 796
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/4 v0, 0x1

    .line 801
    if-nez v1, :cond_b

    .line 802
    .line 803
    :cond_a
    const/4 v0, 0x0

    .line 804
    :cond_b
    new-instance v5, LX/3dc;

    .line 805
    .line 806
    invoke-direct {v5, v4, v6, v2, v0}, LX/3dc;-><init>(LX/05C;LX/2C4;ZZ)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v6, LX/2C4;->A03:LX/0Ie;

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    new-instance v3, LX/OjZ;

    .line 813
    .line 814
    invoke-direct {v3, v4, v5, v0}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v6, LX/2C4;->A02:LX/0YX;

    .line 818
    .line 819
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 820
    .line 821
    invoke-interface {v4}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v5, v0}, LX/3dc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    return-object v2

    .line 834
    :pswitch_1b
    iget-object v2, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, LX/3Ry;

    .line 837
    .line 838
    iget-object v1, v2, LX/3Ry;->A00:Landroid/content/Context;

    .line 839
    .line 840
    const/16 v0, 0x15

    .line 841
    .line 842
    invoke-static {v2, v0}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v2, LX/IdL;

    .line 847
    .line 848
    invoke-direct {v2, v1, v0}, LX/IdL;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 849
    .line 850
    .line 851
    return-object v2

    .line 852
    :pswitch_1c
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/3Ry;

    .line 855
    .line 856
    invoke-static {v0}, LX/3Ry;->A00(LX/3Ry;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    return-object v2

    .line 865
    :pswitch_1d
    invoke-static {}, LX/00K;->A01()V

    .line 866
    .line 867
    .line 868
    iget-object v1, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Landroid/app/Activity;

    .line 871
    .line 872
    const v0, 0x7f0b11a3

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Landroid/view/ViewStub;

    .line 880
    .line 881
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    return-object v2

    .line 886
    :pswitch_1e
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 889
    .line 890
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 891
    .line 892
    if-eqz v1, :cond_c

    .line 893
    .line 894
    const v0, 0x7f0b051c

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-eqz v2, :cond_c

    .line 902
    .line 903
    return-object v2

    .line 904
    :cond_c
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    .line 905
    .line 906
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :pswitch_1f
    iget-object v2, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 914
    .line 915
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 916
    .line 917
    if-eqz v1, :cond_d

    .line 918
    .line 919
    const-string v0, "jid"

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 925
    .line 926
    if-eqz v0, :cond_f

    .line 927
    .line 928
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_f

    .line 933
    .line 934
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    goto/16 :goto_5

    .line 939
    .line 940
    :pswitch_20
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 943
    .line 944
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-class v0, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;

    .line 949
    .line 950
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    return-object v2

    .line 955
    :pswitch_21
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/2D1;

    .line 958
    .line 959
    iget-object v0, v0, LX/2D1;->A00:LX/05C;

    .line 960
    .line 961
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const/16 v0, 0x36af

    .line 966
    .line 967
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    return-object v2

    .line 980
    :pswitch_22
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LX/36q;

    .line 983
    .line 984
    iget-object v0, v0, LX/36q;->A00:LX/05C;

    .line 985
    .line 986
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const/16 v0, 0x69a2

    .line 991
    .line 992
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    return-object v2

    .line 1001
    :pswitch_23
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/30t;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/30t;->A00:LX/05C;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, "aura_pinned_nux_prefs"

    .line 1012
    .line 1013
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    return-object v2

    .line 1018
    :pswitch_24
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, [LX/0Ic;

    .line 1021
    .line 1022
    array-length v0, v0

    .line 1023
    new-array v2, v0, [LX/3hn;

    .line 1024
    .line 1025
    return-object v2

    .line 1026
    :pswitch_25
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, [LX/0Ic;

    .line 1029
    .line 1030
    array-length v0, v0

    .line 1031
    new-array v2, v0, [LX/8ly;

    .line 1032
    .line 1033
    return-object v2

    .line 1034
    :pswitch_26
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    instance-of v0, v1, LX/3kz;

    .line 1041
    .line 1042
    if-eqz v0, :cond_e

    .line 1043
    .line 1044
    const/4 v0, 0x0

    .line 1045
    new-instance v2, LX/3MR;

    .line 1046
    .line 1047
    invoke-direct {v2, v1, v0}, LX/3MR;-><init>(Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    return-object v2

    .line 1051
    :cond_e
    const-string v0, "This fragment\'s activity needs to implement the `ArEffectsHost` interface."

    .line 1052
    .line 1053
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :pswitch_27
    sget-object v1, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 1059
    .line 1060
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Landroid/os/BaseBundle;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    :goto_5
    instance-of v0, v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1073
    .line 1074
    if-eqz v0, :cond_f

    .line 1075
    .line 1076
    if-eqz v2, :cond_f

    .line 1077
    .line 1078
    return-object v2

    .line 1079
    :cond_f
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 1080
    .line 1081
    throw v0

    .line 1082
    :pswitch_28
    iget-object v1, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    new-instance v2, LX/3Kl;

    .line 1086
    .line 1087
    invoke-direct {v2, v1, v0}, LX/3Kl;-><init>(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    return-object v2

    .line 1091
    :pswitch_29
    iget-object v3, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1094
    .line 1095
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iget-object v0, v1, LX/Gja;->A0U:LX/05C;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v1, LX/Gja;->A00:LX/CuF;

    .line 1105
    .line 1106
    invoke-static {v0}, LX/2Wb;->A00(LX/CuF;)LX/1QO;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const/4 v1, 0x0

    .line 1111
    const/4 v0, 0x0

    .line 1112
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0r(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/1QO;LX/1DO;Z)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1116
    .line 1117
    return-object v2

    .line 1118
    :pswitch_2a
    iget-object v4, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1121
    .line 1122
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1123
    .line 1124
    if-eqz v1, :cond_10

    .line 1125
    .line 1126
    const v0, 0x7f0b0298

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    if-eqz v3, :cond_10

    .line 1134
    .line 1135
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1136
    .line 1137
    if-eqz v1, :cond_11

    .line 1138
    .line 1139
    const v0, 0x7f0b1922

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    :goto_6
    iget-object v0, v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A14:LX/05C;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, LX/5hu;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v1, v3, v2, v0}, LX/5hu;->A0B(Landroid/view/View;Landroid/view/View;LX/0Do;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_10
    :goto_7
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1162
    .line 1163
    return-object v2

    .line 1164
    :cond_11
    const/4 v2, 0x0

    .line 1165
    goto :goto_6

    .line 1166
    :pswitch_2b
    iget-object v6, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1169
    .line 1170
    iget-object v0, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1N:LX/05C;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, LX/38O;

    .line 1177
    .line 1178
    invoke-static {v6}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    iget-object v0, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A22:LX/00l;

    .line 1183
    .line 1184
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LX/29u;

    .line 1189
    .line 1190
    iget-object v3, v0, LX/29u;->A03:LX/0Ih;

    .line 1191
    .line 1192
    const/4 v2, 0x0

    .line 1193
    const/4 v0, 0x2

    .line 1194
    new-instance v1, LX/3eq;

    .line 1195
    .line 1196
    invoke-direct {v1, v6, v2, v0}, LX/3eq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v0, 0x0

    .line 1200
    invoke-static {v6, v0}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v5, v0, v1, v4, v3}, LX/38O;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0YX;LX/0Ie;)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1208
    .line 1209
    return-object v2

    .line 1210
    :pswitch_2c
    iget-object v3, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1213
    .line 1214
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1k:LX/05C;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, LX/2Rn;

    .line 1221
    .line 1222
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const/4 v0, 0x0

    .line 1227
    invoke-static {v1, v0, v2}, LX/6gx;->A00(Landroid/os/Handler;LX/0zb;LX/2Rn;)LX/Fl1;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    new-instance v1, LX/0Ly;

    .line 1232
    .line 1233
    invoke-direct {v1, v0, v3}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 1234
    .line 1235
    .line 1236
    const-class v0, LX/GXS;

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    return-object v2

    .line 1243
    :pswitch_2d
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1246
    .line 1247
    iget-object v0, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A10:LX/05C;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, LX/0Pv;

    .line 1254
    .line 1255
    invoke-virtual {v0}, LX/0Pv;->A02()LX/CH4;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    return-object v2

    .line 1260
    :pswitch_2e
    iget-object v0, p0, LX/3ci;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1263
    .line 1264
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0}, LX/Gja;->A0g()V

    .line 1269
    .line 1270
    .line 1271
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1272
    .line 1273
    return-object v2

    .line 1274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
