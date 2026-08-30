.class public LX/3cQ;
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
    iput p2, p0, LX/3cQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3cQ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3cQ;-><init>(Ljava/lang/Object;I)V

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
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/3cQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/31q;

    .line 17
    .line 18
    iget-object v1, v0, LX/31q;->A00:LX/00R;

    .line 19
    .line 20
    const-string v0, "wa_ai_diagnostic_collector"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    return-object v2

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    const v0, 0x7f0b0cc7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2

    .line 39
    :pswitch_2
    iget-object v1, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    const v0, 0x7f0b0cc5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    return-object v2

    .line 51
    :pswitch_3
    iget-object v1, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    const v0, 0x7f0b3516

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    return-object v2

    .line 63
    :pswitch_4
    iget-object v1, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/app/Activity;

    .line 66
    .line 67
    const v0, 0x7f0b0b5d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    return-object v2

    .line 75
    :pswitch_5
    iget-object v1, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 78
    .line 79
    const v0, 0x7f0b1413

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    :pswitch_6
    iget-object v1, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/app/Activity;

    .line 90
    .line 91
    const v0, 0x7f0b1419

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :pswitch_7
    iget-object v3, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/26n;

    .line 102
    .line 103
    iget-object v2, v3, LX/26n;->A19:LX/0JT;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    new-instance v0, LX/3a9;

    .line 107
    .line 108
    invoke-direct {v0, v3, v1}, LX/3a9;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_8
    iget-object v6, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, LX/34A;

    .line 120
    .line 121
    iget-object v0, v6, LX/34A;->A02:LX/05C;

    .line 122
    .line 123
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v0, v6, LX/34A;->A01:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v4, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v1, 0x24

    .line 140
    .line 141
    new-instance v0, LX/Anu;

    .line 142
    .line 143
    invoke-direct {v0, v3, v4, v2, v1}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/0Xk;

    .line 147
    .line 148
    invoke-direct {v3, v0}, LX/0Xk;-><init>(LX/09l;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Dxa;

    .line 156
    .line 157
    iget-object v1, v0, LX/Dxa;->A02:LX/07r;

    .line 158
    .line 159
    const/16 v0, 0x3305

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v2, 0x4

    .line 166
    and-int/lit8 v0, v0, 0x4

    .line 167
    .line 168
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Dxa;

    .line 180
    .line 181
    iget-object v0, v0, LX/Dxa;->A05:LX/00l;

    .line 182
    .line 183
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/3h4;

    .line 188
    .line 189
    invoke-direct {v0, v5, v3, v2}, LX/3h4;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v4, v6, LX/34A;->A04:LX/01y;

    .line 197
    .line 198
    invoke-static {v4, v0}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_0
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/Dxa;

    .line 207
    .line 208
    iget-object v0, v0, LX/Dxa;->A05:LX/00l;

    .line 209
    .line 210
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v1, v6, LX/34A;->A05:LX/0Ih;

    .line 215
    .line 216
    new-instance v0, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;

    .line 217
    .line 218
    invoke-direct {v0, v6, v5}, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;-><init>(LX/34A;LX/0Xd;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3, v2, v1}, LX/2Cs;->A00(LX/09S;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v4, v0}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    return-object v2

    .line 230
    :cond_0
    iget-object v4, v6, LX/34A;->A04:LX/01y;

    .line 231
    .line 232
    invoke-static {v4, v3}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_0

    .line 237
    :pswitch_9
    iget-object v3, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LX/28q;

    .line 240
    .line 241
    iget-object v0, v3, LX/28q;->A03:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v1, 0x4

    .line 248
    new-instance v0, LX/3a9;

    .line 249
    .line 250
    invoke-direct {v0, v3, v1}, LX/3a9;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_a
    iget-object v0, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 262
    .line 263
    iget-wide v0, v0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A01:J

    .line 264
    .line 265
    new-instance v2, LX/3Ho;

    .line 266
    .line 267
    invoke-direct {v2, v0, v1}, LX/3Ho;-><init>(J)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_b
    iget-object v3, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LX/3RH;

    .line 274
    .line 275
    invoke-static {v3}, LX/3RH;->A01(LX/3RH;)LX/3kp;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-wide/16 v7, -0x1

    .line 284
    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    const-string v0, "thread_id"

    .line 288
    .line 289
    invoke-virtual {v1, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    :goto_1
    invoke-static {v3}, LX/3RH;->A01(LX/3RH;)LX/3kp;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_1

    .line 302
    .line 303
    const-string v0, "selected_message_row_id"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    :cond_1
    invoke-static {v3}, LX/3RH;->A01(LX/3RH;)LX/3kp;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v0, v3, LX/3RH;->A05:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LX/2VU;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance v3, LX/3MV;

    .line 330
    .line 331
    invoke-direct/range {v3 .. v8}, LX/3MV;-><init>(LX/2VU;JJ)V

    .line 332
    .line 333
    .line 334
    new-instance v1, LX/0Ly;

    .line 335
    .line 336
    invoke-direct {v1, v3, v2}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 337
    .line 338
    .line 339
    const-class v0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 340
    .line 341
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, LX/0Ly;->A01(LX/09r;)LX/0M9;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    return-object v2

    .line 350
    :cond_2
    const-wide/16 v5, -0x1

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :pswitch_c
    iget-object v0, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/3RH;

    .line 356
    .line 357
    invoke-static {v0}, LX/3RH;->A01(LX/3RH;)LX/3kp;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_3

    .line 366
    .line 367
    const-string v0, "root_base_message_id"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    return-object v2

    .line 374
    :cond_3
    const/4 v2, 0x0

    .line 375
    return-object v2

    .line 376
    :pswitch_d
    iget-object v0, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/26s;

    .line 379
    .line 380
    iget-object v0, v0, LX/26s;->A00:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x5002

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v0, 0x2

    .line 393
    if-ge v1, v0, :cond_4

    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    return-object v2

    .line 401
    :pswitch_e
    iget-object v2, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/3Zd;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    new-instance v1, LX/0Xu;

    .line 407
    .line 408
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, LX/3Zd;->A00:LX/01y;

    .line 412
    .line 413
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    return-object v2

    .line 422
    :pswitch_f
    iget-object v2, p0, LX/3cQ;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LX/3Ze;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    new-instance v1, LX/0Xu;

    .line 428
    .line 429
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v2, LX/3Ze;->A00:LX/01y;

    .line 433
    .line 434
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    return-object v2

    .line 443
    nop

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
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
