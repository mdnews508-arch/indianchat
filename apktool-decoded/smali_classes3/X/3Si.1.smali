.class public LX/3Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Si;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Si;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWO()V
    .locals 6

    .line 0
    iget v0, p0, LX/3Si;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Si;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/28H;

    .line 8
    .line 9
    invoke-static {v2}, LX/28H;->A01(LX/28H;)LX/GVS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/28H;->A0B(LX/28H;LX/GVS;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/3Si;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/27m;

    .line 21
    .line 22
    invoke-static {v3}, LX/27m;->A06(LX/27m;)LX/3kp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/3kp;->getSelectionActionMode()LX/KJX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v3, LX/27m;->A0j:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3kj;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    new-instance v0, LX/3hC;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, LX/3kj;->AK2(Lkotlin/jvm/functions/Function0;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, LX/27m;->A0F(LX/27m;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v1, p0, LX/3Si;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/29x;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/29x;->A00:Z

    .line 66
    .line 67
    iget-object v0, v1, LX/29x;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/27m;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/27m;->A0O()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/29x;->A06:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/289;

    .line 85
    .line 86
    iget-object v0, v0, LX/289;->A02:LX/2Ad;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2Ad;->A0O()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v1, LX/29x;->A0D:Lcom/google/common/base/Optional;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/28H;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iget-object v0, v1, LX/29x;->A05:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/26J;

    .line 110
    .line 111
    iget-object v1, v0, LX/26J;->A09:LX/GVS;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v2, p0, LX/3Si;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/27T;

    .line 117
    .line 118
    iget-object v0, v2, LX/27T;->A0M:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v1, v2, v0}, LX/3bg;->A03(LX/07s;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, LX/3Si;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1o:Lcom/google/common/base/Optional;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/27M;

    .line 140
    .line 141
    iget-object v0, v2, LX/27M;->A0M:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0s1;

    .line 148
    .line 149
    iget-object v4, v2, LX/27M;->A0c:LX/0Ci;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, LX/0s1;->A0A(LX/0Ci;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x2

    .line 156
    if-ne v1, v0, :cond_3

    .line 157
    .line 158
    iget-object v0, v2, LX/27M;->A09:LX/00s;

    .line 159
    .line 160
    invoke-static {v0, v4}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v2}, LX/27M;->A00(LX/27M;)LX/0JT;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v3, v2, LX/27M;->A0a:LX/3kp;

    .line 173
    .line 174
    const v0, 0x7f122a65

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v0}, LX/3kp;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v1, 0x7f122a64

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v5, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v3, v1, v0}, LX/3kp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v2, v0}, LX/0JT;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    iget-object v3, v2, LX/27M;->A0i:LX/27h;

    .line 198
    .line 199
    iget-object v0, v2, LX/27M;->A0a:LX/3kp;

    .line 200
    .line 201
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, LX/27M;->A0d:LX/08Y;

    .line 205
    .line 206
    const-string v2, "merchant_initiated"

    .line 207
    .line 208
    invoke-interface {v1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    new-instance v1, LX/BuK;

    .line 215
    .line 216
    invoke-direct {v1}, LX/BuK;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LX/BuK;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    const-string v0, "order_details_creation"

    .line 226
    .line 227
    iput-object v0, v1, LX/BuK;->A03:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v2, v1, LX/BuK;->A05:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v3, LX/27h;->A00:LX/00s;

    .line 232
    .line 233
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/20P;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v4}, LX/20P;->A00(LX/BuK;LX/0Ci;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/27h;->A01:LX/00s;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0BN;

    .line 249
    .line 250
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    iget-object v0, v3, LX/27h;->A02:Lcom/google/common/base/Optional;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 260
    .line 261
    .line 262
    const-string v0, "getCreateOrderActivity"

    .line 263
    .line 264
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :pswitch_4
    iget-object v4, p0, LX/3Si;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, LX/26n;

    .line 272
    .line 273
    invoke-static {v4}, LX/26n;->A06(LX/26n;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, LX/26n;->A0d:LX/00s;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/Dxs;

    .line 283
    .line 284
    iget-object v5, v4, LX/26n;->A13:LX/272;

    .line 285
    .line 286
    iget-object v0, v5, LX/272;->A02:LX/0Ci;

    .line 287
    .line 288
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, LX/Dxs;->A09(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v4, LX/26n;->A12:LX/3lq;

    .line 296
    .line 297
    iget-object v1, v4, LX/26n;->A0Q:LX/00s;

    .line 298
    .line 299
    invoke-static {v1}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/2vy;->A00(LX/3ko;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v1}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    invoke-interface {v0}, LX/3ko;->BJx()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v1, 0x1

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    :cond_5
    const/4 v1, 0x0

    .line 321
    :cond_6
    const/16 v0, 0x9

    .line 322
    .line 323
    invoke-static {v3, v0, v2, v1}, LX/3lq;->A00(LX/3lq;IZZ)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, LX/26n;->A08(LX/26n;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v4, LX/26n;->A0j:LX/00s;

    .line 330
    .line 331
    invoke-static {v3}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v1, v5, LX/272;->A00:LX/0DF;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v2, v1, v0}, LX/1kz;->A02(LX/0DF;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    invoke-static {v3}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, LX/1kz;->A01()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LX/26n;->A0e:LX/00s;

    .line 352
    .line 353
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v3}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LX/1kz;->A00()Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_1
    invoke-interface {v2, v1}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_7
    iget-object v0, v4, LX/26n;->A0e:LX/00s;

    .line 370
    .line 371
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v1, Lcom/indianchat/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    .line 376
    .line 377
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_5
    iget-object v0, p0, LX/3Si;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/2C3;

    .line 391
    .line 392
    iget-object v0, v0, LX/2C3;->A0B:LX/05C;

    .line 393
    .line 394
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 395
    .line 396
    invoke-static {v0}, LX/2CG;->A00(LX/00s;)LX/2CS;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v1, v0}, LX/2CS;->A0g(I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_6
    iget-object v0, p0, LX/3Si;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/2C3;

    .line 408
    .line 409
    invoke-static {v0}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, LX/27m;->A0M()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_7
    iget-object v0, p0, LX/3Si;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/27m;

    .line 420
    .line 421
    invoke-static {v0}, LX/27m;->A0G(LX/27m;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_8
    iget-object v2, p0, LX/3Si;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LX/27m;

    .line 428
    .line 429
    iget-object v0, v2, LX/27m;->A0u:LX/05C;

    .line 430
    .line 431
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 432
    .line 433
    invoke-static {v1}, LX/25m;->A0L(LX/00s;)LX/26J;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, LX/26J;->A09:LX/GVS;

    .line 438
    .line 439
    iget-boolean v0, v0, LX/GVS;->A0i:Z

    .line 440
    .line 441
    if-eqz v0, :cond_8

    .line 442
    .line 443
    invoke-static {v1}, LX/25m;->A0L(LX/00s;)LX/26J;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, LX/26J;->A09:LX/GVS;

    .line 448
    .line 449
    iget-boolean v1, v0, LX/GVS;->A0l:Z

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    if-nez v1, :cond_9

    .line 453
    .line 454
    :cond_8
    const/4 v0, 0x0

    .line 455
    :cond_9
    xor-int/lit8 v1, v0, 0x1

    .line 456
    .line 457
    invoke-virtual {v2}, LX/27m;->A0O()V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, LX/2B4;->A00(LX/27m;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 465
    .line 466
    .line 467
    if-eqz v1, :cond_a

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 470
    .line 471
    .line 472
    :cond_a
    invoke-static {v2}, LX/27m;->A0C(LX/27m;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
