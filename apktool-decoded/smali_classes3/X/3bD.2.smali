.class public LX/3bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3bD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bD;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3bD;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/3Ch;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Ch;->A05:LX/0I0;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0I0;->A4A()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v1, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lcom/indianchat/home/ui/HomeActivity;->A1D(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A23:LX/00t;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0W0;

    .line 48
    .line 49
    iget-object v0, v2, LX/0W0;->A0G:LX/05C;

    .line 50
    .line 51
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0W1;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0W1;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0W1;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0W1;->A04()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0}, LX/0W0;->A00(LX/Cm3;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A03:LX/05C;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v0, v0, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A02:LX/05C;

    .line 106
    .line 107
    :goto_0
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "about-group-suspension-appeals"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object v3, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/3D3;

    .line 120
    .line 121
    iget-object v0, v3, LX/3D3;->A00:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v1, v4

    .line 150
    check-cast v1, LX/18M;

    .line 151
    .line 152
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v3, v1, v0}, LX/3D3;->A03(LX/18M;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v3, LX/3D3;->A01:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1}, LX/18M;->A0G()LX/0Ci;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, LX/1Kf;->A05(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-static {v2, v1}, LX/25x;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    iget-object v0, v3, LX/3D3;->A01:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LX/1Kf;->A00:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x3a03

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v1, v3, LX/3D3;->A04:LX/0h9;

    .line 234
    .line 235
    new-instance v0, Lcom/indianchat/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;

    .line 236
    .line 237
    invoke-direct {v0, v2}, Lcom/indianchat/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    iget-object v3, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;

    .line 247
    .line 248
    iget-object v0, v3, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A00:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_5

    .line 255
    .line 256
    iget-object v0, v3, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A04:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/3Dx;

    .line 263
    .line 264
    iget-object v1, v3, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A00:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    invoke-static {v2, v1, v0}, LX/3Dx;->A00(LX/3Dx;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_0

    .line 279
    .line 280
    iget-object v0, v3, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A0A:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/16c;

    .line 287
    .line 288
    const-string v0, "privacy_groupadd"

    .line 289
    .line 290
    invoke-virtual {v1, v2, v0}, LX/16c;->A0T(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    iget-object v3, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;

    .line 301
    .line 302
    iget-object v0, v3, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A00:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-lez v0, :cond_6

    .line 309
    .line 310
    iget-object v0, v3, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A04:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/3Dx;

    .line 317
    .line 318
    iget-object v1, v3, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A00:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x3

    .line 325
    invoke-static {v2, v1, v0}, LX/3Dx;->A00(LX/3Dx;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    iget-object v0, v3, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A07:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, LX/25x;->A08(Landroid/content/Context;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    iget-object v2, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LX/0I0;

    .line 350
    .line 351
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, LX/0I0;->BIP()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_0

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-static {v0}, LX/2x5;->A00(Z)Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_9
    iget-object v4, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 377
    .line 378
    iget-object v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 379
    .line 380
    if-nez v0, :cond_7

    .line 381
    .line 382
    const-string v0, "groupNameEdit"

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_7
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v4, v6}, Lcom/indianchat/group/product/newgroup/NewGroup;->A12(Lcom/indianchat/group/product/newgroup/NewGroup;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_0

    .line 395
    .line 396
    iget-object v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0D:Lcom/indianchat/ui/coreui/WaEditText;

    .line 397
    .line 398
    if-nez v0, :cond_8

    .line 399
    .line 400
    const-string v0, "groupDescriptionEditText"

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, ""

    .line 408
    .line 409
    if-nez v1, :cond_9

    .line 410
    .line 411
    move-object v1, v0

    .line 412
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v0, v4, LX/0I0;->A05:LX/077;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_a

    .line 427
    .line 428
    const-string v0, "NewGroup/no network access, fail to suggest group"

    .line 429
    .line 430
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const v0, 0x7f12263b

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    const v2, 0x7f1229c2

    .line 448
    .line 449
    .line 450
    const/16 v1, 0x8

    .line 451
    .line 452
    new-instance v0, LX/3MI;

    .line 453
    .line 454
    invoke-direct {v0, v4, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_a
    const-string v0, "NewGroup/go suggest group:"

    .line 465
    .line 466
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v0, "extra_group_name"

    .line 478
    .line 479
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0B:LX/1M3;

    .line 483
    .line 484
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "extra_parent_group_jid"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "extra_group_description"

    .line 494
    .line 495
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 499
    .line 500
    if-nez v1, :cond_20

    .line 501
    .line 502
    const-string v0, "settingValuesBundle"

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :pswitch_a
    iget-object v3, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 508
    .line 509
    iget-object v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0i:LX/05C;

    .line 510
    .line 511
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/3CQ;

    .line 516
    .line 517
    iget-object v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0G:Ljava/util/List;

    .line 518
    .line 519
    if-nez v0, :cond_b

    .line 520
    .line 521
    const-string v0, "selectedContacts"

    .line 522
    .line 523
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    throw v0

    .line 528
    :cond_b
    invoke-virtual {v1, v0}, LX/3CQ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_d

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object v0, v1

    .line 551
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 552
    .line 553
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_c

    .line 558
    .line 559
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "NewGroup/createGroup: totalJids="

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v0, ", botJids="

    .line 580
    .line 581
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    if-nez v0, :cond_e

    .line 588
    .line 589
    const-string v0, "groupNameEdit"

    .line 590
    .line 591
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v7

    .line 595
    :cond_e
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0W:LX/00s;

    .line 604
    .line 605
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    check-cast v8, LX/3Ii;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/4 v2, 0x1

    .line 616
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    invoke-static {v3}, Lcom/indianchat/group/product/newgroup/NewGroup;->A03(Lcom/indianchat/group/product/newgroup/NewGroup;)Ljava/io/File;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    iget-object v9, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 629
    .line 630
    iget v11, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A00:I

    .line 631
    .line 632
    invoke-virtual/range {v8 .. v13}, LX/3Ii;->A0I(Ljava/lang/Integer;Ljava/util/List;IZZ)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0B:LX/1M3;

    .line 636
    .line 637
    if-eqz v1, :cond_f

    .line 638
    .line 639
    iget-object v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0V:LX/00s;

    .line 640
    .line 641
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v1}, LX/19l;->A0b(LX/1M3;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    xor-int/lit8 v0, v0, 0x1

    .line 650
    .line 651
    if-ne v0, v2, :cond_f

    .line 652
    .line 653
    const v0, 0x7f122333

    .line 654
    .line 655
    .line 656
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    const v2, 0x7f1229c2

    .line 668
    .line 669
    .line 670
    const/16 v1, 0x8

    .line 671
    .line 672
    new-instance v0, LX/3MI;

    .line 673
    .line 674
    invoke-direct {v0, v3, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v3, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_f
    invoke-static {v3, v4}, Lcom/indianchat/group/product/newgroup/NewGroup;->A12(Lcom/indianchat/group/product/newgroup/NewGroup;Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_0

    .line 689
    .line 690
    iget-boolean v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0I:Z

    .line 691
    .line 692
    if-eqz v0, :cond_21

    .line 693
    .line 694
    invoke-static {v3}, Lcom/indianchat/group/product/newgroup/NewGroup;->A03(Lcom/indianchat/group/product/newgroup/NewGroup;)Ljava/io/File;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_10

    .line 699
    .line 700
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    :cond_10
    iget-object v0, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0X:LX/00s;

    .line 705
    .line 706
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/36g;

    .line 711
    .line 712
    invoke-virtual {v0}, LX/36g;->A00()LX/2gX;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    iget v5, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A01:I

    .line 721
    .line 722
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v0, "key_raw_jid"

    .line 731
    .line 732
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    if-eqz v7, :cond_11

    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :goto_5
    const-string v0, "key_raw_photo_uri"

    .line 742
    .line 743
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const-string v0, "key_group_name"

    .line 747
    .line 748
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string v0, "key_ephemeral_duration"

    .line 752
    .line 753
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    const-string v0, "group_created"

    .line 757
    .line 758
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    invoke-static {v3, v6}, LX/25w;->A0o(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_11
    const/4 v1, 0x0

    .line 766
    goto :goto_5

    .line 767
    :pswitch_b
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Ljava/lang/ref/Reference;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Landroid/app/Activity;

    .line 776
    .line 777
    if-eqz v1, :cond_0

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    goto :goto_6

    .line 784
    :pswitch_c
    iget-object v1, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, LX/0I0;

    .line 787
    .line 788
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    :goto_6
    if-nez v0, :cond_0

    .line 796
    .line 797
    const/4 v0, -0x1

    .line 798
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_d
    iget-object v1, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, LX/2ZG;

    .line 808
    .line 809
    const/4 v0, 0x1

    .line 810
    iput-boolean v0, v1, LX/2ZG;->A0B:Z

    .line 811
    .line 812
    invoke-virtual {v1}, LX/2Ad;->A0T()V

    .line 813
    .line 814
    .line 815
    iget-boolean v0, v1, LX/2ZG;->A0A:Z

    .line 816
    .line 817
    if-eqz v0, :cond_0

    .line 818
    .line 819
    invoke-static {v1}, LX/2ZG;->A05(LX/2ZG;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_e
    iget-object v2, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, LX/2ZG;

    .line 826
    .line 827
    iget-object v0, v2, LX/2ZG;->A0N:LX/00s;

    .line 828
    .line 829
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, LX/1OF;

    .line 834
    .line 835
    iget-object v0, v2, LX/2ZG;->A0U:LX/1M3;

    .line 836
    .line 837
    invoke-virtual {v1, v0}, LX/1OF;->A00(LX/1M3;)LX/3Jm;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_0

    .line 842
    .line 843
    iget-object v1, v0, LX/3Jm;->A04:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v4, v2, LX/2Ad;->A0m:LX/0JT;

    .line 846
    .line 847
    const/16 v0, 0x16

    .line 848
    .line 849
    new-instance v3, LX/3bc;

    .line 850
    .line 851
    invoke-direct {v3, v1, v0, v2}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_7

    .line 855
    :pswitch_f
    iget-object v3, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, LX/2ZG;

    .line 858
    .line 859
    iget-object v1, v3, LX/2Ad;->A0X:LX/0Hr;

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_0

    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_0

    .line 872
    .line 873
    iget-object v2, v3, LX/2ZG;->A0D:LX/0Do;

    .line 874
    .line 875
    invoke-static {v2}, LX/25t;->A0F(LX/0Do;)LX/0IY;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 880
    .line 881
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_0

    .line 886
    .line 887
    iget-object v0, v3, LX/2ZG;->A0E:LX/0Dp;

    .line 888
    .line 889
    invoke-virtual {v3, v0, v2}, LX/2Ad;->A0L(LX/0Dp;LX/0Do;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_10
    iget-object v1, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, LX/2ZG;

    .line 896
    .line 897
    iget-object v7, v1, LX/2ZG;->A0U:LX/1M3;

    .line 898
    .line 899
    iget-object v6, v1, LX/2Ad;->A0I:LX/0DF;

    .line 900
    .line 901
    iget-object v0, v1, LX/2ZG;->A0L:LX/00s;

    .line 902
    .line 903
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, LX/172;

    .line 908
    .line 909
    iget-object v0, v1, LX/2ZG;->A0M:LX/00s;

    .line 910
    .line 911
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    iget-object v0, v1, LX/2ZG;->A0F:LX/00s;

    .line 916
    .line 917
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, LX/0Rd;

    .line 922
    .line 923
    iget-object v3, v1, LX/2Ad;->A0g:LX/07r;

    .line 924
    .line 925
    iget-object v0, v1, LX/2ZG;->A0J:LX/00s;

    .line 926
    .line 927
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    check-cast v8, LX/1jv;

    .line 932
    .line 933
    invoke-static/range {v2 .. v8}, LX/2xD;->A00(LX/0Rd;LX/07r;LX/172;LX/0nV;LX/0DF;LX/1M3;LX/1jv;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_0

    .line 938
    .line 939
    iget-object v4, v1, LX/2Ad;->A0m:LX/0JT;

    .line 940
    .line 941
    const/16 v0, 0x16

    .line 942
    .line 943
    new-instance v3, LX/3bD;

    .line 944
    .line 945
    invoke-direct {v3, v1, v0}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    :goto_7
    invoke-virtual {v4, v3}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_11
    iget-object v2, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, LX/2Z9;

    .line 955
    .line 956
    iget-object v1, v2, LX/2Z9;->A00:Landroid/view/Menu;

    .line 957
    .line 958
    if-eqz v1, :cond_0

    .line 959
    .line 960
    const/16 v0, 0x3ff

    .line 961
    .line 962
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-nez v0, :cond_0

    .line 967
    .line 968
    iget-object v0, v2, LX/2Z9;->A00:Landroid/view/Menu;

    .line 969
    .line 970
    invoke-static {v0, v2}, LX/2Z9;->A02(Landroid/view/Menu;LX/2Z9;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_12
    iget-object v1, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 977
    .line 978
    const v0, 0x854a

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, LX/3EM;

    .line 986
    .line 987
    iget-object v0, v1, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0B:LX/00l;

    .line 988
    .line 989
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, LX/1Nl;

    .line 994
    .line 995
    if-eqz v4, :cond_0

    .line 996
    .line 997
    iget-object v0, v5, LX/3EM;->A02:LX/05C;

    .line 998
    .line 999
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1000
    .line 1001
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/FLf;

    .line 1006
    .line 1007
    sget-object v3, LX/Eyk;->A02:LX/Eyk;

    .line 1008
    .line 1009
    invoke-virtual {v0, v4, v3}, LX/FLf;->A01(LX/1Nl;LX/Eyk;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v5, v0}, LX/3EM;->A00(LX/3EM;Ljava/util/List;)Ljava/util/HashSet;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iput-object v0, v5, LX/3EM;->A00:Ljava/util/HashSet;

    .line 1018
    .line 1019
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, LX/FLf;

    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    new-instance v1, LX/3YN;

    .line 1027
    .line 1028
    invoke-direct {v1, v5, v0}, LX/3YN;-><init>(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v0, 0x1

    .line 1032
    invoke-virtual {v2, v4, v3, v1, v0}, LX/FLf;->A00(LX/1Nl;LX/Eyk;LX/GKu;Z)Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_13
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 1039
    .line 1040
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A1M:Lcom/google/common/base/Optional;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "getNoPaymentActionRequiredMessage"

    .line 1046
    .line 1047
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :pswitch_14
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LX/0Hr;

    .line 1055
    .line 1056
    goto/16 :goto_11

    .line 1057
    .line 1058
    :pswitch_15
    iget-object v2, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 1061
    .line 1062
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iget-object v0, v2, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A08:LX/05C;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v0, "https://www.indianchat.com/legal/terms-of-service"

    .line 1072
    .line 1073
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0, v2, v1}, LX/25s;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_16
    iget-object v1, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Lcom/indianchat/group/ui/events/EventCreationActivity;

    .line 1088
    .line 1089
    iget-object v0, v1, Lcom/indianchat/group/ui/events/EventCreationActivity;->A01:LX/00s;

    .line 1090
    .line 1091
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, LX/0hs;

    .line 1096
    .line 1097
    iget-object v0, v1, Lcom/indianchat/group/ui/events/EventCreationActivity;->A04:LX/00l;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    const/4 v5, 0x0

    .line 1104
    const-class v4, Lcom/indianchat/group/ui/events/EventCreationActivity;

    .line 1105
    .line 1106
    const/16 v7, 0xb

    .line 1107
    .line 1108
    const/4 v8, 0x4

    .line 1109
    move-object v6, v5

    .line 1110
    invoke-virtual/range {v2 .. v8}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_17
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LX/3PF;

    .line 1117
    .line 1118
    iget-object v2, v0, LX/3PF;->A04:LX/0JT;

    .line 1119
    .line 1120
    const v1, 0x7f123713

    .line 1121
    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_18
    iget-object v4, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 1131
    .line 1132
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 1133
    .line 1134
    iget-object v0, v4, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A0J:LX/00l;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    if-eqz v3, :cond_12

    .line 1145
    .line 1146
    iget-object v0, v4, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A0H:LX/00l;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    const/4 v1, 0x0

    .line 1153
    const/4 v0, 0x6

    .line 1154
    invoke-static {v4, v3, v1, v0, v2}, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A04(Lcom/indianchat/group/ui/ExitGroupsDialogFragment;LX/1M3;Ljava/lang/Boolean;II)V

    .line 1155
    .line 1156
    .line 1157
    :cond_12
    iget-object v2, v4, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A08:LX/3mO;

    .line 1158
    .line 1159
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const-string v0, "about-blocking-reporting"

    .line 1164
    .line 1165
    goto/16 :goto_13

    .line 1166
    .line 1167
    :pswitch_19
    iget-object v2, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, LX/2Dw;

    .line 1170
    .line 1171
    iget-object v0, v2, LX/2Dw;->A05:LX/05C;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iget-object v0, v2, LX/2Dw;->A0G:LX/3TY;

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v2, LX/2Dw;->A07:LX/05C;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    iget-object v0, v2, LX/2Dw;->A0F:LX/3Tb;

    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_1a
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LX/341;

    .line 1197
    .line 1198
    iget-object v0, v0, LX/341;->A05:Lkotlin/jvm/functions/Function0;

    .line 1199
    .line 1200
    goto/16 :goto_12

    .line 1201
    .line 1202
    :pswitch_1b
    iget-object v4, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v4, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 1205
    .line 1206
    iget-object v3, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0b:LX/00s;

    .line 1207
    .line 1208
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, LX/82a;->A0a()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_13

    .line 1217
    .line 1218
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    const/4 v1, 0x0

    .line 1223
    const/4 v0, 0x0

    .line 1224
    invoke-virtual {v2, v0, v1}, LX/82a;->A0O(LX/0JC;I)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0p:LX/8oI;

    .line 1228
    .line 1229
    invoke-virtual {v2, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v0, LX/3TG;

    .line 1233
    .line 1234
    invoke-direct {v0, v4, v1}, LX/3TG;-><init>(Lcom/indianchat/group/product/newgroup/NewGroup;I)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v0, v2, LX/82a;->A0B:LX/8oJ;

    .line 1238
    .line 1239
    :cond_13
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    const/16 v0, 0x12

    .line 1244
    .line 1245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v2, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_1c
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;

    .line 1260
    .line 1261
    iget-object v2, v0, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;->A00:LX/3mO;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const-string v0, "community-hidden-groups"

    .line 1268
    .line 1269
    goto/16 :goto_13

    .line 1270
    .line 1271
    :pswitch_1d
    iget-object v9, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v9, LX/2HF;

    .line 1274
    .line 1275
    const/4 v8, 0x1

    .line 1276
    :try_start_0
    iget-object v0, v9, LX/2HF;->A01:LX/05C;

    .line 1277
    .line 1278
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 1279
    .line 1280
    invoke-static {v12}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iget-object v2, v9, LX/2HF;->A03:LX/1M3;

    .line 1285
    .line 1286
    invoke-virtual {v0, v2}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    if-eqz v0, :cond_15

    .line 1295
    .line 1296
    invoke-virtual {v0}, LX/0DF;->A06()LX/1Fi;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-eqz v0, :cond_15

    .line 1301
    .line 1302
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 1303
    .line 1304
    iget-boolean v0, v0, LX/0DI;->A19:Z

    .line 1305
    .line 1306
    if-ne v0, v8, :cond_15

    .line 1307
    .line 1308
    iget-object v1, v9, LX/2HF;->A02:LX/3Wl;

    .line 1309
    .line 1310
    const/4 v0, 0x0

    .line 1311
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    new-array v3, v8, [Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-static {v2, v3, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v1, LX/3Wl;->A01:LX/0iC;

    .line 1321
    .line 1322
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1326
    :try_start_1
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 1327
    .line 1328
    const-string v1, "SELECT group_jid, requested_by_jid, requested_for_jid, request_creation_time FROM non_admin_group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC "

    .line 1329
    .line 1330
    const-string v0, "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL"

    .line 1331
    .line 1332
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1336
    :try_start_2
    const-string v0, "group_jid"

    .line 1337
    .line 1338
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    const-string v0, "requested_for_jid"

    .line 1343
    .line 1344
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    const-string v0, "request_creation_time"

    .line 1349
    .line 1350
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    const-string v0, "requested_by_jid"

    .line 1355
    .line 1356
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v10

    .line 1364
    if-eqz v10, :cond_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1365
    .line 1366
    :try_start_3
    sget-object v10, LX/1M3;->A01:LX/1M4;

    .line 1367
    .line 1368
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10

    .line 1372
    invoke-static {v10}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v14

    .line 1376
    sget-object v11, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1377
    .line 1378
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    invoke-static {v10}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v16

    .line 1386
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v17

    .line 1390
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    invoke-virtual {v11, v10}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v15

    .line 1398
    new-instance v13, LX/3Bb;

    .line 1399
    .line 1400
    invoke-direct/range {v13 .. v18}, LX/3Bb;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    goto :goto_8
    :try_end_3
    .catch LX/08k; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1407
    :catch_0
    move-exception v11

    .line 1408
    :try_start_4
    const-string v10, "NonAdminGJRSTore/invalid group or requester jid"

    .line 1409
    .line 1410
    invoke-static {v10, v11}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1414
    :cond_14
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1415
    .line 1416
    .line 1417
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_15

    .line 1429
    .line 1430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, LX/3Bb;

    .line 1435
    .line 1436
    invoke-static {v12}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    iget-object v0, v2, LX/3Bb;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1441
    .line 1442
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    new-instance v0, LX/DHG;

    .line 1447
    .line 1448
    invoke-direct {v0, v1, v2}, LX/DHG;-><init>(LX/0DF;LX/3Bb;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1455
    :catchall_0
    move-exception v1

    .line 1456
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1457
    :catchall_1
    move-exception v0

    .line 1458
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1459
    .line 1460
    .line 1461
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1462
    :catchall_2
    move-exception v1

    .line 1463
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1464
    :catchall_3
    :try_start_a
    move-exception v0

    .line 1465
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1466
    .line 1467
    .line 1468
    throw v0

    .line 1469
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    sget-object v0, LX/DHI;->A00:LX/DHI;

    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v9, LX/2HF;->A00:LX/06w;

    .line 1482
    .line 1483
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1487
    :catch_1
    move-exception v1

    .line 1488
    const-string v0, "NonAdminGJRViewModel/loadPendingRequests failed"

    .line 1489
    .line 1490
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v3, v9, LX/2HF;->A00:LX/06w;

    .line 1494
    .line 1495
    new-array v2, v8, [LX/Drn;

    .line 1496
    .line 1497
    const/4 v1, 0x0

    .line 1498
    sget-object v0, LX/DHI;->A00:LX/DHI;

    .line 1499
    .line 1500
    invoke-static {v0, v2, v1}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :pswitch_1e
    iget-object v6, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v6, LX/2IH;

    .line 1511
    .line 1512
    iget-object v5, v6, LX/2IH;->A02:LX/06w;

    .line 1513
    .line 1514
    const-string v0, "BroadcastListQuotaViewModel/fetchBroadcastListNamesAndParticipantsCount/start"

    .line 1515
    .line 1516
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v0, v6, LX/2IH;->A07:LX/05C;

    .line 1520
    .line 1521
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v0}, LX/0n0;->A0K()Ljava/util/ArrayList;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    :cond_16
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_19

    .line 1542
    .line 1543
    invoke-static {v7}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    const-string v0, "BroadcastListQuotaViewModel/getBroadcastListName/start"

    .line 1551
    .line 1552
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v6, LX/2IH;->A06:LX/05C;

    .line 1556
    .line 1557
    invoke-static {v0, v3}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    if-eqz v2, :cond_18

    .line 1562
    .line 1563
    iget-object v1, v6, LX/2IH;->A0C:LX/0my;

    .line 1564
    .line 1565
    const/4 v0, -0x1

    .line 1566
    invoke-virtual {v1, v2, v0}, LX/0my;->A0U(LX/0DF;I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    :goto_b
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 1571
    .line 1572
    invoke-static {v3}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    const/4 v0, 0x0

    .line 1577
    if-eqz v1, :cond_17

    .line 1578
    .line 1579
    iget-object v0, v6, LX/2IH;->A0A:LX/05C;

    .line 1580
    .line 1581
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, LX/0l0;

    .line 1586
    .line 1587
    invoke-virtual {v0, v1}, LX/0l0;->A09(LX/1Dr;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    :cond_17
    if-eqz v2, :cond_16

    .line 1596
    .line 1597
    if-eqz v0, :cond_16

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    const/4 v0, 0x1

    .line 1604
    if-le v1, v0, :cond_16

    .line 1605
    .line 1606
    sub-int/2addr v1, v0

    .line 1607
    new-instance v0, LX/NkI;

    .line 1608
    .line 1609
    invoke-direct {v0, v3, v2, v1}, LX/NkI;-><init>(LX/0Ci;Ljava/lang/String;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    goto :goto_a

    .line 1616
    :cond_18
    const/4 v2, 0x0

    .line 1617
    goto :goto_b

    .line 1618
    :cond_19
    invoke-virtual {v5, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :pswitch_1f
    iget-object v3, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v3, LX/2ZG;

    .line 1625
    .line 1626
    iget-object v2, v3, LX/2Ad;->A0X:LX/0Hr;

    .line 1627
    .line 1628
    new-instance v1, LX/6kW;

    .line 1629
    .line 1630
    invoke-direct {v1, v2}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 1631
    .line 1632
    .line 1633
    const v0, 0x7f121ddb

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v1, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v0, v3, LX/2Ad;->A09:Landroid/widget/ImageView;

    .line 1644
    .line 1645
    invoke-virtual {v1, v0}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 1646
    .line 1647
    .line 1648
    sget-object v0, LX/7RS;->A02:LX/7RS;

    .line 1649
    .line 1650
    invoke-virtual {v1, v0}, LX/6kW;->setAction(LX/7RS;)V

    .line 1651
    .line 1652
    .line 1653
    sget-object v0, LX/7QP;->A04:LX/7QP;

    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v3, LX/2ZG;->A0V:LX/08m;

    .line 1659
    .line 1660
    invoke-virtual {v0}, LX/08m;->A0P()LX/76Q;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    const/4 v2, 0x1

    .line 1665
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    const-string v0, "group_status_creation_tooltip_nux"

    .line 1670
    .line 1671
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_20
    iget-object v2, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, LX/2ZG;

    .line 1678
    .line 1679
    iget-boolean v0, v2, LX/2ZG;->A0C:Z

    .line 1680
    .line 1681
    iget-object v1, v2, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1682
    .line 1683
    if-nez v0, :cond_1a

    .line 1684
    .line 1685
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 1686
    .line 1687
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v1, v2, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1691
    .line 1692
    const/4 v0, 0x1

    .line 1693
    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 1694
    .line 1695
    .line 1696
    return-void

    .line 1697
    :cond_1a
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1698
    .line 1699
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v1, v2, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1703
    .line 1704
    const/4 v0, 0x0

    .line 1705
    goto :goto_c

    .line 1706
    :pswitch_21
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, LX/2Z9;

    .line 1709
    .line 1710
    invoke-static {v0}, LX/2Z9;->A07(LX/2Z9;)V

    .line 1711
    .line 1712
    .line 1713
    return-void

    .line 1714
    :pswitch_22
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, LX/2Z9;

    .line 1717
    .line 1718
    :try_start_b
    iget-object v1, v0, LX/2Z9;->A0J:LX/00s;

    .line 1719
    .line 1720
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    sget-object v1, LX/1FQ;->A01:LX/1FR;

    .line 1724
    .line 1725
    const-string v1, "867051314767696"

    .line 1726
    .line 1727
    invoke-static {v1}, LX/1FR;->A01(Ljava/lang/String;)LX/1FQ;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    const/16 v1, 0xf

    .line 1732
    .line 1733
    new-instance v7, LX/3cA;

    .line 1734
    .line 1735
    invoke-direct {v7, v0, v1}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v1, v0, LX/2Z9;->A0D:LX/00s;

    .line 1739
    .line 1740
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    check-cast v3, LX/0XL;

    .line 1745
    .line 1746
    iget-object v4, v0, LX/2Z9;->A0a:LX/1M3;

    .line 1747
    .line 1748
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    const/4 v8, 0x0

    .line 1753
    const/4 v5, 0x0

    .line 1754
    const/4 v9, 0x1

    .line 1755
    invoke-static {v3, v9, v4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v2, LX/2ez;

    .line 1759
    .line 1760
    invoke-direct/range {v2 .. v9}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;IZ)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v1, v0, LX/2Z9;->A0M:LX/00s;

    .line 1764
    .line 1765
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    check-cast v1, LX/0n3;

    .line 1770
    .line 1771
    invoke-virtual {v1, v2}, LX/0n3;->A0A(LX/2ez;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    iget-object v2, v0, LX/2Aa;->A0Q:LX/0JT;

    .line 1775
    .line 1776
    const/16 v1, 0x9

    .line 1777
    .line 1778
    invoke-static {v2, v0, v1}, LX/3bD;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 1779
    .line 1780
    .line 1781
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1782
    :catch_2
    move-exception v4

    .line 1783
    iget-object v3, v0, LX/2Aa;->A0Q:LX/0JT;

    .line 1784
    .line 1785
    const/16 v2, 0x10

    .line 1786
    .line 1787
    goto :goto_d

    .line 1788
    :pswitch_23
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, LX/2Z9;

    .line 1791
    .line 1792
    :try_start_c
    iget-object v1, v0, LX/2Z9;->A0L:LX/00s;

    .line 1793
    .line 1794
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    sget-object v2, LX/1Nh;->A00:LX/1FQ;

    .line 1798
    .line 1799
    const/16 v1, 0xe

    .line 1800
    .line 1801
    new-instance v7, LX/3cA;

    .line 1802
    .line 1803
    invoke-direct {v7, v0, v1}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v1, v0, LX/2Z9;->A0D:LX/00s;

    .line 1807
    .line 1808
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    check-cast v3, LX/0XL;

    .line 1813
    .line 1814
    iget-object v4, v0, LX/2Z9;->A0a:LX/1M3;

    .line 1815
    .line 1816
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    const/4 v8, 0x0

    .line 1821
    const/4 v5, 0x0

    .line 1822
    const/4 v9, 0x1

    .line 1823
    invoke-static {v3, v9, v4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v2, LX/2ez;

    .line 1827
    .line 1828
    invoke-direct/range {v2 .. v9}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;IZ)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v1, v0, LX/2Z9;->A0M:LX/00s;

    .line 1832
    .line 1833
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    check-cast v1, LX/0n3;

    .line 1838
    .line 1839
    invoke-virtual {v1, v2}, LX/0n3;->A0A(LX/2ez;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    iget-object v2, v0, LX/2Aa;->A0Q:LX/0JT;

    .line 1843
    .line 1844
    const/16 v1, 0xa

    .line 1845
    .line 1846
    invoke-static {v2, v0, v1}, LX/3bD;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 1847
    .line 1848
    .line 1849
    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1850
    :catch_3
    move-exception v4

    .line 1851
    iget-object v3, v0, LX/2Aa;->A0Q:LX/0JT;

    .line 1852
    .line 1853
    const/16 v2, 0x11

    .line 1854
    .line 1855
    :goto_d
    new-instance v1, LX/3bJ;

    .line 1856
    .line 1857
    invoke-direct {v1, v4, v0, v2}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1861
    .line 1862
    .line 1863
    return-void

    .line 1864
    :pswitch_24
    iget-object v5, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v5, LX/2Z9;

    .line 1867
    .line 1868
    iget-object v0, v5, LX/2Z9;->A0K:LX/00s;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    iget-object v3, v5, LX/2Z9;->A0a:LX/1M3;

    .line 1875
    .line 1876
    const/4 v6, 0x0

    .line 1877
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1878
    .line 1879
    .line 1880
    const/16 v2, 0x1d

    .line 1881
    .line 1882
    const/4 v1, 0x1

    .line 1883
    new-instance v0, LX/3GL;

    .line 1884
    .line 1885
    invoke-direct {v0, v2, v1, v1}, LX/3GL;-><init>(IZZ)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v4, v0, v3}, LX/0nV;->A07(LX/3GL;LX/1M3;)LX/38e;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    iget v1, v0, LX/38e;->A00:I

    .line 1893
    .line 1894
    iget-object v3, v5, LX/2Aa;->A0Q:LX/0JT;

    .line 1895
    .line 1896
    if-lez v1, :cond_1b

    .line 1897
    .line 1898
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    const-string v0, "Forced "

    .line 1903
    .line 1904
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    const-string v0, " participant(s) to PN (kept LID addressing)"

    .line 1911
    .line 1912
    goto :goto_e

    .line 1913
    :pswitch_25
    iget-object v4, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v4, LX/2Z9;

    .line 1916
    .line 1917
    iget-object v0, v4, LX/2Z9;->A0K:LX/00s;

    .line 1918
    .line 1919
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    iget-object v2, v4, LX/2Z9;->A0a:LX/1M3;

    .line 1924
    .line 1925
    const/4 v6, 0x0

    .line 1926
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1927
    .line 1928
    .line 1929
    const/16 v1, 0x3f

    .line 1930
    .line 1931
    new-instance v0, LX/3GL;

    .line 1932
    .line 1933
    invoke-direct {v0, v1, v6, v6}, LX/3GL;-><init>(IZZ)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v3, v0, v2}, LX/0nV;->A07(LX/3GL;LX/1M3;)LX/38e;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    iget v1, v0, LX/38e;->A00:I

    .line 1941
    .line 1942
    iget-object v3, v4, LX/2Aa;->A0Q:LX/0JT;

    .line 1943
    .line 1944
    if-lez v1, :cond_1b

    .line 1945
    .line 1946
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    const-string v0, "Replaced "

    .line 1951
    .line 1952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    const-string v0, " LID participant(s) with PN"

    .line 1959
    .line 1960
    :goto_e
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    :goto_f
    invoke-virtual {v3, v0, v6}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 1965
    .line 1966
    .line 1967
    return-void

    .line 1968
    :cond_1b
    const-string v0, "No LID participants to replace"

    .line 1969
    .line 1970
    goto :goto_f

    .line 1971
    :pswitch_26
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v0, LX/2Aa;

    .line 1974
    .line 1975
    iget-object v0, v0, LX/2Aa;->A02:LX/0Hr;

    .line 1976
    .line 1977
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    const-string v0, "Result"

    .line 1982
    .line 1983
    invoke-virtual {v1, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 1984
    .line 1985
    .line 1986
    const-string v0, "Request sent to add TEE Meta AI bot to group"

    .line 1987
    .line 1988
    goto :goto_10

    .line 1989
    :pswitch_27
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, LX/2Aa;

    .line 1992
    .line 1993
    iget-object v0, v0, LX/2Aa;->A02:LX/0Hr;

    .line 1994
    .line 1995
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    const-string v0, "Result"

    .line 2000
    .line 2001
    invoke-virtual {v1, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 2002
    .line 2003
    .line 2004
    const-string v0, "Request sent to add OPEN Meta AI bot to group"

    .line 2005
    .line 2006
    :goto_10
    invoke-virtual {v1, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v1}, LX/25x;->A0t(LX/GhQ;)V

    .line 2010
    .line 2011
    .line 2012
    return-void

    .line 2013
    :pswitch_28
    iget-object v2, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v2, LX/2Aa;

    .line 2016
    .line 2017
    iget-object v0, v2, LX/2Aa;->A05:LX/00s;

    .line 2018
    .line 2019
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    check-cast v1, LX/1m4;

    .line 2024
    .line 2025
    iget-object v0, v2, LX/2Aa;->A0K:LX/0Ci;

    .line 2026
    .line 2027
    invoke-virtual {v1, v0}, LX/1m4;->A0C(LX/0Ci;)V

    .line 2028
    .line 2029
    .line 2030
    return-void

    .line 2031
    :pswitch_29
    iget-object v3, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v3, LX/2Z9;

    .line 2034
    .line 2035
    iget-object v0, v3, LX/2Z9;->A0K:LX/00s;

    .line 2036
    .line 2037
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    iget-object v0, v3, LX/2Z9;->A0a:LX/1M3;

    .line 2042
    .line 2043
    invoke-virtual {v1, v0}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_1d

    .line 2060
    .line 2061
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    iget-object v0, v3, LX/2Z9;->A0C:LX/00s;

    .line 2066
    .line 2067
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-virtual {v0, v1}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-eqz v0, :cond_1c

    .line 2076
    .line 2077
    :cond_1d
    iget-object v1, v3, LX/2Aa;->A0Q:LX/0JT;

    .line 2078
    .line 2079
    const/16 v0, 0x10

    .line 2080
    .line 2081
    invoke-static {v1, v3, v0}, LX/3bD;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 2082
    .line 2083
    .line 2084
    return-void

    .line 2085
    :pswitch_2a
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, LX/2Aa;

    .line 2088
    .line 2089
    iget-object v0, v0, LX/2Aa;->A02:LX/0Hr;

    .line 2090
    .line 2091
    :goto_11
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 2092
    .line 2093
    .line 2094
    return-void

    .line 2095
    :pswitch_2b
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2098
    .line 2099
    :goto_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    return-void

    .line 2103
    :pswitch_2c
    iget-object v0, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v0, LX/3Hl;

    .line 2106
    .line 2107
    iget-object v0, v0, LX/3Hl;->A0c:LX/0I0;

    .line 2108
    .line 2109
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 2110
    .line 2111
    .line 2112
    return-void

    .line 2113
    :pswitch_2d
    iget-object v3, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v3, LX/3Hl;

    .line 2116
    .line 2117
    iget v1, v3, LX/3Hl;->A00:I

    .line 2118
    .line 2119
    if-eqz v1, :cond_1e

    .line 2120
    .line 2121
    iget-object v0, v3, LX/3Hl;->A0c:LX/0I0;

    .line 2122
    .line 2123
    invoke-virtual {v0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    if-nez v2, :cond_1f

    .line 2128
    .line 2129
    :cond_1e
    iget-object v0, v3, LX/3Hl;->A0c:LX/0I0;

    .line 2130
    .line 2131
    iget-object v2, v0, LX/0I0;->A00:Landroid/view/View;

    .line 2132
    .line 2133
    :cond_1f
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v0, v3, LX/3Hl;->A08:Landroid/content/Context;

    .line 2137
    .line 2138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    const v0, 0x7f122d04

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    const/4 v0, -0x1

    .line 2150
    invoke-static {v2, v1, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 2155
    .line 2156
    .line 2157
    return-void

    .line 2158
    :pswitch_2e
    iget-object v1, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v1, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;

    .line 2161
    .line 2162
    const/4 v0, 0x4

    .line 2163
    invoke-static {v1, v0}, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A00(Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;I)V

    .line 2164
    .line 2165
    .line 2166
    iget-object v0, v1, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A04:LX/05C;

    .line 2167
    .line 2168
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    const-string v0, "double-check-links"

    .line 2177
    .line 2178
    goto :goto_13

    .line 2179
    :pswitch_2f
    iget-object v1, v1, LX/3bD;->A00:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v1, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;

    .line 2182
    .line 2183
    const/4 v0, 0x4

    .line 2184
    invoke-static {v1, v0}, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A00(Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;I)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v0, v1, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A04:LX/05C;

    .line 2188
    .line 2189
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    const-string v0, "examples-of-scams"

    .line 2198
    .line 2199
    :goto_13
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    return-void

    .line 2203
    :cond_20
    const-string v0, "extra_group_settings_bundle"

    .line 2204
    .line 2205
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2206
    .line 2207
    .line 2208
    const-string v1, "extra_is_hidden_subgroup_bundle"

    .line 2209
    .line 2210
    iget-boolean v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0K:Z

    .line 2211
    .line 2212
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2213
    .line 2214
    .line 2215
    const-string v0, "group_suggested"

    .line 2216
    .line 2217
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v4, v3}, LX/25w;->A0o(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2221
    .line 2222
    .line 2223
    return-void

    .line 2224
    :cond_21
    const v0, 0x7f1211a3

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 2231
    .line 2232
    const/16 v1, 0x9

    .line 2233
    .line 2234
    new-instance v0, LX/3aM;

    .line 2235
    .line 2236
    invoke-direct {v0, v3, v10, v4, v1}, LX/3aM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 2240
    .line 2241
    .line 2242
    return-void

    .line 2243
    nop

    .line 2244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_12
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_11
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_10
        :pswitch_20
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_8
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_1
    .end packed-switch
.end method
