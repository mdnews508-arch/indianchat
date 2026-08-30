.class public LX/IHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IHb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IHb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/IHb;
    .locals 1

    .line 0
    new-instance v0, LX/IHb;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IHb;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IHb;->$t:I

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
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/HHM;

    .line 20
    .line 21
    iget-object v1, v0, LX/HHM;->A01:LX/Hne;

    .line 22
    .line 23
    if-nez v1, :cond_e

    .line 24
    .line 25
    const-string v0, "pttFastPlaybackController"

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_2
    iget-object v2, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/indianchat/music/shape/MusicMessageView;

    .line 32
    .line 33
    iget-boolean v0, v2, Lcom/indianchat/music/shape/MusicMessageView;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1c

    .line 36
    .line 37
    iget-object v0, v2, Lcom/indianchat/music/shape/MusicMessageView;->A02:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v3, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/indianchat/notification/ui/PopupNotification;

    .line 48
    .line 49
    iget-object v5, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0F:LX/1DO;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, Lcom/indianchat/notification/ui/PopupNotification;->A10:LX/0WS;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0WS;->A01()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0A:Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v1, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0D:LX/0DF;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-class v0, LX/0Ci;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0b:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x43fa

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0g:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1LB;

    .line 114
    .line 115
    check-cast v0, LX/1LC;

    .line 116
    .line 117
    iget-object v0, v0, LX/1LC;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 118
    .line 119
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 123
    .line 124
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    iget-object v1, v3, Lcom/indianchat/notification/ui/PopupNotification;->A17:LX/0Jj;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0w:LX/29U;

    .line 131
    .line 132
    invoke-static {v3, v2, v0}, LX/GV2;->A06(Landroid/content/Context;LX/0Ci;LX/29U;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v3, v0}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcom/indianchat/notification/ui/PopupNotification;->A0h(Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    sget-object v0, LX/2Ak;->A02:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_4
    iget-object v4, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lcom/indianchat/notification/ui/PopupNotification;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/indianchat/notification/ui/PopupNotification;->A0z(Lcom/indianchat/notification/ui/PopupNotification;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iget-object v0, v4, Lcom/indianchat/notification/ui/PopupNotification;->A15:LX/1UL;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {v4, v0}, LX/GV5;->A13(Lcom/indianchat/notification/ui/PopupNotification;LX/1UL;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LX/GV5;->A12(Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v3, v4, Lcom/indianchat/notification/ui/PopupNotification;->A0P:Z

    .line 172
    .line 173
    iget-object v0, v4, Lcom/indianchat/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-le v0, v3, :cond_0

    .line 180
    .line 181
    iget-object v1, v4, Lcom/indianchat/notification/ui/PopupNotification;->A0G:Lcom/indianchat/notification/ui/PopupNotificationViewPager;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v0, v4, Lcom/indianchat/notification/ui/PopupNotification;->A0G:Lcom/indianchat/notification/ui/PopupNotificationViewPager;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_1
    iget-object v0, v4, Lcom/indianchat/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v1, v0, :cond_5

    .line 210
    .line 211
    move v2, v1

    .line 212
    :cond_5
    invoke-static {v4, v2}, Lcom/indianchat/notification/ui/PopupNotification;->A0w(Lcom/indianchat/notification/ui/PopupNotification;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    const/4 v1, 0x0

    .line 217
    goto :goto_1

    .line 218
    :pswitch_5
    iget-object v4, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lcom/indianchat/notification/ui/PopupNotification;

    .line 221
    .line 222
    invoke-static {v4}, Lcom/indianchat/notification/ui/PopupNotification;->A0z(Lcom/indianchat/notification/ui/PopupNotification;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    iget-object v0, v4, Lcom/indianchat/notification/ui/PopupNotification;->A15:LX/1UL;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-static {v4, v0}, LX/GV5;->A13(Lcom/indianchat/notification/ui/PopupNotification;LX/1UL;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, LX/GV5;->A12(Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v3, v4, Lcom/indianchat/notification/ui/PopupNotification;->A0P:Z

    .line 238
    .line 239
    iget-object v0, v4, Lcom/indianchat/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-le v0, v3, :cond_0

    .line 246
    .line 247
    iget-object v2, v4, Lcom/indianchat/notification/ui/PopupNotification;->A0G:Lcom/indianchat/notification/ui/PopupNotificationViewPager;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sub-int/2addr v0, v3

    .line 257
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v0, v4, Lcom/indianchat/notification/ui/PopupNotification;->A0G:Lcom/indianchat/notification/ui/PopupNotificationViewPager;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-gez v1, :cond_8

    .line 269
    .line 270
    iget-object v0, v4, Lcom/indianchat/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :cond_8
    invoke-static {v4, v1}, Lcom/indianchat/notification/ui/PopupNotification;->A0w(Lcom/indianchat/notification/ui/PopupNotification;I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_6
    iget-object v1, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/HGt;

    .line 283
    .line 284
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 285
    .line 286
    iget-object v5, v1, LX/HGt;->A02:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 287
    .line 288
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const v0, 0x7f1236d1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, LX/GhQ;->A0L(I)V

    .line 306
    .line 307
    .line 308
    const v3, 0x7f124ddc

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v1, 0x2

    .line 316
    new-instance v0, LX/IJp;

    .line 317
    .line 318
    invoke-direct {v0, v1}, LX/IJp;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v2, v0, v3}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 322
    .line 323
    .line 324
    const v3, 0x7f1236cf

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v1, 0x6

    .line 332
    new-instance v0, LX/IJq;

    .line 333
    .line 334
    invoke-direct {v0, v5, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2, v0, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :pswitch_7
    iget-object v1, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/HGt;

    .line 349
    .line 350
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 351
    .line 352
    iget-object v0, v1, LX/HGt;->A02:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 353
    .line 354
    iget-object v4, v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 355
    .line 356
    if-eqz v4, :cond_0

    .line 357
    .line 358
    invoke-static {v0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;

    .line 363
    .line 364
    invoke-direct {v2}, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "business.jid.arg"

    .line 372
    .line 373
    invoke-static {v1, v4, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_8
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 386
    .line 387
    sget-object v1, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v7, "first_reminder_date_picker"

    .line 394
    .line 395
    invoke-virtual {v1, v7}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v1, :cond_0

    .line 400
    .line 401
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-string v8, "UTC"

    .line 409
    .line 410
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    const/4 v5, 0x2

    .line 427
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    const/4 v6, 0x5

    .line 432
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    const/4 v13, 0x0

    .line 437
    move v15, v13

    .line 438
    move v14, v13

    .line 439
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 440
    .line 441
    .line 442
    const/16 v3, 0xe

    .line 443
    .line 444
    invoke-virtual {v9, v3, v13}, Ljava/util/Calendar;->set(II)V

    .line 445
    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    sget-wide v14, LX/I1C;->A00:J

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v16

    .line 454
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    new-instance v11, LX/ILn;

    .line 459
    .line 460
    invoke-direct {v11, v1, v2}, LX/ILn;-><init>(J)V

    .line 461
    .line 462
    .line 463
    invoke-static/range {v11 .. v17}, LX/I1C;->A00(LX/J0J;Ljava/lang/Long;IJJ)LX/IGD;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A06:Ljava/util/Calendar;

    .line 479
    .line 480
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    move v15, v13

    .line 493
    move v14, v13

    .line 494
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v3, v13}, Ljava/util/Calendar;->set(II)V

    .line 498
    .line 499
    .line 500
    new-instance v4, LX/ILo;

    .line 501
    .line 502
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    const v13, 0x7f15031a

    .line 506
    .line 507
    .line 508
    const v2, 0x7f122e2b

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    const v2, 0x7f122e2a

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    const/high16 v2, 0x1040000

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const v14, 0x7f1250c9

    .line 537
    .line 538
    .line 539
    if-eqz v2, :cond_9

    .line 540
    .line 541
    invoke-virtual {v4, v2}, LX/ILo;->A00(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_9
    iget-object v2, v1, LX/IGD;->A00:LX/IeH;

    .line 545
    .line 546
    if-nez v2, :cond_a

    .line 547
    .line 548
    invoke-static {v1, v4}, LX/HUI;->A00(LX/IGD;LX/J0K;)LX/IeH;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iput-object v2, v1, LX/IGD;->A00:LX/IeH;

    .line 553
    .line 554
    :cond_a
    move-object v8, v1

    .line 555
    move-object v9, v4

    .line 556
    invoke-static/range {v8 .. v14}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04(LX/IGD;LX/J0K;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/16 v2, 0x2c

    .line 561
    .line 562
    new-instance v1, LX/Ij0;

    .line 563
    .line 564
    invoke-direct {v1, v0, v2}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    new-instance v2, LX/ILr;

    .line 568
    .line 569
    invoke-direct {v2, v1, v5}, LX/ILr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v3, v0, v7}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_9
    iget-object v4, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, LX/GaB;

    .line 588
    .line 589
    const v1, 0x2003e

    .line 590
    .line 591
    .line 592
    iget-object v0, v4, LX/GaB;->A02:LX/05C;

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v3, v4, LX/GaB;->A00:LX/1Qx;

    .line 599
    .line 600
    if-eqz v3, :cond_0

    .line 601
    .line 602
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, LX/Hon;

    .line 607
    .line 608
    iget-object v0, v4, LX/GaB;->A04:LX/0TT;

    .line 609
    .line 610
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v0, v4, LX/GaB;->A03:LX/IvV;

    .line 619
    .line 620
    invoke-virtual {v2, v1, v0, v3}, LX/Hon;->A00(Landroid/content/Context;LX/IvV;LX/1Qx;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_a
    iget-object v4, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Lcom/indianchat/profile/ui/WebImagePicker;

    .line 627
    .line 628
    const v0, 0x7f0b3b16

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v3, :cond_0

    .line 638
    .line 639
    iget-object v0, v4, Lcom/indianchat/profile/ui/WebImagePicker;->A02:Landroid/net/Uri;

    .line 640
    .line 641
    if-eqz v0, :cond_0

    .line 642
    .line 643
    iget-object v0, v4, Lcom/indianchat/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_0

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LX/Hr9;

    .line 660
    .line 661
    iget-object v0, v2, LX/Hr9;->A07:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_b

    .line 668
    .line 669
    iget-object v0, v4, Lcom/indianchat/profile/ui/WebImagePicker;->A0C:LX/H9H;

    .line 670
    .line 671
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, LX/H9H;

    .line 675
    .line 676
    invoke-direct {v1, v2, v4}, LX/H9H;-><init>(LX/Hr9;Lcom/indianchat/profile/ui/WebImagePicker;)V

    .line 677
    .line 678
    .line 679
    iput-object v1, v4, Lcom/indianchat/profile/ui/WebImagePicker;->A0C:LX/H9H;

    .line 680
    .line 681
    iget-object v0, v4, LX/0Hw;->A04:LX/07s;

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_b
    iget-object v3, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Lcom/indianchat/report/ui/ReportActivity;

    .line 690
    .line 691
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 692
    .line 693
    goto :goto_2

    .line 694
    :pswitch_c
    iget-object v3, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Lcom/indianchat/report/ui/ReportActivity;

    .line 697
    .line 698
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 699
    .line 700
    goto :goto_2

    .line 701
    :pswitch_d
    iget-object v3, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Lcom/indianchat/report/ui/ReportActivity;

    .line 704
    .line 705
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 706
    .line 707
    :goto_2
    iget-object v0, v3, LX/0I0;->A0B:LX/0JT;

    .line 708
    .line 709
    invoke-virtual {v0}, LX/0JT;->A0Q()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    .line 715
    new-instance v1, Lcom/indianchat/report/ui/DeleteReportConfirmationDialogFragment;

    .line 716
    .line 717
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 718
    .line 719
    .line 720
    new-instance v0, LX/Ibn;

    .line 721
    .line 722
    invoke-direct {v0, v3, v2}, LX/Ibn;-><init>(Lcom/indianchat/report/ui/ReportActivity;Ljava/lang/Integer;)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v1, Lcom/indianchat/report/ui/DeleteReportConfirmationDialogFragment;->A00:LX/Iwh;

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-virtual {v3, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_e
    iget-object v3, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;

    .line 735
    .line 736
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 737
    .line 738
    if-nez v0, :cond_c

    .line 739
    .line 740
    const-string v0, "earlyAccessListItem"

    .line 741
    .line 742
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    throw v0

    .line 747
    :cond_c
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 748
    .line 749
    if-eqz v2, :cond_0

    .line 750
    .line 751
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_d

    .line 756
    .line 757
    const v0, 0x7f1214d7

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const v0, 0x7f1214d4

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    const v0, 0x7f1214d5

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    const v0, 0x7f1214d6

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    const/4 v8, 0x0

    .line 786
    const-string v9, "early_access_unenrollment_dialog"

    .line 787
    .line 788
    move-object v11, v8

    .line 789
    move-object v10, v8

    .line 790
    invoke-interface/range {v3 .. v11}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_d
    const/4 v1, 0x1

    .line 795
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 796
    .line 797
    .line 798
    const v0, 0x20161

    .line 799
    .line 800
    .line 801
    invoke-static {v3, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/HnK;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, LX/HnK;->A00(Z)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A02:LX/00l;

    .line 811
    .line 812
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, LX/Gj0;

    .line 817
    .line 818
    const/16 v1, 0x571

    .line 819
    .line 820
    iget-object v0, v5, LX/Gj0;->A03:LX/05C;

    .line 821
    .line 822
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iget-object v1, v5, LX/Gj0;->A05:LX/0Ih;

    .line 827
    .line 828
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    instance-of v0, v0, LX/HHc;

    .line 833
    .line 834
    if-nez v0, :cond_0

    .line 835
    .line 836
    sget-object v0, LX/HHc;->A00:LX/HHc;

    .line 837
    .line 838
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const/4 v2, 0x0

    .line 846
    const/4 v1, 0x2

    .line 847
    const-string v0, "EarlyAccess/oxygen-opt-in"

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 851
    .line 852
    .line 853
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-object v2, v5, LX/Gj0;->A04:LX/01y;

    .line 858
    .line 859
    const/4 v1, 0x1

    .line 860
    new-instance v0, LX/Ir3;

    .line 861
    .line 862
    invoke-direct {v0, v5, v4, v1}, LX/Ir3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_e
    iget-object v0, v0, LX/E04;->A05:LX/781;

    .line 870
    .line 871
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :pswitch_f
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/indianchat/mediaview/QuickReactionsReplyBarView;

    .line 879
    .line 880
    invoke-static {v0, v2}, Lcom/indianchat/mediaview/QuickReactionsReplyBarView;->setupClickListeners$lambda$2(Lcom/indianchat/mediaview/QuickReactionsReplyBarView;Landroid/view/View;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_10
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lcom/indianchat/mediaview/QuickReactionsReplyBarView;

    .line 887
    .line 888
    invoke-static {v0, v2}, Lcom/indianchat/mediaview/QuickReactionsReplyBarView;->setupClickListeners$lambda$3(Lcom/indianchat/mediaview/QuickReactionsReplyBarView;Landroid/view/View;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_11
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/indianchat/mediaview/QuickReactionsReplyBarView;

    .line 895
    .line 896
    invoke-static {v0, v2}, Lcom/indianchat/mediaview/QuickReactionsReplyBarView;->setupClickListeners$lambda$4(Lcom/indianchat/mediaview/QuickReactionsReplyBarView;Landroid/view/View;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_12
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_13
    iget-object v2, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 909
    .line 910
    instance-of v0, v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 911
    .line 912
    if-eqz v0, :cond_10

    .line 913
    .line 914
    check-cast v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 915
    .line 916
    invoke-static {v2}, Lcom/indianchat/mediaview/MediaViewFragment;->A06(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IBA;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget v0, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A02:I

    .line 921
    .line 922
    invoke-virtual {v1, v0}, LX/IBA;->A03(I)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A08:LX/1PW;

    .line 926
    .line 927
    if-eqz v0, :cond_f

    .line 928
    .line 929
    invoke-virtual {v2}, Lcom/indianchat/mediaview/MediaViewFragment;->A2M()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_f
    invoke-virtual {v2}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2N()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_10
    invoke-virtual {v2}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2P()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_14
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2R()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_15
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/Gl4;

    .line 952
    .line 953
    iget-object v1, v0, LX/Gl4;->A04:LX/GkR;

    .line 954
    .line 955
    sget-object v0, LX/GkR;->A0T:LX/0S1;

    .line 956
    .line 957
    iget-object v4, v1, LX/GkR;->A0N:LX/IuE;

    .line 958
    .line 959
    check-cast v4, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 960
    .line 961
    const-string v0, "MentionableEntry/onAtEveryoneMentionClick"

    .line 962
    .line 963
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v4, Lcom/indianchat/mentions/ui/MentionableEntry;->A0A:LX/00s;

    .line 967
    .line 968
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const v0, 0x7f12185c

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, LX/GY3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v0, "@"

    .line 991
    .line 992
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 997
    .line 998
    const-string v0, "@all"

    .line 999
    .line 1000
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v4, Lcom/indianchat/mentions/ui/MentionableEntry;->A0T:LX/00s;

    .line 1004
    .line 1005
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, LX/37G;

    .line 1010
    .line 1011
    iget-object v1, v4, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D:LX/0Ci;

    .line 1012
    .line 1013
    const/4 v0, 0x3

    .line 1014
    invoke-virtual {v2, v1, v0}, LX/37G;->A00(LX/0Ci;I)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_16
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Landroid/app/Activity;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_17
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lcom/indianchat/metaai/tasks/TasksActivity;

    .line 1029
    .line 1030
    iget-object v0, v0, Lcom/indianchat/metaai/tasks/TasksActivity;->A0E:LX/00l;

    .line 1031
    .line 1032
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/GjN;

    .line 1037
    .line 1038
    invoke-virtual {v0}, LX/GjN;->A0f()V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_18
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/0I0;

    .line 1045
    .line 1046
    invoke-virtual {v0}, LX/0I0;->onBackPressed()V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_19
    iget-object v6, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v6, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 1053
    .line 1054
    iget-object v5, v6, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0A:LX/00l;

    .line 1055
    .line 1056
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, LX/Gjb;

    .line 1061
    .line 1062
    iget-object v3, v4, LX/Gjb;->A0C:LX/2AQ;

    .line 1063
    .line 1064
    invoke-virtual {v3}, LX/2AQ;->A07()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    xor-int/lit8 v2, v0, 0x1

    .line 1069
    .line 1070
    invoke-static {v3}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const-string v0, "meta_ai_default_voice_preference_v2"

    .line 1075
    .line 1076
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3}, LX/2AQ;->A07()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    iget-object v0, v4, LX/Gjb;->A04:LX/05C;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, LX/Cyg;

    .line 1093
    .line 1094
    const/4 v1, 0x0

    .line 1095
    const/16 v0, 0x89

    .line 1096
    .line 1097
    if-eqz v3, :cond_11

    .line 1098
    .line 1099
    const/16 v0, 0x88

    .line 1100
    .line 1101
    :cond_11
    invoke-static {v2, v1, v0}, LX/Cyg;->A01(LX/Cyg;Ljava/lang/Integer;I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v6, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A09:LX/00l;

    .line 1105
    .line 1106
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1111
    .line 1112
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, LX/Gjb;

    .line 1117
    .line 1118
    iget-object v0, v0, LX/Gjb;->A0C:LX/2AQ;

    .line 1119
    .line 1120
    invoke-virtual {v0}, LX/2AQ;->A07()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_1a
    iget-object v1, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, LX/HGP;

    .line 1131
    .line 1132
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1133
    .line 1134
    iget-object v0, v1, LX/HGP;->A03:Lkotlin/jvm/functions/Function1;

    .line 1135
    .line 1136
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_1b
    iget-object v2, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, LX/Hg8;

    .line 1146
    .line 1147
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1148
    .line 1149
    instance-of v0, v2, LX/HGF;

    .line 1150
    .line 1151
    iget-object v1, v2, LX/Hg8;->A00:LX/Iy3;

    .line 1152
    .line 1153
    if-eqz v0, :cond_12

    .line 1154
    .line 1155
    check-cast v2, LX/HGF;

    .line 1156
    .line 1157
    iget-object v0, v2, LX/HGF;->A00:LX/Hvd;

    .line 1158
    .line 1159
    invoke-interface {v1, v0}, LX/Iy3;->Bmw(LX/Hvd;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_12
    invoke-interface {v1}, LX/Iy3;->Bz1()V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_1c
    iget-object v1, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, LX/HGJ;

    .line 1170
    .line 1171
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1172
    .line 1173
    iget-object v3, v1, LX/HGJ;->A00:LX/LeK;

    .line 1174
    .line 1175
    const-class v2, LX/LeK;

    .line 1176
    .line 1177
    monitor-enter v2

    .line 1178
    :try_start_0
    iget-object v1, v3, LX/LeK;->A0A:LX/Kb8;

    .line 1179
    .line 1180
    const/4 v0, 0x3

    .line 1181
    iput v0, v1, LX/Kb8;->A02:I

    .line 1182
    .line 1183
    invoke-virtual {v3}, LX/LeK;->A07()V

    .line 1184
    .line 1185
    .line 1186
    monitor-exit v2

    .line 1187
    return-void

    .line 1188
    :catchall_0
    move-exception v0

    .line 1189
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1190
    throw v0

    .line 1191
    :pswitch_1d
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, LX/IPk;

    .line 1194
    .line 1195
    iget-object v1, v0, LX/IPk;->A01:LX/IvV;

    .line 1196
    .line 1197
    sget-object v0, LX/IQ5;->A00:LX/IQ5;

    .line 1198
    .line 1199
    invoke-interface {v1, v0}, LX/IvV;->BB6(LX/ItR;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_1e
    iget-object v1, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Lcom/indianchat/notification/ui/PopupNotification;

    .line 1206
    .line 1207
    iget-object v0, v1, Lcom/indianchat/notification/ui/PopupNotification;->A10:LX/0WS;

    .line 1208
    .line 1209
    invoke-virtual {v0}, LX/0WS;->A01()V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1}, Lcom/indianchat/notification/ui/PopupNotification;->A0h(Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_1f
    iget-object v1, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, Lcom/indianchat/notification/ui/PopupNotification;

    .line 1222
    .line 1223
    iget-object v0, v1, Lcom/indianchat/notification/ui/PopupNotification;->A15:LX/1UL;

    .line 1224
    .line 1225
    invoke-static {v1, v0}, LX/GV5;->A13(Lcom/indianchat/notification/ui/PopupNotification;LX/1UL;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v1}, LX/GV5;->A12(Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_20
    iget-object v5, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 1235
    .line 1236
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1237
    .line 1238
    goto :goto_4

    .line 1239
    :pswitch_21
    iget-object v5, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 1242
    .line 1243
    :goto_4
    invoke-virtual {v5}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    iget v1, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    .line 1248
    .line 1249
    if-eqz v1, :cond_13

    .line 1250
    .line 1251
    const/4 v0, 0x2

    .line 1252
    const/4 v4, 0x0

    .line 1253
    if-ne v1, v0, :cond_14

    .line 1254
    .line 1255
    :cond_13
    const/4 v4, 0x1

    .line 1256
    :cond_14
    iget-object v3, v2, LX/GjR;->A0U:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1257
    .line 1258
    iget-object v0, v2, LX/GjR;->A0K:LX/05C;

    .line 1259
    .line 1260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, LX/GYX;

    .line 1265
    .line 1266
    const/4 v0, 0x3

    .line 1267
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    if-eqz v4, :cond_15

    .line 1275
    .line 1276
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :cond_15
    invoke-virtual {v1}, LX/GYX;->A00()V

    .line 1281
    .line 1282
    .line 1283
    const/4 v1, 0x0

    .line 1284
    const/16 v0, 0xe

    .line 1285
    .line 1286
    invoke-static {v2, v3, v1, v0}, LX/GWt;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const/high16 v0, 0x4000000

    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v2, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_22
    iget-object v5, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 1302
    .line 1303
    iget-object v0, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0P:LX/05C;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iget-object v0, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_16

    .line 1316
    .line 1317
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const/16 v0, 0x6a

    .line 1322
    .line 1323
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :cond_16
    iget-object v2, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0d:LX/I7K;

    .line 1328
    .line 1329
    const-string v4, "order_creates_tag"

    .line 1330
    .line 1331
    const-string v1, "CartFragment"

    .line 1332
    .line 1333
    const v0, 0x2e2e2aae

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v0, v4, v1}, LX/I7K;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v0, 0x1

    .line 1340
    iput-boolean v0, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0H:Z

    .line 1341
    .line 1342
    invoke-static {v5}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const v0, 0x7f120b6b

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v5}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2a()LX/GjA;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, LX/GjA;->A0f()LX/HyL;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    const/4 v2, 0x0

    .line 1361
    if-eqz v0, :cond_17

    .line 1362
    .line 1363
    iget-object v9, v0, LX/HyL;->A06:Ljava/lang/String;

    .line 1364
    .line 1365
    :goto_5
    invoke-virtual {v5}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    iget-object v0, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 1370
    .line 1371
    const-string v1, "cartItemsAdapter"

    .line 1372
    .line 1373
    if-nez v0, :cond_18

    .line 1374
    .line 1375
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v2

    .line 1379
    :cond_17
    move-object v9, v2

    .line 1380
    goto :goto_5

    .line 1381
    :cond_18
    invoke-virtual {v0}, LX/GkU;->A0j()Ljava/util/ArrayList;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    iget-object v0, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 1386
    .line 1387
    if-nez v0, :cond_19

    .line 1388
    .line 1389
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v2

    .line 1393
    :cond_19
    iget-object v8, v0, LX/GkU;->A01:Ljava/util/Date;

    .line 1394
    .line 1395
    const/4 v0, 0x1

    .line 1396
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v7, v3, LX/GjR;->A0V:LX/I8m;

    .line 1400
    .line 1401
    const-string v0, "CartRepository/createOrderGraphql called"

    .line 1402
    .line 1403
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v7, LX/I8m;->A0B:LX/05C;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v0, v4}, LX/I7K;->A03(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v7, LX/I8m;->A0L:LX/05C;

    .line 1416
    .line 1417
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, LX/Hnw;

    .line 1422
    .line 1423
    iget-object v1, v0, LX/Hnw;->A02:LX/07r;

    .line 1424
    .line 1425
    const/16 v0, 0x74b

    .line 1426
    .line 1427
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_1a

    .line 1432
    .line 1433
    invoke-static {v7, v9, v2, v8, v6}, LX/I8m;->A01(LX/I8m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :cond_1a
    iget-object v0, v7, LX/I8m;->A0J:LX/05C;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    const/16 v10, 0xd

    .line 1444
    .line 1445
    new-instance v5, LX/IfD;

    .line 1446
    .line 1447
    invoke-direct/range {v5 .. v10}, LX/IfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :pswitch_23
    iget-object v3, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v3, Landroid/content/Context;

    .line 1457
    .line 1458
    :try_start_1
    const-string v0, "com.facebook.appmanager.START_APP_SETTINGS_ACTIVITY"

    .line 1459
    .line 1460
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    const-string v1, "com.facebook.appmanager"

    .line 1465
    .line 1466
    const-string v0, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"

    .line 1467
    .line 1468
    invoke-static {v2, v1, v0}, LX/8rl;->A1N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    const-string v1, "package_name"

    .line 1472
    .line 1473
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1478
    .line 1479
    .line 1480
    const/4 v0, 0x0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1481
    :try_start_2
    invoke-static {v3, v2, v0}, LX/1V0;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch LX/HQM; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1482
    .line 1483
    .line 1484
    :catch_0
    :try_start_3
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1485
    .line 1486
    .line 1487
    return-void
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1488
    :catch_1
    move-exception v1

    .line 1489
    const-string v0, "Failed to launch App-Update-Settings activity within AppManager"

    .line 1490
    .line 1491
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_24
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lcom/indianchat/profile/ui/WebImagePicker;

    .line 1498
    .line 1499
    invoke-static {v0}, Lcom/indianchat/profile/ui/WebImagePicker;->A0X(Lcom/indianchat/profile/ui/WebImagePicker;)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :pswitch_25
    iget-object v1, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, LX/Id5;

    .line 1506
    .line 1507
    invoke-virtual {v1}, LX/Id5;->isPlaying()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_1b

    .line 1512
    .line 1513
    invoke-virtual {v1}, LX/Id5;->pause()V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :cond_1b
    invoke-virtual {v1}, LX/Id5;->start()V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_26
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :pswitch_27
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LX/HHL;

    .line 1530
    .line 1531
    iget-object v1, v0, LX/HHL;->A02:LX/Hne;

    .line 1532
    .line 1533
    iget-object v0, v0, LX/E04;->A05:LX/781;

    .line 1534
    .line 1535
    :goto_6
    invoke-virtual {v1, v0}, LX/Hne;->A00(LX/781;)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :pswitch_28
    iget-object v4, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v4, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;

    .line 1542
    .line 1543
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A04:LX/05C;

    .line 1548
    .line 1549
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, LX/16c;

    .line 1554
    .line 1555
    invoke-static {v0}, LX/16c;->A0J(LX/16c;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    const-string v0, "com.indianchat.settings.ui.SettingsChatAnimation"

    .line 1567
    .line 1568
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v3, v4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :pswitch_29
    iget-object v1, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v1, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;

    .line 1578
    .line 1579
    const/4 v0, 0x1

    .line 1580
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A0X(Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;Z)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :pswitch_2a
    iget-object v0, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;

    .line 1587
    .line 1588
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A03(Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :pswitch_2b
    iget-object v1, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, Landroid/content/Context;

    .line 1595
    .line 1596
    const v0, 0x7f1234cc

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v1, v0}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :cond_1c
    iget-object v1, v2, Lcom/indianchat/music/shape/MusicMessageView;->A03:Lkotlin/jvm/functions/Function1;

    .line 1604
    .line 1605
    iget-boolean v0, v2, Lcom/indianchat/music/shape/MusicMessageView;->A05:Z

    .line 1606
    .line 1607
    xor-int/lit8 v0, v0, 0x1

    .line 1608
    .line 1609
    if-eqz v1, :cond_1d

    .line 1610
    .line 1611
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :cond_1d
    invoke-virtual {v2, v0}, Lcom/indianchat/music/shape/MusicMessageView;->setPlayingState(Z)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :pswitch_2c
    iget-object v3, v1, LX/IHb;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v3, Landroid/content/Context;

    .line 1622
    .line 1623
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    const v0, 0x7f123e03

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 1631
    .line 1632
    .line 1633
    const v0, 0x7f123e01

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v0, 0x0

    .line 1640
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 1641
    .line 1642
    .line 1643
    const v1, 0x7f1229c2

    .line 1644
    .line 1645
    .line 1646
    const/16 v0, 0x24

    .line 1647
    .line 1648
    invoke-static {v2, v3, v0, v1}, LX/GhQ;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    :goto_7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    nop

    .line 1660
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_7
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_23
        :pswitch_24
        :pswitch_a
        :pswitch_25
        :pswitch_2c
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_26
        :pswitch_0
        :pswitch_1
        :pswitch_27
        :pswitch_28
        :pswitch_e
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
