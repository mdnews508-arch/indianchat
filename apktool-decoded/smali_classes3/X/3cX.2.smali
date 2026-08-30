.class public LX/3cX;
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
    iput p2, p0, LX/3cX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3cX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3cX;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/3cX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3cX;-><init>(Ljava/lang/Object;I)V

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
    .locals 12

    .line 0
    iget v0, p0, LX/3cX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/29N;

    .line 8
    .line 9
    iget-object v0, v0, LX/29N;->A0I:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25q;->A0H(LX/05C;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0t:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Bl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/2Bl;->A00(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v2, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/2Aa;

    .line 33
    .line 34
    iget-object v1, v2, LX/2Aa;->A0M:LX/07s;

    .line 35
    .line 36
    const/16 v0, 0x27

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/3bX;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/2BE;

    .line 47
    .line 48
    iget-object v1, v0, LX/2BE;->A0Q:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3R9;

    .line 61
    .line 62
    iget-object v2, v0, LX/3R9;->A00:LX/2IC;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/2IC;->A02:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/26y;

    .line 73
    .line 74
    iget-object v0, v2, LX/2IC;->A0E:LX/0DF;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/26y;->A02(LX/0DF;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v2, LX/2IC;->A06:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/37q;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/37q;->A00()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq v4, v0, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v4, v0, :cond_0

    .line 99
    .line 100
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_0
    iget-object v0, v2, LX/2IC;->A07:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, v2, LX/2IC;->A01:LX/3CX;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const-string v0, "none"

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0, v1}, LX/3IL;->A05(LX/3CX;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v4, 0x0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/27A;

    .line 125
    .line 126
    iget-object v0, v0, LX/27A;->A03:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x5352

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :pswitch_4
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/27A;

    .line 143
    .line 144
    iget-object v0, v0, LX/27A;->A03:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x5eec

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :pswitch_5
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/28C;

    .line 161
    .line 162
    iget-object v3, v0, LX/28C;->A00:LX/28A;

    .line 163
    .line 164
    iget-object v2, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    iget-object v0, v3, LX/28A;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0X(LX/7i5;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 179
    .line 180
    invoke-static {v0, v3}, LX/28A;->A0D(Landroid/view/View;LX/28A;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-static {v3}, LX/28A;->A0J(LX/28A;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_6
    iget-object v3, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LX/28A;

    .line 192
    .line 193
    iget-object v0, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    iget-object v0, v3, LX/28A;->A19:LX/00s;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "com.indianchat.aura.main.CustomReactionsActivity"

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, LX/28A;->A1V:LX/3lP;

    .line 222
    .line 223
    const/16 v0, 0x331

    .line 224
    .line 225
    invoke-interface {v1, v2, v0}, LX/3kp;->startActivityForResult(Landroid/content/Intent;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :pswitch_7
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/28A;

    .line 233
    .line 234
    invoke-static {v0}, LX/28A;->A0X(LX/28A;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_8
    iget-object v1, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/28A;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, v1, LX/28A;->A0V:Z

    .line 246
    .line 247
    iget-boolean v0, v1, LX/28A;->A0M:Z

    .line 248
    .line 249
    if-nez v0, :cond_12

    .line 250
    .line 251
    invoke-static {v1}, LX/28A;->A0W(LX/28A;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :pswitch_9
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/28A;

    .line 259
    .line 260
    iget-object v1, v0, LX/28A;->A1h:LX/6gi;

    .line 261
    .line 262
    iget-object v0, v0, LX/28A;->A0k:LX/00s;

    .line 263
    .line 264
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, LX/6gi;->A02(LX/0Ci;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_a
    iget-object v1, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/28A;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v1, v0}, LX/28A;->A0g(LX/28A;Z)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_b
    iget-object v4, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, LX/285;

    .line 288
    .line 289
    iget-object v0, v4, LX/285;->A03:LX/Dym;

    .line 290
    .line 291
    check-cast v0, LX/26T;

    .line 292
    .line 293
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 294
    .line 295
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v0, v4, LX/285;->A02:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/26N;

    .line 306
    .line 307
    iget-object v2, v0, LX/26N;->A00:LX/2Rn;

    .line 308
    .line 309
    iget-object v1, v4, LX/285;->A00:Landroid/os/Handler;

    .line 310
    .line 311
    iget-object v0, v4, LX/285;->A01:LX/05C;

    .line 312
    .line 313
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/2AT;

    .line 318
    .line 319
    invoke-static {v1, v0, v2}, LX/6gx;->A00(Landroid/os/Handler;LX/0zb;LX/2Rn;)LX/Fl1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, LX/0Ly;

    .line 324
    .line 325
    invoke-direct {v1, v0, v3}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 326
    .line 327
    .line 328
    const-class v0, LX/GXS;

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_c
    invoke-static {}, LX/00K;->A01()V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/29V;

    .line 338
    .line 339
    iget-object v0, v0, LX/29V;->A00:LX/Dym;

    .line 340
    .line 341
    check-cast v0, LX/26T;

    .line 342
    .line 343
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 344
    .line 345
    invoke-static {v0}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-class v0, LX/29O;

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_d
    iget-object v1, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/29C;

    .line 356
    .line 357
    iget-object v0, v1, LX/29C;->A0P:LX/Dym;

    .line 358
    .line 359
    check-cast v0, LX/26T;

    .line 360
    .line 361
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 362
    .line 363
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v0, v1, LX/29C;->A0M:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/26N;

    .line 374
    .line 375
    iget-object v9, v0, LX/26N;->A04:LX/2Sp;

    .line 376
    .line 377
    iget-object v0, v1, LX/29C;->A09:LX/05C;

    .line 378
    .line 379
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 380
    .line 381
    invoke-static {v4}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, LX/3kp;->getSavedStateRegistryOwner()LX/0Dq;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const v3, 0x2014a

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, LX/25p;->A04(LX/00s;)Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v3}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v0, v1, LX/29C;->A05:LX/05C;

    .line 404
    .line 405
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 406
    .line 407
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-static {v0}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    iget-object v0, v1, LX/29C;->A0C:LX/05C;

    .line 416
    .line 417
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Landroid/content/Intent;

    .line 422
    .line 423
    iget-object v0, v1, LX/29C;->A0G:LX/05C;

    .line 424
    .line 425
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 426
    .line 427
    invoke-static {v0}, LX/29W;->A00(LX/00s;)LX/J0C;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    iget-object v0, v1, LX/29C;->A0O:Lcom/google/common/base/Optional;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, LX/29C;->A04:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/25o;->A0b(LX/05C;)LX/3kj;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/27q;

    .line 443
    .line 444
    invoke-static {v1}, LX/27Q;->A03(LX/27q;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_3

    .line 449
    .line 450
    invoke-virtual {v1}, LX/27q;->ASS()LX/1QO;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    :goto_1
    new-instance v3, LX/29D;

    .line 455
    .line 456
    invoke-direct/range {v3 .. v11}, LX/29D;-><init>(Landroid/content/Intent;LX/0Dq;LX/00s;LX/1QO;LX/J0C;LX/2Sp;LX/0DF;LX/0Ci;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, LX/0Ly;

    .line 460
    .line 461
    invoke-direct {v1, v3, v2}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 462
    .line 463
    .line 464
    const-class v0, LX/29I;

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_3
    const/4 v7, 0x0

    .line 469
    goto :goto_1

    .line 470
    :pswitch_e
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/29W;

    .line 473
    .line 474
    iget-object v0, v0, LX/29W;->A00:LX/Dym;

    .line 475
    .line 476
    check-cast v0, LX/26T;

    .line 477
    .line 478
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 479
    .line 480
    invoke-static {v0}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-class v0, LX/GWP;

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :pswitch_f
    invoke-static {}, LX/00K;->A01()V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/29X;

    .line 493
    .line 494
    iget-object v0, v0, LX/29X;->A00:LX/Dym;

    .line 495
    .line 496
    check-cast v0, LX/26T;

    .line 497
    .line 498
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 499
    .line 500
    invoke-static {v0}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-class v0, LX/29Z;

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :pswitch_10
    invoke-static {}, LX/00K;->A01()V

    .line 508
    .line 509
    .line 510
    iget-object v3, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LX/29Y;

    .line 513
    .line 514
    iget-object v0, v3, LX/29Y;->A05:LX/Dym;

    .line 515
    .line 516
    check-cast v0, LX/26T;

    .line 517
    .line 518
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 519
    .line 520
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v0, v3, LX/29Y;->A03:LX/05C;

    .line 525
    .line 526
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/26N;

    .line 531
    .line 532
    iget-object v5, v0, LX/26N;->A02:LX/2Sm;

    .line 533
    .line 534
    iget-object v0, v3, LX/29Y;->A00:LX/05C;

    .line 535
    .line 536
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 537
    .line 538
    invoke-static {v1}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iget-object v0, v3, LX/29Y;->A04:LX/05C;

    .line 543
    .line 544
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/285;

    .line 549
    .line 550
    iget-object v0, v0, LX/285;->A04:LX/00l;

    .line 551
    .line 552
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v0, v3, LX/29Y;->A01:LX/05C;

    .line 557
    .line 558
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/29X;

    .line 563
    .line 564
    iget-object v0, v0, LX/29X;->A01:LX/00l;

    .line 565
    .line 566
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    iget-object v0, v3, LX/29Y;->A02:LX/05C;

    .line 571
    .line 572
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/29V;

    .line 577
    .line 578
    iget-object v0, v0, LX/29V;->A01:LX/00l;

    .line 579
    .line 580
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-static {v1}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const/4 v10, 0x0

    .line 589
    new-instance v3, LX/Fl5;

    .line 590
    .line 591
    invoke-direct/range {v3 .. v10}, LX/Fl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    new-instance v1, LX/0Ly;

    .line 595
    .line 596
    invoke-direct {v1, v3, v2}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 597
    .line 598
    .line 599
    const-class v0, LX/29d;

    .line 600
    .line 601
    :goto_2
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v0}, LX/0Ly;->A01(LX/09r;)LX/0M9;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_11
    invoke-static {}, LX/00K;->A01()V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/31B;

    .line 616
    .line 617
    iget-object v0, v0, LX/31B;->A00:LX/Dym;

    .line 618
    .line 619
    check-cast v0, LX/26T;

    .line 620
    .line 621
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 622
    .line 623
    invoke-static {v0}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-class v0, LX/2IH;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_12
    iget-object v2, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LX/32u;

    .line 637
    .line 638
    iget-object v1, v2, LX/32u;->A00:Lcom/google/common/base/Optional;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_4

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    iget-object v0, v2, LX/32u;->A01:LX/Dym;

    .line 650
    .line 651
    invoke-virtual {v0}, LX/Dym;->A02()LX/0Dp;

    .line 652
    .line 653
    .line 654
    const-string v0, "createBizBroadcastCreationViewModel"

    .line 655
    .line 656
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :cond_4
    const/4 v0, 0x0

    .line 662
    return-object v0

    .line 663
    :pswitch_13
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/29N;

    .line 666
    .line 667
    iget-object v0, v0, LX/29N;->A05:LX/0TT;

    .line 668
    .line 669
    if-eqz v0, :cond_5

    .line 670
    .line 671
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v0, 0x7f0b0e60

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_14
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/29N;

    .line 686
    .line 687
    iget-object v0, v0, LX/29N;->A05:LX/0TT;

    .line 688
    .line 689
    if-eqz v0, :cond_5

    .line 690
    .line 691
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const v0, 0x7f0b1363

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_15
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/29N;

    .line 706
    .line 707
    iget-object v0, v0, LX/29N;->A05:LX/0TT;

    .line 708
    .line 709
    if-eqz v0, :cond_5

    .line 710
    .line 711
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const v0, 0x7f0b2995

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_16
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/29N;

    .line 726
    .line 727
    iget-object v0, v0, LX/29N;->A05:LX/0TT;

    .line 728
    .line 729
    if-eqz v0, :cond_5

    .line 730
    .line 731
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const v0, 0x7f0b2993

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_17
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/29N;

    .line 746
    .line 747
    iget-object v0, v0, LX/29N;->A05:LX/0TT;

    .line 748
    .line 749
    if-eqz v0, :cond_5

    .line 750
    .line 751
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const v0, 0x7f0b2994

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :cond_5
    const-string v0, "readOnlyChatInfoViewStub"

    .line 764
    .line 765
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    throw v0

    .line 770
    :pswitch_18
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/2Cx;

    .line 773
    .line 774
    new-instance v2, Landroid/graphics/Point;

    .line 775
    .line 776
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, LX/2Cx;->A0A:LX/Dym;

    .line 780
    .line 781
    invoke-static {v1}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 794
    .line 795
    .line 796
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const v0, 0x7f0706b3

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    mul-int/lit8 v0, v0, 0x2

    .line 810
    .line 811
    sub-int/2addr v2, v0

    .line 812
    div-int/lit8 v0, v2, 0x5

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_19
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/28J;

    .line 822
    .line 823
    iget-object v0, v0, LX/28J;->A04:LX/05C;

    .line 824
    .line 825
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 826
    .line 827
    invoke-static {v0}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/4 v2, 0x0

    .line 832
    if-eqz v1, :cond_9

    .line 833
    .line 834
    const-string v0, "extra_chat_psa_try_it_feature"

    .line 835
    .line 836
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_9

    .line 841
    .line 842
    const/4 v2, 0x1

    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :pswitch_1a
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LX/28J;

    .line 848
    .line 849
    iget-object v0, v0, LX/28J;->A04:LX/05C;

    .line 850
    .line 851
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 852
    .line 853
    invoke-static {v0}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const/4 v3, 0x0

    .line 858
    if-eqz v1, :cond_b

    .line 859
    .line 860
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :pswitch_1b
    iget-object v1, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, LX/28J;

    .line 867
    .line 868
    iget-object v0, v1, LX/28J;->A02:LX/05C;

    .line 869
    .line 870
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/26J;

    .line 875
    .line 876
    iget v0, v0, LX/26J;->A04:I

    .line 877
    .line 878
    if-nez v0, :cond_8

    .line 879
    .line 880
    iget-object v0, v1, LX/28J;->A01:LX/05C;

    .line 881
    .line 882
    invoke-static {v0}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, LX/1Ft;->A09(LX/0DF;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    goto/16 :goto_7

    .line 891
    .line 892
    :pswitch_1c
    iget-object v1, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LX/28J;

    .line 895
    .line 896
    iget-object v0, v1, LX/28J;->A02:LX/05C;

    .line 897
    .line 898
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LX/26J;

    .line 903
    .line 904
    iget v0, v0, LX/26J;->A04:I

    .line 905
    .line 906
    if-nez v0, :cond_8

    .line 907
    .line 908
    iget-object v0, v1, LX/28J;->A01:LX/05C;

    .line 909
    .line 910
    invoke-static {v0}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, LX/1Ft;->A05(LX/0DF;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    goto/16 :goto_7

    .line 919
    .line 920
    :pswitch_1d
    iget-object v2, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, LX/28J;

    .line 923
    .line 924
    iget-object v0, v2, LX/28J;->A05:LX/05C;

    .line 925
    .line 926
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, LX/36A;

    .line 931
    .line 932
    iget-object v0, v2, LX/28J;->A02:LX/05C;

    .line 933
    .line 934
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/26J;

    .line 939
    .line 940
    iget-object v0, v0, LX/26J;->A0B:LX/0Ci;

    .line 941
    .line 942
    invoke-virtual {v1, v0}, LX/36A;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    goto/16 :goto_7

    .line 947
    .line 948
    :pswitch_1e
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/28J;

    .line 951
    .line 952
    iget-object v0, v0, LX/28J;->A01:LX/05C;

    .line 953
    .line 954
    invoke-static {v0}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    goto/16 :goto_7

    .line 963
    .line 964
    :pswitch_1f
    iget-object v1, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, LX/28J;

    .line 967
    .line 968
    iget-object v2, v1, LX/28J;->A02:LX/05C;

    .line 969
    .line 970
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LX/26J;

    .line 975
    .line 976
    iget-object v0, v0, LX/26J;->A09:LX/GVS;

    .line 977
    .line 978
    iget-object v0, v0, LX/GVS;->A0X:Ljava/lang/String;

    .line 979
    .line 980
    if-eqz v0, :cond_8

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_8

    .line 987
    .line 988
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LX/26J;

    .line 993
    .line 994
    iget-object v0, v0, LX/26J;->A0Q:Ljava/lang/String;

    .line 995
    .line 996
    if-eqz v0, :cond_6

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_7

    .line 1003
    .line 1004
    :cond_6
    iget-object v0, v1, LX/28J;->A03:LX/05C;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, LX/GZ4;

    .line 1011
    .line 1012
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, LX/26J;

    .line 1017
    .line 1018
    iget-object v0, v0, LX/26J;->A09:LX/GVS;

    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, LX/GZ4;->A00(LX/GVS;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_8

    .line 1025
    .line 1026
    :cond_7
    const/4 v0, 0x1

    .line 1027
    goto/16 :goto_7

    .line 1028
    .line 1029
    :cond_8
    const/4 v0, 0x0

    .line 1030
    goto/16 :goto_7

    .line 1031
    .line 1032
    :pswitch_20
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/28J;

    .line 1035
    .line 1036
    iget-object v0, v0, LX/28J;->A02:LX/05C;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LX/26J;

    .line 1043
    .line 1044
    iget-object v0, v0, LX/26J;->A0B:LX/0Ci;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    goto/16 :goto_7

    .line 1051
    .line 1052
    :pswitch_21
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LX/28J;

    .line 1055
    .line 1056
    iget-object v0, v0, LX/28J;->A02:LX/05C;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LX/26J;

    .line 1063
    .line 1064
    iget-object v0, v0, LX/26J;->A0B:LX/0Ci;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    goto/16 :goto_7

    .line 1071
    .line 1072
    :pswitch_22
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LX/28J;

    .line 1075
    .line 1076
    iget-object v0, v0, LX/28J;->A02:LX/05C;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LX/26J;

    .line 1083
    .line 1084
    iget-object v0, v0, LX/26J;->A0B:LX/0Ci;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    goto/16 :goto_7

    .line 1091
    .line 1092
    :pswitch_23
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LX/28J;

    .line 1095
    .line 1096
    iget-object v0, v0, LX/28J;->A04:LX/05C;

    .line 1097
    .line 1098
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const/4 v2, 0x0

    .line 1105
    if-eqz v1, :cond_9

    .line 1106
    .line 1107
    const-string v0, "extra_is_new_broadcast_list"

    .line 1108
    .line 1109
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :pswitch_24
    iget-object v2, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, LX/28J;

    .line 1121
    .line 1122
    iget-object v1, v2, LX/28J;->A08:Lcom/google/common/base/Optional;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_a

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v2, LX/28J;->A02:LX/05C;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    const-string v0, "isBizBroadcastEnabled"

    .line 1139
    .line 1140
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    throw v0

    .line 1145
    :cond_a
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    :pswitch_25
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, LX/28J;

    .line 1153
    .line 1154
    iget-object v0, v0, LX/28J;->A02:LX/05C;

    .line 1155
    .line 1156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/26J;

    .line 1161
    .line 1162
    iget-object v0, v0, LX/26J;->A0B:LX/0Ci;

    .line 1163
    .line 1164
    invoke-static {v0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    goto/16 :goto_7

    .line 1169
    .line 1170
    :pswitch_26
    iget-object v2, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, LX/28J;

    .line 1173
    .line 1174
    iget-object v0, v2, LX/28J;->A04:LX/05C;

    .line 1175
    .line 1176
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const/4 v3, 0x0

    .line 1183
    if-eqz v1, :cond_b

    .line 1184
    .line 1185
    const-string v0, "is_scheduled_messages"

    .line 1186
    .line 1187
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    const/4 v0, 0x1

    .line 1192
    if-ne v1, v0, :cond_b

    .line 1193
    .line 1194
    iget-object v0, v2, LX/28J;->A06:LX/05C;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, LX/81v;

    .line 1201
    .line 1202
    iget-object v0, v2, LX/28J;->A02:LX/05C;

    .line 1203
    .line 1204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, LX/26J;

    .line 1209
    .line 1210
    iget-object v0, v0, LX/26J;->A0B:LX/0Ci;

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, LX/81v;->A0B(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_b

    .line 1217
    .line 1218
    goto :goto_5

    .line 1219
    :pswitch_27
    iget-object v2, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, LX/28J;

    .line 1222
    .line 1223
    iget-object v0, v2, LX/28J;->A04:LX/05C;

    .line 1224
    .line 1225
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    iget-object v0, v2, LX/28J;->A07:LX/05C;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LX/26s;

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, LX/26s;->A04(Landroid/content/Intent;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    goto/16 :goto_7

    .line 1244
    .line 1245
    :pswitch_28
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LX/28J;

    .line 1248
    .line 1249
    iget-object v0, v0, LX/28J;->A04:LX/05C;

    .line 1250
    .line 1251
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const/4 v3, 0x0

    .line 1258
    if-eqz v1, :cond_b

    .line 1259
    .line 1260
    const-string v0, "is_side_chat_drawer"

    .line 1261
    .line 1262
    :goto_4
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    const/4 v0, 0x1

    .line 1267
    if-ne v1, v0, :cond_b

    .line 1268
    .line 1269
    :goto_5
    const/4 v3, 0x1

    .line 1270
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    return-object v0

    .line 1275
    :pswitch_29
    iget-object v0, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, LX/28J;

    .line 1278
    .line 1279
    iget-object v0, v0, LX/28J;->A04:LX/05C;

    .line 1280
    .line 1281
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1282
    .line 1283
    invoke-static {v0}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0}, LX/27J;->A00(Landroid/content/Intent;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    goto/16 :goto_7

    .line 1292
    .line 1293
    :pswitch_2a
    iget-object v2, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, LX/28J;

    .line 1296
    .line 1297
    iget-object v0, v2, LX/28J;->A00:LX/05C;

    .line 1298
    .line 1299
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, LX/27u;

    .line 1304
    .line 1305
    iget-object v0, v2, LX/28J;->A02:LX/05C;

    .line 1306
    .line 1307
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, LX/26J;

    .line 1312
    .line 1313
    iget-object v0, v0, LX/26J;->A0B:LX/0Ci;

    .line 1314
    .line 1315
    invoke-virtual {v1, v0}, LX/27u;->A07(LX/0Ci;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    goto :goto_7

    .line 1320
    :pswitch_2b
    iget-object v1, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, LX/28J;

    .line 1323
    .line 1324
    const/4 v0, 0x0

    .line 1325
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v1, LX/28J;->A0K:LX/00l;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_c

    .line 1335
    .line 1336
    const/4 v0, 0x4

    .line 1337
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    return-object v0

    .line 1342
    :cond_c
    iget-object v0, v1, LX/28J;->A0C:LX/00l;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_d

    .line 1349
    .line 1350
    const/4 v0, 0x5

    .line 1351
    goto :goto_6

    .line 1352
    :cond_d
    invoke-virtual {v1}, LX/28J;->A08()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_e

    .line 1357
    .line 1358
    const/4 v0, 0x6

    .line 1359
    goto :goto_6

    .line 1360
    :cond_e
    iget-object v0, v1, LX/28J;->A0F:LX/00l;

    .line 1361
    .line 1362
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_f

    .line 1367
    .line 1368
    const/4 v0, 0x2

    .line 1369
    goto :goto_6

    .line 1370
    :cond_f
    iget-object v0, v1, LX/28J;->A0D:LX/00l;

    .line 1371
    .line 1372
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_10

    .line 1377
    .line 1378
    iget-object v0, v1, LX/28J;->A0L:LX/00l;

    .line 1379
    .line 1380
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_10

    .line 1385
    .line 1386
    const/4 v0, 0x3

    .line 1387
    goto :goto_6

    .line 1388
    :cond_10
    iget-object v0, v1, LX/28J;->A0P:LX/00l;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_11

    .line 1395
    .line 1396
    const-string v1, "ConversationCustomizer/resolveChatVariant/unclassified chat resolved to ONE_ON_ONE fallback"

    .line 1397
    .line 1398
    const/4 v0, 0x0

    .line 1399
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_11
    const/4 v0, 0x1

    .line 1403
    goto :goto_6

    .line 1404
    :pswitch_2c
    iget-object v2, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, LX/28J;

    .line 1407
    .line 1408
    iget-object v0, v2, LX/28J;->A00:LX/05C;

    .line 1409
    .line 1410
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    check-cast v1, LX/27u;

    .line 1415
    .line 1416
    iget-object v0, v2, LX/28J;->A02:LX/05C;

    .line 1417
    .line 1418
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, LX/26J;

    .line 1423
    .line 1424
    iget-object v0, v0, LX/26J;->A0B:LX/0Ci;

    .line 1425
    .line 1426
    invoke-virtual {v1, v0}, LX/27u;->A01(LX/0Ci;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    return-object v0

    .line 1435
    :pswitch_2d
    iget-object v1, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;

    .line 1438
    .line 1439
    const v0, 0x7f0e10be

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;->A31(I)Landroid/view/View;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    :pswitch_2e
    iget-object v2, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;

    .line 1450
    .line 1451
    iget-object v0, v2, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A04:LX/05C;

    .line 1452
    .line 1453
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const/4 v0, 0x1

    .line 1458
    invoke-virtual {v1, v0}, LX/0jB;->A0K(Z)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v2, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    .line 1462
    .line 1463
    goto :goto_8

    .line 1464
    :pswitch_2f
    iget-object v2, p0, LX/3cX;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v2, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;

    .line 1467
    .line 1468
    iget-object v0, v2, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A04:LX/05C;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const/4 v0, 0x1

    .line 1475
    invoke-virtual {v1, v0}, LX/0jB;->A0K(Z)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, v2, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    .line 1479
    .line 1480
    :goto_8
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_12
    :goto_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1484
    .line 1485
    return-object v0

    .line 1486
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
