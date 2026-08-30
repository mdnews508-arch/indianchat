.class public LX/1aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1aX;
    .locals 1

    .line 0
    new-instance v0, LX/1aX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/1aX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_1
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A2B:LX/00t;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_2
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0IH;

    .line 22
    .line 23
    iget-object v1, v0, LX/0IH;->A01:Landroid/view/View;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_3
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_4
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0IH;

    .line 38
    .line 39
    iget-object v1, v0, LX/0IH;->A00:Landroid/view/View;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_5
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 45
    .line 46
    iget v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_6
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A26:LX/00t;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Wb;

    .line 64
    .line 65
    iget-object v0, v0, LX/0Wb;->A0T:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0Rm;

    .line 72
    .line 73
    iget-object v3, v0, LX/0Rm;->A00:LX/07r;

    .line 74
    .line 75
    const/16 v2, 0x4884

    .line 76
    .line 77
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x4

    .line 82
    if-eq v1, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x5

    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x7

    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_7
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/indianchat/home/ui/HomeActivity;->A1V:Ljava/lang/Integer;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_8
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 110
    .line 111
    iget-boolean v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A1Y:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_9
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/0Ho;

    .line 121
    .line 122
    iget-object v0, v0, LX/0Ho;->A03:LX/0JP;

    .line 123
    .line 124
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 125
    .line 126
    iget-object v1, v0, LX/0JA;->A03:LX/0JC;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_a
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A2A:LX/00t;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0VE;

    .line 140
    .line 141
    iget-object v0, v0, LX/0VE;->A0A:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/0VH;

    .line 148
    .line 149
    invoke-virtual {v1}, LX/0VH;->A0H()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v1}, LX/0VH;->A02()LX/07r;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 160
    .line 161
    const/16 v0, 0x6f3d

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, LX/00D;->A0C(LX/00F;LX/00D;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_b
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A1v:LX/00s;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0VH;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0VH;->A0F()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_c
    iget-object v1, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/content/Context;

    .line 193
    .line 194
    const v0, 0x7f124f7f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_d
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/0Hr;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_e
    iget-object v1, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 214
    .line 215
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0K:LX/11u;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2i()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1e:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0n0;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0n0;->A0c()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3F:LX/00l;

    .line 240
    .line 241
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0z0;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/0z0;->A0f()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_1

    .line 252
    .line 253
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragment;->A0B:LX/00s;

    .line 254
    .line 255
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/10M;

    .line 260
    .line 261
    iget-boolean v0, v0, LX/10M;->A0P:Z

    .line 262
    .line 263
    if-nez v0, :cond_1

    .line 264
    .line 265
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragment;->A04:LX/00s;

    .line 266
    .line 267
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/1IC;

    .line 272
    .line 273
    iget-boolean v0, v0, LX/1IC;->A0H:Z

    .line 274
    .line 275
    if-nez v0, :cond_1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_f
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2g()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :pswitch_10
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_11
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :pswitch_12
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 316
    .line 317
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_13
    iget-object v1, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2z()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2N()LX/0WE;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, LX/0WE;->A02:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_0
    if-eqz v0, :cond_1

    .line 341
    .line 342
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 343
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :cond_1
    const/4 v0, 0x0

    .line 349
    goto :goto_2

    .line 350
    :pswitch_14
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_15
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 362
    .line 363
    iget-object v1, v0, Lcom/indianchat/conversationslist/ConversationsFragment;->A03:Landroid/view/View$OnAttachStateChangeListener;

    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_16
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    instance-of v0, v0, LX/0IJ;

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :pswitch_17
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 384
    .line 385
    iget-object v1, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/LinkedHashSet;

    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_18
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_19
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_1a
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2N()LX/0WE;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_1b
    iget-object v2, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 418
    .line 419
    iget-object v1, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2q:LX/0wx;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 426
    .line 427
    .line 428
    :try_start_0
    new-instance v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 429
    .line 430
    invoke-direct {v1, v0, v2}, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    .line 433
    invoke-static {}, LX/00S;->A06()V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    invoke-static {}, LX/00S;->A06()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
