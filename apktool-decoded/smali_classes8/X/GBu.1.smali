.class public LX/GBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/MyStatusAudienceActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBu;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x1b

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/GBu;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/GBu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBu;-><init>(Ljava/lang/Object;I)V

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
    .locals 1

    .line 0
    new-instance v0, LX/GBu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GBu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/GBu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/FPw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, LX/FPw;->A01:LX/GOJ;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/ERW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v3}, LX/GOJ;->AWQ()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/1GQ;->A0i(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A04:LX/00l;

    .line 53
    .line 54
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7sJ;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/7sJ;->A01()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v1, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 67
    .line 68
    const/16 v0, 0x713e

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7sJ;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/7sJ;->A00()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :cond_1
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 89
    .line 90
    :cond_2
    return-object v4

    .line 91
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v3, v0}, LX/GOJ;->Bej(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    iget-object v2, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A01:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/6sz;

    .line 110
    .line 111
    invoke-static {v2}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/6sz;->A00(LX/0I0;)LX/7sJ;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, LX/7sJ;->A01()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-object v1, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 126
    .line 127
    const/16 v0, 0x713e

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iput-object v2, v4, LX/7sJ;->A00:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_1
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/FUl;

    .line 141
    .line 142
    iget-object v0, v0, LX/FUl;->A05:LX/05C;

    .line 143
    .line 144
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 145
    .line 146
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    invoke-static {v1}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    return-object v4

    .line 161
    :pswitch_2
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/Fad;

    .line 164
    .line 165
    iget-object v0, v0, LX/Fad;->A04:LX/05C;

    .line 166
    .line 167
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 168
    .line 169
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_2

    .line 178
    .line 179
    invoke-static {v1}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    return-object v4

    .line 184
    :pswitch_3
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/FUg;

    .line 187
    .line 188
    iget-object v0, v0, LX/FUg;->A07:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "group_status_end_card_prefs"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    return-object v4

    .line 201
    :pswitch_4
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/80d;

    .line 204
    .line 205
    iget-object v0, v0, LX/80d;->A0F:LX/7mw;

    .line 206
    .line 207
    iget-object v0, v0, LX/7mw;->A00:LX/7Kh;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/7Kh;->A1B()V

    .line 210
    .line 211
    .line 212
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_5
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    const v0, 0x7f0b38f2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_4

    .line 231
    .line 232
    return-object v4

    .line 233
    :cond_4
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :pswitch_6
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    const v0, 0x7f0b09b0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_5

    .line 254
    .line 255
    return-object v4

    .line 256
    :cond_5
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :pswitch_7
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    const v0, 0x7f0b09b1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    return-object v4

    .line 279
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.indianchat.newsletter.ui.components.NewsletterDescriptionView"

    .line 280
    .line 281
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :pswitch_8
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    const v0, 0x7f0b09b2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    return-object v4

    .line 304
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.indianchat.newsletter.ui.components.NewsletterFollowerView"

    .line 305
    .line 306
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :pswitch_9
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 314
    .line 315
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    const v0, 0x7f0b09b3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_8

    .line 327
    .line 328
    return-object v4

    .line 329
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 330
    .line 331
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_a
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 339
    .line 340
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    const v0, 0x7f0b09af

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_9

    .line 352
    .line 353
    return-object v4

    .line 354
    :cond_9
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :pswitch_b
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/FEz;

    .line 362
    .line 363
    iget-object v0, v0, LX/FEz;->A01:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "my_status_chaining_end_card_prefs"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    return-object v4

    .line 376
    :pswitch_c
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0l:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, LX/0VH;->A06:LX/00l;

    .line 387
    .line 388
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    return-object v4

    .line 397
    :pswitch_d
    iget-object v3, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lcom/indianchat/status/playback/MyStatusAudienceActivity;

    .line 400
    .line 401
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0F:LX/00l;

    .line 402
    .line 403
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, 0x7f0b315e

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, LX/6gC;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 415
    .line 416
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 420
    .line 421
    const/16 v0, 0x1d

    .line 422
    .line 423
    new-instance v2, LX/GBu;

    .line 424
    .line 425
    invoke-direct {v2, v3, v0}, LX/GBu;-><init>(Lcom/indianchat/status/playback/MyStatusAudienceActivity;I)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f080e99

    .line 429
    .line 430
    .line 431
    const v0, 0x7f124ae9

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v4, v2, v1, v0}, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0Y(Lcom/indianchat/status/playback/MyStatusAudienceActivity;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;II)V

    .line 435
    .line 436
    .line 437
    return-object v4

    .line 438
    :pswitch_e
    iget-object v3, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Lcom/indianchat/status/playback/MyStatusAudienceActivity;

    .line 441
    .line 442
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0F:LX/00l;

    .line 443
    .line 444
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v0, 0x7f0b315d    # 1.85019E38f

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, LX/6gC;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 456
    .line 457
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 461
    .line 462
    const/16 v0, 0x1c

    .line 463
    .line 464
    new-instance v2, LX/GBu;

    .line 465
    .line 466
    invoke-direct {v2, v3, v0}, LX/GBu;-><init>(Lcom/indianchat/status/playback/MyStatusAudienceActivity;I)V

    .line 467
    .line 468
    .line 469
    const v1, 0x7f080e97

    .line 470
    .line 471
    .line 472
    const v0, 0x7f124ae8

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v4, v2, v1, v0}, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0Y(Lcom/indianchat/status/playback/MyStatusAudienceActivity;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;II)V

    .line 476
    .line 477
    .line 478
    return-object v4

    .line 479
    :pswitch_f
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LX/0Hr;

    .line 482
    .line 483
    const v0, 0x7f0b315c

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/view/ViewStub;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    return-object v4

    .line 497
    :pswitch_10
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Landroid/app/Activity;

    .line 500
    .line 501
    const v0, 0x7f0b3155

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :pswitch_11
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Landroid/app/Activity;

    .line 509
    .line 510
    const v0, 0x7f0b3154

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_12
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Landroid/app/Activity;

    .line 518
    .line 519
    const v0, 0x7f0b3158

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_13
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Landroid/app/Activity;

    .line 527
    .line 528
    const v0, 0x7f0b3156

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :pswitch_14
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Landroid/app/Activity;

    .line 536
    .line 537
    const v0, 0x7f0b3157

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_15
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/indianchat/status/playback/MyStatusAudienceActivity;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0D:LX/00l;

    .line 547
    .line 548
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/E3K;

    .line 553
    .line 554
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, LX/E3K;->A0f(LX/1qt;)V

    .line 557
    .line 558
    .line 559
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 560
    .line 561
    return-object v4

    .line 562
    :pswitch_16
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/indianchat/status/playback/MyStatusAudienceActivity;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0D:LX/00l;

    .line 567
    .line 568
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LX/E3K;

    .line 573
    .line 574
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 575
    .line 576
    invoke-virtual {v1, v0}, LX/E3K;->A0f(LX/1qt;)V

    .line 577
    .line 578
    .line 579
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 580
    .line 581
    return-object v4

    .line 582
    :pswitch_17
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Landroid/app/Activity;

    .line 585
    .line 586
    invoke-static {v0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_a

    .line 591
    .line 592
    const-string v0, "viewer_sheet_impression_id"

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    return-object v4

    .line 599
    :cond_a
    const/4 v4, 0x0

    .line 600
    return-object v4

    .line 601
    :pswitch_18
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Landroid/app/Activity;

    .line 604
    .line 605
    const v0, 0x7f0b0378

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :pswitch_19
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Landroid/app/Activity;

    .line 613
    .line 614
    const v0, 0x7f0b11bc

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :pswitch_1a
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Landroid/app/Activity;

    .line 622
    .line 623
    const v0, 0x7f0b2830

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :pswitch_1b
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Landroid/app/Activity;

    .line 631
    .line 632
    const v0, 0x7f0b0380

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :pswitch_1c
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/FUl;

    .line 640
    .line 641
    iget-object v0, v0, LX/FUl;->A00:LX/05C;

    .line 642
    .line 643
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/16 v0, 0x5856

    .line 648
    .line 649
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    return-object v4

    .line 654
    :pswitch_1d
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/FUl;

    .line 657
    .line 658
    iget-object v0, v0, LX/FUl;->A0C:LX/05C;

    .line 659
    .line 660
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/DxL;->A0P(LX/07s;)LX/08R;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    return-object v4

    .line 669
    :pswitch_1e
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    const/4 v0, 0x2

    .line 672
    new-instance v4, LX/E6D;

    .line 673
    .line 674
    invoke-direct {v4, v1, v0}, LX/E6D;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    return-object v4

    .line 678
    :pswitch_1f
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    const/4 v0, 0x6

    .line 681
    new-instance v4, LX/Fj7;

    .line 682
    .line 683
    invoke-direct {v4, v1, v0}, LX/Fj7;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    return-object v4

    .line 687
    :pswitch_20
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/G4o;

    .line 690
    .line 691
    new-instance v4, LX/E6O;

    .line 692
    .line 693
    invoke-direct {v4, v0}, LX/E6O;-><init>(LX/G4o;)V

    .line 694
    .line 695
    .line 696
    return-object v4

    .line 697
    :pswitch_21
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, LX/EpK;

    .line 700
    .line 701
    iget-object v0, v1, LX/EpK;->A0G:LX/05C;

    .line 702
    .line 703
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, LX/0VH;->A0F()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_b

    .line 712
    .line 713
    iget-object v0, v1, LX/EpK;->A0J:LX/05C;

    .line 714
    .line 715
    invoke-static {v0}, LX/6g7;->A0d(LX/05C;)LX/07r;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v0, LX/F98;->A00:LX/09O;

    .line 720
    .line 721
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    const/4 v0, 0x1

    .line 726
    if-nez v1, :cond_c

    .line 727
    .line 728
    :cond_b
    const/4 v0, 0x0

    .line 729
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    return-object v4

    .line 734
    :pswitch_22
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/EpK;

    .line 737
    .line 738
    new-instance v4, LX/Fva;

    .line 739
    .line 740
    invoke-direct {v4, v0}, LX/Fva;-><init>(LX/GNQ;)V

    .line 741
    .line 742
    .line 743
    return-object v4

    .line 744
    :pswitch_23
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LX/FKZ;

    .line 747
    .line 748
    iget-object v0, v0, LX/FKZ;->A02:LX/05C;

    .line 749
    .line 750
    invoke-static {v0}, LX/6g7;->A0d(LX/05C;)LX/07r;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sget-object v0, LX/F98;->A01:LX/09O;

    .line 755
    .line 756
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    return-object v4

    .line 761
    :pswitch_24
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 764
    .line 765
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 766
    .line 767
    if-eqz v1, :cond_d

    .line 768
    .line 769
    const v0, 0x7f0b1687

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    if-eqz v4, :cond_d

    .line 777
    .line 778
    return-object v4

    .line 779
    :cond_d
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.components.button.ThumbnailButton"

    .line 780
    .line 781
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :pswitch_25
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LX/Fad;

    .line 789
    .line 790
    iget-object v0, v0, LX/Fad;->A0B:LX/05C;

    .line 791
    .line 792
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const-string v1, "StatusInventoryLogger"

    .line 797
    .line 798
    const/16 v0, 0xa

    .line 799
    .line 800
    invoke-interface {v2, v1, v0}, LX/07s;->BVG(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    return-object v4

    .line 805
    :pswitch_26
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Landroid/app/Activity;

    .line 808
    .line 809
    const v0, 0x7f0b3629

    .line 810
    .line 811
    .line 812
    goto :goto_1

    .line 813
    :pswitch_27
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Landroid/app/Activity;

    .line 816
    .line 817
    const v0, 0x7f0b3628

    .line 818
    .line 819
    .line 820
    goto :goto_1

    .line 821
    :pswitch_28
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Landroid/app/Activity;

    .line 824
    .line 825
    const v0, 0x7f0b362a

    .line 826
    .line 827
    .line 828
    goto :goto_1

    .line 829
    :pswitch_29
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Landroid/app/Activity;

    .line 832
    .line 833
    const v0, 0x7f0b362b

    .line 834
    .line 835
    .line 836
    goto :goto_1

    .line 837
    :pswitch_2a
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Landroid/app/Activity;

    .line 840
    .line 841
    const v0, 0x7f0b3627

    .line 842
    .line 843
    .line 844
    goto :goto_1

    .line 845
    :pswitch_2b
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Landroid/app/Activity;

    .line 848
    .line 849
    const v0, 0x7f0b3626

    .line 850
    .line 851
    .line 852
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    return-object v4

    .line 857
    :pswitch_2c
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, LX/0I0;

    .line 860
    .line 861
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 862
    .line 863
    const v0, 0x7f0b35cf

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    return-object v4

    .line 871
    :pswitch_2d
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LX/0I0;

    .line 874
    .line 875
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 876
    .line 877
    const v0, 0x7f0b35d2

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    return-object v4

    .line 885
    :pswitch_2e
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LX/0I0;

    .line 888
    .line 889
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 890
    .line 891
    const v0, 0x7f0b271a

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    return-object v4

    .line 899
    :pswitch_2f
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/0I0;

    .line 902
    .line 903
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 904
    .line 905
    const v0, 0x7f0b2719

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    return-object v4

    .line 913
    :pswitch_30
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTranscription;

    .line 916
    .line 917
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsTranscription;->A02:LX/05C;

    .line 918
    .line 919
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    return-object v4

    .line 924
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
