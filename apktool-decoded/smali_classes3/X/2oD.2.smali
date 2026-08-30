.class public LX/2oD;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2oD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2oD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/2oD;
    .locals 1

    .line 0
    new-instance v0, LX/2oD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2oD;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/2oD;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v5, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;

    .line 18
    .line 19
    iget-object v0, v5, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v5, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v2, v1, v0}, LX/3Cn;->A00(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v4, LX/0wg;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0b19dc

    .line 49
    .line 50
    .line 51
    iget v2, v5, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A00:I

    .line 52
    .line 53
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "entryPoint"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v3}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v4, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/0wg;->A02()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v6, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, LX/2r3;

    .line 84
    .line 85
    iget-object v7, v6, LX/2r3;->A1O:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v6}, LX/2r3;->A5N()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_3

    .line 96
    .line 97
    iget-object v7, v6, LX/0I0;->A0B:LX/0JT;

    .line 98
    .line 99
    instance-of v0, v6, LX/2jV;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const v0, 0x7f120058

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v7, v0, v1}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    instance-of v0, v6, Lcom/indianchat/community/product/CommunityAdminPickerActivity;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const v0, 0x7f120057

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v5, v6, LX/0Hw;->A03:LX/0FJ;

    .line 128
    .line 129
    const v4, 0x7f10017a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, LX/2r3;->A5N()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v2, v0

    .line 137
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6}, LX/2r3;->A5N()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1, v4, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, v6, LX/2r3;->A0v:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/AAl;

    .line 163
    .line 164
    invoke-static {v7}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v0, v6, LX/2r3;->A05:LX/38P;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, LX/38P;->A00()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v0, v6, LX/2r3;->A1M:LX/0K1;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/0K1;->A01()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v2, v0}, LX/AAl;->A06(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, LX/2r3;->A6V()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1f

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    new-instance v5, LX/3cS;

    .line 196
    .line 197
    invoke-direct {v5, v6, v0}, LX/3cS;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v6, LX/2r3;->A0P:Z

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1d

    .line 217
    .line 218
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v0, v1, LX/0aa;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    iget-object v0, v6, LX/2r3;->A1Q:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v2, :cond_5

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_3
    iget-object v0, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_0

    .line 253
    .line 254
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v0, v3, LX/92Y;->A0V:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "com.indianchat.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity"

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const-string v0, "broadcast_list_home_entrypoint"

    .line 274
    .line 275
    const/4 v5, 0x4

    .line 276
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, LX/92Y;->A0M:LX/05C;

    .line 283
    .line 284
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :pswitch_4
    iget-object v3, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 291
    .line 292
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1m:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/AFr;

    .line 299
    .line 300
    sget-object v1, LX/2sk;->A08:LX/2sk;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v2, v0, v1, v0}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v1}, LX/92Y;->A0h(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_5
    iget-object v0, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_6
    iget-object v1, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/2ai;

    .line 329
    .line 330
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 331
    .line 332
    iget-object v0, v1, LX/2ai;->A00:LX/3ke;

    .line 333
    .line 334
    invoke-interface {v0}, LX/3ke;->BWl()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_7
    iget-object v3, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, LX/2aj;

    .line 341
    .line 342
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 343
    .line 344
    iget-object v2, v3, LX/2aj;->A03:LX/3ke;

    .line 345
    .line 346
    iget-object v1, v3, LX/2aj;->A00:LX/3TJ;

    .line 347
    .line 348
    if-nez v1, :cond_6

    .line 349
    .line 350
    const-string v0, "row"

    .line 351
    .line 352
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    :cond_6
    iget-object v0, v3, LX/2aj;->A05:LX/00r;

    .line 358
    .line 359
    invoke-static {v0}, LX/25w;->A0C(LX/00r;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v2, v0, v1}, LX/3ke;->BtQ(Landroid/view/View;LX/3TJ;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_8
    iget-object v1, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/36M;

    .line 370
    .line 371
    iget-object v0, v1, LX/36M;->A00:LX/0Hr;

    .line 372
    .line 373
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v0, v1, LX/36M;->A01:Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    new-instance v2, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;

    .line 384
    .line 385
    invoke-direct {v2}, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "is_hidden_subgroup_initial"

    .line 393
    .line 394
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "GROUP_VISIBILITY_DIALOG"

    .line 401
    .line 402
    invoke-static {v2, v4, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_9
    iget-object v0, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00s;

    .line 411
    .line 412
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/2IK;

    .line 417
    .line 418
    invoke-static {v1}, LX/2IK;->A01(LX/2IK;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/2rt;->A02:LX/2rt;

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :pswitch_a
    iget-object v0, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00s;

    .line 429
    .line 430
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/2IK;

    .line 435
    .line 436
    invoke-static {v1}, LX/2IK;->A01(LX/2IK;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/2rt;->A04:LX/2rt;

    .line 440
    .line 441
    :goto_2
    invoke-static {v0, v1}, LX/2IK;->A00(LX/2rt;LX/2IK;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_b
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v3, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;

    .line 452
    .line 453
    iget-object v0, v3, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;->A02:LX/05C;

    .line 454
    .line 455
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v1, 0x0

    .line 463
    const/4 v0, 0x3

    .line 464
    invoke-static {v2, v1, v1, v0}, LX/1A7;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v3, v4}, LX/25s;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_c
    iget-object v3, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 475
    .line 476
    const v0, 0x7f123880

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v3, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00l;

    .line 483
    .line 484
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, LX/2I1;

    .line 489
    .line 490
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/2I1;

    .line 495
    .line 496
    iget-object v0, v0, LX/2I1;->A05:LX/0Ie;

    .line 497
    .line 498
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    xor-int/lit8 v1, v0, 0x1

    .line 503
    .line 504
    iget-object v0, v2, LX/2I1;->A06:LX/0Ie;

    .line 505
    .line 506
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v3, v2, v0, v1}, LX/2I1;->A00(Landroid/content/Context;LX/2I1;Ljava/util/List;Z)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_d
    const/4 v0, 0x0

    .line 517
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;

    .line 523
    .line 524
    invoke-static {v3}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v0, 0x7f123880

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v0, v3, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A01:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 539
    .line 540
    if-eqz v0, :cond_7

    .line 541
    .line 542
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 543
    .line 544
    :goto_3
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const/4 v0, 0x0

    .line 549
    new-instance v4, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;

    .line 550
    .line 551
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;-><init>(Landroid/content/Context;Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;LX/0Xd;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :cond_7
    const/4 v1, 0x0

    .line 557
    goto :goto_3

    .line 558
    :pswitch_e
    iget-object v0, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/36N;

    .line 561
    .line 562
    iget-object v1, v0, LX/36N;->A01:LX/3iU;

    .line 563
    .line 564
    check-cast v1, LX/3XI;

    .line 565
    .line 566
    iget v0, v1, LX/3XI;->$t:I

    .line 567
    .line 568
    if-eqz v0, :cond_8

    .line 569
    .line 570
    iget-object v0, v1, LX/3XI;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/2Wv;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/2Wv;->A5o()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_8
    iget-object v3, v1, LX/3XI;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 581
    .line 582
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "com.indianchat.limitsharing.LimitSharingSettingActivity"

    .line 591
    .line 592
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "jid"

    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    const/16 v0, 0x68

    .line 609
    .line 610
    invoke-virtual {v3, v2, v0}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_f
    iget-object v9, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v9, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 617
    .line 618
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    if-eqz v2, :cond_9

    .line 622
    .line 623
    const-string v0, "key_selection_only"

    .line 624
    .line 625
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    :cond_9
    const/4 v5, 0x0

    .line 630
    const/4 v4, 0x1

    .line 631
    if-eqz v1, :cond_c

    .line 632
    .line 633
    invoke-virtual {v9}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v1, v0, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v9}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v0, v0, LX/2Ji;->A00:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/0Br;->A13(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_b

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object v0, v1

    .line 668
    check-cast v0, LX/07m;

    .line 669
    .line 670
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-ne v0, v4, :cond_a

    .line 675
    .line 676
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_b
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_10

    .line 693
    .line 694
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/39r;

    .line 701
    .line 702
    iget-object v0, v0, LX/39r;->A01:LX/12H;

    .line 703
    .line 704
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_c
    iget-object v6, v9, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0F:LX/00l;

    .line 709
    .line 710
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 715
    .line 716
    iget-object v0, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00s;

    .line 717
    .line 718
    invoke-static {v0}, LX/25v;->A1N(LX/00s;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_16

    .line 723
    .line 724
    iget-object v0, v9, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0D:LX/05C;

    .line 725
    .line 726
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 727
    .line 728
    invoke-static {v1}, LX/25t;->A0s(LX/00s;)Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsUtilImpl;->A0J:LX/10e;

    .line 733
    .line 734
    invoke-virtual {v0}, LX/10e;->A03()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_12

    .line 739
    .line 740
    invoke-static {v1}, LX/25t;->A0s(LX/00s;)Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsUtilImpl;->A0J:LX/10e;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/10e;->A04()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_12

    .line 751
    .line 752
    invoke-virtual {v9}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v1, v0, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v9}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v0, v0, LX/2Ji;->A00:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-static {v1, v0}, LX/0Br;->A13(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_e

    .line 781
    .line 782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    move-object v0, v2

    .line 787
    check-cast v0, LX/07m;

    .line 788
    .line 789
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, LX/39r;

    .line 792
    .line 793
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-ne v0, v4, :cond_d

    .line 798
    .line 799
    iget v0, v1, LX/39r;->A00:I

    .line 800
    .line 801
    if-eq v0, v4, :cond_d

    .line 802
    .line 803
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_6

    .line 807
    :cond_e
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_f

    .line 820
    .line 821
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LX/39r;

    .line 828
    .line 829
    iget-object v0, v0, LX/39r;->A01:LX/12H;

    .line 830
    .line 831
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_f
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const/4 v0, 0x3

    .line 840
    new-array v2, v0, [LX/07m;

    .line 841
    .line 842
    const-string v1, "LABEL_ITEM_BUNDLE_KEY"

    .line 843
    .line 844
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "ADDED_LABEL_INFOS_KEY"

    .line 856
    .line 857
    invoke-static {v0, v1, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0f()LX/34H;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget-object v0, v0, LX/34H;->A06:Ljava/util/Collection;

    .line 871
    .line 872
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v0, "CHAT_JIDS_KEY"

    .line 881
    .line 882
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v0, "LABEL_ITEM_REQUEST_KEY"

    .line 890
    .line 891
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 892
    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_10
    invoke-virtual {v9}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v0, v0, LX/2Ji;->A03:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    invoke-virtual {v9}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget-object v0, v0, LX/2Ji;->A04:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    instance-of v0, v10, Ljava/util/Collection;

    .line 916
    .line 917
    if-eqz v0, :cond_13

    .line 918
    .line 919
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_13

    .line 924
    .line 925
    :cond_11
    invoke-static {v9, v11}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    :cond_12
    :goto_8
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_13
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_11

    .line 941
    .line 942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Ljava/lang/Number;

    .line 947
    .line 948
    if-eqz v0, :cond_14

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-ne v0, v4, :cond_14

    .line 955
    .line 956
    iget-object v0, v9, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 957
    .line 958
    if-eqz v0, :cond_15

    .line 959
    .line 960
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 961
    .line 962
    .line 963
    :cond_15
    invoke-static {v9}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const/4 v12, 0x0

    .line 968
    const/4 v13, 0x3

    .line 969
    new-instance v7, LX/3gp;

    .line 970
    .line 971
    invoke-direct/range {v7 .. v13}, LX/3gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_16
    invoke-static {v9}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_10
    iget-object v5, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;

    .line 985
    .line 986
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A09:LX/05C;

    .line 987
    .line 988
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    iget-object v4, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A0G:LX/00l;

    .line 993
    .line 994
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    iget-object v2, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    .line 999
    .line 1000
    const/4 v1, 0x0

    .line 1001
    const-string v0, "usage"

    .line 1002
    .line 1003
    invoke-virtual {v6, v3, v1, v0, v2}, LX/3IL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A0B:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A0H:LX/00l;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "com.indianchat.settings.ui.NewChatMessagesActivity"

    .line 1030
    .line 1031
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1032
    .line 1033
    .line 1034
    const-string v0, "entry_point"

    .line 1035
    .line 1036
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "mv_referral"

    .line 1040
    .line 1041
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const/16 v0, 0x65

    .line 1049
    .line 1050
    invoke-virtual {v1, v5, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_11
    iget-object v5, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;

    .line 1057
    .line 1058
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A09:LX/05C;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A0G:LX/00l;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    iget-object v2, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    .line 1071
    .line 1072
    const/4 v1, 0x0

    .line 1073
    const-string v0, "dismiss"

    .line 1074
    .line 1075
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3IL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    const/4 v1, 0x0

    .line 1083
    const/16 v0, 0x2f

    .line 1084
    .line 1085
    invoke-static {v5, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    goto/16 :goto_9

    .line 1090
    .line 1091
    :pswitch_12
    iget-object v5, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;

    .line 1094
    .line 1095
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A09:LX/05C;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A0G:LX/00l;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    iget-object v2, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    .line 1108
    .line 1109
    const/4 v1, 0x0

    .line 1110
    const-string v0, "indianchat_business"

    .line 1111
    .line 1112
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3IL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A0A:LX/05C;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, LX/5Jz;

    .line 1122
    .line 1123
    const-string v1, "new_chat_messages_capping_upsell_activity"

    .line 1124
    .line 1125
    const/4 v0, 0x0

    .line 1126
    invoke-virtual {v2, v1, v0}, LX/5Jz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0, v5, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_13
    iget-object v5, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 1141
    .line 1142
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A0A:LX/05C;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    iget v3, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A00:I

    .line 1149
    .line 1150
    iget-object v2, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A02:Ljava/lang/String;

    .line 1151
    .line 1152
    const/4 v1, 0x0

    .line 1153
    const-string v0, "indianchat_business"

    .line 1154
    .line 1155
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3IL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A0B:LX/05C;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, LX/5Jz;

    .line 1165
    .line 1166
    const-string v1, "new_chat_messages_capping_upsell_bottomsheet"

    .line 1167
    .line 1168
    const/4 v0, 0x0

    .line 1169
    invoke-virtual {v2, v1, v0}, LX/5Jz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v1, v5, v0}, LX/25s;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_14
    iget-object v5, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 1184
    .line 1185
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A0A:LX/05C;

    .line 1186
    .line 1187
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    iget v3, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A00:I

    .line 1192
    .line 1193
    iget-object v2, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A02:Ljava/lang/String;

    .line 1194
    .line 1195
    const/4 v1, 0x0

    .line 1196
    const-string v0, "usage"

    .line 1197
    .line 1198
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3IL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A0C:LX/05C;

    .line 1202
    .line 1203
    invoke-static {v5, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iget v4, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A00:I

    .line 1208
    .line 1209
    iget v2, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A01:I

    .line 1210
    .line 1211
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const-string v0, "com.indianchat.settings.ui.NewChatMessagesActivity"

    .line 1220
    .line 1221
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    .line 1223
    .line 1224
    const-string v0, "entry_point"

    .line 1225
    .line 1226
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1227
    .line 1228
    .line 1229
    const-string v0, "mv_referral"

    .line 1230
    .line 1231
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const/16 v0, 0x65

    .line 1243
    .line 1244
    invoke-virtual {v2, v1, v3, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_15
    iget-object v5, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 1254
    .line 1255
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A0A:LX/05C;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    iget v3, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A00:I

    .line 1262
    .line 1263
    iget-object v2, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A02:Ljava/lang/String;

    .line 1264
    .line 1265
    const/4 v1, 0x0

    .line 1266
    const-string v0, "dismiss"

    .line 1267
    .line 1268
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3IL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v5}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    const/4 v1, 0x0

    .line 1276
    const/4 v0, 0x1

    .line 1277
    invoke-static {v5, v1, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    :goto_9
    invoke-static {v4, v6}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_16
    const/4 v0, 0x0

    .line 1286
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v3, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, LX/2r3;

    .line 1292
    .line 1293
    iget-object v6, v3, LX/0I0;->A04:LX/07r;

    .line 1294
    .line 1295
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v12, v3, LX/0I0;->A0B:LX/0JT;

    .line 1299
    .line 1300
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v3, LX/2r3;->A0j:LX/05C;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    check-cast v5, LX/Dxg;

    .line 1310
    .line 1311
    iget-object v0, v3, LX/2r3;->A0q:LX/05C;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    check-cast v10, LX/1Gr;

    .line 1318
    .line 1319
    instance-of v2, v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1320
    .line 1321
    if-eqz v2, :cond_1c

    .line 1322
    .line 1323
    move-object v1, v3

    .line 1324
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1325
    .line 1326
    invoke-static {v1}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    const/16 v14, 0xc

    .line 1331
    .line 1332
    if-eqz v0, :cond_17

    .line 1333
    .line 1334
    const/16 v14, 0x14

    .line 1335
    .line 1336
    :cond_17
    invoke-static {v1}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    const/16 v15, 0xb

    .line 1341
    .line 1342
    if-eqz v0, :cond_18

    .line 1343
    .line 1344
    const/4 v15, 0x7

    .line 1345
    :cond_18
    :goto_a
    instance-of v0, v3, Lcom/indianchat/group/product/GroupMembersSelector;

    .line 1346
    .line 1347
    if-nez v0, :cond_19

    .line 1348
    .line 1349
    if-eqz v2, :cond_1b

    .line 1350
    .line 1351
    move-object v0, v3

    .line 1352
    check-cast v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1353
    .line 1354
    invoke-static {v0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    const/16 v16, 0x3

    .line 1359
    .line 1360
    if-eqz v0, :cond_1a

    .line 1361
    .line 1362
    :cond_19
    const/16 v16, 0x8

    .line 1363
    .line 1364
    :cond_1a
    :goto_b
    iget-object v0, v3, LX/2r3;->A17:LX/05C;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v11

    .line 1370
    check-cast v11, LX/8s8;

    .line 1371
    .line 1372
    iget-object v0, v3, LX/2r3;->A1K:LX/05C;

    .line 1373
    .line 1374
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    check-cast v8, LX/0V3;

    .line 1379
    .line 1380
    iget-object v0, v3, LX/2r3;->A0o:LX/05C;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    check-cast v7, LX/0s8;

    .line 1387
    .line 1388
    iget-object v0, v3, LX/2r3;->A16:LX/05C;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    iget-object v4, v3, LX/2r3;->A0h:LX/0OH;

    .line 1395
    .line 1396
    const/4 v13, 0x2

    .line 1397
    const/16 v17, 0x14

    .line 1398
    .line 1399
    invoke-static/range {v3 .. v17}, LX/A3o;->A01(Landroid/app/Activity;LX/0OH;LX/Dxg;LX/07r;LX/0s8;LX/0V3;LX/0kO;LX/1Gr;LX/8s8;LX/0JT;IIIII)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :cond_1b
    const/16 v16, 0x3

    .line 1404
    .line 1405
    goto :goto_b

    .line 1406
    :cond_1c
    const/16 v14, 0xc

    .line 1407
    .line 1408
    const/16 v15, 0xb

    .line 1409
    .line 1410
    goto :goto_a

    .line 1411
    :pswitch_17
    iget-object v0, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, LX/3CS;

    .line 1414
    .line 1415
    iget-object v0, v0, LX/3CS;->A06:Landroid/app/Activity;

    .line 1416
    .line 1417
    invoke-static {v0}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_18
    iget-object v3, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1424
    .line 1425
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1S:LX/00s;

    .line 1426
    .line 1427
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    check-cast v2, LX/AFr;

    .line 1432
    .line 1433
    sget-object v1, LX/2sk;->A08:LX/2sk;

    .line 1434
    .line 1435
    const/4 v0, 0x0

    .line 1436
    invoke-virtual {v2, v0, v1, v0}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1R:LX/00s;

    .line 1440
    .line 1441
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    const-string v0, "com.indianchat.contactshub.ui.ContactsHubActivity"

    .line 1453
    .line 1454
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_1e

    .line 1466
    .line 1467
    invoke-virtual {v5}, LX/3cS;->invoke()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :cond_1e
    const/4 v0, 0x1

    .line 1472
    iput-boolean v0, v6, LX/2r3;->A0P:Z

    .line 1473
    .line 1474
    iget-object v1, v6, LX/0Hw;->A04:LX/07s;

    .line 1475
    .line 1476
    const/16 v0, 0x27

    .line 1477
    .line 1478
    invoke-static {v1, v5, v6, v4, v0}, LX/3bV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :cond_1f
    invoke-virtual {v6}, LX/2r3;->A5s()V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :pswitch_19
    iget-object v3, v1, LX/2oD;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1489
    .line 1490
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1W:LX/00s;

    .line 1491
    .line 1492
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const-string v0, "com.indianchat.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity"

    .line 1504
    .line 1505
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1506
    .line 1507
    .line 1508
    const-string v0, "broadcast_list_home_entrypoint"

    .line 1509
    .line 1510
    const/4 v5, 0x4

    .line 1511
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v3, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1G:LX/00s;

    .line 1518
    .line 1519
    :goto_c
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, LX/3IM;

    .line 1524
    .line 1525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v1, v0}, LX/3IM;->A06(Ljava/lang/Integer;)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    nop

    .line 1534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
