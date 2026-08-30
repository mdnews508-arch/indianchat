.class public LX/Ohv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ohv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Ohv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ohv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Ohv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ohv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Ohv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MPk;

    .line 8
    .line 9
    invoke-static {v0}, LX/MPk;->A0F(LX/MPk;)LX/OVx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/MPk;

    .line 17
    .line 18
    invoke-static {v0}, LX/MPk;->A0C(LX/MPk;)LX/Mtn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/MPk;

    .line 26
    .line 27
    invoke-static {v0}, LX/MPk;->A0B(LX/MPk;)LX/Mtm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    return-object v2

    .line 32
    :pswitch_2
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/MPk;

    .line 35
    .line 36
    invoke-static {v0}, LX/MPk;->A0I(LX/MPk;)LX/63A;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    return-object v2

    .line 41
    :pswitch_3
    iget-object v1, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-instance v2, LX/Ohc;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, LX/Ohc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_4
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/MPk;

    .line 53
    .line 54
    invoke-static {v0}, LX/MPk;->A0T(LX/MPk;)LX/089;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    return-object v2

    .line 59
    :pswitch_5
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/MPk;

    .line 62
    .line 63
    invoke-static {v0}, LX/MPk;->A03(LX/MPk;)LX/ASJ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    return-object v2

    .line 68
    :pswitch_6
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/MPk;

    .line 71
    .line 72
    invoke-static {v0}, LX/MPk;->A0J(LX/MPk;)LX/AEm;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    return-object v2

    .line 77
    :pswitch_7
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/MPk;

    .line 80
    .line 81
    invoke-static {v0}, LX/MPk;->A0G(LX/MPk;)LX/OVy;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    return-object v2

    .line 86
    :pswitch_8
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/MPk;

    .line 89
    .line 90
    invoke-static {v0}, LX/MPk;->A0c(LX/MPk;)LX/0JT;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    return-object v2

    .line 95
    :pswitch_9
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/MPk;

    .line 98
    .line 99
    invoke-static {v0}, LX/MPk;->A00(LX/MPk;)LX/0Rd;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    return-object v2

    .line 104
    :pswitch_a
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/MPk;

    .line 107
    .line 108
    invoke-static {v0}, LX/MPk;->A0V(LX/MPk;)LX/12l;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    return-object v2

    .line 113
    :pswitch_b
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/MPk;

    .line 116
    .line 117
    iget-object v0, v0, LX/MPk;->A0T:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    return-object v2

    .line 124
    :pswitch_c
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/MPk;

    .line 127
    .line 128
    iget-object v2, v0, LX/MPk;->A0a:Lcom/google/common/base/Optional;

    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_d
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/MPk;

    .line 134
    .line 135
    invoke-static {v0}, LX/MPk;->A0K(LX/MPk;)LX/ElW;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    return-object v2

    .line 140
    :pswitch_e
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/MPk;

    .line 143
    .line 144
    invoke-static {v0}, LX/MPk;->A0W(LX/MPk;)LX/ElV;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    return-object v2

    .line 149
    :pswitch_f
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/MPk;

    .line 152
    .line 153
    invoke-static {v0}, LX/MPk;->A0L(LX/MPk;)LX/FZk;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    return-object v2

    .line 158
    :pswitch_10
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/MPk;

    .line 161
    .line 162
    iget-object v2, v0, LX/MPk;->A0Z:Lcom/google/common/base/Optional;

    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_11
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/MPk;

    .line 168
    .line 169
    invoke-static {v0}, LX/MPk;->A0O(LX/MPk;)LX/9z3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    return-object v2

    .line 174
    :pswitch_12
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/MPk;

    .line 177
    .line 178
    iget-object v0, v0, LX/MPk;->A03:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    return-object v2

    .line 185
    :pswitch_13
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/MPk;

    .line 188
    .line 189
    invoke-static {v0}, LX/MPk;->A0P(LX/MPk;)LX/0k9;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    return-object v2

    .line 194
    :pswitch_14
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/MPk;

    .line 197
    .line 198
    invoke-static {v0}, LX/MPk;->A0X(LX/MPk;)LX/5Me;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    return-object v2

    .line 203
    :pswitch_15
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/MPk;

    .line 206
    .line 207
    iget-object v2, v0, LX/MPk;->A0W:Lcom/google/common/base/Optional;

    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_16
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/MPk;

    .line 213
    .line 214
    iget-object v0, v0, LX/MPk;->A01:Ljava/lang/Runnable;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 219
    .line 220
    .line 221
    :cond_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_17
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/NYC;

    .line 227
    .line 228
    iget-object v0, v0, LX/NYC;->A02:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "aura_icons_benefit_multi_account_prefs"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    return-object v2

    .line 241
    :pswitch_18
    iget-object v1, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroid/app/Activity;

    .line 244
    .line 245
    const v0, 0x7f0b0e98

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    return-object v2

    .line 253
    :pswitch_19
    iget-object v1, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/app/Activity;

    .line 256
    .line 257
    const v0, 0x7f0b0e97

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    return-object v2

    .line 265
    :pswitch_1a
    iget-object v1, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroid/app/Activity;

    .line 268
    .line 269
    const v0, 0x7f0b0e96

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    return-object v2

    .line 277
    :pswitch_1b
    iget-object v1, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/app/Activity;

    .line 280
    .line 281
    const v0, 0x7f0b0e95

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    return-object v2

    .line 289
    :pswitch_1c
    iget-object v1, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroid/app/Activity;

    .line 292
    .line 293
    const v0, 0x7f0b0e94

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    return-object v2

    .line 301
    :pswitch_1d
    iget-object v1, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroid/app/Activity;

    .line 304
    .line 305
    const v0, 0x7f0b0e93

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    return-object v2

    .line 313
    :pswitch_1e
    iget-object v4, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v0, 0x6

    .line 316
    new-array v2, v0, [Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 317
    .line 318
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 319
    .line 320
    const/16 v0, 0x13

    .line 321
    .line 322
    invoke-static {v3, v4, v0}, LX/Ohv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x0

    .line 327
    aput-object v1, v2, v0

    .line 328
    .line 329
    const/16 v0, 0x14

    .line 330
    .line 331
    invoke-static {v3, v4, v0}, LX/Ohv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v0, 0x1

    .line 336
    aput-object v1, v2, v0

    .line 337
    .line 338
    const/16 v0, 0x15

    .line 339
    .line 340
    invoke-static {v3, v4, v0}, LX/Ohv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x2

    .line 345
    aput-object v1, v2, v0

    .line 346
    .line 347
    const/16 v0, 0x16

    .line 348
    .line 349
    invoke-static {v3, v4, v0}, LX/Ohv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v0, 0x3

    .line 354
    aput-object v1, v2, v0

    .line 355
    .line 356
    const/16 v0, 0x17

    .line 357
    .line 358
    invoke-static {v3, v4, v0}, LX/Ohv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v0, 0x4

    .line 363
    aput-object v1, v2, v0

    .line 364
    .line 365
    const/16 v0, 0x18

    .line 366
    .line 367
    invoke-static {v3, v4, v0}, LX/Ohv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v0, 0x5

    .line 372
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    return-object v2

    .line 377
    :pswitch_1f
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/Nuj;

    .line 380
    .line 381
    iget-object v0, v0, LX/Nuj;->A01:LX/05C;

    .line 382
    .line 383
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "ar_effects_prefs"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    return-object v2

    .line 394
    :pswitch_20
    iget-object v1, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    const/16 v0, 0x1f

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    return-object v2

    .line 403
    :pswitch_21
    iget-object v1, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    new-instance v2, LX/O9O;

    .line 407
    .line 408
    invoke-direct {v2, v1, v0}, LX/O9O;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_22
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/0OZ;

    .line 415
    .line 416
    iget-object v0, v0, LX/0OZ;->A0H:LX/05C;

    .line 417
    .line 418
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/1Rf;

    .line 423
    .line 424
    iget-object v1, v0, LX/1Rf;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 431
    .line 432
    return-object v2

    .line 433
    :pswitch_23
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/O4o;

    .line 436
    .line 437
    iget-object v0, v0, LX/O4o;->A04:LX/00l;

    .line 438
    .line 439
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/OcX;

    .line 444
    .line 445
    new-instance v2, LX/Nmf;

    .line 446
    .line 447
    invoke-direct {v2, v0}, LX/Nmf;-><init>(LX/OcX;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_24
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/MLV;

    .line 454
    .line 455
    invoke-static {v0}, LX/MLV;->A06(LX/MLV;)V

    .line 456
    .line 457
    .line 458
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_25
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/MLV;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/MLV;->A09()V

    .line 466
    .line 467
    .line 468
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_26
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LX/MLV;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/MLV;->A08()V

    .line 476
    .line 477
    .line 478
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_27
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/MTI;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/MTI;->A35()LX/OBy;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, LX/OBy;->A04:LX/PAT;

    .line 490
    .line 491
    invoke-interface {v0}, LX/PAT;->AHK()LX/MA3;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    return-object v2

    .line 496
    :pswitch_28
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/O9K;

    .line 499
    .line 500
    invoke-static {v0}, LX/O9K;->A0e(LX/O9K;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    return-object v2

    .line 509
    :pswitch_29
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/O9K;

    .line 512
    .line 513
    invoke-static {v0}, LX/O9K;->A00(LX/O9K;)Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/4 v0, 0x1

    .line 518
    new-array v2, v0, [Ljava/lang/Class;

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    const-class v0, Ljava/util/Set;

    .line 522
    .line 523
    aput-object v0, v2, v1

    .line 524
    .line 525
    const-string v0, "setEmbeddingRules"

    .line 526
    .line 527
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/MJn;->A1T(Ljava/lang/reflect/Method;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    return-object v2

    .line 540
    :pswitch_2a
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/O9K;

    .line 543
    .line 544
    invoke-static {v0}, LX/O9K;->A00(LX/O9K;)Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/4 v3, 0x1

    .line 549
    new-array v2, v3, [Ljava/lang/Class;

    .line 550
    .line 551
    const-class v1, Landroid/app/Activity;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    aput-object v1, v2, v0

    .line 555
    .line 556
    const-string v0, "isActivityEmbedded"

    .line 557
    .line 558
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, LX/MJn;->A1T(Ljava/lang/reflect/Method;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1

    .line 567
    .line 568
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 569
    .line 570
    invoke-static {v0, v1}, LX/Kuo;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1

    .line 575
    .line 576
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    return-object v2

    .line 581
    :cond_1
    const/4 v3, 0x0

    .line 582
    goto :goto_0

    .line 583
    :pswitch_2b
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/O9K;

    .line 586
    .line 587
    invoke-static {v0}, LX/O9K;->A00(LX/O9K;)Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const/4 v0, 0x0

    .line 592
    new-array v1, v0, [Ljava/lang/Class;

    .line 593
    .line 594
    const-string v0, "invalidateTopVisibleSplitAttributes"

    .line 595
    .line 596
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, LX/MJn;->A1T(Ljava/lang/reflect/Method;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    return-object v2

    .line 609
    :pswitch_2c
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/O9K;

    .line 612
    .line 613
    invoke-static {v0}, LX/O9K;->A0d(LX/O9K;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    return-object v2

    .line 622
    :pswitch_2d
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/O9K;

    .line 625
    .line 626
    invoke-static {v0}, LX/O9K;->A00(LX/O9K;)Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const/4 v0, 0x0

    .line 631
    new-array v1, v0, [Ljava/lang/Class;

    .line 632
    .line 633
    const-string v0, "clearSplitInfoCallback"

    .line 634
    .line 635
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, LX/MJn;->A1T(Ljava/lang/reflect/Method;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    return-object v2

    .line 648
    :pswitch_2e
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/O9K;

    .line 651
    .line 652
    invoke-static {v0}, LX/O9K;->A0b(LX/O9K;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    return-object v2

    .line 661
    :pswitch_2f
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/O9K;

    .line 664
    .line 665
    invoke-static {v0}, LX/O9K;->A00(LX/O9K;)Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/4 v0, 0x0

    .line 670
    new-array v1, v0, [Ljava/lang/Class;

    .line 671
    .line 672
    const-string v0, "clearEmbeddedActivityWindowInfoCallback"

    .line 673
    .line 674
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/MJn;->A1T(Ljava/lang/reflect/Method;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    return-object v2

    .line 687
    :pswitch_30
    iget-object v0, p0, LX/Ohv;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/O9K;

    .line 690
    .line 691
    invoke-static {v0}, LX/O9K;->A0c(LX/O9K;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    return-object v2

    .line 700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
