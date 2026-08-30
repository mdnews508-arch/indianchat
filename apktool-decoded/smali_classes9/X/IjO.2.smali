.class public LX/IjO;
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
    iput p2, p0, LX/IjO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;II)V
    .locals 2

    .line 0
    new-instance v1, LX/IjO;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IJz;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/IJz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v11, p1

    .line 1
    iget v0, p0, LX/IjO;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 9
    .line 10
    check-cast v11, LX/ItE;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v11, LX/IOT;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v11, LX/IOT;

    .line 21
    .line 22
    iget-object v4, v11, LX/IOT;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-object v3, v11, LX/IOT;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v5, LX/HKk;->A0K:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.indianchat.catalog.product.biz.view.activity.CatalogCategoryTabsActivity"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "selected_category_parent_id"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "business_owner_jid"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/0I6;->A07:LX/0Jj;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 57
    .line 58
    :cond_1
    return-object v2

    .line 59
    :cond_2
    instance-of v0, v11, LX/IOS;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v11, LX/IOS;

    .line 64
    .line 65
    iget-object v4, v11, LX/IOS;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 66
    .line 67
    iget-object v0, v5, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A0B:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "catalog_category_dummy_root_id"

    .line 73
    .line 74
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "com.indianchat.catalogcategory.ui.view.activity.CatalogAllCategoryActivity"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "category_parent_id"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v0, v11, LX/IOU;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v11, LX/IOU;

    .line 95
    .line 96
    iget-object v6, v11, LX/IOU;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 97
    .line 98
    iget-object v9, v11, LX/IOU;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v11, LX/IOU;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v5, LX/HKk;->A0O:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v8, v7

    .line 113
    invoke-static/range {v5 .. v11}, LX/Hzz;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v5, LX/0I6;->A07:LX/0Jj;

    .line 118
    .line 119
    const/16 v0, 0xbb8

    .line 120
    .line 121
    invoke-virtual {v1, v5, v2, v0}, LX/0Jj;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_0
    iget-object v1, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/concurrent/Future;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    iget-object v0, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/IKo;

    .line 137
    .line 138
    check-cast v11, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-static {v0, v11}, LX/IKo;->A01(LX/IKo;Ljava/util/HashMap;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    iget-object v0, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/IKo;

    .line 147
    .line 148
    check-cast v11, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-static {v0, v11}, LX/IKo;->A00(LX/IKo;Ljava/util/HashMap;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    iget-object v0, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/Gc6;

    .line 157
    .line 158
    check-cast v11, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-static {v0, v11}, LX/Gc6;->A02(LX/Gc6;Ljava/util/HashMap;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    iget-object v0, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/Gc6;

    .line 167
    .line 168
    check-cast v11, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-static {v0, v11}, LX/Gc6;->A01(LX/Gc6;Ljava/util/HashMap;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    iget-object v0, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A25:LX/00l;

    .line 179
    .line 180
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_6
    iget-object v6, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, LX/Hxl;

    .line 187
    .line 188
    check-cast v11, Landroid/content/res/Configuration;

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const v5, 0x7f1504c2

    .line 195
    .line 196
    .line 197
    iget-object v3, v6, LX/Hxl;->A06:LX/00l;

    .line 198
    .line 199
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v1, 0x1

    .line 204
    iget-object v0, v6, LX/Hxl;->A05:LX/00l;

    .line 205
    .line 206
    if-ne v2, v1, :cond_4

    .line 207
    .line 208
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/content/Context;

    .line 213
    .line 214
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0, v11}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, LX/GhX;

    .line 229
    .line 230
    invoke-direct {v2, v1, v0}, LX/GhX;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v2, v5}, Landroid/content/Context;->setTheme(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, LX/Hxl;->A03:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/0Ki;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v11, v0}, LX/0Ki;->AAe(Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v4, :cond_1

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/HTa;->A00(Landroid/content/res/Resources$Theme;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v0, v11}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_2

    .line 279
    :pswitch_7
    iget-object v3, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Landroid/app/Activity;

    .line 282
    .line 283
    check-cast v11, Ljava/lang/Number;

    .line 284
    .line 285
    if-eqz v11, :cond_7

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x2

    .line 292
    if-ne v1, v0, :cond_6

    .line 293
    .line 294
    const-string v0, "RestartAppActivity/redirecting to main activity"

    .line 295
    .line 296
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v2, :cond_5

    .line 312
    .line 313
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "com.indianchat.Main"

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    :cond_5
    const v0, 0x10008000

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_6
    const/4 v0, 0x1

    .line 341
    if-ne v1, v0, :cond_7

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    const-string v0, "RestartAppActivity/invalid navigation action"

    .line 345
    .line 346
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_8
    iget-object v2, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "request"

    .line 357
    .line 358
    invoke-virtual {v1, v0, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_9
    iget-object v0, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/HKs;

    .line 366
    .line 367
    check-cast v11, Ljava/lang/Boolean;

    .line 368
    .line 369
    iget-object v0, v0, LX/HKs;->A05:LX/GwV;

    .line 370
    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :pswitch_a
    iget-object v3, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, LX/HKw;

    .line 378
    .line 379
    check-cast v11, Ljava/lang/String;

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iput-object v11, v3, LX/HKw;->A0V:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v3, LX/HKw;->A0i:LX/00s;

    .line 388
    .line 389
    invoke-static {v0}, LX/GV2;->A0Q(LX/00s;)LX/GYS;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v3}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0, v11}, LX/GYS;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/IGs;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v3, LX/HKw;->A0I:LX/IGs;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    iput-boolean v0, v3, LX/HKw;->A0a:Z

    .line 405
    .line 406
    invoke-static {v3, v11}, LX/HKw;->A0i(LX/HKw;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, LX/HKw;->A5K()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, LX/HKw;->A5I()LX/GjQ;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v3}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v0, v1, LX/GjQ;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_0

    .line 427
    .line 428
    iget-object v2, v1, LX/GjQ;->A0J:LX/I8K;

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    const/16 v13, 0x2e

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :pswitch_b
    iget-object v3, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 437
    .line 438
    check-cast v11, Ljava/lang/String;

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0K:LX/00l;

    .line 445
    .line 446
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/Gii;

    .line 451
    .line 452
    iget-object v3, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 453
    .line 454
    if-nez v3, :cond_8

    .line 455
    .line 456
    const-string v0, "productOwnerJid"

    .line 457
    .line 458
    goto/16 :goto_1c

    .line 459
    .line 460
    :cond_8
    invoke-virtual {v1, v3, v11}, LX/Gii;->A0f(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, LX/Gii;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_0

    .line 470
    .line 471
    iget-object v0, v1, LX/Gii;->A0O:LX/05C;

    .line 472
    .line 473
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LX/I8K;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    const/16 v13, 0x2d

    .line 481
    .line 482
    :goto_4
    move-object v5, v1

    .line 483
    move-object v6, v1

    .line 484
    move-object v7, v1

    .line 485
    move-object v8, v1

    .line 486
    move-object v9, v1

    .line 487
    move-object v10, v1

    .line 488
    move-object v11, v1

    .line 489
    move-object v12, v1

    .line 490
    move-object v4, v1

    .line 491
    invoke-static/range {v1 .. v13}, LX/I8K;->A00(LX/HsG;LX/I8K;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_c
    iget-object v1, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 499
    .line 500
    sget-object v0, LX/I0j;->A00:LX/I0j;

    .line 501
    .line 502
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_64

    .line 507
    .line 508
    invoke-static {v1}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v1}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v0, v1, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A03:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    const/4 v0, 0x0

    .line 523
    const/4 v2, 0x3

    .line 524
    const/4 v1, 0x2

    .line 525
    if-eq v3, v0, :cond_9

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    if-eq v3, v0, :cond_a

    .line 529
    .line 530
    if-eq v3, v1, :cond_a

    .line 531
    .line 532
    if-ne v3, v2, :cond_63

    .line 533
    .line 534
    const/4 v2, 0x5

    .line 535
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 536
    invoke-static {v4, v0, v2}, LX/HYB;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v5}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_a
    const/4 v2, 0x2

    .line 546
    goto :goto_5

    .line 547
    :pswitch_d
    iget-object v8, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v8, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 550
    .line 551
    check-cast v11, Ljava/util/List;

    .line 552
    .line 553
    iget-object v2, v8, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/00l;

    .line 554
    .line 555
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/Gih;

    .line 560
    .line 561
    iget-object v0, v8, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/0FJ;

    .line 562
    .line 563
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0, v11}, LX/Gih;->A0f(LX/0FJ;Ljava/util/List;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LX/Gih;

    .line 575
    .line 576
    invoke-virtual {v8}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v0, v0, LX/Gwu;->A08:Ljava/util/List;

    .line 581
    .line 582
    invoke-virtual {v1, v0, v11}, LX/Gih;->A0g(Ljava/util/List;Ljava/util/List;)LX/1Lr;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v8}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, LX/Gwu;->A08:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    instance-of v0, v9, LX/Gws;

    .line 607
    .line 608
    if-nez v0, :cond_11

    .line 609
    .line 610
    iget-object v7, v9, LX/GkD;->A00:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_c

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    instance-of v0, v1, LX/Gwh;

    .line 634
    .line 635
    if-eqz v0, :cond_b

    .line 636
    .line 637
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_e

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object v0, v1

    .line 660
    check-cast v0, LX/Gwh;

    .line 661
    .line 662
    iget-object v0, v0, LX/Gwh;->A01:LX/IGs;

    .line 663
    .line 664
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 665
    .line 666
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_d

    .line 671
    .line 672
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_11

    .line 685
    .line 686
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, LX/Gwh;

    .line 691
    .line 692
    iget-object v1, v5, LX/Gwh;->A01:LX/IGs;

    .line 693
    .line 694
    if-nez v1, :cond_10

    .line 695
    .line 696
    const-wide/16 v3, 0x0

    .line 697
    .line 698
    :goto_9
    iget-wide v1, v5, LX/Gwh;->A00:J

    .line 699
    .line 700
    cmp-long v0, v3, v1

    .line 701
    .line 702
    if-eqz v0, :cond_f

    .line 703
    .line 704
    iput-wide v3, v5, LX/Gwh;->A00:J

    .line 705
    .line 706
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v9, v0}, LX/11x;->A0O(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_10
    iget-object v0, v9, LX/Gwu;->A08:Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v1, v0}, LX/Hzd;->A00(LX/IGs;Ljava/util/List;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    goto :goto_9

    .line 721
    :cond_11
    invoke-virtual {v8}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget-object v0, v0, LX/Gwu;->A01:Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    iget-object v0, v8, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00l;

    .line 732
    .line 733
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-eqz v2, :cond_12

    .line 738
    .line 739
    const v1, 0x7f123477

    .line 740
    .line 741
    .line 742
    invoke-static {v10}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v2, v8, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    :cond_12
    invoke-static {v8, v3}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00(Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2I()V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_e
    iget-object v2, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 760
    .line 761
    check-cast v11, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v2}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v1, LX/Gwu;->A01:Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_13

    .line 777
    .line 778
    iput-object v11, v1, LX/Gwu;->A01:Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 781
    .line 782
    .line 783
    :cond_13
    invoke-virtual {v2}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v0, v0, LX/Gwu;->A01:Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {v2, v0}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00(Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;Z)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :pswitch_f
    iget-object v4, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 801
    .line 802
    check-cast v11, LX/Hex;

    .line 803
    .line 804
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v11, LX/Hex;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 808
    .line 809
    iget-object v1, v11, LX/Hex;->A01:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v0, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_0

    .line 816
    .line 817
    iget-object v0, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v0, :cond_18

    .line 820
    .line 821
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_0

    .line 826
    .line 827
    instance-of v0, v11, LX/Gx4;

    .line 828
    .line 829
    const-string v3, "view_collection_details_tag"

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    if-eqz v0, :cond_15

    .line 833
    .line 834
    check-cast v11, LX/Gx4;

    .line 835
    .line 836
    iget-boolean v7, v11, LX/Gx4;->A01:Z

    .line 837
    .line 838
    iget-object v6, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A08:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 839
    .line 840
    invoke-virtual {v4}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const/4 v5, 0x1

    .line 845
    new-instance v0, LX/IN4;

    .line 846
    .line 847
    invoke-direct {v0, v4, v5}, LX/IN4;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6, v0, v1}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 851
    .line 852
    .line 853
    if-nez v7, :cond_14

    .line 854
    .line 855
    iget-boolean v0, v11, LX/Gx4;->A00:Z

    .line 856
    .line 857
    if-eqz v0, :cond_14

    .line 858
    .line 859
    const/4 v2, 0x1

    .line 860
    :cond_14
    iget-object v1, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 861
    .line 862
    if-eqz v1, :cond_18

    .line 863
    .line 864
    const-string v0, "catalog_products_all_items_collection_id"

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_0

    .line 871
    .line 872
    iget v1, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 873
    .line 874
    const/4 v0, -0x1

    .line 875
    if-ne v1, v0, :cond_0

    .line 876
    .line 877
    if-eqz v2, :cond_0

    .line 878
    .line 879
    iget-object v0, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/I7K;

    .line 880
    .line 881
    invoke-virtual {v0, v3, v5}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :cond_15
    instance-of v0, v11, LX/Gx3;

    .line 887
    .line 888
    if-eqz v0, :cond_0

    .line 889
    .line 890
    invoke-virtual {v4}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v11, LX/Gx3;

    .line 895
    .line 896
    iget v5, v11, LX/Gx3;->A00:I

    .line 897
    .line 898
    invoke-virtual {v0, v5}, LX/GwV;->A0n(I)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 902
    .line 903
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 904
    .line 905
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 906
    .line 907
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_17

    .line 912
    .line 913
    iget-object v0, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/IvE;

    .line 914
    .line 915
    if-eqz v0, :cond_16

    .line 916
    .line 917
    invoke-interface {v0, v5}, LX/IvE;->Bjn(I)V

    .line 918
    .line 919
    .line 920
    :cond_16
    :goto_a
    iget-object v1, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 921
    .line 922
    if-eqz v1, :cond_18

    .line 923
    .line 924
    const-string v0, "catalog_products_all_items_collection_id"

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_0

    .line 931
    .line 932
    iget v1, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 933
    .line 934
    const/4 v0, -0x1

    .line 935
    if-ne v1, v0, :cond_0

    .line 936
    .line 937
    iget-object v0, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/I7K;

    .line 938
    .line 939
    invoke-virtual {v0, v3, v2}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A02:Ljava/lang/Integer;

    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_18
    const-string v0, "collectionId"

    .line 952
    .line 953
    goto/16 :goto_1c

    .line 954
    .line 955
    :pswitch_10
    iget-object v0, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 958
    .line 959
    check-cast v11, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    :goto_b
    invoke-virtual {v0, v11}, LX/GwV;->A0p(Ljava/lang/Boolean;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :pswitch_11
    iget-object v3, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, LX/HKw;

    .line 973
    .line 974
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_0

    .line 979
    .line 980
    iget-object v2, v3, LX/0I0;->A00:Landroid/view/View;

    .line 981
    .line 982
    if-eqz v2, :cond_0

    .line 983
    .line 984
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const v0, 0x7f120b19

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const/4 v0, -0x2

    .line 996
    invoke-static {v2, v1, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const v1, 0x7f1229c2

    .line 1001
    .line 1002
    .line 1003
    const/4 v0, 0x7

    .line 1004
    invoke-static {v2, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v2, v0, v1}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, LX/O6V;->A0A()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v3, LX/HKw;->A0z:LX/I7K;

    .line 1015
    .line 1016
    const-string v1, "cart_add_tag"

    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    invoke-virtual {v2, v1, v0}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_1

    .line 1023
    .line 1024
    :pswitch_12
    iget-object v4, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, LX/HKw;

    .line 1027
    .line 1028
    invoke-static {p1}, LX/GV3;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iput-object v2, v4, LX/HKw;->A0X:Ljava/util/List;

    .line 1033
    .line 1034
    invoke-virtual {v4}, LX/HKw;->A5H()LX/Gih;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iget-object v0, v4, LX/0Hw;->A03:LX/0FJ;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v0, v2}, LX/Gih;->A0f(LX/0FJ;Ljava/util/List;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iput-object v0, v4, LX/HKw;->A0S:Ljava/lang/String;

    .line 1048
    .line 1049
    const v0, 0x7f0b08fe

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v4, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    if-eqz v1, :cond_19

    .line 1057
    .line 1058
    iget-object v0, v4, LX/HKw;->A0S:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_19
    invoke-static {v4, v2}, LX/HKw;->A0v(LX/HKw;Ljava/util/List;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4}, LX/HKw;->A5I()LX/GjQ;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v4}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget-object v1, v3, LX/GjQ;->A0O:LX/07s;

    .line 1075
    .line 1076
    const/16 v0, 0x9

    .line 1077
    .line 1078
    invoke-static {v1, v3, v2, v0}, LX/Igf;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_1

    .line 1082
    .line 1083
    :pswitch_13
    iget-object v1, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, LX/HKw;

    .line 1086
    .line 1087
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    invoke-static {v1, v0}, LX/HKw;->A0w(LX/HKw;Z)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_1

    .line 1095
    .line 1096
    :pswitch_14
    iget-object v3, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, LX/HKw;

    .line 1099
    .line 1100
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    const/4 v4, 0x0

    .line 1105
    if-eqz v0, :cond_1f

    .line 1106
    .line 1107
    invoke-static {v3}, LX/GjQ;->A00(LX/HKw;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_1f

    .line 1112
    .line 1113
    iget-object v2, v3, LX/HKw;->A0L:LX/0TT;

    .line 1114
    .line 1115
    if-eqz v2, :cond_1a

    .line 1116
    .line 1117
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    const/4 v0, 0x1

    .line 1122
    if-eq v1, v0, :cond_1c

    .line 1123
    .line 1124
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 1125
    .line 1126
    .line 1127
    :cond_1a
    const v0, 0x7f0b2544

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1135
    .line 1136
    iput-object v0, v3, LX/HKw;->A0R:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1137
    .line 1138
    const v0, 0x7f0b2546

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1146
    .line 1147
    iput-object v1, v3, LX/HKw;->A0D:Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1148
    .line 1149
    if-eqz v1, :cond_1b

    .line 1150
    .line 1151
    new-instance v0, LX/IMr;

    .line 1152
    .line 1153
    invoke-direct {v0, v3, v4}, LX/IMr;-><init>(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v0, v1, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/IvA;

    .line 1157
    .line 1158
    new-instance v0, LX/IMt;

    .line 1159
    .line 1160
    invoke-direct {v0, v3, v4}, LX/IMt;-><init>(Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v0, v1, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/IvB;

    .line 1164
    .line 1165
    :cond_1b
    invoke-static {v3}, LX/HKw;->A0Y(LX/HKw;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_1c
    iget-object v0, v3, LX/HKw;->A0L:LX/0TT;

    .line 1169
    .line 1170
    if-eqz v0, :cond_1d

    .line 1171
    .line 1172
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 1173
    .line 1174
    .line 1175
    :cond_1d
    iget-object v0, v3, LX/HKw;->A0L:LX/0TT;

    .line 1176
    .line 1177
    if-eqz v0, :cond_0

    .line 1178
    .line 1179
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    if-eqz v2, :cond_0

    .line 1184
    .line 1185
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_20

    .line 1190
    .line 1191
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_20

    .line 1196
    .line 1197
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    instance-of v0, v1, Landroid/view/View;

    .line 1202
    .line 1203
    if-eqz v0, :cond_1e

    .line 1204
    .line 1205
    check-cast v1, Landroid/view/View;

    .line 1206
    .line 1207
    if-eqz v1, :cond_1e

    .line 1208
    .line 1209
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    :goto_c
    iget-object v5, v3, LX/HKw;->A10:LX/00l;

    .line 1214
    .line 1215
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eq v0, v4, :cond_0

    .line 1224
    .line 1225
    :goto_d
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_1

    .line 1257
    .line 1258
    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    goto :goto_c

    .line 1263
    :cond_1f
    iget-object v0, v3, LX/HKw;->A0L:LX/0TT;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v5, v3, LX/HKw;->A10:LX/00l;

    .line 1269
    .line 1270
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_0

    .line 1279
    .line 1280
    goto :goto_d

    .line 1281
    :cond_20
    const/4 v1, 0x2

    .line 1282
    new-instance v0, LX/IHp;

    .line 1283
    .line 1284
    invoke-direct {v0, v3, v1}, LX/IHp;-><init>(Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :pswitch_15
    iget-object v3, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, LX/HKw;

    .line 1295
    .line 1296
    check-cast v11, LX/FhQ;

    .line 1297
    .line 1298
    check-cast v3, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 1299
    .line 1300
    invoke-static {v3, v11}, LX/HKw;->A0Z(LX/HKw;LX/FhQ;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3}, LX/HKw;->A5I()LX/GjQ;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    iget-object v0, v2, LX/GjQ;->A0F:LX/FPH;

    .line 1308
    .line 1309
    invoke-virtual {v0, v11}, LX/FPH;->A00(LX/FhQ;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const-string v0, "UNBLOCKED"

    .line 1314
    .line 1315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_21

    .line 1320
    .line 1321
    iget-object v0, v2, LX/GjQ;->A05:LX/06w;

    .line 1322
    .line 1323
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_21
    invoke-virtual {v3}, LX/HKw;->A5I()LX/GjQ;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    iget-boolean v0, v2, LX/GjQ;->A02:Z

    .line 1331
    .line 1332
    if-nez v0, :cond_22

    .line 1333
    .line 1334
    if-nez v11, :cond_22

    .line 1335
    .line 1336
    iget-object v1, v2, LX/GjQ;->A0G:LX/IND;

    .line 1337
    .line 1338
    iget-object v0, v1, LX/IND;->A04:LX/Fuw;

    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, LX/Fuw;->A01(LX/0zb;)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v0, 0x1

    .line 1344
    iput-boolean v0, v2, LX/GjQ;->A02:Z

    .line 1345
    .line 1346
    :cond_22
    invoke-virtual {v3}, LX/HKw;->A5K()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3}, LX/HKw;->A5H()LX/Gih;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v0}, LX/Gih;->A0h()V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3}, LX/HKw;->A5I()LX/GjQ;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    if-eqz v11, :cond_2c

    .line 1361
    .line 1362
    iget-boolean v0, v11, LX/FhQ;->A0k:Z

    .line 1363
    .line 1364
    if-eqz v0, :cond_2c

    .line 1365
    .line 1366
    iget v1, v4, LX/GjQ;->A04:I

    .line 1367
    .line 1368
    const/4 v5, 0x1

    .line 1369
    if-eq v1, v5, :cond_23

    .line 1370
    .line 1371
    const/16 v0, 0x9

    .line 1372
    .line 1373
    if-eq v1, v0, :cond_23

    .line 1374
    .line 1375
    const/16 v0, 0x8

    .line 1376
    .line 1377
    if-eq v1, v0, :cond_23

    .line 1378
    .line 1379
    const/4 v0, 0x5

    .line 1380
    if-eq v1, v0, :cond_23

    .line 1381
    .line 1382
    const/4 v0, 0x6

    .line 1383
    if-eq v1, v0, :cond_23

    .line 1384
    .line 1385
    const/4 v0, 0x7

    .line 1386
    if-ne v1, v0, :cond_2c

    .line 1387
    .line 1388
    :cond_23
    iget-boolean v0, v4, LX/GjQ;->A03:Z

    .line 1389
    .line 1390
    if-nez v0, :cond_2c

    .line 1391
    .line 1392
    iget-object v2, v4, LX/GjQ;->A0N:LX/08Y;

    .line 1393
    .line 1394
    iget-object v1, v4, LX/GjQ;->A0I:LX/GYS;

    .line 1395
    .line 1396
    iget-object v0, v11, LX/FhQ;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1397
    .line 1398
    invoke-static {v11, v1, v0, v2}, LX/HVO;->A00(LX/FhQ;LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-nez v0, :cond_2c

    .line 1403
    .line 1404
    :goto_e
    const/16 v4, 0x8

    .line 1405
    .line 1406
    const/4 v10, 0x0

    .line 1407
    iget-object v0, v3, LX/HKw;->A0N:LX/0TT;

    .line 1408
    .line 1409
    if-eqz v5, :cond_2b

    .line 1410
    .line 1411
    if-eqz v0, :cond_24

    .line 1412
    .line 1413
    invoke-virtual {v0, v10}, LX/0TT;->A05(I)V

    .line 1414
    .line 1415
    .line 1416
    :cond_24
    iget-object v0, v3, LX/HKw;->A0N:LX/0TT;

    .line 1417
    .line 1418
    if-eqz v0, :cond_25

    .line 1419
    .line 1420
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    check-cast v6, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 1425
    .line 1426
    if-eqz v6, :cond_25

    .line 1427
    .line 1428
    invoke-virtual {v3}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    iget-boolean v8, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A01:Z

    .line 1433
    .line 1434
    iget-object v9, v3, LX/HKw;->A0V:Ljava/lang/String;

    .line 1435
    .line 1436
    const/4 v12, 0x1

    .line 1437
    const/4 v13, 0x0

    .line 1438
    invoke-virtual/range {v6 .. v13}, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->setup(Lcom/indianchat/infra/core/jid/UserJid;ZLjava/lang/String;ZLX/FhQ;ZLX/GHx;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_25
    const v0, 0x7f0b1ad5

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    const v0, 0x7f0b27d7

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    const v1, 0x7f040142

    .line 1456
    .line 1457
    .line 1458
    const v0, 0x7f0601b3

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0A:LX/00l;

    .line 1469
    .line 1470
    invoke-static {v0, v10}, LX/25p;->A1S(LX/00l;I)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v0, v3, LX/HKw;->A0N:LX/0TT;

    .line 1474
    .line 1475
    if-eqz v0, :cond_26

    .line 1476
    .line 1477
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    if-eqz v0, :cond_26

    .line 1482
    .line 1483
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1484
    .line 1485
    .line 1486
    :cond_26
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1487
    .line 1488
    .line 1489
    :cond_27
    :goto_f
    iget-object v1, v3, LX/0I6;->A03:LX/08Y;

    .line 1490
    .line 1491
    invoke-virtual {v3}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_28

    .line 1500
    .line 1501
    const v0, 0x7f0b0bc8

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1509
    .line 1510
    if-eqz v2, :cond_28

    .line 1511
    .line 1512
    if-eqz v11, :cond_2a

    .line 1513
    .line 1514
    iget-object v1, v11, LX/FhQ;->A0P:Ljava/lang/String;

    .line 1515
    .line 1516
    if-eqz v1, :cond_2a

    .line 1517
    .line 1518
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_2a

    .line 1523
    .line 1524
    const/4 v0, 0x0

    .line 1525
    invoke-virtual {v2, v1, v0, v10, v10}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1529
    .line 1530
    .line 1531
    :cond_28
    :goto_10
    iget-object v0, v3, LX/HKw;->A0j:LX/00s;

    .line 1532
    .line 1533
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    check-cast v2, LX/I5u;

    .line 1538
    .line 1539
    const/4 v1, 0x1

    .line 1540
    const-string v0, "postcode"

    .line 1541
    .line 1542
    invoke-static {v2, v11, v0, v1}, LX/I5u;->A00(LX/I5u;LX/FhQ;Ljava/lang/String;Z)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_0

    .line 1547
    .line 1548
    iget-object v5, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00l;

    .line 1549
    .line 1550
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, LX/GjT;

    .line 1555
    .line 1556
    iget-object v4, v0, LX/GjT;->A04:LX/06v;

    .line 1557
    .line 1558
    const/16 v1, 0x1a

    .line 1559
    .line 1560
    new-instance v0, LX/IjO;

    .line 1561
    .line 1562
    invoke-direct {v0, v3, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 1563
    .line 1564
    .line 1565
    const/4 v2, 0x5

    .line 1566
    invoke-static {v3, v4, v0, v5, v2}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, LX/GjT;

    .line 1571
    .line 1572
    iget-object v1, v0, LX/GjT;->A02:LX/06v;

    .line 1573
    .line 1574
    iget v0, v1, LX/06v;->A00:I

    .line 1575
    .line 1576
    if-gtz v0, :cond_29

    .line 1577
    .line 1578
    const/4 v0, 0x6

    .line 1579
    invoke-static {v11, v3, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-static {v3, v1, v0, v2}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    :cond_29
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, LX/GjT;

    .line 1591
    .line 1592
    invoke-virtual {v0, v11}, LX/GjT;->A0f(LX/FhQ;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_1

    .line 1596
    .line 1597
    :cond_2a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_10

    .line 1601
    :cond_2b
    if-eqz v0, :cond_27

    .line 1602
    .line 1603
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_f

    .line 1607
    :cond_2c
    const/4 v5, 0x0

    .line 1608
    goto/16 :goto_e

    .line 1609
    .line 1610
    :pswitch_16
    iget-object v3, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v3, LX/HKw;

    .line 1613
    .line 1614
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_0

    .line 1619
    .line 1620
    iget-object v4, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1621
    .line 1622
    if-eqz v4, :cond_0

    .line 1623
    .line 1624
    iget-object v2, v3, LX/HKw;->A0A:LX/4FZ;

    .line 1625
    .line 1626
    if-nez v2, :cond_2d

    .line 1627
    .line 1628
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    const v0, 0x7f12205b

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    const/4 v0, 0x0

    .line 1640
    invoke-static {v4, v1, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    const v1, 0x7f124892

    .line 1645
    .line 1646
    .line 1647
    const/16 v0, 0x8

    .line 1648
    .line 1649
    invoke-static {v3, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v2, v0, v1}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 1654
    .line 1655
    .line 1656
    iput-object v2, v3, LX/HKw;->A0A:LX/4FZ;

    .line 1657
    .line 1658
    :cond_2d
    const/4 v4, 0x1

    .line 1659
    invoke-virtual {v2}, LX/O6V;->A0F()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eq v0, v4, :cond_2e

    .line 1664
    .line 1665
    iget-object v0, v3, LX/HKw;->A0A:LX/4FZ;

    .line 1666
    .line 1667
    if-eqz v0, :cond_2e

    .line 1668
    .line 1669
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 1670
    .line 1671
    .line 1672
    :cond_2e
    iget-object v0, v3, LX/HKw;->A05:Landroid/animation/ObjectAnimator;

    .line 1673
    .line 1674
    if-nez v0, :cond_31

    .line 1675
    .line 1676
    const v0, 0x7f0b1df7

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v8

    .line 1683
    const/4 v6, 0x2

    .line 1684
    new-array v7, v6, [Landroid/animation/PropertyValuesHolder;

    .line 1685
    .line 1686
    new-array v1, v4, [F

    .line 1687
    .line 1688
    const/4 v5, 0x0

    .line 1689
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1690
    .line 1691
    aput v2, v1, v5

    .line 1692
    .line 1693
    const-string v0, "scaleX"

    .line 1694
    .line 1695
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    aput-object v0, v7, v5

    .line 1700
    .line 1701
    new-array v1, v4, [F

    .line 1702
    .line 1703
    aput v2, v1, v5

    .line 1704
    .line 1705
    const-string v0, "scaleY"

    .line 1706
    .line 1707
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    aput-object v0, v7, v4

    .line 1712
    .line 1713
    invoke-static {v8, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    iput-object v2, v3, LX/HKw;->A05:Landroid/animation/ObjectAnimator;

    .line 1718
    .line 1719
    if-eqz v2, :cond_2f

    .line 1720
    .line 1721
    const-wide/16 v0, 0xb4

    .line 1722
    .line 1723
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1724
    .line 1725
    .line 1726
    :cond_2f
    iget-object v0, v3, LX/HKw;->A05:Landroid/animation/ObjectAnimator;

    .line 1727
    .line 1728
    if-eqz v0, :cond_30

    .line 1729
    .line 1730
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1731
    .line 1732
    .line 1733
    :cond_30
    iget-object v0, v3, LX/HKw;->A05:Landroid/animation/ObjectAnimator;

    .line 1734
    .line 1735
    if-eqz v0, :cond_31

    .line 1736
    .line 1737
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1738
    .line 1739
    .line 1740
    :cond_31
    iget-object v0, v3, LX/HKw;->A05:Landroid/animation/ObjectAnimator;

    .line 1741
    .line 1742
    if-eqz v0, :cond_33

    .line 1743
    .line 1744
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-ne v0, v4, :cond_33

    .line 1749
    .line 1750
    :cond_32
    :goto_11
    iget-object v1, v3, LX/HKw;->A0z:LX/I7K;

    .line 1751
    .line 1752
    const-string v0, "cart_add_tag"

    .line 1753
    .line 1754
    invoke-virtual {v1, v0, v4}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v3, LX/HKw;->A0h:LX/00s;

    .line 1758
    .line 1759
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, LX/GX0;

    .line 1764
    .line 1765
    invoke-virtual {v0}, LX/GX0;->A0K()V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_1

    .line 1769
    .line 1770
    :cond_33
    iget-object v0, v3, LX/HKw;->A05:Landroid/animation/ObjectAnimator;

    .line 1771
    .line 1772
    if-eqz v0, :cond_32

    .line 1773
    .line 1774
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_11

    .line 1778
    :pswitch_17
    iget-object v4, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v4, LX/HKw;

    .line 1781
    .line 1782
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_0

    .line 1787
    .line 1788
    iget-object v3, v4, LX/0I0;->A00:Landroid/view/View;

    .line 1789
    .line 1790
    if-eqz v3, :cond_0

    .line 1791
    .line 1792
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    const v0, 0x7f120ba1

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    const/4 v2, 0x0

    .line 1804
    invoke-static {v3, v0, v2}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v1, v4, LX/HKw;->A0z:LX/I7K;

    .line 1808
    .line 1809
    const-string v0, "cart_add_tag"

    .line 1810
    .line 1811
    invoke-virtual {v1, v0, v2}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_1

    .line 1815
    .line 1816
    :pswitch_18
    iget-object v0, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 1819
    .line 1820
    iget-object v3, v0, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 1821
    .line 1822
    if-eqz v3, :cond_0

    .line 1823
    .line 1824
    iget-object v2, v0, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00l;

    .line 1825
    .line 1826
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, LX/GjT;

    .line 1831
    .line 1832
    iget-object v0, v0, LX/GjT;->A04:LX/06v;

    .line 1833
    .line 1834
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    check-cast v1, Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, LX/GjT;

    .line 1845
    .line 1846
    invoke-static {v3, v0, v1}, LX/GjT;->A00(Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;LX/GjT;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_1

    .line 1850
    .line 1851
    :pswitch_19
    iget-object v1, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v1, Landroid/app/Activity;

    .line 1854
    .line 1855
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_0

    .line 1860
    .line 1861
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_1

    .line 1865
    .line 1866
    :pswitch_1a
    iget-object v4, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v4, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 1869
    .line 1870
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0C:LX/00l;

    .line 1875
    .line 1876
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, LX/O6V;

    .line 1881
    .line 1882
    if-eqz v1, :cond_3b

    .line 1883
    .line 1884
    invoke-virtual {v0}, LX/O6V;->A07()V

    .line 1885
    .line 1886
    .line 1887
    iget-object v6, v4, LX/HKw;->A0V:Ljava/lang/String;

    .line 1888
    .line 1889
    if-eqz v6, :cond_3a

    .line 1890
    .line 1891
    iget-object v0, v4, LX/HKw;->A0i:LX/00s;

    .line 1892
    .line 1893
    invoke-static {v0}, LX/GV2;->A0Q(LX/00s;)LX/GYS;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    monitor-enter v3

    .line 1898
    :try_start_0
    iget-object v2, v3, LX/GYS;->A06:Ljava/util/Map;

    .line 1899
    .line 1900
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1905
    .line 1906
    iget-object v1, v3, LX/GYS;->A05:Ljava/util/Map;

    .line 1907
    .line 1908
    new-instance v0, LX/HsC;

    .line 1909
    .line 1910
    invoke-direct {v0, v6, v5}, LX/HsC;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v3, v6}, LX/GYS;->A0M(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    if-eqz v5, :cond_39

    .line 1923
    .line 1924
    invoke-static {v3, v5}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8

    .line 1928
    if-eqz v8, :cond_39

    .line 1929
    .line 1930
    iget-object v7, v8, LX/I2y;->A06:Ljava/util/List;

    .line 1931
    .line 1932
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    const/4 v1, 0x0

    .line 1937
    :goto_12
    if-ge v1, v2, :cond_34

    .line 1938
    .line 1939
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, LX/IGs;

    .line 1944
    .line 1945
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_37

    .line 1952
    .line 1953
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    :cond_34
    iget-object v0, v8, LX/I2y;->A07:Ljava/util/Map;

    .line 1957
    .line 1958
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    :cond_35
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-eqz v0, :cond_38

    .line 1967
    .line 1968
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v7

    .line 1972
    check-cast v7, LX/HTD;

    .line 1973
    .line 1974
    iget-object v0, v7, LX/HTD;->A01:LX/Hx0;

    .line 1975
    .line 1976
    iget-object v0, v0, LX/Hx0;->A04:Ljava/util/List;

    .line 1977
    .line 1978
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    const/4 v1, 0x0

    .line 1983
    :goto_14
    if-ge v1, v2, :cond_35

    .line 1984
    .line 1985
    iget-object v0, v7, LX/HTD;->A01:LX/Hx0;

    .line 1986
    .line 1987
    iget-object v0, v0, LX/Hx0;->A04:Ljava/util/List;

    .line 1988
    .line 1989
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, LX/IGs;

    .line 1994
    .line 1995
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 1996
    .line 1997
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_36

    .line 2002
    .line 2003
    iget-object v0, v7, LX/HTD;->A01:LX/Hx0;

    .line 2004
    .line 2005
    iget-object v0, v0, LX/Hx0;->A04:Ljava/util/List;

    .line 2006
    .line 2007
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    goto :goto_13

    .line 2011
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 2012
    .line 2013
    goto :goto_14

    .line 2014
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 2015
    .line 2016
    goto :goto_12

    .line 2017
    :cond_38
    iget-object v0, v3, LX/GYS;->A01:LX/05C;

    .line 2018
    .line 2019
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, LX/Ho9;

    .line 2024
    .line 2025
    invoke-virtual {v0, v5}, LX/Ho9;->A00(Lcom/indianchat/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2026
    .line 2027
    .line 2028
    :cond_39
    monitor-exit v3

    .line 2029
    :cond_3a
    const/4 v0, 0x0

    .line 2030
    iput-object v0, v4, LX/HKw;->A0I:LX/IGs;

    .line 2031
    .line 2032
    iget-object v3, v4, LX/HKw;->A0u:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 2033
    .line 2034
    invoke-virtual {v4}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    const/4 v1, 0x2

    .line 2039
    new-instance v0, LX/IN4;

    .line 2040
    .line 2041
    invoke-direct {v0, v4, v1}, LX/IN4;-><init>(Ljava/lang/Object;I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v3, v0, v2}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_1

    .line 2048
    .line 2049
    :cond_3b
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 2050
    .line 2051
    .line 2052
    goto/16 :goto_1

    .line 2053
    .line 2054
    :pswitch_1b
    iget-object v3, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v3, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 2057
    .line 2058
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v11

    .line 2062
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A02:LX/05C;

    .line 2063
    .line 2064
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    check-cast v2, LX/I4j;

    .line 2069
    .line 2070
    const/4 v1, 0x0

    .line 2071
    goto/16 :goto_1f

    .line 2072
    .line 2073
    :pswitch_1c
    iget-object v0, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, Landroid/widget/TextView;

    .line 2076
    .line 2077
    check-cast v11, Ljava/lang/String;

    .line 2078
    .line 2079
    goto/16 :goto_21

    .line 2080
    .line 2081
    :pswitch_1d
    iget-object v4, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;

    .line 2084
    .line 2085
    check-cast v11, LX/IGK;

    .line 2086
    .line 2087
    if-eqz v11, :cond_0

    .line 2088
    .line 2089
    const v3, 0x7f12092b

    .line 2090
    .line 2091
    .line 2092
    iget-object v5, v11, LX/IGK;->A01:Ljava/lang/String;

    .line 2093
    .line 2094
    if-eqz v5, :cond_4d

    .line 2095
    .line 2096
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-eqz v0, :cond_4d

    .line 2101
    .line 2102
    iget-object v2, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2103
    .line 2104
    if-eqz v2, :cond_3c

    .line 2105
    .line 2106
    const-string v0, "N/A"

    .line 2107
    .line 2108
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_4b

    .line 2113
    .line 2114
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    const v0, 0x7f120934

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    :goto_15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2126
    .line 2127
    .line 2128
    :cond_3c
    :goto_16
    const-string v0, "IN"

    .line 2129
    .line 2130
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_0

    .line 2135
    .line 2136
    const-string v0, "N/A"

    .line 2137
    .line 2138
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-nez v0, :cond_0

    .line 2143
    .line 2144
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A03:Landroidx/constraintlayout/widget/Group;

    .line 2145
    .line 2146
    invoke-static {v0}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A01:Landroidx/constraintlayout/widget/Group;

    .line 2151
    .line 2152
    if-eqz v0, :cond_3d

    .line 2153
    .line 2154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2155
    .line 2156
    .line 2157
    :cond_3d
    iget-object v1, v11, LX/IGK;->A02:Ljava/lang/String;

    .line 2158
    .line 2159
    if-eqz v1, :cond_4a

    .line 2160
    .line 2161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_4a

    .line 2166
    .line 2167
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2168
    .line 2169
    if-eqz v0, :cond_3e

    .line 2170
    .line 2171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_3e
    :goto_17
    iget-object v5, v11, LX/IGK;->A00:LX/IGW;

    .line 2175
    .line 2176
    if-eqz v5, :cond_44

    .line 2177
    .line 2178
    iget-object v1, v5, LX/IGW;->A04:Ljava/lang/String;

    .line 2179
    .line 2180
    if-eqz v1, :cond_3f

    .line 2181
    .line 2182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-nez v0, :cond_45

    .line 2187
    .line 2188
    :cond_3f
    iget-object v0, v5, LX/IGW;->A05:Ljava/lang/String;

    .line 2189
    .line 2190
    if-eqz v0, :cond_40

    .line 2191
    .line 2192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    if-nez v0, :cond_45

    .line 2197
    .line 2198
    :cond_40
    iget-object v0, v5, LX/IGW;->A02:Ljava/lang/String;

    .line 2199
    .line 2200
    if-eqz v0, :cond_41

    .line 2201
    .line 2202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_45

    .line 2207
    .line 2208
    :cond_41
    iget-object v0, v5, LX/IGW;->A00:Ljava/lang/String;

    .line 2209
    .line 2210
    if-eqz v0, :cond_42

    .line 2211
    .line 2212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    if-nez v0, :cond_45

    .line 2217
    .line 2218
    :cond_42
    iget-object v0, v5, LX/IGW;->A03:Ljava/lang/String;

    .line 2219
    .line 2220
    if-eqz v0, :cond_43

    .line 2221
    .line 2222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    if-nez v0, :cond_45

    .line 2227
    .line 2228
    :cond_43
    iget-object v0, v5, LX/IGW;->A01:Ljava/lang/String;

    .line 2229
    .line 2230
    if-eqz v0, :cond_44

    .line 2231
    .line 2232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-nez v0, :cond_45

    .line 2237
    .line 2238
    :cond_44
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2239
    .line 2240
    if-eqz v0, :cond_0

    .line 2241
    .line 2242
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2243
    .line 2244
    .line 2245
    goto/16 :goto_1

    .line 2246
    .line 2247
    :cond_45
    iget-object v2, v5, LX/IGW;->A01:Ljava/lang/String;

    .line 2248
    .line 2249
    if-nez v2, :cond_46

    .line 2250
    .line 2251
    const-string v2, ""

    .line 2252
    .line 2253
    :cond_46
    const-string v8, ", "

    .line 2254
    .line 2255
    const/4 v0, 0x6

    .line 2256
    new-array v7, v0, [Ljava/lang/String;

    .line 2257
    .line 2258
    const/4 v0, 0x0

    .line 2259
    aput-object v1, v7, v0

    .line 2260
    .line 2261
    const/4 v1, 0x1

    .line 2262
    iget-object v0, v5, LX/IGW;->A05:Ljava/lang/String;

    .line 2263
    .line 2264
    aput-object v0, v7, v1

    .line 2265
    .line 2266
    const/4 v1, 0x2

    .line 2267
    iget-object v0, v5, LX/IGW;->A02:Ljava/lang/String;

    .line 2268
    .line 2269
    aput-object v0, v7, v1

    .line 2270
    .line 2271
    const/4 v1, 0x3

    .line 2272
    iget-object v0, v5, LX/IGW;->A00:Ljava/lang/String;

    .line 2273
    .line 2274
    aput-object v0, v7, v1

    .line 2275
    .line 2276
    iget-object v0, v5, LX/IGW;->A03:Ljava/lang/String;

    .line 2277
    .line 2278
    invoke-static {v0, v2, v7}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    const/4 v5, 0x6

    .line 2286
    const/4 v2, 0x0

    .line 2287
    :cond_47
    aget-object v1, v7, v2

    .line 2288
    .line 2289
    if-eqz v1, :cond_49

    .line 2290
    .line 2291
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    if-eqz v0, :cond_49

    .line 2296
    .line 2297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2298
    .line 2299
    .line 2300
    move-result v0

    .line 2301
    if-lez v0, :cond_49

    .line 2302
    .line 2303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    if-lez v0, :cond_48

    .line 2308
    .line 2309
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    :cond_48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    .line 2315
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 2316
    .line 2317
    if-lt v2, v5, :cond_47

    .line 2318
    .line 2319
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2324
    .line 2325
    .line 2326
    move-result v0

    .line 2327
    if-eqz v0, :cond_44

    .line 2328
    .line 2329
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2330
    .line 2331
    if-eqz v0, :cond_0

    .line 2332
    .line 2333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2334
    .line 2335
    .line 2336
    goto/16 :goto_1

    .line 2337
    .line 2338
    :cond_4a
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2339
    .line 2340
    if-eqz v0, :cond_3e

    .line 2341
    .line 2342
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2343
    .line 2344
    .line 2345
    goto/16 :goto_17

    .line 2346
    .line 2347
    :cond_4b
    iget-object v1, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/0gk;

    .line 2348
    .line 2349
    if-eqz v1, :cond_4c

    .line 2350
    .line 2351
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/0FJ;

    .line 2352
    .line 2353
    invoke-virtual {v1, v0, v5}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    goto/16 :goto_15

    .line 2358
    .line 2359
    :cond_4c
    const/4 v0, 0x0

    .line 2360
    goto/16 :goto_15

    .line 2361
    .line 2362
    :cond_4d
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2363
    .line 2364
    if-eqz v0, :cond_3c

    .line 2365
    .line 2366
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2367
    .line 2368
    .line 2369
    goto/16 :goto_16

    .line 2370
    .line 2371
    :pswitch_1e
    iget-object v3, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;

    .line 2374
    .line 2375
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2376
    .line 2377
    .line 2378
    move-result v2

    .line 2379
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    .line 2380
    .line 2381
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 2382
    .line 2383
    .line 2384
    move-result v1

    .line 2385
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2386
    .line 2387
    if-eqz v0, :cond_4e

    .line 2388
    .line 2389
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2390
    .line 2391
    .line 2392
    :cond_4e
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    .line 2393
    .line 2394
    if-eqz v0, :cond_4f

    .line 2395
    .line 2396
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2397
    .line 2398
    .line 2399
    :cond_4f
    const/4 v1, 0x0

    .line 2400
    if-eqz v2, :cond_51

    .line 2401
    .line 2402
    const/4 v0, 0x1

    .line 2403
    if-eq v2, v0, :cond_50

    .line 2404
    .line 2405
    const/4 v0, 0x2

    .line 2406
    if-eq v2, v0, :cond_52

    .line 2407
    .line 2408
    const/4 v0, 0x3

    .line 2409
    if-ne v2, v0, :cond_0

    .line 2410
    .line 2411
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2412
    .line 2413
    :goto_18
    if-eqz v0, :cond_0

    .line 2414
    .line 2415
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2416
    .line 2417
    .line 2418
    goto/16 :goto_1

    .line 2419
    .line 2420
    :cond_50
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    .line 2421
    .line 2422
    goto :goto_18

    .line 2423
    :cond_51
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    .line 2424
    .line 2425
    goto :goto_18

    .line 2426
    :cond_52
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    .line 2427
    .line 2428
    if-eqz v0, :cond_53

    .line 2429
    .line 2430
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2431
    .line 2432
    .line 2433
    :cond_53
    iget-object v1, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2434
    .line 2435
    if-eqz v1, :cond_0

    .line 2436
    .line 2437
    const v0, 0x7f12092b

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2441
    .line 2442
    .line 2443
    goto/16 :goto_1

    .line 2444
    .line 2445
    :pswitch_1f
    iget-object v0, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v0, LX/IDg;

    .line 2448
    .line 2449
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v3

    .line 2453
    invoke-static {v0}, LX/IDg;->A01(LX/IDg;)LX/1FW;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v4

    .line 2457
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    const-string v0, "smb_business_direct_connection_public_key_"

    .line 2466
    .line 2467
    invoke-static {v2, v0, v3, v1}, LX/GV5;->A0h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    const-string v0, "smb_business_direct_connection_enc_string_"

    .line 2479
    .line 2480
    invoke-static {v2, v0, v3, v1}, LX/GV5;->A0h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    const-string v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    .line 2492
    .line 2493
    invoke-static {v2, v0, v3, v1}, LX/GV5;->A0h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    const-string v0, "dc_user_postcode_"

    .line 2505
    .line 2506
    invoke-static {v2, v0, v3, v1}, LX/GV5;->A0h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    const-string v0, "dc_location_name_"

    .line 2518
    .line 2519
    invoke-static {v2, v0, v3, v1}, LX/GV5;->A0h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    const-string v0, "dc_default_postcode_"

    .line 2531
    .line 2532
    invoke-static {v2, v0, v3, v1}, LX/GV5;->A0h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    const-string v0, "dc_business_domain_"

    .line 2544
    .line 2545
    goto :goto_19

    .line 2546
    :pswitch_20
    iget-object v0, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v0, LX/IDg;

    .line 2549
    .line 2550
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v3

    .line 2554
    invoke-static {v0}, LX/IDg;->A01(LX/IDg;)LX/1FW;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    const-string v0, "smb_business_direct_connection_enc_string_"

    .line 2567
    .line 2568
    invoke-static {v2, v0, v3, v1}, LX/GV5;->A0h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    const-string v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    .line 2580
    .line 2581
    :goto_19
    invoke-static {v2, v0, v3, v1}, LX/GV5;->A0h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2582
    .line 2583
    .line 2584
    goto/16 :goto_1

    .line 2585
    .line 2586
    :pswitch_21
    iget-object v0, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v0, LX/Gxj;

    .line 2589
    .line 2590
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v2

    .line 2594
    iget-object v0, v0, LX/Gxj;->A00:LX/HsD;

    .line 2595
    .line 2596
    iget-object v1, v0, LX/HsD;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2597
    .line 2598
    goto :goto_1a

    .line 2599
    :pswitch_22
    iget-object v1, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v1, LX/IB5;

    .line 2602
    .line 2603
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2604
    .line 2605
    const/4 v0, 0x1

    .line 2606
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2607
    .line 2608
    .line 2609
    iget-object v0, v1, LX/IB5;->A04:LX/05C;

    .line 2610
    .line 2611
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v4

    .line 2615
    iget v5, v1, LX/IB5;->A00:I

    .line 2616
    .line 2617
    const/4 v1, 0x0

    .line 2618
    const/4 v0, 0x0

    .line 2619
    new-instance v2, LX/Hhv;

    .line 2620
    .line 2621
    invoke-direct {v2, v11, v0, v1}, LX/Hhv;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 2622
    .line 2623
    .line 2624
    const v3, 0x357e343f

    .line 2625
    .line 2626
    .line 2627
    const/4 v6, 0x3

    .line 2628
    new-instance v1, LX/If4;

    .line 2629
    .line 2630
    invoke-direct/range {v1 .. v6}, LX/If4;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v1}, LX/If4;->run()V

    .line 2634
    .line 2635
    .line 2636
    goto/16 :goto_1

    .line 2637
    .line 2638
    :pswitch_23
    iget-object v0, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v0, LX/Gxk;

    .line 2641
    .line 2642
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    iget-object v0, v0, LX/Gxk;->A00:LX/HrY;

    .line 2647
    .line 2648
    iget-object v1, v0, LX/HrY;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2649
    .line 2650
    :goto_1a
    const v0, 0x81ad

    .line 2651
    .line 2652
    .line 2653
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    check-cast v0, LX/28k;

    .line 2658
    .line 2659
    invoke-virtual {v0, v1}, LX/28k;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    sget-object v0, LX/IB2;->A02:LX/IB2;

    .line 2664
    .line 2665
    invoke-virtual {v0, v1}, LX/IB2;->A02(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    const-string v0, "biz_jid"

    .line 2670
    .line 2671
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2672
    .line 2673
    .line 2674
    goto/16 :goto_1

    .line 2675
    .line 2676
    :pswitch_24
    iget-object v6, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v6, Lcom/indianchat/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

    .line 2679
    .line 2680
    check-cast v11, Ljava/util/List;

    .line 2681
    .line 2682
    invoke-static {v6}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    const/4 v0, 0x1

    .line 2687
    new-instance v7, LX/GiW;

    .line 2688
    .line 2689
    invoke-direct {v7, v1, v0}, LX/6qz;-><init>(LX/0JC;I)V

    .line 2690
    .line 2691
    .line 2692
    invoke-static {v11}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 2693
    .line 2694
    .line 2695
    iput-object v11, v7, LX/GiW;->A00:Ljava/util/List;

    .line 2696
    .line 2697
    const v0, 0x7f0b3917

    .line 2698
    .line 2699
    .line 2700
    invoke-static {v6, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v5

    .line 2704
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 2705
    .line 2706
    iget-object v0, v6, Lcom/indianchat/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00l;

    .line 2707
    .line 2708
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    check-cast v4, LX/Giy;

    .line 2713
    .line 2714
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v3

    .line 2718
    const/4 v2, 0x0

    .line 2719
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2720
    .line 2721
    .line 2722
    move-result v0

    .line 2723
    if-eqz v0, :cond_54

    .line 2724
    .line 2725
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    check-cast v0, LX/Hw0;

    .line 2730
    .line 2731
    iget-object v1, v0, LX/Hw0;->A01:Ljava/lang/String;

    .line 2732
    .line 2733
    iget-object v0, v4, LX/Giy;->A00:Ljava/lang/String;

    .line 2734
    .line 2735
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v0

    .line 2739
    if-nez v0, :cond_55

    .line 2740
    .line 2741
    add-int/lit8 v2, v2, 0x1

    .line 2742
    .line 2743
    goto :goto_1b

    .line 2744
    :cond_54
    const/4 v2, -0x1

    .line 2745
    :cond_55
    invoke-virtual {v5, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2749
    .line 2750
    .line 2751
    iput-object v5, v6, Lcom/indianchat/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 2752
    .line 2753
    const v0, 0x7f0b3402

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v6, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v5

    .line 2760
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 2761
    .line 2762
    iget-object v0, v6, Lcom/indianchat/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 2763
    .line 2764
    if-nez v0, :cond_56

    .line 2765
    .line 2766
    const-string v0, "viewPager"

    .line 2767
    .line 2768
    :goto_1c
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    goto/16 :goto_23

    .line 2772
    .line 2773
    :cond_56
    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2774
    .line 2775
    .line 2776
    new-instance v0, LX/ILs;

    .line 2777
    .line 2778
    invoke-direct {v0, v5, v6, v11}, LX/ILs;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/indianchat/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;Ljava/util/List;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/P6L;)V

    .line 2782
    .line 2783
    .line 2784
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 2785
    .line 2786
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2787
    .line 2788
    .line 2789
    move-result v0

    .line 2790
    const/4 v7, 0x0

    .line 2791
    invoke-static {v7, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v10

    .line 2799
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2800
    .line 2801
    .line 2802
    move-result v0

    .line 2803
    if-eqz v0, :cond_0

    .line 2804
    .line 2805
    invoke-static {v10}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 2806
    .line 2807
    .line 2808
    move-result v9

    .line 2809
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v8

    .line 2821
    invoke-static {v8}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v4

    .line 2825
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    const v0, 0x7f0702ae

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2833
    .line 2834
    .line 2835
    move-result v3

    .line 2836
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    const v0, 0x7f0702af

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2844
    .line 2845
    .line 2846
    move-result v2

    .line 2847
    if-nez v9, :cond_58

    .line 2848
    .line 2849
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    const v0, 0x7f0702b0

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2857
    .line 2858
    .line 2859
    move-result v1

    .line 2860
    iget-object v0, v6, LX/0Hw;->A03:LX/0FJ;

    .line 2861
    .line 2862
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v0

    .line 2866
    if-eqz v0, :cond_57

    .line 2867
    .line 2868
    invoke-virtual {v4, v3, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2869
    .line 2870
    .line 2871
    :goto_1e
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 2872
    .line 2873
    .line 2874
    goto :goto_1d

    .line 2875
    :cond_57
    invoke-virtual {v4, v1, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2876
    .line 2877
    .line 2878
    goto :goto_1e

    .line 2879
    :cond_58
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2880
    .line 2881
    .line 2882
    goto :goto_1e

    .line 2883
    :pswitch_25
    iget-object v4, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v4, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 2886
    .line 2887
    check-cast v11, LX/Cd9;

    .line 2888
    .line 2889
    const/4 v0, 0x1

    .line 2890
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2891
    .line 2892
    .line 2893
    const v0, 0x7f0b0913

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v3

    .line 2900
    iget-object v2, v4, LX/0Hw;->A03:LX/0FJ;

    .line 2901
    .line 2902
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2903
    .line 2904
    .line 2905
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v11, v4}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    new-instance v0, LX/Hnb;

    .line 2917
    .line 2918
    invoke-direct {v0, v3, v2, v1}, LX/Hnb;-><init>(Landroid/view/View;LX/0FJ;Ljava/lang/String;)V

    .line 2919
    .line 2920
    .line 2921
    iput-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/Hnb;

    .line 2922
    .line 2923
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    const/4 v1, 0x0

    .line 2928
    const/16 v0, 0xe

    .line 2929
    .line 2930
    invoke-static {v4, v1, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2935
    .line 2936
    .line 2937
    goto/16 :goto_1

    .line 2938
    .line 2939
    :pswitch_26
    iget-object v3, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v3, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 2942
    .line 2943
    check-cast v11, Ljava/lang/String;

    .line 2944
    .line 2945
    if-eqz v11, :cond_0

    .line 2946
    .line 2947
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A06:LX/05C;

    .line 2948
    .line 2949
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    check-cast v2, LX/I4j;

    .line 2954
    .line 2955
    const/4 v1, 0x1

    .line 2956
    :goto_1f
    new-instance v0, LX/IMz;

    .line 2957
    .line 2958
    invoke-direct {v0, v3, v1}, LX/IMz;-><init>(Ljava/lang/Object;I)V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v2, v3, v0, v11}, LX/I4j;->A01(Landroid/content/Context;LX/IvD;Ljava/lang/String;)V

    .line 2962
    .line 2963
    .line 2964
    goto/16 :goto_1

    .line 2965
    .line 2966
    :pswitch_27
    iget-object v6, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 2967
    .line 2968
    check-cast v6, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 2969
    .line 2970
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v5

    .line 2974
    const/4 v4, 0x0

    .line 2975
    const/4 v1, 0x1

    .line 2976
    iget-object v0, v6, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A0J:LX/00l;

    .line 2977
    .line 2978
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v3

    .line 2982
    const v2, 0x7f123477

    .line 2983
    .line 2984
    .line 2985
    if-eqz v5, :cond_59

    .line 2986
    .line 2987
    const v2, 0x7f120b7a

    .line 2988
    .line 2989
    .line 2990
    :cond_59
    new-array v1, v1, [Ljava/lang/Object;

    .line 2991
    .line 2992
    iget-object v0, v6, LX/HKk;->A06:Ljava/lang/String;

    .line 2993
    .line 2994
    aput-object v0, v1, v4

    .line 2995
    .line 2996
    invoke-static {v6, v3, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 2997
    .line 2998
    .line 2999
    goto/16 :goto_1

    .line 3000
    .line 3001
    :pswitch_28
    iget-object v5, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v5, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 3004
    .line 3005
    invoke-virtual {v5}, LX/HKk;->A5I()LX/GwX;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v4

    .line 3009
    invoke-static {p1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v0

    .line 3013
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    iget-object v0, v4, LX/Gwu;->A01:Ljava/lang/Boolean;

    .line 3018
    .line 3019
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3020
    .line 3021
    .line 3022
    move-result v0

    .line 3023
    if-nez v0, :cond_5b

    .line 3024
    .line 3025
    iput-object v1, v4, LX/Gwu;->A01:Ljava/lang/Boolean;

    .line 3026
    .line 3027
    iget-object v3, v4, LX/GkD;->A00:Ljava/util/List;

    .line 3028
    .line 3029
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3030
    .line 3031
    .line 3032
    move-result v2

    .line 3033
    const/4 v1, 0x0

    .line 3034
    :goto_20
    if-ge v1, v2, :cond_5b

    .line 3035
    .line 3036
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    instance-of v0, v0, LX/Gwh;

    .line 3041
    .line 3042
    if-eqz v0, :cond_5a

    .line 3043
    .line 3044
    invoke-virtual {v4, v1}, LX/11x;->A0O(I)V

    .line 3045
    .line 3046
    .line 3047
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 3048
    .line 3049
    goto :goto_20

    .line 3050
    :cond_5b
    invoke-static {v5}, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A0a(Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 3051
    .line 3052
    .line 3053
    goto/16 :goto_1

    .line 3054
    .line 3055
    :pswitch_29
    iget-object v4, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v4, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 3058
    .line 3059
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3060
    .line 3061
    if-eqz v0, :cond_5c

    .line 3062
    .line 3063
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    const v0, 0x7f120b7f

    .line 3068
    .line 3069
    .line 3070
    invoke-static {v1, p1, v0}, LX/25w;->A0f(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3075
    .line 3076
    .line 3077
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3078
    .line 3079
    if-eqz v0, :cond_5c

    .line 3080
    .line 3081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3082
    .line 3083
    .line 3084
    :cond_5c
    iget-object v3, v4, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 3085
    .line 3086
    if-eqz v3, :cond_0

    .line 3087
    .line 3088
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/GjT;

    .line 3089
    .line 3090
    const-string v2, "postcodeViewModel"

    .line 3091
    .line 3092
    if-eqz v0, :cond_65

    .line 3093
    .line 3094
    iget-object v0, v0, LX/GjT;->A04:LX/06v;

    .line 3095
    .line 3096
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    check-cast v1, Ljava/lang/String;

    .line 3101
    .line 3102
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/GjT;

    .line 3103
    .line 3104
    if-eqz v0, :cond_65

    .line 3105
    .line 3106
    invoke-static {v3, v0, v1}, LX/GjT;->A00(Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;LX/GjT;Ljava/lang/String;)V

    .line 3107
    .line 3108
    .line 3109
    goto/16 :goto_1

    .line 3110
    .line 3111
    :pswitch_2a
    iget-object v0, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 3114
    .line 3115
    check-cast v11, Ljava/lang/String;

    .line 3116
    .line 3117
    iget-object v0, v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3118
    .line 3119
    if-eqz v0, :cond_0

    .line 3120
    .line 3121
    :goto_21
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3122
    .line 3123
    .line 3124
    goto/16 :goto_1

    .line 3125
    .line 3126
    :pswitch_2b
    iget-object v2, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 3127
    .line 3128
    check-cast v2, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 3129
    .line 3130
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v3

    .line 3134
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 3135
    .line 3136
    .line 3137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3138
    .line 3139
    .line 3140
    move-result v0

    .line 3141
    if-eqz v0, :cond_0

    .line 3142
    .line 3143
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3144
    .line 3145
    .line 3146
    move-result v1

    .line 3147
    const v0, -0x7309842b    # -3.797683E-31f

    .line 3148
    .line 3149
    .line 3150
    if-eq v1, v0, :cond_61

    .line 3151
    .line 3152
    const v0, -0x6f4abffd

    .line 3153
    .line 3154
    .line 3155
    if-eq v1, v0, :cond_5f

    .line 3156
    .line 3157
    const v0, 0x2905f07e

    .line 3158
    .line 3159
    .line 3160
    if-ne v1, v0, :cond_5d

    .line 3161
    .line 3162
    const-string v0, "unserviceable_location"

    .line 3163
    .line 3164
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3165
    .line 3166
    .line 3167
    move-result v0

    .line 3168
    const v1, 0x7f12449b

    .line 3169
    .line 3170
    .line 3171
    if-nez v0, :cond_5e

    .line 3172
    .line 3173
    :cond_5d
    const v1, 0x7f123e00

    .line 3174
    .line 3175
    .line 3176
    :cond_5e
    invoke-virtual {v2, v1}, LX/0I0;->BP8(I)V

    .line 3177
    .line 3178
    .line 3179
    goto/16 :goto_1

    .line 3180
    .line 3181
    :cond_5f
    const-string v0, "success"

    .line 3182
    .line 3183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3184
    .line 3185
    .line 3186
    move-result v0

    .line 3187
    if-eqz v0, :cond_5d

    .line 3188
    .line 3189
    iget-object v0, v2, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 3190
    .line 3191
    if-eqz v0, :cond_60

    .line 3192
    .line 3193
    invoke-virtual {v0}, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2Z()V

    .line 3194
    .line 3195
    .line 3196
    :cond_60
    invoke-static {v2}, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A0X(Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 3197
    .line 3198
    .line 3199
    goto/16 :goto_1

    .line 3200
    .line 3201
    :cond_61
    const-string v0, "invalid_postcode"

    .line 3202
    .line 3203
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3204
    .line 3205
    .line 3206
    move-result v0

    .line 3207
    if-eqz v0, :cond_5d

    .line 3208
    .line 3209
    iget-object v0, v2, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 3210
    .line 3211
    if-eqz v0, :cond_0

    .line 3212
    .line 3213
    invoke-virtual {v0}, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2a()V

    .line 3214
    .line 3215
    .line 3216
    goto/16 :goto_1

    .line 3217
    .line 3218
    :pswitch_2c
    iget-object v4, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 3219
    .line 3220
    check-cast v4, LX/HKk;

    .line 3221
    .line 3222
    const/4 v0, 0x1

    .line 3223
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3224
    .line 3225
    .line 3226
    iget-object v3, v4, LX/0Hw;->A04:LX/07s;

    .line 3227
    .line 3228
    invoke-virtual {v4}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v2

    .line 3236
    const/16 v1, 0xf

    .line 3237
    .line 3238
    new-instance v0, LX/Igf;

    .line 3239
    .line 3240
    invoke-direct {v0, v4, p1, v1}, LX/Igf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3241
    .line 3242
    .line 3243
    invoke-interface {v3, v2, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3244
    .line 3245
    .line 3246
    goto/16 :goto_1

    .line 3247
    .line 3248
    :pswitch_2d
    iget-object v0, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 3249
    .line 3250
    check-cast v0, LX/HKk;

    .line 3251
    .line 3252
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3253
    .line 3254
    .line 3255
    move-result v2

    .line 3256
    invoke-virtual {v0}, LX/HKk;->A5I()LX/GwX;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v1

    .line 3260
    const-string v0, "null cannot be cast to non-null type com.indianchat.catalog.product.biz.view.adapter.CatalogAdapter"

    .line 3261
    .line 3262
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3263
    .line 3264
    .line 3265
    check-cast v1, LX/GwW;

    .line 3266
    .line 3267
    iput-boolean v2, v1, LX/GwW;->A04:Z

    .line 3268
    .line 3269
    iget-object v0, v1, LX/Gwu;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3270
    .line 3271
    invoke-static {v1, v0}, LX/GwX;->A01(LX/GwX;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3272
    .line 3273
    .line 3274
    goto/16 :goto_1

    .line 3275
    .line 3276
    :pswitch_2e
    iget-object v1, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 3277
    .line 3278
    check-cast v1, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;

    .line 3279
    .line 3280
    check-cast v11, LX/0Ci;

    .line 3281
    .line 3282
    const/4 v0, 0x1

    .line 3283
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3284
    .line 3285
    .line 3286
    iget-object v0, v1, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A04:LX/05C;

    .line 3287
    .line 3288
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    check-cast v0, LX/HnX;

    .line 3293
    .line 3294
    invoke-virtual {v0, v11}, LX/HnX;->A00(LX/0Ci;)Ljava/lang/String;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3299
    .line 3300
    .line 3301
    move-result v0

    .line 3302
    goto :goto_22

    .line 3303
    :pswitch_2f
    iget-object v1, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 3304
    .line 3305
    check-cast v1, LX/1DO;

    .line 3306
    .line 3307
    check-cast v11, LX/7on;

    .line 3308
    .line 3309
    const/4 v0, 0x1

    .line 3310
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3311
    .line 3312
    .line 3313
    iget-object v0, v11, LX/7on;->A02:LX/1DO;

    .line 3314
    .line 3315
    invoke-static {v0, v1}, LX/GV2;->A1Z(LX/1DO;LX/1DO;)Z

    .line 3316
    .line 3317
    .line 3318
    move-result v0

    .line 3319
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v2

    .line 3323
    return-object v2

    .line 3324
    :pswitch_30
    const/4 v3, 0x0

    .line 3325
    invoke-static {p1, v3}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v1

    .line 3329
    const-string v0, "VideoRemediationTimelockManager/ error removing reachout timelock: "

    .line 3330
    .line 3331
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3332
    .line 3333
    .line 3334
    iget-object v2, p0, LX/IjO;->A00:Ljava/lang/Object;

    .line 3335
    .line 3336
    check-cast v2, LX/0aJ;

    .line 3337
    .line 3338
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 3339
    .line 3340
    .line 3341
    move-result v0

    .line 3342
    if-eqz v0, :cond_62

    .line 3343
    .line 3344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v0

    .line 3348
    new-instance v1, Ljava/lang/Exception;

    .line 3349
    .line 3350
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3351
    .line 3352
    .line 3353
    new-instance v0, LX/GwP;

    .line 3354
    .line 3355
    invoke-direct {v0, v1}, LX/GwP;-><init>(Ljava/lang/Throwable;)V

    .line 3356
    .line 3357
    .line 3358
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 3359
    .line 3360
    .line 3361
    :cond_62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v2

    .line 3365
    return-object v2

    .line 3366
    :cond_63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v1

    .line 3370
    const-string v0, "entryPoint value "

    .line 3371
    .line 3372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3373
    .line 3374
    .line 3375
    const-string v0, "PLM"

    .line 3376
    .line 3377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3378
    .line 3379
    .line 3380
    const-string v0, " is not recognized"

    .line 3381
    .line 3382
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v0

    .line 3386
    throw v0

    .line 3387
    :cond_64
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v0

    .line 3391
    throw v0

    .line 3392
    :catchall_0
    move-exception v0

    .line 3393
    monitor-exit v3

    .line 3394
    throw v0

    .line 3395
    :cond_65
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3396
    .line 3397
    .line 3398
    :goto_23
    const/4 v0, 0x0

    .line 3399
    throw v0

    .line 3400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2e
        :pswitch_5
        :pswitch_2f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_30
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_a
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
