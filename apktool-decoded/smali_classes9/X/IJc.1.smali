.class public LX/IJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IJc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IJc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IJc;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/IJc;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "report_dialog_completed"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v3, v1, LX/IJc;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "arg_result_text"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, LX/GV3;->A0O(Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/Gjf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/Gjf;->A0g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v1, v1, LX/IJc;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "report_dialog_completed"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2N()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v1, v1, LX/IJc;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "all_category_has_navigated_to_category_tabs"

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0B:Z

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, v1, LX/IJc;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/HK9;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/HK9;->A02(Landroid/os/Bundle;LX/HK9;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v0, v1, LX/IJc;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/HIX;

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/HIX;->A09(Landroid/os/Bundle;LX/HIX;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object v5, v1, LX/IJc;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LX/GjJ;

    .line 109
    .line 110
    const-string v1, "app_switcher_result"

    .line 111
    .line 112
    const-class v0, LX/Exp;

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/0OG;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Exp;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v0, "AppSwitcherViewModel/switchResult null, falling back to dispatch"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v1, v5, LX/GjJ;->A06:LX/1Im;

    .line 128
    .line 129
    :goto_1
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x1

    .line 139
    if-eq v1, v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-eq v1, v0, :cond_2

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-ne v1, v0, :cond_3

    .line 146
    .line 147
    const/16 v0, 0x16

    .line 148
    .line 149
    invoke-static {v5, v0}, LX/GjJ;->A00(LX/GjJ;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, LX/GjJ;->A07:LX/1Im;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/16 v0, 0x14

    .line 156
    .line 157
    invoke-static {v5, v0}, LX/GjJ;->A00(LX/GjJ;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_4
    iget-boolean v0, v5, LX/GjJ;->A02:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 171
    .line 172
    :goto_2
    iget-object v3, v5, LX/GjJ;->A08:LX/1Im;

    .line 173
    .line 174
    iget-object v0, v5, LX/GjJ;->A04:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/Hqh;

    .line 181
    .line 182
    iget-object v1, v5, LX/GjJ;->A00:Landroid/net/Uri;

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    const-string v0, "uri"

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_5
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v0, v5, LX/GjJ;->A01:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    const-string v0, "deepLinkSessionId"

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v2, v1, v4, v0}, LX/Hqh;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    iget-object v7, v1, LX/IJc;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const-string v0, "privacy_level"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const-string v1, "privacy_label"

    .line 224
    .line 225
    const-string v0, ""

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v0, v7, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A06:LX/DzF;

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    const-string v0, "privacyChip"

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v0, v5}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v0, 0x0

    .line 258
    new-instance v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;

    .line 259
    .line 260
    invoke-direct {v1, v4, v5, v0, v6}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;-><init>(LX/Gjg;Ljava/lang/String;LX/0Xd;I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 264
    .line 265
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v8, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 268
    .line 269
    .line 270
    iget-object v0, v7, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A09:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 273
    .line 274
    .line 275
    sget-object v7, LX/GXn;->A05:LX/1wc;

    .line 276
    .line 277
    sget-object v9, LX/02S;->A0u:Ljava/lang/Integer;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    new-array v2, v0, [LX/07m;

    .line 281
    .line 282
    sget-object v1, LX/21W;->A0C:LX/21W;

    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/21W;->A0B:LX/21W;

    .line 292
    .line 293
    invoke-static {v0, v5, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const-string v10, "EvolveAboutCreation"

    .line 301
    .line 302
    const-string v11, "select"

    .line 303
    .line 304
    invoke-static/range {v7 .. v12}, LX/GXn;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    iget-object v3, v1, LX/IJc;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const-string v7, "duration_seconds"

    .line 317
    .line 318
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    const-string v6, "duration_label"

    .line 323
    .line 324
    const-string v4, ""

    .line 325
    .line 326
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v2, v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A09:LX/05C;

    .line 331
    .line 332
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 343
    .line 344
    sget-object v10, LX/GXn;->A03:LX/1wc;

    .line 345
    .line 346
    sget-object v12, LX/02S;->A0N:Ljava/lang/Integer;

    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    new-array v8, v2, [LX/07m;

    .line 350
    .line 351
    sget-object v4, LX/21W;->A05:LX/21W;

    .line 352
    .line 353
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v4, v2, v8}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, LX/21W;->A04:LX/21W;

    .line 361
    .line 362
    invoke-static {v2, v5, v8, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    const-string v13, "EvolveAboutCreation"

    .line 370
    .line 371
    const-string v14, "select"

    .line 372
    .line 373
    invoke-static/range {v10 .. v15}, LX/GXn;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A05:LX/DzF;

    .line 377
    .line 378
    if-nez v2, :cond_9

    .line 379
    .line 380
    const-string v0, "durationChip"

    .line 381
    .line 382
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    throw v0

    .line 387
    :cond_9
    invoke-virtual {v2, v5}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v3, v4, LX/Gjg;->A03:LX/0dR;

    .line 395
    .line 396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v3, v7, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v6, v5}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v4, LX/Gjg;->A0R:LX/0Ih;

    .line 407
    .line 408
    new-instance v2, LX/Hsn;

    .line 409
    .line 410
    invoke-direct {v2, v0, v1, v5}, LX/Hsn;-><init>(JLjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_8
    iget-object v3, v1, LX/IJc;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;

    .line 420
    .line 421
    const/4 v0, 0x2

    .line 422
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const-string v0, "start_chat"

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportAiActivity.supportUserContext"

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A03:LX/00l;

    .line 444
    .line 445
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, LX/Gjl;

    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportAiActivity.from"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-nez v6, :cond_a

    .line 462
    .line 463
    const-string v6, ""

    .line 464
    .line 465
    :cond_a
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const/4 v1, 0x1

    .line 476
    iget-object v0, v5, LX/Gjl;->A03:LX/06w;

    .line 477
    .line 478
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v5, LX/Gjl;->A0G:LX/07s;

    .line 482
    .line 483
    const/4 v8, 0x2

    .line 484
    new-instance v3, LX/IfF;

    .line 485
    .line 486
    invoke-direct/range {v3 .. v8}, LX/IfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_b
    const-string v0, "no_internet"

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_c

    .line 500
    .line 501
    invoke-static {v3}, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A03(Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_c
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    nop

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
