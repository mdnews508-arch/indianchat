.class public LX/OEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OEh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OEh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;I)V
    .locals 1

    .line 0
    new-instance v0, LX/OEh;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/OEh;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Mu1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/Mu1;-><init>(ILjava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic BbA(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, LX/OEh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OEh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/O8x;

    .line 8
    .line 9
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v8, v1, LX/O8x;->A0l:LX/7jQ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v3, v8, LX/7jQ;->A01:J

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v8, LX/7jQ;->A02:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v8, LX/7jQ;->A01:J

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-wide v1, v8, LX/7jQ;->A01:J

    .line 35
    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    cmp-long v0, v1, v6

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v4, v8, LX/7jQ;->A00:J

    .line 43
    .line 44
    iget-object v0, v8, LX/7jQ;->A02:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v0, v8, LX/7jQ;->A01:J

    .line 51
    .line 52
    sub-long/2addr v2, v0

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, v8, LX/7jQ;->A00:J

    .line 55
    .line 56
    iput-wide v6, v8, LX/7jQ;->A01:J

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast p1, LX/NSR;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/OEh;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;LX/NSR;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iget-object v1, v0, LX/MTS;->A0A:LX/06w;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, LX/MTS;->A0A:LX/06w;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    check-cast p1, LX/Ngu;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object v2, p0, LX/OEh;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 91
    .line 92
    iget v1, p1, LX/Ngu;->A00:I

    .line 93
    .line 94
    iget-object v0, p1, LX/Ngu;->A01:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A2G(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/OEh;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/biometric/BiometricFragment;->A0A(Landroidx/biometric/BiometricFragment;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroidx/biometric/BiometricFragment;->A07(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 120
    .line 121
    :goto_0
    const/4 v2, 0x0

    .line 122
    iget-object v1, v0, LX/MTS;->A08:LX/06w;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, LX/MTS;->A08:LX/06w;

    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-static {v1, v2}, LX/MTS;->A00(LX/06w;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v2, p0, LX/OEh;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 145
    .line 146
    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A0A(Landroidx/biometric/BiometricFragment;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const v0, 0x7f121954

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, Landroidx/biometric/BiometricFragment;->A07(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 163
    .line 164
    iget-boolean v0, v1, LX/MTS;->A0I:Z

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    const-string v1, "BiometricFragment"

    .line 169
    .line 170
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 171
    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    iget-object v1, v0, LX/MTS;->A0D:LX/06w;

    .line 179
    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, LX/MTS;->A0D:LX/06w;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    iget-object v1, v1, LX/MTS;->A0H:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    new-instance v1, LX/Ogw;

    .line 194
    .line 195
    invoke-direct {v1}, LX/Ogw;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_6
    const/4 v0, 0x4

    .line 199
    invoke-static {v2, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_4
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object v2, p0, LX/OEh;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A2I()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v0}, LX/MTS;->A0j(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 234
    .line 235
    iget-object v1, v0, LX/MTS;->A0G:Ljava/lang/CharSequence;

    .line 236
    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    iget-object v0, v0, LX/MTS;->A06:LX/NYn;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v1, v0, LX/NYn;->A01:Ljava/lang/CharSequence;

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    const-string v1, ""

    .line 248
    .line 249
    :cond_8
    :goto_4
    const/16 v0, 0xd

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A2D()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricFragment;->A2F(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const v0, 0x7f124e39

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_4

    .line 270
    :pswitch_5
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget-object v1, p0, LX/OEh;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A2F(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A2D()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    iget-object v1, v0, LX/MTS;->A0E:LX/06w;

    .line 291
    .line 292
    if-nez v1, :cond_a

    .line 293
    .line 294
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, LX/MTS;->A0E:LX/06w;

    .line 299
    .line 300
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1, v0}, LX/MTS;->A00(LX/06w;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 309
    .line 310
    iget-object v5, p0, LX/OEh;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Landroidx/biometric/FingerprintDialogFragment;

    .line 313
    .line 314
    iget-object v4, v5, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 315
    .line 316
    iget-object v3, v5, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v0, v5, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    iget-object v0, v5, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/MTS;

    .line 330
    .line 331
    iget v8, v0, LX/MTS;->A01:I

    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-nez v7, :cond_e

    .line 338
    .line 339
    const-string v1, "FingerprintFragment"

    .line 340
    .line 341
    const-string v0, "Unable to get asset. Context is null."

    .line 342
    .line 343
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_6
    iget-object v1, v5, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    if-ne v6, v0, :cond_d

    .line 352
    .line 353
    iget v0, v5, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    .line 354
    .line 355
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    :cond_c
    const-wide/16 v0, 0x7d0

    .line 359
    .line 360
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_d
    iget v0, v5, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_e
    const/4 v2, 0x1

    .line 368
    if-eqz v8, :cond_13

    .line 369
    .line 370
    const/4 v0, 0x2

    .line 371
    if-ne v8, v2, :cond_12

    .line 372
    .line 373
    const v1, 0x7f0803c0

    .line 374
    .line 375
    .line 376
    if-eq v6, v0, :cond_f

    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    if-ne v6, v0, :cond_b

    .line 380
    .line 381
    :goto_8
    const v1, 0x7f0803c1

    .line 382
    .line 383
    .line 384
    :cond_f
    invoke-static {v7, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    iget-object v0, v5, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    if-eqz v8, :cond_10

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    if-ne v8, v2, :cond_11

    .line 399
    .line 400
    if-ne v6, v0, :cond_10

    .line 401
    .line 402
    :goto_9
    instance-of v0, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 409
    .line 410
    .line 411
    :cond_10
    iget-object v0, v5, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/MTS;

    .line 412
    .line 413
    iput v6, v0, LX/MTS;->A01:I

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_11
    if-ne v6, v2, :cond_10

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_12
    if-ne v8, v0, :cond_b

    .line 420
    .line 421
    :cond_13
    if-ne v6, v2, :cond_b

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :pswitch_7
    check-cast p1, Ljava/lang/CharSequence;

    .line 425
    .line 426
    iget-object v0, p0, LX/OEh;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 429
    .line 430
    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 431
    .line 432
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 433
    .line 434
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    .line 438
    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    const-wide/16 v0, 0x7d0

    .line 445
    .line 446
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_8
    iget-object v5, p0, LX/OEh;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;

    .line 453
    .line 454
    check-cast p1, LX/OBx;

    .line 455
    .line 456
    iget-object v4, v5, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A01:LX/00l;

    .line 457
    .line 458
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 463
    .line 464
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 465
    .line 466
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const v1, 0x7f120923

    .line 477
    .line 478
    .line 479
    new-instance v0, LX/Mu0;

    .line 480
    .line 481
    invoke-direct {v0, v1}, LX/NQx;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    if-eqz p1, :cond_31

    .line 489
    .line 490
    iget-object v7, p1, LX/OBx;->A03:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v7, :cond_15

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_18

    .line 499
    .line 500
    :cond_15
    iget-object v0, p1, LX/OBx;->A04:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_18

    .line 509
    .line 510
    :cond_16
    iget-object v0, p1, LX/OBx;->A05:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v0, :cond_17

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_18

    .line 519
    .line 520
    :cond_17
    iget-object v0, p1, LX/OBx;->A00:LX/OBt;

    .line 521
    .line 522
    if-nez v0, :cond_18

    .line 523
    .line 524
    iget-object v0, p1, LX/OBx;->A01:LX/OBw;

    .line 525
    .line 526
    if-eqz v0, :cond_31

    .line 527
    .line 528
    :cond_18
    const v0, 0x7f12092b

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    iget-object v0, p1, LX/OBx;->A02:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const v0, 0x7f120926

    .line 542
    .line 543
    .line 544
    if-eqz v1, :cond_19

    .line 545
    .line 546
    const v0, 0x7f120927

    .line 547
    .line 548
    .line 549
    :cond_19
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    const-string v10, "Other"

    .line 554
    .line 555
    iget-object v8, p1, LX/OBx;->A04:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v9, 0x2

    .line 563
    if-eqz v0, :cond_2d

    .line 564
    .line 565
    const v8, 0x7f120928

    .line 566
    .line 567
    .line 568
    new-array v1, v9, [Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v0, p1, LX/OBx;->A05:Ljava/lang/String;

    .line 571
    .line 572
    :goto_a
    aput-object v0, v1, v6

    .line 573
    .line 574
    aput-object v11, v1, v2

    .line 575
    .line 576
    invoke-virtual {v5, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    :goto_b
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x2

    .line 584
    new-array v8, v0, [LX/Mu1;

    .line 585
    .line 586
    const v1, 0x7f120920

    .line 587
    .line 588
    .line 589
    if-eqz v7, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_1b

    .line 596
    .line 597
    :cond_1a
    move-object v7, v12

    .line 598
    :cond_1b
    new-instance v0, LX/Mu1;

    .line 599
    .line 600
    invoke-direct {v0, v1, v7, v6}, LX/Mu1;-><init>(ILjava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    aput-object v0, v8, v6

    .line 604
    .line 605
    const v1, 0x7f124dce

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_1c

    .line 613
    .line 614
    move-object v9, v12

    .line 615
    :cond_1c
    new-instance v0, LX/Mu1;

    .line 616
    .line 617
    invoke-direct {v0, v1, v9, v6}, LX/Mu1;-><init>(ILjava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v8, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    :goto_c
    const v1, 0x7f120921

    .line 628
    .line 629
    .line 630
    new-instance v0, LX/Mu0;

    .line 631
    .line 632
    invoke-direct {v0, v1}, LX/NQx;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    if-eqz p1, :cond_1f

    .line 639
    .line 640
    iget-object v9, p1, LX/OBx;->A00:LX/OBt;

    .line 641
    .line 642
    if-eqz v9, :cond_1f

    .line 643
    .line 644
    iget-object v8, v9, LX/OBt;->A00:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v8, :cond_1d

    .line 647
    .line 648
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_29

    .line 653
    .line 654
    :cond_1d
    iget-object v0, v9, LX/OBt;->A01:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v0, :cond_1e

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_29

    .line 663
    .line 664
    :cond_1e
    iget-object v0, v9, LX/OBt;->A02:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v0, :cond_1f

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_29

    .line 673
    .line 674
    :cond_1f
    const v1, 0x7f12092b

    .line 675
    .line 676
    .line 677
    new-instance v0, LX/Mtz;

    .line 678
    .line 679
    invoke-direct {v0, v1}, LX/NQx;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :goto_d
    const v1, 0x7f12092a

    .line 686
    .line 687
    .line 688
    new-instance v0, LX/Mu0;

    .line 689
    .line 690
    invoke-direct {v0, v1}, LX/NQx;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    if-eqz p1, :cond_23

    .line 697
    .line 698
    iget-object v8, p1, LX/OBx;->A01:LX/OBw;

    .line 699
    .line 700
    if-eqz v8, :cond_23

    .line 701
    .line 702
    iget-object v7, v8, LX/OBw;->A03:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v7, :cond_20

    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_24

    .line 711
    .line 712
    :cond_20
    iget-object v0, v8, LX/OBw;->A00:Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v0, :cond_21

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_24

    .line 721
    .line 722
    :cond_21
    iget-object v0, v8, LX/OBw;->A01:Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v0, :cond_22

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_24

    .line 731
    .line 732
    :cond_22
    iget-object v0, v8, LX/OBw;->A02:Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v0, :cond_23

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_24

    .line 741
    .line 742
    :cond_23
    const v1, 0x7f12092b

    .line 743
    .line 744
    .line 745
    new-instance v0, LX/Mtz;

    .line 746
    .line 747
    invoke-direct {v0, v1}, LX/NQx;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :goto_e
    iget-object v0, v5, LX/0Hw;->A03:LX/0FJ;

    .line 754
    .line 755
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    new-instance v1, LX/MVS;

    .line 759
    .line 760
    invoke-direct {v1, v0, v3}, LX/MVS;-><init>(LX/0FJ;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 770
    .line 771
    .line 772
    const v1, 0x7f0400f7

    .line 773
    .line 774
    .line 775
    const v0, 0x7f06013f

    .line 776
    .line 777
    .line 778
    invoke-static {v5, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const v0, 0x7f070d5b

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    float-to-int v2, v0

    .line 794
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const v0, 0x7f070d5f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    float-to-int v0, v0

    .line 806
    new-instance v1, LX/MVY;

    .line 807
    .line 808
    invoke-direct {v1, v3, v2, v0}, LX/MVY;-><init>(III)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    if-eqz v7, :cond_25

    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_25

    .line 832
    .line 833
    const v1, 0x7f120929

    .line 834
    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    invoke-static {v7, v6, v1, v0}, LX/OEh;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 838
    .line 839
    .line 840
    :cond_25
    iget-object v1, v8, LX/OBw;->A02:Ljava/lang/String;

    .line 841
    .line 842
    const/4 v7, 0x2

    .line 843
    if-eqz v1, :cond_26

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_26

    .line 850
    .line 851
    const v0, 0x7f12092e

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v6, v0, v7}, LX/OEh;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 855
    .line 856
    .line 857
    :cond_26
    iget-object v1, v8, LX/OBw;->A01:Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v1, :cond_27

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_27

    .line 866
    .line 867
    const v0, 0x7f12092c

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v6, v0, v7}, LX/OEh;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 871
    .line 872
    .line 873
    :cond_27
    iget-object v1, v8, LX/OBw;->A00:Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v1, :cond_28

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_28

    .line 882
    .line 883
    const v0, 0x7f120925

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v6, v0, v2}, LX/OEh;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 887
    .line 888
    .line 889
    :cond_28
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 890
    .line 891
    .line 892
    goto/16 :goto_e

    .line 893
    .line 894
    :cond_29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    iget-object v1, v9, LX/OBt;->A02:Ljava/lang/String;

    .line 899
    .line 900
    const/4 v6, 0x2

    .line 901
    if-eqz v1, :cond_2a

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_2a

    .line 908
    .line 909
    const v0, 0x7f12092e

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v7, v0, v6}, LX/OEh;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 913
    .line 914
    .line 915
    :cond_2a
    iget-object v1, v9, LX/OBt;->A01:Ljava/lang/String;

    .line 916
    .line 917
    if-eqz v1, :cond_2b

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_2b

    .line 924
    .line 925
    const v0, 0x7f12092c

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v7, v0, v6}, LX/OEh;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 929
    .line 930
    .line 931
    :cond_2b
    if-eqz v8, :cond_2c

    .line 932
    .line 933
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_2c

    .line 938
    .line 939
    const v0, 0x7f120925

    .line 940
    .line 941
    .line 942
    invoke-static {v8, v7, v0, v2}, LX/OEh;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 943
    .line 944
    .line 945
    :cond_2c
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 946
    .line 947
    .line 948
    goto/16 :goto_d

    .line 949
    .line 950
    :cond_2d
    const-string v1, "Partnership"

    .line 951
    .line 952
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_2e

    .line 957
    .line 958
    const v8, 0x7f120928

    .line 959
    .line 960
    .line 961
    new-array v1, v9, [Ljava/lang/Object;

    .line 962
    .line 963
    const v0, 0x7f120931

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    goto/16 :goto_a

    .line 971
    .line 972
    :cond_2e
    if-eqz v8, :cond_2f

    .line 973
    .line 974
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    sparse-switch v0, :sswitch_data_0

    .line 979
    .line 980
    .line 981
    :cond_2f
    :goto_f
    const v1, 0x7f12092b

    .line 982
    .line 983
    .line 984
    :cond_30
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    goto/16 :goto_b

    .line 989
    .line 990
    :sswitch_0
    const-string v0, "Public Company"

    .line 991
    .line 992
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    const v1, 0x7f120933

    .line 997
    .line 998
    .line 999
    goto :goto_10

    .line 1000
    :sswitch_1
    const-string v0, "Private Company"

    .line 1001
    .line 1002
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    const v1, 0x7f120932

    .line 1007
    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :sswitch_2
    const-string v0, "Limited liability partnership"

    .line 1011
    .line 1012
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    const v1, 0x7f12092d

    .line 1017
    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :sswitch_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    const v1, 0x7f120930

    .line 1025
    .line 1026
    .line 1027
    goto :goto_10

    .line 1028
    :sswitch_4
    const-string v0, "Sole proprietorship"

    .line 1029
    .line 1030
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    const v1, 0x7f120935

    .line 1035
    .line 1036
    .line 1037
    goto :goto_10

    .line 1038
    :sswitch_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    const v1, 0x7f120931

    .line 1043
    .line 1044
    .line 1045
    :goto_10
    if-nez v0, :cond_30

    .line 1046
    .line 1047
    goto :goto_f

    .line 1048
    :cond_31
    const v1, 0x7f12092b

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, LX/Mtz;

    .line 1052
    .line 1053
    invoke-direct {v0, v1}, LX/NQx;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_c

    .line 1060
    .line 1061
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x626f451c -> :sswitch_5
        -0x292128d -> :sswitch_4
        0x48f8ef0 -> :sswitch_3
        0x30000e4b -> :sswitch_2
        0x3be91aa0 -> :sswitch_1
        0x7a4975c6 -> :sswitch_0
    .end sparse-switch
.end method
