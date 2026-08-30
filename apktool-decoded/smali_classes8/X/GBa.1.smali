.class public LX/GBa;
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
    iput p2, p0, LX/GBa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/GBa;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBa;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBa;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBa;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GBa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x7f0b3b03

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A04:LX/Fzw;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "paymentInputAmountValidator"

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :pswitch_2
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0b0460

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b0991

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0b0a76

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_5
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const v0, 0x7f0b0c92

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :pswitch_6
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const v0, 0x7f0b0fc8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :pswitch_7
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const v0, 0x7f0b36ef

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :pswitch_8
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const v0, 0x7f0b36ee

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaButtonWithLoader"

    .line 167
    .line 168
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :pswitch_9
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const v0, 0x7f0b00be

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 192
    .line 193
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :pswitch_a
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    const v0, 0x7f0b00bf

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 217
    .line 218
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :pswitch_b
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroid/app/Activity;

    .line 226
    .line 227
    const v0, 0x7f0b3896

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_c
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/app/Activity;

    .line 238
    .line 239
    const v0, 0x7f0b001a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_d
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Landroid/app/Activity;

    .line 250
    .line 251
    const v0, 0x7f0b0019

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_e
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 262
    .line 263
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    const v0, 0x7f0b0b5d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaButtonWithLoader"

    .line 278
    .line 279
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :pswitch_f
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    const v0, 0x7f0b3443

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 303
    .line 304
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :pswitch_10
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    const v0, 0x7f0b1f98

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_a
    invoke-static {}, LX/DxK;->A0s()Ljava/lang/NullPointerException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :pswitch_11
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    const v0, 0x7f0b0992

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_b
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :pswitch_12
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0F:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/FVH;->A00(LX/05C;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_13
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/0I0;

    .line 373
    .line 374
    invoke-static {v0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v0, 0x44b8

    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    const/16 v0, 0x6b64

    .line 387
    .line 388
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/16 v0, 0x759e

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :pswitch_14
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/0I0;

    .line 398
    .line 399
    invoke-static {v0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/16 v0, 0x44b8

    .line 404
    .line 405
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    const/16 v0, 0x6b64

    .line 412
    .line 413
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/16 v0, 0x7074

    .line 418
    .line 419
    :goto_0
    if-eqz v1, :cond_c

    .line 420
    .line 421
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/4 v1, 0x1

    .line 426
    if-nez v0, :cond_f

    .line 427
    .line 428
    :cond_c
    const/4 v1, 0x0

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_15
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/0Hr;

    .line 434
    .line 435
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 436
    .line 437
    const v0, 0x7f0b2643

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_16
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LX/0Hr;

    .line 448
    .line 449
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 450
    .line 451
    const v0, 0x7f0b22a4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_17
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/0Hr;

    .line 462
    .line 463
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 464
    .line 465
    const v0, 0x7f0b2081

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_18
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LX/0Hr;

    .line 476
    .line 477
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 478
    .line 479
    const v0, 0x7f0b0bd3

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_19
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LX/0Hr;

    .line 490
    .line 491
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 492
    .line 493
    const v0, 0x7f0b179b

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_1a
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LX/0Hr;

    .line 504
    .line 505
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 506
    .line 507
    const v0, 0x7f0b06a2

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_1b
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LX/0Hr;

    .line 518
    .line 519
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 520
    .line 521
    const v0, 0x7f0b1785

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_1c
    iget-object v2, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 532
    .line 533
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 534
    .line 535
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/05C;

    .line 536
    .line 537
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "mobile-recharge-select-plan"

    .line 542
    .line 543
    invoke-virtual {v1, v2, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_1d
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LX/0Hr;

    .line 551
    .line 552
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 553
    .line 554
    const v0, 0x7f0b2dcd    # 1.850005E38f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_1e
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/0Hr;

    .line 565
    .line 566
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 567
    .line 568
    const v0, 0x7f0b098c

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_1f
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LX/0Hr;

    .line 579
    .line 580
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 581
    .line 582
    const v0, 0x7f0b2dcc    # 1.8500048E38f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_20
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, LX/0Hr;

    .line 593
    .line 594
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 595
    .line 596
    const v0, 0x7f0b2640

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_21
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 607
    .line 608
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 609
    .line 610
    if-eqz v1, :cond_d

    .line 611
    .line 612
    const v0, 0x7f0b22a5

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_d
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :pswitch_22
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 630
    .line 631
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 632
    .line 633
    if-eqz v1, :cond_e

    .line 634
    .line 635
    const v0, 0x7f0b0a4b

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_e

    .line 643
    .line 644
    return-object v0

    .line 645
    :cond_e
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :pswitch_23
    iget-object v0, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const/4 v1, 0x0

    .line 657
    if-eqz v2, :cond_f

    .line 658
    .line 659
    const-string v0, "nav_from_contact_list_screen"

    .line 660
    .line 661
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    :cond_f
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_24
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, LX/0Hr;

    .line 677
    .line 678
    const v0, 0x7f0b1807

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_25
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LX/0Hr;

    .line 689
    .line 690
    const v0, 0x7f0b1802

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_26
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LX/0Hr;

    .line 701
    .line 702
    const v0, 0x7f0b3819

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_27
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LX/0Hr;

    .line 713
    .line 714
    const v0, 0x7f0b00c2

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_28
    iget-object v2, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 725
    .line 726
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A03:LX/05C;

    .line 727
    .line 728
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, "recent-biller-accounts"

    .line 733
    .line 734
    invoke-virtual {v1, v2, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_29
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Landroid/app/Activity;

    .line 742
    .line 743
    const v0, 0x7f0b3815

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_2a
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Landroid/app/Activity;

    .line 754
    .line 755
    const v0, 0x7f0b2cfe

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_2b
    iget-object v2, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 766
    .line 767
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A00:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_10

    .line 774
    .line 775
    invoke-static {v2, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_10
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_2c
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Landroid/app/Activity;

    .line 786
    .line 787
    const v0, 0x7f0b04ec

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_2d
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Landroid/app/Activity;

    .line 798
    .line 799
    const v0, 0x7f0b04eb

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_2e
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Landroid/app/Activity;

    .line 810
    .line 811
    const v0, 0x7f0b04b5

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_2f
    iget-object v1, p0, LX/GBa;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Landroid/app/Activity;

    .line 822
    .line 823
    const v0, 0x7f0b06a2

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    nop

    .line 832
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
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
        :pswitch_0
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
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
