.class public LX/Afk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Afk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/Afk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast p1, LX/B5C;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/B5C;->BIs()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    :cond_1
    return-object v1

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0H(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsFragment;->A0t:LX/0TT;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    iget-object v0, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsFragment;->A1E:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->BEd()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    iget-object v0, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsFragment;->A1E:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    iget-object v2, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 101
    .line 102
    const/16 v1, 0x11

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_6
    iget-object v3, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 109
    .line 110
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v2, LX/9Fd;

    .line 115
    .line 116
    invoke-direct {v2}, LX/9Fd;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v4, v2, LX/9Fd;->A01:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A2E:LX/05C;

    .line 122
    .line 123
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/A86;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, LX/A86;->A01(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/9Fd;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A2R:LX/05C;

    .line 142
    .line 143
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1J:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "app_language"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A0B(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A0C(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/A86;

    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0, v4}, LX/A86;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    :cond_4
    const/4 v0, 0x0

    .line 178
    iput-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1J:Ljava/lang/String;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_7
    iget-object v2, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 185
    .line 186
    iget-boolean v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1K:Z

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1K:Z

    .line 192
    .line 193
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A0G(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    if-eqz p1, :cond_0

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_2

    .line 200
    :pswitch_8
    iget-object v1, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 203
    .line 204
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v5, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A1F:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 209
    .line 210
    if-eqz v5, :cond_0

    .line 211
    .line 212
    iget-object v11, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A0f:LX/0DF;

    .line 213
    .line 214
    if-eqz v11, :cond_0

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A0g:LX/0dV;

    .line 223
    .line 224
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A1k:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v12, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A02:I

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    iget-object v6, v0, LX/0xx;->A00:LX/00s;

    .line 237
    .line 238
    iget-object v7, v0, LX/0xx;->A02:LX/00s;

    .line 239
    .line 240
    iget-object v8, v0, LX/0xx;->A01:LX/00s;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v3, LX/9Ie;

    .line 247
    .line 248
    move-object v10, v9

    .line 249
    invoke-direct/range {v3 .. v12}, LX/9Ie;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LX/00s;LX/00s;LX/00s;LX/0Wg;LX/B4T;LX/0DF;I)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A0g:LX/0dV;

    .line 253
    .line 254
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A2Q:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v3, v0, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A1i:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LX/1AQ;

    .line 272
    .line 273
    iget v9, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A02:I

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const v8, 0x7f0801d3

    .line 277
    .line 278
    .line 279
    const/high16 v7, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v9}, LX/1AQ;->A0E(Landroid/widget/ImageView;LX/1AR;FII)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_9
    iget-object v2, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    const/16 v1, 0x18

    .line 293
    .line 294
    new-instance v0, LX/Adw;

    .line 295
    .line 296
    invoke-direct {v0, p1, v1, v2}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_a
    iget-object v2, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 303
    .line 304
    const/4 v1, 0x6

    .line 305
    :goto_2
    new-instance v0, LX/Ae0;

    .line 306
    .line 307
    invoke-direct {v0, p1, v2, v1}, LX/Ae0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-static {v2, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0M(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_b
    iget-object v0, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 318
    .line 319
    check-cast p1, Ljava/util/List;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A01:LX/93C;

    .line 322
    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    invoke-virtual {v0, p1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_c
    iget-object v3, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 333
    .line 334
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    iget-object v1, v3, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A03:LX/0TT;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 353
    .line 354
    .line 355
    :cond_7
    iget-object v1, v3, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    const/16 v2, 0x8

    .line 366
    .line 367
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_d
    iget-object v2, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LX/ATZ;

    .line 375
    .line 376
    check-cast p1, LX/38S;

    .line 377
    .line 378
    iget-boolean v0, v2, LX/ATZ;->A00:Z

    .line 379
    .line 380
    if-nez v0, :cond_0

    .line 381
    .line 382
    if-eqz p1, :cond_0

    .line 383
    .line 384
    iget-object v1, p1, LX/38S;->A02:LX/1DO;

    .line 385
    .line 386
    invoke-virtual {v1}, LX/1DO;->A0U()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_0

    .line 391
    .line 392
    iget-boolean v0, v1, LX/1DO;->A0y:Z

    .line 393
    .line 394
    if-nez v0, :cond_0

    .line 395
    .line 396
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 397
    .line 398
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 399
    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    instance-of v0, v1, LX/1LT;

    .line 403
    .line 404
    if-nez v0, :cond_0

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    iput-boolean v0, v2, LX/ATZ;->A00:Z

    .line 408
    .line 409
    iget-object v0, v2, LX/ATZ;->A05:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v2, LX/ATZ;->A07:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    iget-object v0, v2, LX/ATZ;->A06:LX/05C;

    .line 424
    .line 425
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/9ve;

    .line 430
    .line 431
    iget v6, v2, LX/ATZ;->A02:I

    .line 432
    .line 433
    iget v0, v2, LX/ATZ;->A01:I

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/4 v2, 0x0

    .line 440
    const/16 v5, 0x15

    .line 441
    .line 442
    move-object v3, v2

    .line 443
    invoke-virtual/range {v1 .. v6}, LX/9ve;->A01(LX/0DF;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_e
    iget-object v1, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    check-cast p1, LX/ADG;

    .line 453
    .line 454
    sget-object v0, LX/ABx;->A00:LX/8yI;

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p1, LX/ADG;->A01:LX/AcZ;

    .line 461
    .line 462
    iget-object v0, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_f
    iget-object v3, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    .line 472
    .line 473
    check-cast p1, LX/9zn;

    .line 474
    .line 475
    if-eqz p1, :cond_0

    .line 476
    .line 477
    const v0, 0x7f0b3a66

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    const v0, 0x7f0b3a6b

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v2, 0x8

    .line 495
    .line 496
    if-eqz v1, :cond_9

    .line 497
    .line 498
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 499
    .line 500
    if-nez v0, :cond_9

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :cond_9
    const v0, 0x7f0b3a7a

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_a

    .line 513
    .line 514
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 515
    .line 516
    if-nez v0, :cond_a

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :cond_a
    const v0, 0x7f0b29b6

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v0, v2}, LX/25v;->A10(LX/0Hr;II)V

    .line 525
    .line 526
    .line 527
    const v0, 0x7f0b3a92

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    iget-object v0, v3, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/9U6;

    .line 539
    .line 540
    if-nez v0, :cond_b

    .line 541
    .line 542
    const-string v0, "recentActivityListAdapter"

    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :cond_b
    invoke-virtual {v0, p1}, LX/93a;->A0j(LX/9zn;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p1, LX/9zn;->A00:Ljava/lang/Exception;

    .line 550
    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    const v0, 0x7f0b3a6b

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_0

    .line 561
    .line 562
    const v0, 0x7f0b3a92

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const v0, 0x7f0b29b6

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v0, v1}, LX/25v;->A10(LX/0Hr;II)V

    .line 577
    .line 578
    .line 579
    new-instance v2, LX/0TT;

    .line 580
    .line 581
    invoke-direct {v2, v4}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v5}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const v0, 0x7f0b3a6c

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_0

    .line 596
    .line 597
    const/16 v0, 0x9

    .line 598
    .line 599
    new-instance v1, LX/AIn;

    .line 600
    .line 601
    invoke-direct {v1, v3, v2, v0}, LX/AIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    const v0, 0x36e265ea

    .line 605
    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_c
    iget-object v0, p1, LX/9zn;->A01:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const v1, 0x7f0b29b6

    .line 616
    .line 617
    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    const v0, 0x7f0b3a7a

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_0

    .line 628
    .line 629
    const v0, 0x7f0b29b6

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v0, v2}, LX/25v;->A10(LX/0Hr;II)V

    .line 633
    .line 634
    .line 635
    new-instance v2, LX/0TT;

    .line 636
    .line 637
    invoke-direct {v2, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v5}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const v0, 0x7f0b11b7

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_d

    .line 652
    .line 653
    const v0, 0x7f124b91

    .line 654
    .line 655
    .line 656
    invoke-static {v3, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 657
    .line 658
    .line 659
    :cond_d
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const v0, 0x7f0b11b4

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_0

    .line 671
    .line 672
    const v0, 0x7f124b90

    .line 673
    .line 674
    .line 675
    goto/16 :goto_8

    .line 676
    .line 677
    :pswitch_10
    iget-object v5, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 680
    .line 681
    invoke-static {p1}, LX/8ro;->A1Y(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_0

    .line 690
    .line 691
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const v0, 0x7f0b3a74

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    check-cast v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 706
    .line 707
    if-eqz v2, :cond_e

    .line 708
    .line 709
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const v0, 0x7f0b3a9b

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    check-cast v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 724
    .line 725
    const/16 v1, 0x9

    .line 726
    .line 727
    goto :goto_4

    .line 728
    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_f

    .line 733
    .line 734
    invoke-static {v4, v5}, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A00(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;)V

    .line 735
    .line 736
    .line 737
    const v0, 0x7f124b76

    .line 738
    .line 739
    .line 740
    invoke-static {v5, v0}, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A05(Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    .line 741
    .line 742
    .line 743
    :cond_f
    iget-object v0, v5, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A08:LX/01y;

    .line 744
    .line 745
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const/4 v2, 0x0

    .line 750
    const/4 v1, 0x2

    .line 751
    goto :goto_5

    .line 752
    :pswitch_11
    iget-object v5, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v5, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 755
    .line 756
    invoke-static {p1}, LX/8ro;->A1Y(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_0

    .line 765
    .line 766
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const v1, 0x7f0b3a9b

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    check-cast v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 781
    .line 782
    if-eqz v2, :cond_10

    .line 783
    .line 784
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const v0, 0x7f0b3a74

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    check-cast v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 799
    .line 800
    const/16 v1, 0xa

    .line 801
    .line 802
    :goto_4
    new-instance v0, LX/AfH;

    .line 803
    .line 804
    invoke-direct {v0, v5, v1}, LX/AfH;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v4, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    iget-object v0, v5, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A08:LX/01y;

    .line 814
    .line 815
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/4 v7, 0x0

    .line 820
    const/16 v8, 0x25

    .line 821
    .line 822
    new-instance v3, LX/Anu;

    .line 823
    .line 824
    invoke-direct/range {v3 .. v8}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 844
    .line 845
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_11

    .line 850
    .line 851
    invoke-static {v1, v5}, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A00(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;)V

    .line 852
    .line 853
    .line 854
    const v0, 0x7f124b76

    .line 855
    .line 856
    .line 857
    invoke-static {v5, v0}, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A05(Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    .line 858
    .line 859
    .line 860
    :cond_11
    iget-object v0, v5, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A08:LX/01y;

    .line 861
    .line 862
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const/4 v2, 0x0

    .line 867
    const/4 v1, 0x3

    .line 868
    :goto_5
    new-instance v0, LX/AmE;

    .line 869
    .line 870
    invoke-direct {v0, v4, v2, v1}, LX/AmE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :pswitch_12
    iget-object v3, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 881
    .line 882
    check-cast p1, LX/9zn;

    .line 883
    .line 884
    if-eqz p1, :cond_0

    .line 885
    .line 886
    const v0, 0x7f0b3a66

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 894
    .line 895
    .line 896
    const v0, 0x7f0b3a6b

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const/16 v2, 0x8

    .line 904
    .line 905
    if-eqz v1, :cond_12

    .line 906
    .line 907
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 908
    .line 909
    if-nez v0, :cond_12

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    :cond_12
    const v0, 0x7f0b3a7a

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_13

    .line 922
    .line 923
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 924
    .line 925
    if-nez v0, :cond_13

    .line 926
    .line 927
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    :cond_13
    const v0, 0x7f0b3a90

    .line 931
    .line 932
    .line 933
    invoke-static {v3, v0, v2}, LX/25v;->A10(LX/0Hr;II)V

    .line 934
    .line 935
    .line 936
    const v0, 0x7f0b3a92

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    iget-object v0, v3, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/9U7;

    .line 948
    .line 949
    if-nez v0, :cond_14

    .line 950
    .line 951
    const-string v0, "recentPageListAdapter"

    .line 952
    .line 953
    :goto_6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    throw v0

    .line 958
    :cond_14
    invoke-virtual {v0, p1}, LX/93a;->A0j(LX/9zn;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, p1, LX/9zn;->A00:Ljava/lang/Exception;

    .line 962
    .line 963
    if-eqz v0, :cond_15

    .line 964
    .line 965
    const v0, 0x7f0b3a6b

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    if-eqz v4, :cond_0

    .line 973
    .line 974
    const v0, 0x7f0b3a92

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    const v0, 0x7f0b3a90

    .line 986
    .line 987
    .line 988
    invoke-static {v3, v0, v1}, LX/25v;->A10(LX/0Hr;II)V

    .line 989
    .line 990
    .line 991
    new-instance v2, LX/0TT;

    .line 992
    .line 993
    invoke-direct {v2, v4}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v2, v5}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const v0, 0x7f0b3a6c

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    if-eqz v4, :cond_0

    .line 1008
    .line 1009
    const/16 v0, 0xc

    .line 1010
    .line 1011
    new-instance v1, LX/AIn;

    .line 1012
    .line 1013
    invoke-direct {v1, v3, v2, v0}, LX/AIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    const v0, -0x21bdb295

    .line 1017
    .line 1018
    .line 1019
    :goto_7
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :cond_15
    iget-object v0, p1, LX/9zn;->A01:Ljava/util/List;

    .line 1025
    .line 1026
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    const v1, 0x7f0b3a90

    .line 1031
    .line 1032
    .line 1033
    if-eqz v0, :cond_17

    .line 1034
    .line 1035
    const v0, 0x7f0b3a7a

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v1, :cond_0

    .line 1043
    .line 1044
    const v0, 0x7f0b3a90

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v3, v0, v2}, LX/25v;->A10(LX/0Hr;II)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v2, LX/0TT;

    .line 1051
    .line 1052
    invoke-direct {v2, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2, v5}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const v0, 0x7f0b11b7

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-eqz v1, :cond_16

    .line 1067
    .line 1068
    const v0, 0x7f124b98

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v3, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1072
    .line 1073
    .line 1074
    :cond_16
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const v0, 0x7f0b11b4

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    if-eqz v1, :cond_0

    .line 1086
    .line 1087
    const v0, 0x7f124b97

    .line 1088
    .line 1089
    .line 1090
    :goto_8
    invoke-static {v3, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_0

    .line 1094
    .line 1095
    :cond_17
    invoke-static {v3, v1, v5}, LX/25v;->A10(LX/0Hr;II)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :pswitch_13
    iget-object v3, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1103
    .line 1104
    check-cast p1, LX/ADG;

    .line 1105
    .line 1106
    const/4 v0, 0x1

    .line 1107
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, p1, LX/ADG;->A01:LX/AcZ;

    .line 1111
    .line 1112
    iget-object v4, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    const/4 v0, 0x0

    .line 1123
    :goto_9
    if-ge v0, v1, :cond_18

    .line 1124
    .line 1125
    invoke-static {v4, v2, v0}, LX/25w;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1126
    .line 1127
    .line 1128
    add-int/lit8 v0, v0, 0x1

    .line 1129
    .line 1130
    goto :goto_9

    .line 1131
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const/16 v0, 0x13

    .line 1136
    .line 1137
    invoke-static {v1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    const/4 v0, 0x0

    .line 1150
    :goto_a
    if-ge v0, v1, :cond_19

    .line 1151
    .line 1152
    invoke-static {v4, v2, v0}, LX/25w;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1153
    .line 1154
    .line 1155
    add-int/lit8 v0, v0, 0x1

    .line 1156
    .line 1157
    goto :goto_a

    .line 1158
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    sget-object v0, LX/4bz;->A00:LX/5JR;

    .line 1163
    .line 1164
    invoke-virtual {v0, v2}, LX/5JR;->A00(Ljava/lang/String;)LX/4bz;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    sget-object v0, LX/4bz;->A03:LX/4bz;

    .line 1169
    .line 1170
    if-ne v1, v0, :cond_1a

    .line 1171
    .line 1172
    const-string v0, "(\\d{4})(\\d{0,6})(\\d{0,5})"

    .line 1173
    .line 1174
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const-string v0, "$1 $2 $3"

    .line 1179
    .line 1180
    :goto_b
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, LX/A38;->A01(Ljava/lang/String;)LX/ADG;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    goto :goto_d

    .line 1193
    :cond_1a
    const-string v0, "(\\d{4})(\\d{0,4})(\\d{0,4})(\\d{0,7})"

    .line 1194
    .line 1195
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v0, "$1 $2 $3 $4"

    .line 1200
    .line 1201
    goto :goto_b

    .line 1202
    :pswitch_14
    iget-object v3, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1205
    .line 1206
    check-cast p1, LX/ADG;

    .line 1207
    .line 1208
    const/4 v0, 0x1

    .line 1209
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, p1, LX/ADG;->A01:LX/AcZ;

    .line 1213
    .line 1214
    iget-object v4, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    const/4 v0, 0x0

    .line 1225
    :goto_c
    if-ge v0, v1, :cond_1b

    .line 1226
    .line 1227
    invoke-static {v4, v2, v0}, LX/25w;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1228
    .line 1229
    .line 1230
    add-int/lit8 v0, v0, 0x1

    .line 1231
    .line 1232
    goto :goto_c

    .line 1233
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const/4 v0, 0x4

    .line 1238
    invoke-static {v1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    const/4 v1, 0x2

    .line 1247
    if-le v0, v1, :cond_1c

    .line 1248
    .line 1249
    invoke-static {v2, v1}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v2, v1}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const-string v0, "/"

    .line 1262
    .line 1263
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    :cond_1c
    invoke-static {v2}, LX/A38;->A01(Ljava/lang/String;)LX/ADG;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    :goto_d
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_0

    .line 1275
    .line 1276
    :pswitch_15
    iget-object v2, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 1279
    .line 1280
    check-cast p1, Ljava/lang/Number;

    .line 1281
    .line 1282
    invoke-static {p1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    const/4 v0, 0x0

    .line 1287
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5L(ILjava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :pswitch_16
    iget-object v1, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Ljava/util/Map;

    .line 1295
    .line 1296
    check-cast p1, LX/9Xb;

    .line 1297
    .line 1298
    const/4 v0, 0x1

    .line 1299
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    instance-of v0, p1, LX/98L;

    .line 1303
    .line 1304
    if-eqz v0, :cond_1d

    .line 1305
    .line 1306
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1307
    .line 1308
    :goto_e
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    if-nez v1, :cond_1

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :cond_1d
    const-string v0, "android.permission.CAMERA"

    .line 1316
    .line 1317
    goto :goto_e

    .line 1318
    :pswitch_17
    iget-object v3, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1321
    .line 1322
    check-cast p1, Ljava/lang/String;

    .line 1323
    .line 1324
    new-instance v2, LX/9Fd;

    .line 1325
    .line 1326
    invoke-direct {v2}, LX/9Fd;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    iput-object p1, v2, LX/9Fd;->A01:Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2B:LX/00s;

    .line 1332
    .line 1333
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LX/A86;

    .line 1338
    .line 1339
    invoke-virtual {v0, p1}, LX/A86;->A01(Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    iput-object v0, v2, LX/9Fd;->A00:Ljava/lang/Integer;

    .line 1348
    .line 1349
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2Q:LX/00s;

    .line 1350
    .line 1351
    invoke-static {v0, v2}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 1352
    .line 1353
    .line 1354
    iput-object p1, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 1355
    .line 1356
    const-string v0, "app_language"

    .line 1357
    .line 1358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_1e

    .line 1363
    .line 1364
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1E(Lcom/indianchat/settings/ui/SettingsTabActivity;)Z

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0z(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_1e
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, LX/A86;

    .line 1375
    .line 1376
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1377
    .line 1378
    const-string v0, ""

    .line 1379
    .line 1380
    invoke-virtual {v2, v1, v0, p1}, LX/A86;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    const/4 v1, 0x0

    .line 1384
    iput-object v1, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 1385
    .line 1386
    return-object v1

    .line 1387
    :pswitch_18
    iget-object v1, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, LX/AAn;

    .line 1390
    .line 1391
    check-cast p1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1392
    .line 1393
    const/4 v0, 0x1

    .line 1394
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v1, LX/AAn;->A07:LX/05C;

    .line 1398
    .line 1399
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, LX/172;

    .line 1404
    .line 1405
    const/4 v0, 0x0

    .line 1406
    invoke-virtual {v1, v0, p1}, LX/172;->A08(LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    goto :goto_11

    .line 1411
    :pswitch_19
    iget-object v1, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, Ljava/util/HashSet;

    .line 1414
    .line 1415
    check-cast p1, LX/0DF;

    .line 1416
    .line 1417
    const/4 v0, 0x1

    .line 1418
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {p1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_1f

    .line 1426
    .line 1427
    invoke-static {p1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    const/4 v0, 0x1

    .line 1436
    if-nez v1, :cond_20

    .line 1437
    .line 1438
    goto :goto_10

    .line 1439
    :pswitch_1a
    iget-object v1, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, LX/B5N;

    .line 1442
    .line 1443
    const-string v0, "WaAutofillGraphQlContactStore/fetchFromServer failed"

    .line 1444
    .line 1445
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    const-string v0, "Failed to fetch contact entries"

    .line 1449
    .line 1450
    goto :goto_f

    .line 1451
    :pswitch_1b
    iget-object v1, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v1, LX/B5N;

    .line 1454
    .line 1455
    const-string v0, "WaAutofillGraphQlContactStore/save failed"

    .line 1456
    .line 1457
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    const-string v0, "Failed to save contact entry"

    .line 1461
    .line 1462
    goto :goto_f

    .line 1463
    :pswitch_1c
    iget-object v1, p0, LX/Afk;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, LX/B5N;

    .line 1466
    .line 1467
    const-string v0, "WaAutofillGraphQlPaymentStore/fetchFromServer failed"

    .line 1468
    .line 1469
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    const-string v0, "Failed to fetch payment entries"

    .line 1473
    .line 1474
    :goto_f
    invoke-interface {v1, v0}, LX/B5N;->BiF(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_1f
    :goto_10
    const/4 v0, 0x0

    .line 1478
    :cond_20
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    return-object v1

    .line 1483
    nop

    .line 1484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_17
        :pswitch_b
        :pswitch_c
        :pswitch_18
        :pswitch_19
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
