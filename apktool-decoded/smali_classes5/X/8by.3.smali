.class public LX/8by;
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
    iput p2, p0, LX/8by;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8by;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/8by;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8by;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/8by;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8by;-><init>(Ljava/lang/Object;I)V

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
    .locals 11

    .line 0
    iget v0, p0, LX/8by;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/O8x;

    .line 8
    .line 9
    iget-object v0, v1, LX/O8x;->A02:LX/8pv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/8pv;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/O8x;->A02:LX/8pv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/8pv;->AFC()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v1, LX/O8x;->A02:LX/8pv;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LX/8pv;->CDw()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_0
    iget-object v2, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 36
    .line 37
    iget-object v1, v2, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A00:LX/CFX;

    .line 38
    .line 39
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A02:LX/6kW;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/6nw;

    .line 54
    .line 55
    iget-object v0, v0, LX/6nw;->A0T:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/IBm;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/IBm;->A07()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    return-object v5

    .line 72
    :pswitch_2
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/6nw;

    .line 75
    .line 76
    invoke-static {v0}, LX/6nw;->A06(LX/6nw;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_3
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/6nw;

    .line 85
    .line 86
    iget-object v1, v0, LX/6nw;->A09:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_6

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_4
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/6nw;

    .line 97
    .line 98
    iget-boolean v0, v0, LX/6nw;->A0F:Z

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    return-object v5

    .line 105
    :pswitch_5
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/6nw;

    .line 108
    .line 109
    iget v0, v0, LX/6nw;->A01:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    return-object v5

    .line 116
    :pswitch_6
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/app/Activity;

    .line 119
    .line 120
    const v0, 0x7f0b287e

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_7
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/app/Activity;

    .line 128
    .line 129
    const v0, 0x7f0b2882    # 1.8497302E38f

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_8
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/app/Activity;

    .line 137
    .line 138
    const v0, 0x7f0b2881    # 1.84973E38f

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_9
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/app/Activity;

    .line 146
    .line 147
    const v0, 0x7f0b2880

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_a
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/app/Activity;

    .line 155
    .line 156
    const v0, 0x7f0b287c

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :pswitch_b
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroid/app/Activity;

    .line 164
    .line 165
    const v0, 0x7f0b2885

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_c
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/app/Activity;

    .line 173
    .line 174
    const v0, 0x7f0b2888

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_d
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/app/Activity;

    .line 182
    .line 183
    const v0, 0x7f0b2887

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_e
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/app/Activity;

    .line 191
    .line 192
    const v0, 0x7f0b2886

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :pswitch_f
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/0Hn;

    .line 200
    .line 201
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-class v0, LX/6nw;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    return-object v5

    .line 212
    :pswitch_10
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 215
    .line 216
    iget-object v0, v1, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0C:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/6t0;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/6t0;->A00(Landroid/app/Activity;)LX/81W;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    return-object v5

    .line 229
    :pswitch_11
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/7kp;

    .line 232
    .line 233
    iget-object v1, v0, LX/7kp;->A04:Ljava/util/Set;

    .line 234
    .line 235
    const/16 v0, 0x15

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    return-object v5

    .line 246
    :pswitch_12
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/7kp;

    .line 249
    .line 250
    iget-object v0, v0, LX/7kp;->A02:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/1On;

    .line 257
    .line 258
    const-class v0, LX/1P3;

    .line 259
    .line 260
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, LX/1On;->A00(LX/09r;)LX/1Or;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    return-object v5

    .line 269
    :pswitch_13
    iget-object v4, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 272
    .line 273
    iget-object v2, v4, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0S:LX/0Ci;

    .line 274
    .line 275
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, v4, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0N:LX/07r;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    const/16 v0, 0x2ed5

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v3, 0x1

    .line 290
    if-nez v0, :cond_3

    .line 291
    .line 292
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 293
    .line 294
    invoke-static {v2}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    iget-object v0, v4, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0J:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/FYX;

    .line 307
    .line 308
    sget-object v0, LX/Ezc;->A0G:LX/Ezc;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0, v3}, LX/FYX;->A0B(LX/1Nl;LX/Ezc;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v3, :cond_4

    .line 315
    .line 316
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    return-object v5

    .line 321
    :cond_4
    const/4 v3, 0x0

    .line 322
    goto :goto_1

    .line 323
    :cond_5
    const/16 v0, 0x457c

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 333
    .line 334
    iget-object v1, v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0N:LX/07r;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x580

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    return-object v5

    .line 347
    :pswitch_15
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 350
    .line 351
    iget-boolean v0, v1, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g:Z

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    iget-object v2, v1, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0S:LX/0Ci;

    .line 356
    .line 357
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    iget-object v0, v1, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0J:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/FYX;

    .line 370
    .line 371
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 372
    .line 373
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v2, LX/1Nl;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, LX/FYX;->A0A(LX/1Nl;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    :goto_2
    const/4 v0, 0x1

    .line 385
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    return-object v5

    .line 390
    :cond_6
    const/4 v0, 0x0

    .line 391
    goto :goto_3

    .line 392
    :pswitch_16
    iget-object v4, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 395
    .line 396
    iget-object v0, v4, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e:LX/00l;

    .line 397
    .line 398
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/4 v3, 0x1

    .line 403
    const/16 v2, 0x9c4

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    new-array v5, v3, [Landroid/text/InputFilter;

    .line 409
    .line 410
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 411
    .line 412
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 413
    .line 414
    .line 415
    aput-object v0, v5, v1

    .line 416
    .line 417
    return-object v5

    .line 418
    :cond_7
    const/4 v0, 0x2

    .line 419
    new-array v5, v0, [Landroid/text/InputFilter;

    .line 420
    .line 421
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 422
    .line 423
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 424
    .line 425
    .line 426
    aput-object v0, v5, v1

    .line 427
    .line 428
    iget v1, v4, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:I

    .line 429
    .line 430
    new-instance v0, LX/85F;

    .line 431
    .line 432
    invoke-direct {v0, v1}, LX/85F;-><init>(I)V

    .line 433
    .line 434
    .line 435
    aput-object v0, v5, v3

    .line 436
    .line 437
    return-object v5

    .line 438
    :pswitch_17
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 441
    .line 442
    iget-object v1, v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0N:LX/07r;

    .line 443
    .line 444
    sget-object v0, LX/7ZQ;->A00:LX/09O;

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    return-object v5

    .line 451
    :pswitch_18
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LX/7Ht;

    .line 454
    .line 455
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 456
    .line 457
    iget-object v0, v1, LX/7Ht;->A03:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, LX/0kL;

    .line 464
    .line 465
    iget-object v8, v1, LX/7Ht;->A06:LX/0AO;

    .line 466
    .line 467
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const-string v10, "image-loader-poll-media-preview"

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    new-instance v9, LX/7xB;

    .line 475
    .line 476
    invoke-direct {v9, v0}, LX/7xB;-><init>(Z)V

    .line 477
    .line 478
    .line 479
    new-instance v5, LX/80K;

    .line 480
    .line 481
    invoke-direct/range {v5 .. v10}, LX/80K;-><init>(Landroid/os/Handler;LX/0kL;LX/0AO;LX/7xB;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v5

    .line 485
    :pswitch_19
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Landroid/app/Activity;

    .line 488
    .line 489
    const v0, 0x7f0b2690

    .line 490
    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_1a
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Landroid/app/Activity;

    .line 497
    .line 498
    const v0, 0x7f0b268f

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :pswitch_1b
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 506
    .line 507
    const/4 v0, -0x1

    .line 508
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->finish()V

    .line 512
    .line 513
    .line 514
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 515
    .line 516
    return-object v5

    .line 517
    :pswitch_1c
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 520
    .line 521
    new-instance v5, LX/83A;

    .line 522
    .line 523
    invoke-direct {v5, v0}, LX/83A;-><init>(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)V

    .line 524
    .line 525
    .line 526
    return-object v5

    .line 527
    :pswitch_1d
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 530
    .line 531
    new-instance v5, LX/839;

    .line 532
    .line 533
    invoke-direct {v5, v0}, LX/839;-><init>(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)V

    .line 534
    .line 535
    .line 536
    return-object v5

    .line 537
    :pswitch_1e
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LX/0a2;->A03(Landroid/content/Intent;)LX/7nQ;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    return-object v5

    .line 548
    :pswitch_1f
    iget-object v4, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 551
    .line 552
    iget-object v0, v4, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0A:LX/05C;

    .line 553
    .line 554
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, LX/6sW;

    .line 559
    .line 560
    iget-object v0, v4, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0H:LX/00l;

    .line 561
    .line 562
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v1, v4, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A00:LX/CFX;

    .line 567
    .line 568
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-static {v3, v2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, LX/6mi;

    .line 578
    .line 579
    invoke-direct {v0, v4, v2, v3, v1}, LX/6mi;-><init>(LX/0Dq;LX/0Ci;LX/6sW;Z)V

    .line 580
    .line 581
    .line 582
    new-instance v1, LX/0Ly;

    .line 583
    .line 584
    invoke-direct {v1, v0, v4}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 585
    .line 586
    .line 587
    const-class v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    return-object v5

    .line 594
    :pswitch_20
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Landroid/app/Activity;

    .line 597
    .line 598
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "jid"

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    return-object v5

    .line 615
    :pswitch_21
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 618
    .line 619
    iget-object v0, v1, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A09:LX/05C;

    .line 620
    .line 621
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, LX/6sU;

    .line 626
    .line 627
    iget-object v7, v1, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A01:LX/6sT;

    .line 628
    .line 629
    new-instance v6, LX/6oF;

    .line 630
    .line 631
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-static {v1}, LX/6g9;->A0r(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    const/16 v0, 0x15

    .line 639
    .line 640
    new-instance v10, LX/8by;

    .line 641
    .line 642
    invoke-direct {v10, v1, v0}, LX/8by;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    new-instance v5, LX/6oj;

    .line 646
    .line 647
    invoke-direct/range {v5 .. v10}, LX/6oj;-><init>(LX/1Gw;LX/6sT;LX/6sU;Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    return-object v5

    .line 651
    :pswitch_22
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/0I0;

    .line 654
    .line 655
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 656
    .line 657
    const v0, 0x7f0b268e

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    return-object v5

    .line 665
    :pswitch_23
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/0I0;

    .line 668
    .line 669
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 670
    .line 671
    const v0, 0x7f0b268d

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    return-object v5

    .line 679
    :pswitch_24
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 682
    .line 683
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 684
    .line 685
    if-eqz v1, :cond_8

    .line 686
    .line 687
    const v0, 0x7f0b0195

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    if-eqz v5, :cond_8

    .line 695
    .line 696
    return-object v5

    .line 697
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 698
    .line 699
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :pswitch_25
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 707
    .line 708
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 709
    .line 710
    if-eqz v1, :cond_9

    .line 711
    .line 712
    const v0, 0x7f0b019a

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    if-eqz v5, :cond_9

    .line 720
    .line 721
    return-object v5

    .line 722
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 723
    .line 724
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :pswitch_26
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 732
    .line 733
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 734
    .line 735
    if-eqz v1, :cond_a

    .line 736
    .line 737
    const v0, 0x7f0b0196

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    if-eqz v5, :cond_a

    .line 745
    .line 746
    return-object v5

    .line 747
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 748
    .line 749
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :pswitch_27
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 757
    .line 758
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 759
    .line 760
    if-eqz v1, :cond_b

    .line 761
    .line 762
    const v0, 0x7f0b0198

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    if-eqz v5, :cond_b

    .line 770
    .line 771
    return-object v5

    .line 772
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaEditText"

    .line 773
    .line 774
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :pswitch_28
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Landroid/app/Activity;

    .line 782
    .line 783
    const v0, 0x7f0b30d0

    .line 784
    .line 785
    .line 786
    goto :goto_4

    .line 787
    :pswitch_29
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Landroid/app/Activity;

    .line 790
    .line 791
    const v0, 0x7f0b30cf

    .line 792
    .line 793
    .line 794
    goto :goto_4

    .line 795
    :pswitch_2a
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Landroid/app/Activity;

    .line 798
    .line 799
    const v0, 0x7f0b30cd

    .line 800
    .line 801
    .line 802
    goto :goto_4

    .line 803
    :pswitch_2b
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Landroid/app/Activity;

    .line 806
    .line 807
    const v0, 0x7f0b30cc

    .line 808
    .line 809
    .line 810
    goto :goto_4

    .line 811
    :pswitch_2c
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Landroid/app/Activity;

    .line 814
    .line 815
    const v0, 0x7f0b30cb

    .line 816
    .line 817
    .line 818
    goto :goto_4

    .line 819
    :pswitch_2d
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Landroid/app/Activity;

    .line 822
    .line 823
    const v0, 0x7f0b30d3

    .line 824
    .line 825
    .line 826
    goto :goto_4

    .line 827
    :pswitch_2e
    iget-object v1, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Landroid/app/Activity;

    .line 830
    .line 831
    const v0, 0x7f0b30d1

    .line 832
    .line 833
    .line 834
    :goto_4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    return-object v5

    .line 839
    :pswitch_2f
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/7xy;

    .line 842
    .line 843
    iget-object v0, v0, LX/7xy;->A00:LX/05C;

    .line 844
    .line 845
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LX/1On;

    .line 850
    .line 851
    const-class v0, LX/1P2;

    .line 852
    .line 853
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v1, v0}, LX/1On;->A00(LX/09r;)LX/1Or;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    return-object v5

    .line 862
    :pswitch_30
    iget-object v0, p0, LX/8by;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 865
    .line 866
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 867
    .line 868
    if-eqz v1, :cond_c

    .line 869
    .line 870
    const-string v0, ""

    .line 871
    .line 872
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    if-eqz v5, :cond_c

    .line 877
    .line 878
    return-object v5

    .line 879
    :cond_c
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 880
    .line 881
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
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
        :pswitch_0
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
    .end packed-switch
.end method
