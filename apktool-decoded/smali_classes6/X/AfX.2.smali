.class public LX/AfX;
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
    iput p2, p0, LX/AfX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AfX;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/AfX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AfX;-><init>(Ljava/lang/Object;I)V

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
    .locals 3

    .line 0
    new-instance v2, LX/AfX;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AfX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A02(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AfX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AfX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AfX;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_0
    return-object v4

    .line 15
    :pswitch_1
    iget-object v2, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "forward_from_subgroup_jid"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    iget-object v2, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "target_jid"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :pswitch_3
    iget-object v2, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v0, "parent_group_jid"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const-string v0, "parent_group_jid"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    iget-object v2, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v0, "group_chat_jid"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const-string v0, "group_chat_jid"

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    instance-of v0, v4, LX/1M3;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_5
    iget-object v2, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const-string v0, "jid"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 151
    .line 152
    :goto_3
    if-eqz v0, :cond_5

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_6
    iget-object v2, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const-string v0, "jid"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_0

    .line 185
    .line 186
    :cond_5
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_7
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/9nX;

    .line 192
    .line 193
    iget-object v1, v0, LX/9nX;->A00:LX/00R;

    .line 194
    .line 195
    const-string v0, "linked_device_status_badge"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    return-object v4

    .line 202
    :pswitch_8
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Runnable;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 207
    .line 208
    .line 209
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_9
    iget-object v1, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 215
    .line 216
    iget-object v0, v1, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A02:LX/00l;

    .line 217
    .line 218
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A00:LX/9A5;

    .line 230
    .line 231
    invoke-static {v3, v1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    new-instance v4, LX/Fky;

    .line 236
    .line 237
    invoke-direct {v4, v2, v1, v3, v0}, LX/Fky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_a
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 244
    .line 245
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    const v0, 0x7f0b1c0b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    return-object v4

    .line 259
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.indianchat.catalog.product.biz.view.CatalogWebInitialLoadingView"

    .line 260
    .line 261
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :pswitch_b
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    const v0, 0x7f0b3b35

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_7

    .line 282
    .line 283
    return-object v4

    .line 284
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.indianchat.webview.ui.WebViewWrapperView"

    .line 285
    .line 286
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :pswitch_c
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f0b0924

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    return-object v4

    .line 311
    :pswitch_d
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    return-object v4

    .line 320
    :pswitch_e
    iget-object v1, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Landroid/view/View;

    .line 323
    .line 324
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 325
    .line 326
    const v0, 0x7f0b16df

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    return-object v4

    .line 334
    :pswitch_f
    iget-object v1, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Landroid/view/View;

    .line 337
    .line 338
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 339
    .line 340
    const v0, 0x7f0b16d4

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    return-object v4

    .line 348
    :pswitch_10
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 351
    .line 352
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 353
    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    const v0, 0x7f0b16ec

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_8

    .line 364
    .line 365
    return-object v4

    .line 366
    :cond_8
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 367
    .line 368
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :pswitch_11
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 378
    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    const v0, 0x7f0b286c

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_9

    .line 389
    .line 390
    return-object v4

    .line 391
    :cond_9
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 392
    .line 393
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :pswitch_12
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_13
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 409
    .line 410
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 411
    .line 412
    if-eqz v1, :cond_a

    .line 413
    .line 414
    const v0, 0x7f0b2067

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_a

    .line 422
    .line 423
    return-object v4

    .line 424
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textlayout.WDSTextLayout"

    .line 425
    .line 426
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :pswitch_14
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 434
    .line 435
    iget-object v1, v0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:Landroid/app/Application;

    .line 436
    .line 437
    const v0, 0x7f124d75

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    return-object v4

    .line 445
    :pswitch_15
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 448
    .line 449
    iget-object v1, v0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:Landroid/app/Application;

    .line 450
    .line 451
    const v0, 0x7f124d76

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    return-object v4

    .line 459
    :pswitch_16
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 462
    .line 463
    iget-object v1, v0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:Landroid/app/Application;

    .line 464
    .line 465
    const v0, 0x7f123e00

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    return-object v4

    .line 473
    :pswitch_17
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/9vY;

    .line 476
    .line 477
    iget-object v0, v0, LX/9vY;->A00:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "hatch_pairing_prefs"

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    return-object v4

    .line 490
    :pswitch_18
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A05:LX/05C;

    .line 495
    .line 496
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "hatch_linked_status_prefs"

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    return-object v4

    .line 507
    :pswitch_19
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A04:LX/05C;

    .line 512
    .line 513
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v1, 0x0

    .line 518
    const/4 v0, 0x1

    .line 519
    invoke-virtual {v2, v1, v0}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    return-object v4

    .line 524
    :pswitch_1a
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    return-object v4

    .line 533
    :pswitch_1b
    iget-object v3, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lcom/indianchat/blocklist/ui/BlockList;

    .line 536
    .line 537
    iget-object v2, v3, Lcom/indianchat/blocklist/ui/BlockList;->A0R:LX/9A2;

    .line 538
    .line 539
    iget-object v1, v3, Lcom/indianchat/blocklist/ui/BlockList;->A0W:Ljava/util/List;

    .line 540
    .line 541
    iget-object v0, v3, Lcom/indianchat/blocklist/ui/BlockList;->A0a:LX/00l;

    .line 542
    .line 543
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/0z9;

    .line 548
    .line 549
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 550
    .line 551
    .line 552
    :try_start_0
    new-instance v4, LX/8ui;

    .line 553
    .line 554
    invoke-direct {v4, v3, v0, v1}, LX/8ui;-><init>(Landroid/content/Context;LX/0z9;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    .line 559
    :pswitch_1c
    iget-object v2, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lcom/indianchat/blocklist/ui/BlockList;

    .line 562
    .line 563
    iget-object v0, v2, Lcom/indianchat/blocklist/ui/BlockList;->A0B:LX/05C;

    .line 564
    .line 565
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "block-list-activity"

    .line 570
    .line 571
    invoke-virtual {v1, v2, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    return-object v4

    .line 576
    :pswitch_1d
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 579
    .line 580
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-class v0, LX/3vH;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    return-object v4

    .line 591
    :pswitch_1e
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 594
    .line 595
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 596
    .line 597
    if-eqz v1, :cond_b

    .line 598
    .line 599
    const v0, 0x7f0b081c

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    if-eqz v4, :cond_b

    .line 607
    .line 608
    return-object v4

    .line 609
    :cond_b
    const-string v0, "null cannot be cast to non-null type android.widget.RadioGroup"

    .line 610
    .line 611
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :pswitch_1f
    iget-object v1, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Landroid/app/Activity;

    .line 619
    .line 620
    const v0, 0x7f0b11bc

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    return-object v4

    .line 628
    :pswitch_20
    iget-object v1, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Landroid/app/Activity;

    .line 631
    .line 632
    const v0, 0x7f0b04ff

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    return-object v4

    .line 640
    :pswitch_21
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/9vk;

    .line 643
    .line 644
    iget-object v1, v0, LX/9vk;->A02:LX/00R;

    .line 645
    .line 646
    const-string v0, "username_pin_upsell_banner"

    .line 647
    .line 648
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    return-object v4

    .line 653
    :pswitch_22
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/9tR;

    .line 656
    .line 657
    iget-object v0, v0, LX/9tR;->A00:LX/05C;

    .line 658
    .line 659
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "scam_detection_prefs"

    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    return-object v4

    .line 670
    :pswitch_23
    iget-object v5, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v5, LX/ASR;

    .line 673
    .line 674
    iget-object v0, v5, LX/ASR;->A04:LX/05C;

    .line 675
    .line 676
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, LX/A7L;

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v13, 0x5

    .line 684
    const/4 v14, 0x3

    .line 685
    const/4 v15, 0x1

    .line 686
    move-object v9, v7

    .line 687
    move-object v10, v7

    .line 688
    move-object v11, v7

    .line 689
    move-object v12, v7

    .line 690
    move-object v8, v7

    .line 691
    invoke-static/range {v6 .. v15}, LX/A7L;->A00(LX/A7L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v5, LX/ASR;->A05:LX/05C;

    .line 695
    .line 696
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 697
    .line 698
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, LX/AEn;

    .line 703
    .line 704
    iget-object v0, v3, LX/AEn;->A01:LX/05C;

    .line 705
    .line 706
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, LX/9vk;

    .line 711
    .line 712
    iget-object v2, v4, LX/9vk;->A03:LX/00l;

    .line 713
    .line 714
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "status"

    .line 719
    .line 720
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "active"

    .line 725
    .line 726
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_c

    .line 731
    .line 732
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v0, "frequency"

    .line 737
    .line 738
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    const/4 v0, 0x2

    .line 743
    if-ge v1, v0, :cond_c

    .line 744
    .line 745
    iget-object v0, v4, LX/9vk;->A01:LX/05C;

    .line 746
    .line 747
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "username_pin_upsell_banner_cycle_end_timestamp"

    .line 752
    .line 753
    invoke-virtual {v1, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 754
    .line 755
    .line 756
    move-result-wide v6

    .line 757
    const-wide/16 v1, 0x0

    .line 758
    .line 759
    cmp-long v0, v6, v1

    .line 760
    .line 761
    if-lez v0, :cond_d

    .line 762
    .line 763
    iget-object v0, v3, LX/AEn;->A02:LX/05C;

    .line 764
    .line 765
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 766
    .line 767
    .line 768
    move-result-wide v3

    .line 769
    sub-long/2addr v3, v6

    .line 770
    const-wide/32 v1, 0x240c8400

    .line 771
    .line 772
    .line 773
    cmp-long v0, v3, v1

    .line 774
    .line 775
    if-gez v0, :cond_d

    .line 776
    .line 777
    :cond_c
    :goto_4
    invoke-virtual {v5}, LX/ASR;->BEa()V

    .line 778
    .line 779
    .line 780
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 781
    .line 782
    return-object v4

    .line 783
    :cond_d
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/AEn;

    .line 788
    .line 789
    invoke-virtual {v0}, LX/AEn;->A03()V

    .line 790
    .line 791
    .line 792
    goto :goto_4

    .line 793
    :pswitch_24
    iget-object v3, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, LX/ASS;

    .line 796
    .line 797
    iget-object v1, v3, LX/ASS;->A05:LX/07r;

    .line 798
    .line 799
    const/16 v0, 0x3e53

    .line 800
    .line 801
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_e

    .line 806
    .line 807
    iget-object v0, v3, LX/ASS;->A08:LX/A8D;

    .line 808
    .line 809
    invoke-static {v0}, LX/A8D;->A00(LX/A8D;)LX/A7P;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "storage_usage_banner_dismissed_timestamp"

    .line 814
    .line 815
    invoke-virtual {v1, v0}, LX/A7P;->A01(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_e
    iget-object v0, v3, LX/ASS;->A07:LX/08m;

    .line 819
    .line 820
    iget-object v0, v0, LX/08m;->A1P:LX/00s;

    .line 821
    .line 822
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/4 v2, 0x1

    .line 827
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "storage_usage_banner_dismissed"

    .line 832
    .line 833
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v3, LX/ASS;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 837
    .line 838
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 839
    .line 840
    .line 841
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 842
    .line 843
    return-object v4

    .line 844
    :pswitch_25
    iget-object v3, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, LX/ASN;

    .line 847
    .line 848
    iget-object v0, v3, LX/ASN;->A02:LX/05C;

    .line 849
    .line 850
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;

    .line 855
    .line 856
    invoke-static {v0}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A01(Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;)LX/AGR;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const/4 v2, 0x1

    .line 861
    invoke-static {v0}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string v0, "paa_nux_education_banner_dismissed"

    .line 866
    .line 867
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 868
    .line 869
    .line 870
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, LX/ASN;->BEa()V

    .line 874
    .line 875
    .line 876
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 877
    .line 878
    return-object v4

    .line 879
    :pswitch_26
    iget-object v3, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, LX/ASP;

    .line 882
    .line 883
    iget-object v0, v3, LX/ASP;->A04:LX/05C;

    .line 884
    .line 885
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 886
    .line 887
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, LX/A7W;

    .line 892
    .line 893
    iget-object v0, v1, LX/A7W;->A01:LX/05C;

    .line 894
    .line 895
    invoke-static {v0}, LX/8rn;->A0t(LX/05C;)LX/3Ck;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-static {v1}, LX/A7W;->A00(LX/A7W;)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/4 v1, 0x0

    .line 904
    const/4 v0, 0x3

    .line 905
    invoke-virtual {v4, v1, v2, v0}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 906
    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    iput-boolean v0, v3, LX/ASP;->A01:Z

    .line 910
    .line 911
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/A7W;

    .line 916
    .line 917
    iget-object v0, v0, LX/A7W;->A02:LX/05C;

    .line 918
    .line 919
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, LX/0Ot;->A0E()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/A7W;

    .line 932
    .line 933
    if-eqz v1, :cond_f

    .line 934
    .line 935
    iget-object v0, v0, LX/A7W;->A02:LX/05C;

    .line 936
    .line 937
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/4 v2, 0x0

    .line 942
    invoke-static {v0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, LX/8rm;->A0D(LX/08o;)Landroid/content/SharedPreferences$Editor;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v0, "paa_post_graduation_privacy_banner_pending"

    .line 951
    .line 952
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 953
    .line 954
    .line 955
    :goto_5
    invoke-virtual {v3}, LX/ASP;->BEa()V

    .line 956
    .line 957
    .line 958
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 959
    .line 960
    return-object v4

    .line 961
    :cond_f
    invoke-virtual {v0}, LX/A7W;->A01()LX/9Vc;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget-object v0, v0, LX/A7W;->A02:LX/05C;

    .line 966
    .line 967
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-virtual {v1, v0}, LX/0Ot;->A07(I)V

    .line 976
    .line 977
    .line 978
    goto :goto_5

    .line 979
    :pswitch_27
    iget-object v3, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v3, LX/ASQ;

    .line 982
    .line 983
    iget-object v2, v3, LX/ASQ;->A01:LX/A1w;

    .line 984
    .line 985
    if-eqz v2, :cond_10

    .line 986
    .line 987
    iget-object v0, v3, LX/ASQ;->A04:LX/05C;

    .line 988
    .line 989
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, LX/ACB;

    .line 994
    .line 995
    const/4 v0, 0x4

    .line 996
    invoke-static {v2, v1, v0}, LX/ACB;->A00(LX/A1w;LX/ACB;I)V

    .line 997
    .line 998
    .line 999
    const/4 v0, 0x3

    .line 1000
    invoke-static {v1, v0}, LX/ACB;->A01(LX/ACB;I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_10
    iget-object v0, v3, LX/ASQ;->A05:LX/05C;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, LX/9tR;

    .line 1010
    .line 1011
    iget-object v0, v0, LX/9tR;->A01:LX/00l;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "scam_warning_banner_dismissed"

    .line 1018
    .line 1019
    invoke-static {v1, v0}, LX/25p;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3}, LX/ASQ;->BEa()V

    .line 1023
    .line 1024
    .line 1025
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1026
    .line 1027
    return-object v4

    .line 1028
    :pswitch_28
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Landroid/view/ViewGroup;

    .line 1031
    .line 1032
    new-instance v4, LX/ASQ;

    .line 1033
    .line 1034
    invoke-direct {v4, v0}, LX/ASQ;-><init>(Landroid/view/ViewGroup;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v4

    .line 1038
    :pswitch_29
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Landroid/view/ViewGroup;

    .line 1041
    .line 1042
    new-instance v4, LX/ASP;

    .line 1043
    .line 1044
    invoke-direct {v4, v0}, LX/ASP;-><init>(Landroid/view/ViewGroup;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v4

    .line 1048
    :pswitch_2a
    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Landroid/view/ViewGroup;

    .line 1051
    .line 1052
    new-instance v4, LX/ASR;

    .line 1053
    .line 1054
    invoke-direct {v4, v0}, LX/ASR;-><init>(Landroid/view/ViewGroup;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v4

    .line 1058
    :pswitch_2b
    iget-object v1, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, LX/MPk;

    .line 1061
    .line 1062
    iget-object v0, v1, LX/MPk;->A0c:LX/9A1;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 1065
    .line 1066
    .line 1067
    :try_start_1
    new-instance v4, LX/ASO;

    .line 1068
    .line 1069
    invoke-direct {v4, v1}, LX/ASO;-><init>(Landroid/view/ViewGroup;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1070
    .line 1071
    .line 1072
    :goto_6
    invoke-static {}, LX/00S;->A06()V

    .line 1073
    .line 1074
    .line 1075
    return-object v4

    .line 1076
    :catchall_0
    move-exception v0

    .line 1077
    invoke-static {}, LX/00S;->A06()V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :pswitch_2c
    iget-object v3, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, LX/ASO;

    .line 1084
    .line 1085
    iget-object v0, v3, LX/ASO;->A05:LX/08m;

    .line 1086
    .line 1087
    invoke-virtual {v0}, LX/08m;->A0G()LX/EXQ;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const/4 v2, 0x0

    .line 1092
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const-string v0, "brigading_banner_state"

    .line 1097
    .line 1098
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3}, LX/ASO;->BEa()V

    .line 1102
    .line 1103
    .line 1104
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1105
    .line 1106
    return-object v4

    .line 1107
    :pswitch_2d
    iget-object v4, v1, LX/AfX;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v4, LX/AEb;

    .line 1110
    .line 1111
    iget-object v0, v4, LX/AEb;->A0P:LX/05C;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-static {v4}, LX/AEb;->A00(LX/AEb;)LX/08m;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-static {v4}, LX/AEb;->A00(LX/AEb;)LX/08m;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    new-instance v1, LX/FWd;

    .line 1126
    .line 1127
    invoke-direct {v1, v0}, LX/FWd;-><init>(LX/08m;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v4, LX/AEb;->A02:LX/05C;

    .line 1131
    .line 1132
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    new-instance v4, LX/FLV;

    .line 1137
    .line 1138
    invoke-direct {v4, v1, v0, v3, v2}, LX/FLV;-><init>(LX/FWd;LX/07r;LX/0BN;LX/08m;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
