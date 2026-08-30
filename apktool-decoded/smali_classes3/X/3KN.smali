.class public LX/3KN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/27w;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3KN;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x7

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3KN;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3KN;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3KN;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3KN;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3KN;
    .locals 1

    .line 0
    new-instance v0, LX/3KN;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3KN;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3KN;->$t:I

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
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/conversation/ConversationSearchFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationSearchFragment;->A01:LX/2Hu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/2Hu;->A0C:LX/1Im;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/conversation/ConversationSearchFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationSearchFragment;->A01:LX/2Hu;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/2Hu;->A0E:LX/1Im;

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v6, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/27w;

    .line 46
    .line 47
    iget-object v0, v6, LX/27w;->A07:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-static {v0}, LX/29Y;->A00(LX/00s;)LX/29d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/29d;->A02:LX/06w;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/GXt;

    .line 62
    .line 63
    iget-object v0, v6, LX/27w;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1rd;->A04(LX/07r;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v6, v2}, LX/27w;->A01(LX/27w;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/27w;->A08:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/3kh;

    .line 88
    .line 89
    iget-object v0, v6, LX/27w;->A0A:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0lH;

    .line 96
    .line 97
    iget-object v0, v6, LX/27w;->A0K:LX/3kp;

    .line 98
    .line 99
    invoke-interface {v0}, LX/3kp;->getJid()LX/0Ci;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0, v2}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, v6, LX/27w;->A0G:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    new-instance v2, LX/1P8;

    .line 114
    .line 115
    invoke-direct {v2, v3, v0, v1}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, LX/GXt;->A00()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/3Vj;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const-class v0, LX/3Vj;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v2}, LX/3kh;->setQuotedMessage(LX/1DO;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/2YQ;

    .line 146
    .line 147
    iget-object v3, v0, LX/2YQ;->A01:LX/2Hm;

    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    invoke-static {v0}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v0, v3, LX/2Hm;->A05:LX/00s;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/3IM;

    .line 162
    .line 163
    const/16 v0, 0x1b

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/3IM;->A03(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/2Hm;->A07:LX/00s;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/3mO;

    .line 175
    .line 176
    const-string v0, "consumer-how-to-use-broadcast-lists"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object v3, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/2YS;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v3, v0}, LX/2YS;->A00(LX/2YS;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, LX/2YS;->A09:LX/1Nl;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-static {v3}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v0, v3, LX/2YS;->A05:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v2, v1, v0}, LX/FYf;->A01(Landroid/content/Context;LX/1Nl;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v3, LX/2YS;->A01:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object v6, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, LX/2YM;

    .line 221
    .line 222
    iget-object v5, v6, LX/2YM;->A08:LX/1Nl;

    .line 223
    .line 224
    if-eqz v5, :cond_0

    .line 225
    .line 226
    invoke-static {v6}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v0, v6, LX/2YM;->A05:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 233
    .line 234
    .line 235
    const-string v3, "jid"

    .line 236
    .line 237
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "com.indianchat.newsletter.notification.ui.NewsletterNotificationsActivity"

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v5, v3}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, LX/2YM;->A01:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v4, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    iget-object v3, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, LX/2YX;

    .line 266
    .line 267
    iget-object v4, v3, LX/2YX;->A0A:Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 268
    .line 269
    iget-object v7, v4, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0Ie;

    .line 270
    .line 271
    invoke-interface {v7}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/3H3;

    .line 276
    .line 277
    iget-object v0, v0, LX/3H3;->A01:LX/3GA;

    .line 278
    .line 279
    iget-object v0, v0, LX/3GA;->A00:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v2, 0x1

    .line 286
    if-gt v0, v2, :cond_1

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    :cond_1
    invoke-interface {v7}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/3H3;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/3H3;->A00()LX/2uQ;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    check-cast v0, LX/2kq;

    .line 302
    .line 303
    iget-wide v0, v0, LX/2kq;->A01:J

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_1
    invoke-static {v3, v0}, LX/2YX;->A01(LX/2YX;Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    if-eqz v2, :cond_0

    .line 313
    .line 314
    iget-object v6, v4, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0D:LX/0Ih;

    .line 315
    .line 316
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, LX/3H3;

    .line 321
    .line 322
    iget-object v4, v5, LX/3H3;->A01:LX/3GA;

    .line 323
    .line 324
    iget-object v1, v4, LX/3GA;->A00:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v2, 0x1

    .line 331
    if-le v0, v2, :cond_2

    .line 332
    .line 333
    iget v0, v5, LX/3H3;->A00:I

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-gt v1, v2, :cond_5

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    :goto_2
    new-instance v1, LX/3H3;

    .line 343
    .line 344
    invoke-direct {v1, v4, v0}, LX/3H3;-><init>(LX/3GA;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_2
    invoke-interface {v7}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/3H3;

    .line 355
    .line 356
    iget-object v0, v2, LX/3H3;->A01:LX/3GA;

    .line 357
    .line 358
    iget-object v0, v0, LX/3GA;->A00:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget v0, v2, LX/3H3;->A00:I

    .line 365
    .line 366
    new-instance v4, LX/3A4;

    .line 367
    .line 368
    invoke-direct {v4, v1, v0}, LX/3A4;-><init>(II)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v3, LX/2YX;->A00:Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 372
    .line 373
    if-eqz v2, :cond_3

    .line 374
    .line 375
    iget v1, v4, LX/3A4;->A01:I

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    if-gt v1, v0, :cond_4

    .line 379
    .line 380
    const/4 v0, 0x4

    .line 381
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :cond_3
    iget-object v0, v3, LX/2YX;->A01:LX/0Xr;

    .line 385
    .line 386
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v3}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0x14

    .line 399
    .line 400
    invoke-static {v3, v2, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v3, LX/2YX;->A01:LX/0Xr;

    .line 409
    .line 410
    return-void

    .line 411
    :cond_4
    invoke-virtual {v2, v4}, Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->setupIndicator(LX/3A4;)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    goto :goto_3

    .line 416
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    rem-int/2addr v0, v1

    .line 419
    goto :goto_2

    .line 420
    :cond_6
    const/4 v0, 0x0

    .line 421
    goto :goto_1

    .line 422
    :pswitch_8
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/2YZ;

    .line 425
    .line 426
    iget-object v5, v0, LX/2YZ;->A06:LX/2Ht;

    .line 427
    .line 428
    iget-object v3, v5, LX/2Ht;->A01:LX/06w;

    .line 429
    .line 430
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, LX/1DO;

    .line 435
    .line 436
    if-eqz v7, :cond_9

    .line 437
    .line 438
    iget-object v0, v5, LX/2Ht;->A05:LX/1Im;

    .line 439
    .line 440
    invoke-virtual {v0, v7}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v5, LX/2Ht;->A02:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, LX/I2V;

    .line 450
    .line 451
    iget-object v0, v5, LX/2Ht;->A07:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    iget-object v0, v5, LX/2Ht;->A04:LX/276;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LX/3A4;

    .line 464
    .line 465
    iget v1, v2, LX/3A4;->A01:I

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    if-le v1, v0, :cond_8

    .line 469
    .line 470
    sub-int/2addr v1, v0

    .line 471
    iget v0, v2, LX/3A4;->A00:I

    .line 472
    .line 473
    sub-int/2addr v1, v0

    .line 474
    :goto_4
    const/4 v0, 0x1

    .line 475
    invoke-static {v7, v6, v0, v4, v1}, LX/I2V;->A00(LX/1DO;LX/I2V;III)V

    .line 476
    .line 477
    .line 478
    :goto_5
    iget-object v6, v5, LX/2Ht;->A04:LX/276;

    .line 479
    .line 480
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/3A4;

    .line 485
    .line 486
    iget v2, v0, LX/3A4;->A01:I

    .line 487
    .line 488
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/3A4;

    .line 493
    .line 494
    iget v1, v0, LX/3A4;->A00:I

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    if-le v2, v0, :cond_0

    .line 498
    .line 499
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    rem-int/2addr v1, v2

    .line 502
    new-instance v4, LX/3A4;

    .line 503
    .line 504
    invoke-direct {v4, v2, v1}, LX/3A4;-><init>(II)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v5, LX/2Ht;->A07:Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    invoke-static {v0}, LX/3eJ;->A0M(Ljava/util/Map;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/07m;

    .line 518
    .line 519
    if-eqz v0, :cond_7

    .line 520
    .line 521
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 522
    .line 523
    :goto_6
    iget-object v1, v5, LX/2Ht;->A00:Ljava/lang/Runnable;

    .line 524
    .line 525
    if-eqz v1, :cond_1a

    .line 526
    .line 527
    iget-object v0, v5, LX/2Ht;->A06:LX/0JT;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    iput-object v0, v5, LX/2Ht;->A00:Ljava/lang/Runnable;

    .line 534
    .line 535
    invoke-virtual {v6, v4}, LX/276;->A0E(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v2}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_7
    const/4 v2, 0x0

    .line 543
    goto :goto_6

    .line 544
    :cond_8
    const/4 v1, 0x0

    .line 545
    goto :goto_4

    .line 546
    :cond_9
    const-string v0, "PinInChatBannerViewModel/onBannerClicked/no current message to scroll"

    .line 547
    .line 548
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :pswitch_9
    iget-object v1, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/29A;

    .line 555
    .line 556
    const-string v0, "conversationentry/increased tap target clicked"

    .line 557
    .line 558
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v1, LX/29A;->A03:Landroid/view/View;

    .line 562
    .line 563
    if-eqz v2, :cond_0

    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, LX/29A;->A08:LX/05C;

    .line 572
    .line 573
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_0

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_a
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/3Rp;

    .line 591
    .line 592
    iget-object v3, v0, LX/3Rp;->A01:LX/3RX;

    .line 593
    .line 594
    iget-object v0, v3, LX/3RX;->A08:LX/00l;

    .line 595
    .line 596
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    .line 602
    iget-boolean v0, v3, LX/3RX;->A01:Z

    .line 603
    .line 604
    if-nez v0, :cond_0

    .line 605
    .line 606
    iget-boolean v0, v3, LX/3RX;->A00:Z

    .line 607
    .line 608
    if-nez v0, :cond_0

    .line 609
    .line 610
    iget-object v0, v3, LX/3RX;->A06:LX/05C;

    .line 611
    .line 612
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/0V3;

    .line 617
    .line 618
    invoke-virtual {v0}, LX/0V3;->A0F()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/4 v6, 0x1

    .line 623
    if-eqz v0, :cond_1d

    .line 624
    .line 625
    iget-object v2, v3, LX/3RX;->A09:LX/0Ih;

    .line 626
    .line 627
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v0, LX/2rg;->A02:LX/2rg;

    .line 632
    .line 633
    if-ne v1, v0, :cond_0

    .line 634
    .line 635
    iget-object v0, v3, LX/3RX;->A04:LX/05C;

    .line 636
    .line 637
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 638
    .line 639
    invoke-static {v1}, LX/2Bx;->A00(LX/00s;)LX/3kS;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/2Bu;

    .line 644
    .line 645
    iget-object v0, v0, LX/2Bu;->A0C:LX/00l;

    .line 646
    .line 647
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/0Ie;

    .line 652
    .line 653
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    instance-of v0, v0, LX/2D8;

    .line 658
    .line 659
    if-eqz v0, :cond_0

    .line 660
    .line 661
    invoke-static {v1}, LX/2Bu;->A01(LX/00s;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1c

    .line 666
    .line 667
    iget-object v0, v3, LX/3RX;->A03:LX/05C;

    .line 668
    .line 669
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 670
    .line 671
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/26g;

    .line 676
    .line 677
    sget-object v1, LX/2sm;->A0C:LX/2sm;

    .line 678
    .line 679
    invoke-virtual {v0, v1}, LX/26g;->A01(LX/2sm;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_1b

    .line 684
    .line 685
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/26g;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, LX/26g;->A00(LX/2sm;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_b
    iget-object v2, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;

    .line 698
    .line 699
    iget-object v0, v2, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A04:LX/05C;

    .line 700
    .line 701
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-object v4, v2, Lcom/indianchat/conversation/conversationslist/LockedConversationsFragment;->A03:LX/0OH;

    .line 710
    .line 711
    iget-object v0, v0, LX/0jB;->A06:LX/05C;

    .line 712
    .line 713
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 714
    .line 715
    .line 716
    const/4 v3, 0x3

    .line 717
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "com.indianchat.chatlock.ui.ChatLockCreateSecretCodeActivity"

    .line 726
    .line 727
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    const-string v0, "entrypoint"

    .line 731
    .line 732
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    if-eqz v4, :cond_0

    .line 736
    .line 737
    invoke-virtual {v4, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_c
    iget-object v1, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LX/28A;

    .line 744
    .line 745
    invoke-virtual {v1}, LX/28A;->A0z()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_0

    .line 750
    .line 751
    iget-object v0, v1, LX/28A;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 752
    .line 753
    if-eqz v0, :cond_0

    .line 754
    .line 755
    const/4 v0, 0x5

    .line 756
    invoke-static {v1, v0}, LX/28A;->A0a(LX/28A;I)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_d
    iget-object v2, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LX/2BM;

    .line 763
    .line 764
    iget-object v1, v2, LX/2BM;->A0P:LX/07r;

    .line 765
    .line 766
    const/16 v0, 0x35c2

    .line 767
    .line 768
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_a

    .line 773
    .line 774
    iget-object v0, v2, LX/2BM;->A0E:LX/00s;

    .line 775
    .line 776
    invoke-static {v0}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v0, v0, LX/28A;->A1V:LX/3lP;

    .line 781
    .line 782
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/2DM;->A00(Landroid/app/Activity;)LX/2AJ;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v0, v1, LX/2AJ;->A02:Ljava/util/Map;

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 793
    .line 794
    .line 795
    iget-object v0, v1, LX/2AJ;->A04:Ljava/util/Set;

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, LX/2AJ;->A03:Ljava/util/Set;

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, LX/2AJ;->A00:LX/GXr;

    .line 806
    .line 807
    invoke-virtual {v0}, LX/GXr;->A01()V

    .line 808
    .line 809
    .line 810
    :cond_a
    iget-object v0, v2, LX/2BM;->A0F:LX/00s;

    .line 811
    .line 812
    invoke-static {v0}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-virtual {v1, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v2, LX/2BM;->A0G:LX/00s;

    .line 821
    .line 822
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/29B;

    .line 827
    .line 828
    iget-object v0, v0, LX/29B;->A0K:Ljava/util/Stack;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_1e

    .line 835
    .line 836
    iget-object v0, v2, LX/2BM;->A0H:LX/00s;

    .line 837
    .line 838
    invoke-static {v0}, LX/25m;->A0V(LX/00s;)LX/3kg;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v0}, LX/3kg;->CKS()V

    .line 843
    .line 844
    .line 845
    iget-object v0, v2, LX/2BM;->A0C:LX/00s;

    .line 846
    .line 847
    invoke-static {v0}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object v0, v0, LX/27m;->A0S:LX/05C;

    .line 852
    .line 853
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    iget-object v1, v2, LX/2BM;->A0N:Lcom/google/common/base/Optional;

    .line 857
    .line 858
    goto/16 :goto_8

    .line 859
    .line 860
    :pswitch_e
    iget-object v4, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v4, LX/2BM;

    .line 863
    .line 864
    iget-object v0, v4, LX/2BM;->A0F:LX/00s;

    .line 865
    .line 866
    invoke-static {v0}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    move-object v1, v3

    .line 871
    check-cast v1, Landroid/view/View;

    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    invoke-virtual {v1, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v3}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v0, v4, LX/2BM;->A0L:LX/00s;

    .line 882
    .line 883
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    if-eqz v10, :cond_0

    .line 888
    .line 889
    iget-object v7, v10, LX/29I;->A1s:Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    xor-int/lit8 v0, v0, 0x1

    .line 896
    .line 897
    if-eqz v0, :cond_0

    .line 898
    .line 899
    iget-object v2, v1, LX/GY6;->A02:LX/GY5;

    .line 900
    .line 901
    iget-object v0, v2, LX/GY5;->A1H:Ljava/util/Set;

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 904
    .line 905
    .line 906
    invoke-interface {v3}, LX/3km;->getFirstVisibleMessagePosition()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-virtual {v2, v1}, LX/GY5;->A0E(I)LX/1DO;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    if-eqz v8, :cond_b

    .line 915
    .line 916
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 917
    .line 918
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 919
    .line 920
    if-nez v0, :cond_b

    .line 921
    .line 922
    add-int/lit8 v0, v1, 0x1

    .line 923
    .line 924
    invoke-virtual {v2, v0}, LX/GY5;->A0E(I)LX/1DO;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    :cond_b
    iget-object v0, v4, LX/2BM;->A0D:LX/00s;

    .line 929
    .line 930
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/263;

    .line 935
    .line 936
    invoke-virtual {v0}, LX/263;->A01()I

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    invoke-virtual {v2}, LX/GY5;->A0D()I

    .line 941
    .line 942
    .line 943
    move-result v16

    .line 944
    invoke-interface {v3}, LX/3km;->getFirstVisibleMessagePosition()I

    .line 945
    .line 946
    .line 947
    move-result v17

    .line 948
    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    .line 949
    .line 950
    .line 951
    move-result v18

    .line 952
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    xor-int/lit8 v0, v0, 0x1

    .line 957
    .line 958
    if-eqz v0, :cond_e

    .line 959
    .line 960
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    if-eqz v8, :cond_d

    .line 965
    .line 966
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    :cond_c
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_d

    .line 975
    .line 976
    invoke-static {v9}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    iget-wide v2, v6, LX/1DO;->A0k:J

    .line 981
    .line 982
    iget-wide v0, v8, LX/1DO;->A0k:J

    .line 983
    .line 984
    cmp-long v5, v2, v0

    .line 985
    .line 986
    if-lez v5, :cond_c

    .line 987
    .line 988
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 989
    .line 990
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_7

    .line 994
    :cond_d
    const/4 v0, 0x0

    .line 995
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    check-cast v12, LX/1DO;

    .line 1000
    .line 1001
    const/16 v19, 0x1

    .line 1002
    .line 1003
    const/4 v11, 0x0

    .line 1004
    move-object v13, v11

    .line 1005
    move/from16 v20, v19

    .line 1006
    .line 1007
    invoke-virtual/range {v10 .. v20}, LX/29I;->A0i(LX/Hlq;LX/1DO;LX/1DO;Ljava/util/List;IIIIZZ)V

    .line 1008
    .line 1009
    .line 1010
    :cond_e
    iget-object v1, v4, LX/2BM;->A0N:Lcom/google/common/base/Optional;

    .line 1011
    .line 1012
    :goto_8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_0

    .line 1017
    .line 1018
    invoke-static {v1}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v3}, LX/3RI;->A09()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_0

    .line 1027
    .line 1028
    iget-object v0, v3, LX/3RI;->A0M:LX/00s;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    move-object v0, v2

    .line 1035
    check-cast v0, Landroid/view/View;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const/4 v0, 0x6

    .line 1042
    invoke-static {v1, v2, v3, v0}, LX/3Kw;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_f
    iget-object v1, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1049
    .line 1050
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1051
    .line 1052
    goto :goto_9

    .line 1053
    :pswitch_10
    iget-object v1, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, LX/2L7;

    .line 1056
    .line 1057
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1058
    .line 1059
    iget-object v1, v1, LX/2L7;->A01:Lkotlin/jvm/functions/Function0;

    .line 1060
    .line 1061
    :goto_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_11
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_12
    iget-object v2, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1082
    .line 1083
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1084
    .line 1085
    const-string v0, ""

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03()V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_13
    iget-object v2, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, LX/27w;

    .line 1100
    .line 1101
    iget-object v0, v2, LX/27w;->A04:LX/05C;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 1107
    .line 1108
    sget-object v3, LX/GXn;->A09:LX/1wc;

    .line 1109
    .line 1110
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1111
    .line 1112
    const/4 v8, 0x0

    .line 1113
    const-string v6, "EvolveAboutTapToReplyUpsell"

    .line 1114
    .line 1115
    const-string v7, "tap_upsell_button"

    .line 1116
    .line 1117
    invoke-static/range {v3 .. v8}, LX/GXn;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v2, LX/27w;->A05:LX/05C;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    iget-object v1, v2, LX/27w;->A0K:LX/3kp;

    .line 1127
    .line 1128
    invoke-interface {v1}, LX/3kp;->getContext()Landroid/content/Context;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v2, LX/27w;->A0F:LX/05C;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, LX/8sB;

    .line 1142
    .line 1143
    invoke-interface {v1}, LX/3kp;->CHx()LX/0I6;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 1148
    .line 1149
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v0, 0x5

    .line 1153
    invoke-virtual {v2, v1, v0}, LX/8sB;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v4, v3, v0}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_14
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LX/3a2;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    const-string v3, "variant"

    .line 1170
    .line 1171
    new-instance v2, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;

    .line 1172
    .line 1173
    invoke-direct {v2}, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const-string v0, "ADMIN_NUX"

    .line 1181
    .line 1182
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const-string v0, "AiContentLabelsBottomSheet"

    .line 1193
    .line 1194
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_15
    iget-object v7, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v7, LX/2YJ;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    iget-object v0, v7, LX/2YJ;->A07:LX/0DF;

    .line 1207
    .line 1208
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 1213
    .line 1214
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v7, LX/2YJ;->A04:LX/05C;

    .line 1218
    .line 1219
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1220
    .line 1221
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, LX/L0J;

    .line 1226
    .line 1227
    iget-object v2, v5, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1228
    .line 1229
    const/4 v0, 0x1

    .line 1230
    const/4 v1, 0x0

    .line 1231
    invoke-virtual {v3, v2, v0, v1}, LX/L0J;->A06(Ljava/lang/String;II)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, LX/L0J;

    .line 1239
    .line 1240
    invoke-static {v0, v1}, LX/L0J;->A01(LX/L0J;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    iget-object v0, v7, LX/2YJ;->A06:LX/05C;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const-string v0, "com.indianchat.newsletterenforcements.ui.alerts.NewsletterAlertsActivity"

    .line 1267
    .line 1268
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1269
    .line 1270
    .line 1271
    const-string v0, "jid"

    .line 1272
    .line 1273
    invoke-static {v2, v5, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v6, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_16
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LX/3Rp;

    .line 1283
    .line 1284
    iget-object v0, v0, LX/3Rp;->A01:LX/3RX;

    .line 1285
    .line 1286
    invoke-virtual {v0}, LX/3RX;->A00()V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_17
    iget-object v5, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v5, LX/27m;

    .line 1293
    .line 1294
    const/4 v0, 0x1

    .line 1295
    new-instance v4, LX/3Si;

    .line 1296
    .line 1297
    invoke-direct {v4, v5, v0}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v5, LX/27m;->A0m:LX/05C;

    .line 1301
    .line 1302
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1303
    .line 1304
    invoke-static {v1}, LX/25m;->A0M(LX/00s;)LX/29x;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v0}, LX/29x;->A02()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_f

    .line 1313
    .line 1314
    invoke-static {v1}, LX/25m;->A0M(LX/00s;)LX/29x;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    sget-object v2, LX/02S;->A0A:Ljava/lang/Integer;

    .line 1319
    .line 1320
    iget-object v0, v5, LX/27m;->A0u:LX/05C;

    .line 1321
    .line 1322
    invoke-static {v0}, LX/26J;->A00(LX/05C;)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const/4 v0, 0x0

    .line 1327
    invoke-virtual {v3, v4, v2, v1, v0}, LX/29x;->A00(LX/Ivm;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1328
    .line 1329
    .line 1330
    :goto_a
    iget-object v0, v5, LX/27m;->A0S:LX/05C;

    .line 1331
    .line 1332
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_f
    invoke-static {v5}, LX/27m;->A0C(LX/27m;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_a

    .line 1340
    :pswitch_18
    iget-object v1, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v1, LX/27m;

    .line 1343
    .line 1344
    iget-object v0, v1, LX/27m;->A0m:LX/05C;

    .line 1345
    .line 1346
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    check-cast v4, LX/29x;

    .line 1351
    .line 1352
    const/4 v0, 0x2

    .line 1353
    new-instance v3, LX/3Si;

    .line 1354
    .line 1355
    invoke-direct {v3, v1, v0}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1359
    .line 1360
    iget-object v0, v1, LX/27m;->A0u:LX/05C;

    .line 1361
    .line 1362
    goto :goto_b

    .line 1363
    :pswitch_19
    iget-object v1, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, LX/27m;

    .line 1366
    .line 1367
    const/4 v0, 0x3

    .line 1368
    new-instance v4, LX/3Si;

    .line 1369
    .line 1370
    invoke-direct {v4, v1, v0}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v1, LX/27m;->A0m:LX/05C;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, LX/29x;

    .line 1380
    .line 1381
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1382
    .line 1383
    iget-object v0, v1, LX/27m;->A0u:LX/05C;

    .line 1384
    .line 1385
    invoke-static {v0}, LX/26J;->A00(LX/05C;)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const/4 v0, 0x0

    .line 1390
    invoke-virtual {v3, v4, v2, v1, v0}, LX/29x;->A00(LX/Ivm;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :pswitch_1a
    iget-object v1, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, LX/2C3;

    .line 1397
    .line 1398
    iget-object v0, v1, LX/2C3;->A07:LX/05C;

    .line 1399
    .line 1400
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    check-cast v4, LX/29x;

    .line 1405
    .line 1406
    const/4 v0, 0x4

    .line 1407
    new-instance v3, LX/3Si;

    .line 1408
    .line 1409
    invoke-direct {v3, v1, v0}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v2, LX/02S;->A04:Ljava/lang/Integer;

    .line 1413
    .line 1414
    iget-object v0, v1, LX/2C3;->A0D:LX/05C;

    .line 1415
    .line 1416
    :goto_b
    invoke-static {v0}, LX/26J;->A00(LX/05C;)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const/4 v0, 0x0

    .line 1421
    invoke-virtual {v4, v3, v2, v1, v0}, LX/29x;->A00(LX/Ivm;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :pswitch_1b
    iget-object v1, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, LX/2Zb;

    .line 1428
    .line 1429
    const/16 v0, 0x1e

    .line 1430
    .line 1431
    invoke-virtual {v1, v0}, LX/2Zb;->A2v(I)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v1, LX/2Zb;->A0A:LX/0I6;

    .line 1435
    .line 1436
    const/4 v1, 0x0

    .line 1437
    const/16 v0, 0xa

    .line 1438
    .line 1439
    invoke-static {v0}, LX/F4H;->A00(I)Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v2, v0, v1}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :pswitch_1c
    iget-object v4, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1450
    .line 1451
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    const-string v1, "archived_chats"

    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    invoke-static {v2, v1, v0}, LX/8s1;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v3, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :pswitch_1d
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 1477
    .line 1478
    iget-object v0, v0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A06:LX/00l;

    .line 1479
    .line 1480
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, LX/2Ho;

    .line 1485
    .line 1486
    invoke-virtual {v0}, LX/2Ho;->A0f()V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :pswitch_1e
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->Bop()V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_1f
    iget-object v1, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1501
    .line 1502
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1X:LX/05C;

    .line 1503
    .line 1504
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    const-string v0, "chat-lock"

    .line 1513
    .line 1514
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    return-void

    .line 1518
    :pswitch_20
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, LX/29N;

    .line 1521
    .line 1522
    iget-object v0, v0, LX/29N;->A0I:LX/05C;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/25q;->A0H(LX/05C;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    const/4 v1, 0x1

    .line 1529
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0t:LX/00s;

    .line 1530
    .line 1531
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, LX/2Bl;

    .line 1536
    .line 1537
    invoke-virtual {v0, v1}, LX/2Bl;->A00(Z)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :pswitch_21
    iget-object v2, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v2, LX/28A;

    .line 1544
    .line 1545
    iget-object v1, v2, LX/28A;->A1h:LX/6gi;

    .line 1546
    .line 1547
    iget-object v0, v2, LX/28A;->A0k:LX/00s;

    .line 1548
    .line 1549
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v1, v0}, LX/6gi;->A01(LX/0Ci;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v2, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1557
    .line 1558
    if-nez v0, :cond_10

    .line 1559
    .line 1560
    const/4 v0, -0x1

    .line 1561
    invoke-static {v2, v0}, LX/28A;->A0b(LX/28A;I)V

    .line 1562
    .line 1563
    .line 1564
    :cond_10
    iget-object v1, v2, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1565
    .line 1566
    if-nez v1, :cond_11

    .line 1567
    .line 1568
    const-string v0, "ConversationExpressionsTrayDelegate/toggleRewriteExpressionTray/expressionsTrayView is null"

    .line 1569
    .line 1570
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :cond_11
    const/16 v0, 0xc

    .line 1575
    .line 1576
    invoke-static {v1, v2, v0}, LX/3bX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_22
    iget-object v4, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v4, LX/28A;

    .line 1583
    .line 1584
    iget-object v0, v4, LX/28A;->A0y:LX/00s;

    .line 1585
    .line 1586
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, LX/26X;

    .line 1591
    .line 1592
    iget-object v0, v0, LX/26X;->A05:LX/00s;

    .line 1593
    .line 1594
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    check-cast v1, LX/7cU;

    .line 1599
    .line 1600
    invoke-static {v4}, LX/28A;->A01(LX/28A;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    iget-object v0, v4, LX/28A;->A0k:LX/00s;

    .line 1605
    .line 1606
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    iget-object v0, v1, LX/7cU;->A00:LX/05C;

    .line 1611
    .line 1612
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, LX/364;

    .line 1617
    .line 1618
    const/4 v0, 0x2

    .line 1619
    invoke-virtual {v1, v2, v0, v3}, LX/364;->A00(LX/0Ci;II)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v4}, LX/28A;->A0L(LX/28A;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v4}, LX/28A;->A0O(LX/28A;)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :pswitch_23
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, LX/3ki;

    .line 1632
    .line 1633
    invoke-interface {v0}, LX/3ki;->BWg()V

    .line 1634
    .line 1635
    .line 1636
    return-void

    .line 1637
    :pswitch_24
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, LX/3ki;

    .line 1640
    .line 1641
    invoke-interface {v0}, LX/3ki;->Brh()V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
    :pswitch_25
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, LX/2G0;

    .line 1648
    .line 1649
    invoke-virtual {v0}, LX/2G0;->BEq()V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :pswitch_26
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    :pswitch_27
    iget-object v2, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v2, LX/34V;

    .line 1662
    .line 1663
    iget-object v1, v2, LX/34V;->A07:LX/07s;

    .line 1664
    .line 1665
    const/16 v0, 0x1f

    .line 1666
    .line 1667
    invoke-static {v1, v2, v0}, LX/3bX;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v2, v2, LX/34V;->A02:Landroid/view/View;

    .line 1671
    .line 1672
    const v1, 0x7f122946

    .line 1673
    .line 1674
    .line 1675
    const/4 v0, 0x0

    .line 1676
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 1681
    .line 1682
    .line 1683
    const/16 v0, 0x8

    .line 1684
    .line 1685
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1686
    .line 1687
    .line 1688
    return-void

    .line 1689
    :pswitch_28
    iget-object v2, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v2, LX/34V;

    .line 1692
    .line 1693
    iget-object v1, v2, LX/34V;->A07:LX/07s;

    .line 1694
    .line 1695
    const/16 v0, 0x1e

    .line 1696
    .line 1697
    invoke-static {v1, v2, v0}, LX/3bX;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v1, v2, LX/34V;->A02:Landroid/view/View;

    .line 1701
    .line 1702
    const/16 v0, 0x8

    .line 1703
    .line 1704
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :pswitch_29
    iget-object v2, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, LX/33X;

    .line 1711
    .line 1712
    iget-object v1, v2, LX/33X;->A00:Landroid/view/View;

    .line 1713
    .line 1714
    const/16 v0, 0x8

    .line 1715
    .line 1716
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v2, LX/33X;->A03:LX/05C;

    .line 1720
    .line 1721
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    check-cast v1, LX/0y5;

    .line 1726
    .line 1727
    iget-object v0, v2, LX/33X;->A04:LX/1Nl;

    .line 1728
    .line 1729
    invoke-static {v0}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    invoke-virtual {v1}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    const-string v0, "admin_profile_banner_dismissed_"

    .line 1746
    .line 1747
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-static {v2, v0}, LX/25p;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    return-void

    .line 1755
    :pswitch_2a
    iget-object v3, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v3, LX/3RG;

    .line 1758
    .line 1759
    iget-object v1, v3, LX/3RG;->A03:Ljava/lang/Runnable;

    .line 1760
    .line 1761
    if-eqz v1, :cond_12

    .line 1762
    .line 1763
    iget-object v0, v3, LX/3RG;->A0I:LX/0GB;

    .line 1764
    .line 1765
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_12
    const/4 v0, 0x0

    .line 1769
    iput-object v0, v3, LX/3RG;->A03:Ljava/lang/Runnable;

    .line 1770
    .line 1771
    iget-object v0, v3, LX/3RG;->A0K:LX/00l;

    .line 1772
    .line 1773
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    check-cast v5, LX/3HX;

    .line 1778
    .line 1779
    iget-object v0, v5, LX/3HX;->A03:LX/06w;

    .line 1780
    .line 1781
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, LX/3i9;

    .line 1786
    .line 1787
    if-eqz v2, :cond_16

    .line 1788
    .line 1789
    instance-of v0, v2, LX/3Qx;

    .line 1790
    .line 1791
    const/4 v4, 0x0

    .line 1792
    if-eqz v0, :cond_13

    .line 1793
    .line 1794
    check-cast v2, LX/3Qx;

    .line 1795
    .line 1796
    iget-object v1, v2, LX/3Qx;->A00:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    :goto_c
    if-ge v4, v0, :cond_18

    .line 1807
    .line 1808
    invoke-static {v1, v2, v4}, LX/25w;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1809
    .line 1810
    .line 1811
    add-int/lit8 v4, v4, 0x1

    .line 1812
    .line 1813
    goto :goto_c

    .line 1814
    :cond_13
    instance-of v0, v2, LX/3Qy;

    .line 1815
    .line 1816
    if-eqz v0, :cond_17

    .line 1817
    .line 1818
    check-cast v2, LX/3Qy;

    .line 1819
    .line 1820
    iget-object v0, v2, LX/3Qy;->A00:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-static {v0}, LX/2vx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    :cond_14
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-lez v0, :cond_15

    .line 1831
    .line 1832
    iget-object v0, v5, LX/3HX;->A08:Ljava/util/Set;

    .line 1833
    .line 1834
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    :cond_15
    const/4 v0, 0x0

    .line 1838
    iput-object v0, v5, LX/3HX;->A01:Ljava/lang/String;

    .line 1839
    .line 1840
    iput-object v0, v5, LX/3HX;->A00:Ljava/lang/String;

    .line 1841
    .line 1842
    sget-object v0, LX/3R0;->A00:LX/3R0;

    .line 1843
    .line 1844
    invoke-static {v5, v0}, LX/3HX;->A00(LX/3HX;LX/3i9;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_16
    sget-object v0, LX/3R0;->A00:LX/3R0;

    .line 1848
    .line 1849
    invoke-static {v3, v0}, LX/3RG;->A02(LX/3RG;LX/3i9;)V

    .line 1850
    .line 1851
    .line 1852
    return-void

    .line 1853
    :cond_17
    instance-of v0, v2, LX/3Qz;

    .line 1854
    .line 1855
    if-eqz v0, :cond_19

    .line 1856
    .line 1857
    iget-object v1, v5, LX/3HX;->A00:Ljava/lang/String;

    .line 1858
    .line 1859
    if-nez v1, :cond_14

    .line 1860
    .line 1861
    check-cast v2, LX/3Qz;

    .line 1862
    .line 1863
    iget-object v1, v2, LX/3Qz;->A03:Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    :goto_e
    if-ge v4, v0, :cond_18

    .line 1874
    .line 1875
    invoke-static {v1, v2, v4}, LX/25w;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1876
    .line 1877
    .line 1878
    add-int/lit8 v4, v4, 0x1

    .line 1879
    .line 1880
    goto :goto_e

    .line 1881
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    goto :goto_d

    .line 1886
    :cond_19
    sget-object v0, LX/3R0;->A00:LX/3R0;

    .line 1887
    .line 1888
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-nez v0, :cond_16

    .line 1893
    .line 1894
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    throw v0

    .line 1899
    :pswitch_2b
    iget-object v2, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v2, LX/2BM;

    .line 1902
    .line 1903
    iget-object v0, v2, LX/2BM;->A0I:LX/00s;

    .line 1904
    .line 1905
    invoke-static {v0}, LX/25m;->A0a(LX/00s;)LX/270;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    iput-object v0, v1, LX/270;->A0E:Ljava/lang/Integer;

    .line 1914
    .line 1915
    iget-object v0, v2, LX/2BM;->A0K:LX/00s;

    .line 1916
    .line 1917
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    :pswitch_2c
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, LX/2BM;

    .line 1928
    .line 1929
    iget-object v0, v0, LX/2BM;->A0A:LX/00s;

    .line 1930
    .line 1931
    invoke-static {v0}, LX/25o;->A0c(LX/00s;)LX/27q;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    iget-object v0, v0, LX/27q;->A0P:LX/00s;

    .line 1936
    .line 1937
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    check-cast v2, LX/D24;

    .line 1942
    .line 1943
    const/4 v0, 0x1

    .line 1944
    new-instance v1, LX/2WQ;

    .line 1945
    .line 1946
    invoke-direct {v1, v0}, LX/2WQ;-><init>(Z)V

    .line 1947
    .line 1948
    .line 1949
    const/16 v0, 0x13

    .line 1950
    .line 1951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-virtual {v2, v1, v0}, LX/D24;->A0A(LX/2WQ;Ljava/lang/Integer;)V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :pswitch_2d
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, LX/3LP;

    .line 1962
    .line 1963
    iget-object v0, v0, LX/3LP;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, LX/270;

    .line 1966
    .line 1967
    iget-object v1, v0, LX/270;->A0A:LX/2Hu;

    .line 1968
    .line 1969
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1970
    .line 1971
    goto :goto_f

    .line 1972
    :pswitch_2e
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v0, LX/3LP;

    .line 1975
    .line 1976
    iget-object v0, v0, LX/3LP;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v0, LX/270;

    .line 1979
    .line 1980
    iget-object v1, v0, LX/270;->A0A:LX/2Hu;

    .line 1981
    .line 1982
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1983
    .line 1984
    :goto_f
    invoke-virtual {v1, v0}, LX/2Hu;->A0f(Ljava/lang/Integer;)V

    .line 1985
    .line 1986
    .line 1987
    return-void

    .line 1988
    :pswitch_2f
    iget-object v0, v1, LX/3KN;->A00:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A04()V

    .line 1993
    .line 1994
    .line 1995
    return-void

    .line 1996
    :cond_1a
    const/16 v0, 0x2d

    .line 1997
    .line 1998
    new-instance v3, LX/3bV;

    .line 1999
    .line 2000
    invoke-direct {v3, v2, v4, v5, v0}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v2, v5, LX/2Ht;->A06:LX/0JT;

    .line 2004
    .line 2005
    const-wide/16 v0, 0x1f4

    .line 2006
    .line 2007
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 2008
    .line 2009
    .line 2010
    iput-object v3, v5, LX/2Ht;->A00:Ljava/lang/Runnable;

    .line 2011
    .line 2012
    return-void

    .line 2013
    :cond_1b
    iput-boolean v6, v3, LX/3RX;->A01:Z

    .line 2014
    .line 2015
    return-void

    .line 2016
    :cond_1c
    iput-boolean v6, v3, LX/3RX;->A00:Z

    .line 2017
    .line 2018
    invoke-static {v1}, LX/2Bx;->A00(LX/00s;)LX/3kS;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    check-cast v0, LX/2Bu;

    .line 2023
    .line 2024
    iget-object v0, v0, LX/2Bu;->A08:LX/00l;

    .line 2025
    .line 2026
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-static {v0, v6}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 2031
    .line 2032
    .line 2033
    sget-object v0, LX/2rg;->A03:LX/2rg;

    .line 2034
    .line 2035
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    return-void

    .line 2039
    :cond_1d
    iget-object v0, v3, LX/3RX;->A07:LX/Dym;

    .line 2040
    .line 2041
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    iget-object v0, v3, LX/3RX;->A05:LX/05C;

    .line 2050
    .line 2051
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2052
    .line 2053
    .line 2054
    const/4 v3, 0x0

    .line 2055
    new-instance v2, LX/AAL;

    .line 2056
    .line 2057
    invoke-direct {v2, v5}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 2058
    .line 2059
    .line 2060
    const v0, 0x7f080656

    .line 2061
    .line 2062
    .line 2063
    iput v0, v2, LX/AAL;->A01:I

    .line 2064
    .line 2065
    const v0, 0x7f12311a

    .line 2066
    .line 2067
    .line 2068
    iput v0, v2, LX/AAL;->A02:I

    .line 2069
    .line 2070
    const v0, 0x7f123119

    .line 2071
    .line 2072
    .line 2073
    iput v0, v2, LX/AAL;->A03:I

    .line 2074
    .line 2075
    new-array v1, v6, [Ljava/lang/String;

    .line 2076
    .line 2077
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2078
    .line 2079
    aput-object v0, v1, v3

    .line 2080
    .line 2081
    invoke-virtual {v2, v1}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v2}, LX/AAL;->A01()Landroid/content/Intent;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v4, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2089
    .line 2090
    .line 2091
    const-string v0, "ConversationLiveDictationStateHolder/showLiveDictationComposer microphone permission missing"

    .line 2092
    .line 2093
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    return-void

    .line 2097
    :cond_1e
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    check-cast v0, LX/29B;

    .line 2102
    .line 2103
    iget-object v0, v0, LX/29B;->A0K:Ljava/util/Stack;

    .line 2104
    .line 2105
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    check-cast v1, LX/32A;

    .line 2110
    .line 2111
    iget-object v0, v2, LX/2BM;->A0H:LX/00s;

    .line 2112
    .line 2113
    invoke-static {v0}, LX/25m;->A0V(LX/00s;)LX/3kg;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    iget-object v2, v1, LX/32A;->A02:LX/1DO;

    .line 2118
    .line 2119
    iget v1, v1, LX/32A;->A00:I

    .line 2120
    .line 2121
    check-cast v3, LX/29G;

    .line 2122
    .line 2123
    const/4 v0, 0x0

    .line 2124
    invoke-virtual {v3, v2, v0, v0, v1}, LX/29G;->CKV(LX/1DO;LX/1DO;LX/1DO;I)V

    .line 2125
    .line 2126
    .line 2127
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_14
        :pswitch_6
        :pswitch_15
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_16
        :pswitch_a
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_b
        :pswitch_1f
        :pswitch_20
        :pswitch_c
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
        :pswitch_d
        :pswitch_e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
