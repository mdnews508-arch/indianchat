.class public LX/69O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6az;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/69O;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bij(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/69O;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5Zj;

    .line 8
    .line 9
    check-cast p1, LX/69b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/5Zj;->A00:LX/6d7;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/69b;->A00:Z

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6d7;->ACc(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 26
    .line 27
    check-cast p1, LX/69i;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A02:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p1, LX/69i;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0A:LX/00l;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v2, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A03(Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;LX/69i;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v6, v2, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A09:Ljava/util/Queue;

    .line 56
    .line 57
    const/16 v0, 0x2f

    .line 58
    .line 59
    invoke-static {p1, v2, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v4, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;

    .line 67
    .line 68
    check-cast p1, LX/69f;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, LX/69f;->A00:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v5, p1, LX/69f;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v0, v4, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A00(Landroidx/fragment/app/Fragment;Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v2, v0, LX/6YK;

    .line 103
    .line 104
    iget-object v0, v4, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A03:LX/00l;

    .line 105
    .line 106
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v0, v4, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A01:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/5b9;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/5b9;->A02(Ljava/lang/String;)LX/5cZ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/69b;

    .line 125
    .line 126
    invoke-direct {v0, v2}, LX/69b;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v6, v4, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    new-instance v1, LX/6Bx;

    .line 137
    .line 138
    invoke-direct {v1, v3, v4, v5, v0}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_3
    iget-object v3, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;

    .line 145
    .line 146
    check-cast p1, LX/69Z;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, LX/69Z;->A00:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v0, v3, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v2, v0}, LX/0JC;->A0L(LX/0JC;Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    iget-object v6, v3, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    new-instance v1, LX/6Av;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0, v3}, LX/6Av;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-interface {v6, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    iget-object v0, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 206
    .line 207
    .line 208
    const-string v0, "getMessage"

    .line 209
    .line 210
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :pswitch_5
    iget-object v1, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 218
    .line 219
    iget-object v0, v1, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    const-string v0, "getUrl"

    .line 224
    .line 225
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_5
    iget-object v1, v1, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    .line 231
    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    goto :goto_1

    .line 236
    :pswitch_6
    iget-object v1, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 239
    .line 240
    check-cast p1, LX/69d;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 247
    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    iget-object v0, p1, LX/69d;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    iget-object v0, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 259
    .line 260
    iget-object v1, v0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    .line 261
    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_8
    iget-object v2, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LX/4Nn;

    .line 273
    .line 274
    check-cast p1, LX/OaM;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p1, LX/OaM;->A00:Ljava/util/List;

    .line 281
    .line 282
    iget-object v0, v2, LX/4Nn;->A02:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_9
    iget-object v3, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;

    .line 299
    .line 300
    check-cast p1, LX/OaM;

    .line 301
    .line 302
    iget-object v2, p1, LX/OaM;->A00:Ljava/util/List;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "fds_state_name"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    iget-object v1, v3, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    iput-boolean v0, v1, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:Z

    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_a
    iget-object v1, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/5Ri;

    .line 332
    .line 333
    check-cast p1, LX/69k;

    .line 334
    .line 335
    iget-object v4, p1, LX/69k;->A00:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, p1, LX/69k;->A02:Ljava/util/Map;

    .line 338
    .line 339
    iget-object v0, p1, LX/69k;->A01:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const-string v2, "prefetchResponse"

    .line 350
    .line 351
    sparse-switch v0, :sswitch_data_0

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :sswitch_0
    const-string v0, "CACHE_HIT"

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    const-string v2, "bloksCacheHit"

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :sswitch_1
    const-string v0, "PREFETCH_REQUEST_START"

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    iget-object v0, v1, LX/5Ri;->A02:LX/05C;

    .line 376
    .line 377
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 378
    .line 379
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/Hqw;

    .line 384
    .line 385
    const-string v0, "prefetchPerfTracker"

    .line 386
    .line 387
    invoke-virtual {v1, v6, v0}, LX/Hqw;->A00(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/Hqw;

    .line 395
    .line 396
    const-string v1, "start"

    .line 397
    .line 398
    iget-object v0, v0, LX/Hqw;->A01:LX/0Am;

    .line 399
    .line 400
    invoke-virtual {v0, v6, v1}, LX/0Am;->A05(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LX/Hqw;

    .line 408
    .line 409
    const-string v0, "EVENT_PARAM_APP_ID"

    .line 410
    .line 411
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "app_id"

    .line 420
    .line 421
    invoke-virtual {v2, v6, v0, v1}, LX/Hqw;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :sswitch_2
    const-string v0, "PREFETCH_REQUEST_SUCCESS"

    .line 426
    .line 427
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    iget-object v0, v1, LX/5Ri;->A02:LX/05C;

    .line 434
    .line 435
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 436
    .line 437
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/Hqw;

    .line 442
    .line 443
    iget-object v0, v0, LX/Hqw;->A01:LX/0Am;

    .line 444
    .line 445
    invoke-virtual {v0, v6, v2}, LX/0Am;->A05(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/Hqw;

    .line 453
    .line 454
    const/16 v1, 0x1d3

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :sswitch_3
    const-string v0, "REQUEST_SUCCESS"

    .line 459
    .line 460
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    const-string v2, "bloksPayloadResponse"

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :sswitch_4
    const-string v0, "DROP_QPL_LOGGING_MARKER"

    .line 470
    .line 471
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    iget-object v0, v1, LX/5Ri;->A02:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LX/Hqw;

    .line 484
    .line 485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    iget-object v0, v2, LX/Hqw;->A01:LX/0Am;

    .line 492
    .line 493
    iget-object v0, v0, LX/0Am;->A0A:LX/00s;

    .line 494
    .line 495
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/0An;

    .line 500
    .line 501
    iget v0, v2, LX/Hqw;->A00:I

    .line 502
    .line 503
    invoke-interface {v1, v0, v6}, LX/0An;->markerDrop(II)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_5
    const-string v0, "OPEN_SCREEN"

    .line 508
    .line 509
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    .line 515
    const-string v2, "openScreen"

    .line 516
    .line 517
    :goto_2
    iget-object v0, v1, LX/5Ri;->A03:LX/05C;

    .line 518
    .line 519
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/Hqw;

    .line 524
    .line 525
    iget-object v0, v0, LX/Hqw;->A01:LX/0Am;

    .line 526
    .line 527
    invoke-virtual {v0, v6, v2}, LX/0Am;->A05(ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :sswitch_6
    const-string v0, "PREFETCH_REQUEST_FAILURE"

    .line 532
    .line 533
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_0

    .line 538
    .line 539
    iget-object v0, v1, LX/5Ri;->A02:LX/05C;

    .line 540
    .line 541
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 542
    .line 543
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/Hqw;

    .line 548
    .line 549
    iget-object v0, v0, LX/Hqw;->A01:LX/0Am;

    .line 550
    .line 551
    invoke-virtual {v0, v6, v2}, LX/0Am;->A05(ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v1, "EVENT_PARAM_ERROR_CODE"

    .line 555
    .line 556
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_6

    .line 561
    .line 562
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LX/Hqw;

    .line 567
    .line 568
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "error_code"

    .line 577
    .line 578
    invoke-virtual {v2, v6, v0, v1}, LX/Hqw;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_6
    const-string v1, "EVENT_PARAM_ERROR_MESSAGE"

    .line 582
    .line 583
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_7

    .line 588
    .line 589
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LX/Hqw;

    .line 594
    .line 595
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "error_message"

    .line 604
    .line 605
    invoke-virtual {v2, v6, v0, v1}, LX/Hqw;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_7
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/Hqw;

    .line 613
    .line 614
    const/4 v1, 0x3

    .line 615
    :goto_3
    iget-object v0, v0, LX/Hqw;->A01:LX/0Am;

    .line 616
    .line 617
    invoke-virtual {v0, v6, v1}, LX/0Am;->A08(IS)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :sswitch_7
    const-string v0, "PAYLOAD_SIZE"

    .line 622
    .line 623
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_0

    .line 628
    .line 629
    const-string v0, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    .line 630
    .line 631
    invoke-static {v0, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v2, "blok_payload_size"

    .line 646
    .line 647
    if-eqz v0, :cond_0

    .line 648
    .line 649
    iget-object v0, v1, LX/5Ri;->A03:LX/05C;

    .line 650
    .line 651
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/Hqw;

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    iget-object v1, v0, LX/Hqw;->A01:LX/0Am;

    .line 659
    .line 660
    invoke-virtual/range {v1 .. v6}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_b
    iget-object v1, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, LX/5Gc;

    .line 667
    .line 668
    check-cast p1, LX/69e;

    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    iget-object v3, v1, LX/5Gc;->A00:LX/4SV;

    .line 675
    .line 676
    iget v1, p1, LX/69e;->A00:I

    .line 677
    .line 678
    iget-object v5, p1, LX/69e;->A01:Landroid/os/Bundle;

    .line 679
    .line 680
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const/4 v0, -0x1

    .line 685
    const-string v8, "failure"

    .line 686
    .line 687
    const-string v7, "PAY: FcsBRActivityResultResource/onDeeplinkActivityResult - response is NULL"

    .line 688
    .line 689
    const-string v6, "stepupresponse"

    .line 690
    .line 691
    if-ne v1, v0, :cond_a

    .line 692
    .line 693
    if-eqz v5, :cond_8

    .line 694
    .line 695
    const-string v1, "STEP_UP_RESPONSE"

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_9

    .line 707
    .line 708
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    const-string v2, "STEP_UP_AUTH_CODE"

    .line 716
    .line 717
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_8

    .line 722
    .line 723
    const-string v1, "stepupauthcode"

    .line 724
    .line 725
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_4
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :cond_8
    :goto_5
    iget-object v8, v3, LX/4SV;->A00:LX/Hkk;

    .line 733
    .line 734
    const-string v7, "br_p2p_verify_card"

    .line 735
    .line 736
    const-string v6, "verify_deeplink"

    .line 737
    .line 738
    const-string v5, "pay_verify_card"

    .line 739
    .line 740
    const-string v3, "domain"

    .line 741
    .line 742
    const-string v2, "config"

    .line 743
    .line 744
    const-string v1, "action"

    .line 745
    .line 746
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    iget-object v0, v8, LX/Hkk;->A00:LX/05C;

    .line 764
    .line 765
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LX/5K2;

    .line 770
    .line 771
    monitor-enter v1

    .line 772
    goto :goto_6

    .line 773
    :cond_9
    const-string v1, "issuerMobileAppAuthResponse"

    .line 774
    .line 775
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_a

    .line 784
    .line 785
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const-string v1, "TAV"

    .line 793
    .line 794
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_8

    .line 799
    .line 800
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto :goto_4

    .line 805
    :cond_a
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    goto :goto_5

    .line 812
    :goto_6
    :try_start_0
    iget-object v0, v1, LX/5K2;->A00:Ljava/util/Map;

    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 815
    .line 816
    .line 817
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    monitor-exit v1

    .line 819
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_0

    .line 828
    .line 829
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/O7S;

    .line 834
    .line 835
    iget-object v2, v0, LX/O7S;->A00:LX/O82;

    .line 836
    .line 837
    if-eqz v2, :cond_b

    .line 838
    .line 839
    iget-object v1, v2, LX/O82;->A04:LX/NUk;

    .line 840
    .line 841
    instance-of v0, v1, LX/N3G;

    .line 842
    .line 843
    if-eqz v0, :cond_b

    .line 844
    .line 845
    check-cast v1, LX/N3G;

    .line 846
    .line 847
    iget-object v0, v1, LX/N3G;->A03:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v2, v0}, LX/O82;->A08(Ljava/lang/String;)LX/6Yd;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, LX/6fa;

    .line 854
    .line 855
    if-eqz v1, :cond_b

    .line 856
    .line 857
    invoke-interface {v1, v5}, LX/6fa;->A7M(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_b

    .line 862
    .line 863
    invoke-interface {v1, v5, v4}, LX/6fa;->BBD(Ljava/lang/String;Ljava/util/Map;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_c
    const-string v0, "isScrolling"

    .line 868
    .line 869
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :pswitch_d
    iget-object v0, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 877
    .line 878
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_e
    iget-object v3, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 885
    .line 886
    check-cast p1, LX/69h;

    .line 887
    .line 888
    const/4 v0, 0x1

    .line 889
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    iget-object v2, p1, LX/69h;->A01:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v1, p1, LX/69h;->A00:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v0, p1, LX/69h;->A02:Ljava/lang/String;

    .line 897
    .line 898
    iput-object v2, v3, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:Ljava/lang/String;

    .line 899
    .line 900
    iput-object v1, v3, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    .line 901
    .line 902
    iput-object v0, v3, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v3}, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A2Z()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_f
    iget-object v1, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, LX/4Nn;

    .line 911
    .line 912
    check-cast p1, LX/69a;

    .line 913
    .line 914
    const/4 v0, 0x1

    .line 915
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    iget-boolean v0, p1, LX/69a;->A00:Z

    .line 919
    .line 920
    iput-boolean v0, v1, LX/4Nn;->A03:Z

    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_10
    iget-object v1, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, LX/4Nn;

    .line 926
    .line 927
    check-cast p1, LX/69c;

    .line 928
    .line 929
    const/4 v0, 0x1

    .line 930
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    iget-object v0, p1, LX/69c;->A00:Ljava/lang/String;

    .line 934
    .line 935
    iput-object v0, v1, LX/4Nn;->A01:Ljava/lang/String;

    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_11
    iget-object v0, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;

    .line 941
    .line 942
    check-cast p1, LX/69h;

    .line 943
    .line 944
    iget-object v6, p1, LX/69h;->A01:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v8, p1, LX/69h;->A00:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v1, v0, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->A04:LX/66r;

    .line 949
    .line 950
    check-cast v1, LX/4Nt;

    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    iget-object v2, v1, LX/4Nt;->A00:LX/5Mh;

    .line 954
    .line 955
    iget-object v3, v1, LX/66r;->A02:Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;

    .line 956
    .line 957
    iget-object v4, v1, LX/66r;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 958
    .line 959
    const/4 v0, 0x1

    .line 960
    new-instance v5, LX/64P;

    .line 961
    .line 962
    invoke-direct {v5, v1, v0}, LX/64P;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {v2 .. v8}, LX/5Mh;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/6YM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_12
    iget-object v0, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :catchall_0
    move-exception v0

    .line 976
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 977
    throw v0

    .line 978
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_c
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_12
    .end packed-switch

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    :sswitch_data_0
    .sparse-switch
        -0x7ad382ea -> :sswitch_0
        -0x565519d6 -> :sswitch_1
        -0x13abf435 -> :sswitch_2
        -0xd86eded -> :sswitch_3
        -0x13ceb04 -> :sswitch_4
        0x197ccc01 -> :sswitch_5
        0x1adafd52 -> :sswitch_6
        0x1dcb5832 -> :sswitch_7
    .end sparse-switch
.end method
