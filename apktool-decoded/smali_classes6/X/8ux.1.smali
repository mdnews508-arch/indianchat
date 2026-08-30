.class public final LX/8ux;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0Iy;
.implements LX/B43;
.implements LX/B1j;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final A04:LX/ACJ;

.field public final A05:LX/9kr;

.field public final A06:LX/9re;

.field public final A07:LX/94i;

.field public final A08:LX/9kx;

.field public final A09:LX/8ur;

.field public final A0A:LX/8uT;

.field public final A0B:LX/PFx;

.field public final A0C:LX/ADJ;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9pj;LX/9re;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/8ux;->A06:LX/9re;

    .line 9
    .line 10
    new-instance v5, LX/PFx;

    .line 11
    .line 12
    invoke-direct {v5}, LX/PFx;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v5, p0, LX/8ux;->A0B:LX/PFx;

    .line 16
    .line 17
    iget-object v0, p3, LX/9re;->A02:LX/9ry;

    .line 18
    .line 19
    iget-object v4, v0, LX/9ry;->A00:LX/AFo;

    .line 20
    .line 21
    invoke-static {v4}, LX/9c9;->A00(LX/AFo;)LX/A7q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/A7q;->A02:LX/9ku;

    .line 26
    .line 27
    new-instance v3, LX/ADJ;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/ADJ;-><init>(LX/9ku;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/8ux;->A0C:LX/ADJ;

    .line 33
    .line 34
    new-instance v2, LX/8uT;

    .line 35
    .line 36
    invoke-direct {v2, p1}, LX/8uT;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "MULTI_PROFILE"

    .line 40
    .line 41
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, LX/9c9;->A00(LX/AFo;)LX/A7q;

    .line 48
    .line 49
    .line 50
    const-string v0, "WebCore"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/AG7;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v9, v4, LX/AFo;->A01:LX/9rT;

    .line 56
    .line 57
    iget-object v0, v9, LX/9rT;->A00:LX/05C;

    .line 58
    .line 59
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x3ef4

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, LX/8uT;->setThirdPartyCookieSupport(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x512a

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "PAYMENT_REQUEST"

    .line 87
    .line 88
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/A5i;->A0i:LX/94L;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, LX/9bm;->A00(Landroid/webkit/WebSettings;)LX/9ke;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    instance-of v0, v7, LX/94U;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iget-object v0, v7, LX/9ke;->A00:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setPaymentRequestEnabled(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p3, LX/9re;->A0D:LX/00l;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/ARR;

    .line 134
    .line 135
    iput-object v0, v2, LX/8uT;->A00:LX/B46;

    .line 136
    .line 137
    const/4 v7, -0x1

    .line 138
    invoke-static {v2, v7}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, LX/8ux;->A0A:LX/8uT;

    .line 142
    .line 143
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v9, LX/9rT;->A01:LX/00l;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v6}, LX/1NK;->A06(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v7}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, LX/8ux;->A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 166
    .line 167
    new-instance v10, LX/94i;

    .line 168
    .line 169
    invoke-direct {v10, p0, v2}, LX/94i;-><init>(LX/8ux;LX/8uT;)V

    .line 170
    .line 171
    .line 172
    iput-object v10, p0, LX/8ux;->A07:LX/94i;

    .line 173
    .line 174
    new-instance v9, LX/9kr;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v9, p0, LX/8ux;->A05:LX/9kr;

    .line 180
    .line 181
    invoke-static {}, LX/9bx;->A00()LX/AFd;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v0, LX/ACJ;

    .line 186
    .line 187
    invoke-direct {v0, v10, v9, v8}, LX/ACJ;-><init>(LX/AAk;LX/9kr;LX/AFd;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/8ux;->A04:LX/ACJ;

    .line 191
    .line 192
    iget-object v0, p3, LX/9re;->A04:LX/00l;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/A6d;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v0, v0, LX/A6d;->A04:LX/9c2;

    .line 203
    .line 204
    :goto_0
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/8ux;->A0D:Ljava/util/List;

    .line 209
    .line 210
    new-instance v0, LX/9kx;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LX/9kx;-><init>(LX/8ux;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/8ux;->A08:LX/9kx;

    .line 216
    .line 217
    invoke-virtual {p0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, LX/9c9;->A00(LX/AFo;)LX/A7q;

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, LX/9c9;->A00(LX/AFo;)LX/A7q;

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/A9O;

    .line 241
    .line 242
    invoke-direct {v0}, LX/A9O;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LX/A9O;->A03()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LX/A9O;->A01()LX/9vj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, LX/8uT;->A03:LX/9vj;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, LX/8uT;->A00(LX/ADJ;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v5}, LX/8uT;->A01(LX/PNh;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v4, LX/AFo;->A07:LX/00l;

    .line 261
    .line 262
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/ARU;

    .line 267
    .line 268
    iget-object v1, p3, LX/9re;->A03:LX/A60;

    .line 269
    .line 270
    iget-object v0, v1, LX/A60;->A00:LX/9xI;

    .line 271
    .line 272
    iget-object v5, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v1, LX/A60;->A01:LX/9xJ;

    .line 275
    .line 276
    iget-object v4, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v1, LX/99O;->A06:LX/99O;

    .line 279
    .line 280
    new-instance v0, LX/98v;

    .line 281
    .line 282
    invoke-direct {v0, v1, v4, v5}, LX/98v;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/ARU;->CLC(LX/A7G;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/9bx;->A00()LX/AFd;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v2, p0, LX/8ux;->A07:LX/94i;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    new-instance v0, LX/Adv;

    .line 300
    .line 301
    invoke-direct {v0, v2, v7, v1}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/A4n;->A00(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/8ux;->A06:LX/9re;

    .line 308
    .line 309
    iget-object v0, v0, LX/9re;->A04:LX/00l;

    .line 310
    .line 311
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/A6d;

    .line 316
    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    iget-object v0, v0, LX/A6d;->A06:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/B41;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/9Ux;->A03:LX/9Ux;

    .line 354
    .line 355
    invoke-static {v1, v7, p0, v0, v2}, LX/AFd;->A01(LX/B41;LX/AFd;LX/B1j;LX/9Ux;Ljava/lang/String;)LX/9pd;

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_2
    const/4 v0, 0x0

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_3
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LX/ARU;

    .line 367
    .line 368
    sget-object v1, LX/99O;->A05:LX/99O;

    .line 369
    .line 370
    new-instance v0, LX/98u;

    .line 371
    .line 372
    invoke-direct {v0, v1, v4, v5}, LX/98u;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, LX/ARU;->CLC(LX/A7G;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/8ur;

    .line 379
    .line 380
    invoke-direct {v0, p1, p2}, LX/8ur;-><init>(Landroid/content/Context;LX/9pj;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, LX/8ux;->A09:LX/8ur;

    .line 384
    .line 385
    return-void

    .line 386
    :cond_4
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0
.end method

.method private final A00(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static final A01(LX/8ux;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/8ux;->A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v0, LX/AQo;

    .line 4
    .line 5
    invoke-direct {v0, p0, v3}, LX/AQo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/P2C;

    .line 9
    .line 10
    iget-object v2, p0, LX/8ux;->A06:LX/9re;

    .line 11
    .line 12
    iget-object v7, v2, LX/9re;->A00:LX/9oi;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    new-instance v6, LX/ArZ;

    .line 17
    .line 18
    invoke-direct {v6, p0, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v0, v7, LX/9oi;->A02:LX/A6o;

    .line 23
    .line 24
    invoke-static {v0}, LX/A6o;->A00(LX/A6o;)LX/ARO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, LX/ARO;->A0N:LX/0Ie;

    .line 29
    .line 30
    iget-object v1, v7, LX/9oi;->A01:LX/0YX;

    .line 31
    .line 32
    const/16 v11, 0xb

    .line 33
    .line 34
    new-instance v0, LX/3gd;

    .line 35
    .line 36
    invoke-direct {v0, v4, v6, v5, v11}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 37
    .line 38
    .line 39
    sget-object v10, LX/0YQ;->A00:LX/0YQ;

    .line 40
    .line 41
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v9, v10, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v7, LX/9oi;->A00:LX/0Xr;

    .line 48
    .line 49
    iget-object v1, v2, LX/9re;->A02:LX/9ry;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/9ry;->A00()LX/9ux;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/9ux;->A09:LX/0Ih;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LX/8ux;->A0A:LX/8uT;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/9re;->A05:LX/00l;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9qw;

    .line 82
    .line 83
    iget-object v0, v0, LX/9qw;->A01:LX/8uV;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/8ux;->A06(LX/8uV;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/9re;->A0O:LX/00l;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/9l2;

    .line 95
    .line 96
    iget-object v0, v0, LX/9l2;->A00:LX/PFS;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/8ux;->A05(LX/PFS;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/9re;->A0N:LX/00l;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9l1;

    .line 108
    .line 109
    iget-object v0, v0, LX/9l1;->A00:LX/PFS;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/8ux;->A05(LX/PFS;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/9re;->A0G:LX/00l;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/AcV;

    .line 121
    .line 122
    iget-object v0, v7, LX/AcV;->A00:LX/0YX;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-static {v6, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v0, v7, LX/AcV;->A08:LX/01y;

    .line 131
    .line 132
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v7, LX/AcV;->A00:LX/0YX;

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    invoke-static {v7, v6, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v9, v10, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, LX/AcV;->A03:LX/PFS;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, LX/8ux;->A05(LX/PFS;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, LX/9re;->A0L:LX/00l;

    .line 153
    .line 154
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/A6p;

    .line 159
    .line 160
    iget-object v0, v6, LX/A6p;->A07:LX/00l;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/8uV;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/8ux;->A06(LX/8uV;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, LX/A6p;->A06:LX/00l;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/PFS;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, LX/8ux;->A05(LX/PFS;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/9re;->A0A:LX/00l;

    .line 183
    .line 184
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/9qB;

    .line 189
    .line 190
    iget-object v0, v0, LX/9qB;->A01:LX/PFS;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/8ux;->A05(LX/PFS;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LX/9re;->A0J:LX/00l;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/9l0;

    .line 202
    .line 203
    iget-object v0, v0, LX/9l0;->A00:LX/8uV;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, LX/8ux;->A06(LX/8uV;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/9re;->A0E:LX/00l;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, LX/9ol;

    .line 215
    .line 216
    iget-object v0, v7, LX/9ol;->A01:LX/PFS;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, LX/8ux;->A05(LX/PFS;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, LX/9ol;->A02:LX/8uV;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/8ux;->A06(LX/8uV;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_1

    .line 231
    .line 232
    iget-object v0, v7, LX/9ol;->A00:LX/ARO;

    .line 233
    .line 234
    invoke-virtual {v0, v6}, LX/ARO;->A00(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    iget-object v0, v2, LX/9re;->A0I:LX/00l;

    .line 238
    .line 239
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/9kz;

    .line 244
    .line 245
    iget-object v0, v0, LX/9kz;->A00:LX/8uV;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, LX/8ux;->A06(LX/8uV;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/9re;->A0C:LX/00l;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, LX/AcU;

    .line 257
    .line 258
    iget-object v0, v8, LX/AcU;->A00:LX/0YX;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    invoke-static {v6, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    iget-object v0, v8, LX/AcU;->A08:LX/01y;

    .line 267
    .line 268
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iput-object v7, v8, LX/AcU;->A00:LX/0YX;

    .line 273
    .line 274
    invoke-static {v8, v6, v11}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v9, v10, v0, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 279
    .line 280
    .line 281
    iget-object v0, v8, LX/AcU;->A04:LX/8uV;

    .line 282
    .line 283
    invoke-virtual {p0, v0}, LX/8ux;->A06(LX/8uV;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v8, LX/AcU;->A07:LX/00l;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/PFS;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, LX/8ux;->A05(LX/PFS;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p0, v0}, LX/8ux;->setJavaScriptEnabled(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LX/9re;->A06:LX/00l;

    .line 302
    .line 303
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/9kv;

    .line 308
    .line 309
    iget-object v0, v0, LX/9kv;->A00:LX/8uV;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, LX/8ux;->A06(LX/8uV;)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v1, LX/9ry;->A00:LX/AFo;

    .line 315
    .line 316
    invoke-static {v7}, LX/9c9;->A00(LX/AFo;)LX/A7q;

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, LX/9re;->A0F:LX/00l;

    .line 320
    .line 321
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/9nE;

    .line 326
    .line 327
    iget-object v0, v0, LX/9nE;->A00:LX/8uV;

    .line 328
    .line 329
    invoke-virtual {p0, v0}, LX/8ux;->A06(LX/8uV;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, LX/9re;->A08:LX/00l;

    .line 333
    .line 334
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/9nC;

    .line 339
    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    iget-object v0, v0, LX/9nC;->A01:LX/8uV;

    .line 343
    .line 344
    invoke-virtual {p0, v0}, LX/8ux;->A06(LX/8uV;)V

    .line 345
    .line 346
    .line 347
    :cond_3
    iget-object v0, v2, LX/9re;->A09:LX/00l;

    .line 348
    .line 349
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 354
    .line 355
    if-eqz v8, :cond_5

    .line 356
    .line 357
    iget-object v0, v8, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0YX;

    .line 358
    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    invoke-static {v6, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 362
    .line 363
    .line 364
    :cond_4
    iget-object v0, v8, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A0A:LX/01y;

    .line 365
    .line 366
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v8, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0YX;

    .line 371
    .line 372
    const/16 v0, 0x9

    .line 373
    .line 374
    invoke-static {v8, v6, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v9, v10, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 379
    .line 380
    .line 381
    iget-object v0, v8, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A05:LX/8uV;

    .line 382
    .line 383
    invoke-virtual {p0, v0}, LX/8ux;->A06(LX/8uV;)V

    .line 384
    .line 385
    .line 386
    :cond_5
    iget-object v0, v2, LX/9re;->A0B:LX/00l;

    .line 387
    .line 388
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, LX/AcT;

    .line 393
    .line 394
    iget-object v0, v8, LX/AcT;->A01:LX/0YX;

    .line 395
    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    invoke-static {v6, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 399
    .line 400
    .line 401
    :cond_6
    iget-object v0, v8, LX/AcT;->A07:LX/01y;

    .line 402
    .line 403
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v8, LX/AcT;->A01:LX/0YX;

    .line 408
    .line 409
    const/16 v0, 0xa

    .line 410
    .line 411
    invoke-static {v8, v6, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v9, v10, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 416
    .line 417
    .line 418
    iget-object v0, v8, LX/AcT;->A04:LX/PFS;

    .line 419
    .line 420
    invoke-virtual {p0, v0}, LX/8ux;->A05(LX/PFS;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v2, LX/9re;->A0K:LX/00l;

    .line 424
    .line 425
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, LX/AcX;

    .line 430
    .line 431
    iget-object v0, v8, LX/AcX;->A00:LX/0YX;

    .line 432
    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    invoke-static {v6, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 436
    .line 437
    .line 438
    :cond_7
    iget-object v0, v8, LX/AcX;->A04:LX/01y;

    .line 439
    .line 440
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v8, LX/AcX;->A00:LX/0YX;

    .line 445
    .line 446
    const/16 v0, 0xe

    .line 447
    .line 448
    invoke-static {v8, v6, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v9, v10, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v8}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v2, LX/9re;->A07:LX/00l;

    .line 459
    .line 460
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/9nB;

    .line 465
    .line 466
    iget-object v0, v0, LX/9nB;->A00:LX/8uV;

    .line 467
    .line 468
    invoke-virtual {p0, v0}, LX/8ux;->A06(LX/8uV;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v2, LX/9re;->A0M:LX/00l;

    .line 472
    .line 473
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/AJL;

    .line 478
    .line 479
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v7, LX/AFo;->A01:LX/9rT;

    .line 483
    .line 484
    iget-object v0, v0, LX/9rT;->A07:LX/00l;

    .line 485
    .line 486
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/9ko;

    .line 491
    .line 492
    iget-object v1, v0, LX/9ko;->A00:LX/07r;

    .line 493
    .line 494
    const v0, 0x82f0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_8

    .line 502
    .line 503
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/A6p;

    .line 508
    .line 509
    iget-object v0, v0, LX/A6p;->A04:LX/9r9;

    .line 510
    .line 511
    iget-object v0, v0, LX/9r9;->A06:LX/00l;

    .line 512
    .line 513
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "navigationPerformanceLoggerJavascriptInterface"

    .line 518
    .line 519
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_8
    iget-object v0, v2, LX/9re;->A0D:LX/00l;

    .line 526
    .line 527
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/ARR;

    .line 532
    .line 533
    iget-object v0, v0, LX/ARR;->A01:LX/B5o;

    .line 534
    .line 535
    check-cast v0, LX/ARQ;

    .line 536
    .line 537
    iget-object v0, v0, LX/ARQ;->A00:LX/ARO;

    .line 538
    .line 539
    invoke-virtual {v0, v3}, LX/ARO;->A01(Z)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v2, LX/9re;->A0H:LX/00l;

    .line 543
    .line 544
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/9ky;

    .line 549
    .line 550
    iget-object v0, v0, LX/9ky;->A00:LX/PFS;

    .line 551
    .line 552
    invoke-virtual {p0, v0}, LX/8ux;->A05(LX/PFS;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, LX/9re;->A04:LX/00l;

    .line 556
    .line 557
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/A6d;

    .line 562
    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    iget-object v2, p0, LX/8ux;->A04:LX/ACJ;

    .line 566
    .line 567
    iput-object v2, v0, LX/A6d;->A01:LX/ACJ;

    .line 568
    .line 569
    iget-object v0, v0, LX/A6d;->A05:LX/8uV;

    .line 570
    .line 571
    invoke-virtual {p0, v0}, LX/8ux;->A06(LX/8uV;)V

    .line 572
    .line 573
    .line 574
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {}, LX/3lk;->A1U()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    iget-object v4, v2, LX/ACJ;->A01:LX/AAk;

    .line 585
    .line 586
    sget-object v0, LX/94j;->A00:Ljava/lang/ref/WeakReference;

    .line 587
    .line 588
    if-eqz v0, :cond_9

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/lang/String;

    .line 595
    .line 596
    if-nez v2, :cond_a

    .line 597
    .line 598
    sput-object v6, LX/94j;->A00:Ljava/lang/ref/WeakReference;

    .line 599
    .line 600
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const v0, 0x7f140022

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v0}, LX/8rq;->A0x(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    :try_start_0
    invoke-static {v7}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/16 v0, 0x800

    .line 623
    .line 624
    if-ge v1, v0, :cond_a

    .line 625
    .line 626
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sput-object v0, LX/94j;->A00:Ljava/lang/ref/WeakReference;

    .line 631
    .line 632
    :cond_a
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "\n//# sourceURL=iabjs://autofill_form_detection"

    .line 637
    .line 638
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    sget-object v3, LX/9Ux;->A03:LX/9Ux;

    .line 643
    .line 644
    const-string v1, "autofill_form_detection"

    .line 645
    .line 646
    const-string v5, "*"

    .line 647
    .line 648
    invoke-static {v5}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v4, v3, v2, v1, v0}, LX/AAk;->A01(LX/9Ux;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/B1g;

    .line 653
    .line 654
    .line 655
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {}, LX/3lk;->A1U()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_d

    .line 664
    .line 665
    sget-object v0, LX/94k;->A00:Ljava/lang/ref/WeakReference;

    .line 666
    .line 667
    if-eqz v0, :cond_b

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Ljava/lang/String;

    .line 674
    .line 675
    if-nez v2, :cond_c

    .line 676
    .line 677
    sput-object v6, LX/94k;->A00:Ljava/lang/ref/WeakReference;

    .line 678
    .line 679
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const v0, 0x7f140023

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v0}, LX/8rq;->A0x(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    :try_start_1
    invoke-static {v7}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    :catchall_0
    move-exception v1

    .line 696
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 697
    :catchall_1
    move-exception v0

    .line 698
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :goto_0
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const/16 v0, 0x800

    .line 710
    .line 711
    if-ge v1, v0, :cond_c

    .line 712
    .line 713
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sput-object v0, LX/94k;->A00:Ljava/lang/ref/WeakReference;

    .line 718
    .line 719
    :cond_c
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "\n//# sourceURL=iabjs://autofill_form_fill"

    .line 724
    .line 725
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v1, "autofill_form_fill"

    .line 730
    .line 731
    invoke-static {v5}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v4, v3, v2, v1, v0}, LX/AAk;->A01(LX/9Ux;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/B1g;

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_d
    const-string v0, "IABJSExecutor.schedule() must be called on the main thread."

    .line 740
    .line 741
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_e
    const-string v0, "IABJSExecutor.schedule() must be called on the main thread."

    .line 747
    .line 748
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_f
    return-void
.end method

.method public static final A02(LX/8ux;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/8ux;->A06:LX/9re;

    .line 3
    .line 4
    iget-object v0, v1, LX/9re;->A02:LX/9ry;

    .line 5
    .line 6
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 7
    .line 8
    invoke-static {v0}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, v1, LX/9re;->A03:LX/A60;

    .line 13
    .line 14
    iget-object v0, v1, LX/A60;->A00:LX/9xI;

    .line 15
    .line 16
    iget-object p0, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, LX/A60;->A01:LX/9xJ;

    .line 19
    .line 20
    iget-object v2, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, LX/99O;->A0I:LX/99O;

    .line 23
    .line 24
    new-instance v0, LX/98y;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p0}, LX/98y;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/ARU;->CLC(LX/A7G;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final A03(LX/8ux;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/8ux;->A02:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iput-boolean v5, p0, LX/8ux;->A02:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/8ux;->A06:LX/9re;

    .line 9
    .line 10
    iget-object v0, v1, LX/9re;->A02:LX/9ry;

    .line 11
    .line 12
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 13
    .line 14
    invoke-static {v0}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, v1, LX/9re;->A03:LX/A60;

    .line 19
    .line 20
    iget-object v0, v1, LX/A60;->A00:LX/9xI;

    .line 21
    .line 22
    iget-object v3, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, LX/A60;->A01:LX/9xJ;

    .line 25
    .line 26
    iget-object v2, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, LX/99O;->A0J:LX/99O;

    .line 29
    .line 30
    new-instance v0, LX/98z;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, LX/98z;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/ARU;->CLC(LX/A7G;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v5
.end method


# virtual methods
.method public A04(Landroid/net/Uri;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/8ux;->A06:LX/9re;

    .line 9
    .line 10
    iget-object v6, v0, LX/9re;->A03:LX/A60;

    .line 11
    .line 12
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    iget-object v5, v0, LX/9re;->A02:LX/9ry;

    .line 17
    .line 18
    iget-object v1, v5, LX/9ry;->A00:LX/AFo;

    .line 19
    .line 20
    iget-object v0, v1, LX/AFo;->A03:LX/9rP;

    .line 21
    .line 22
    iget-object v0, v0, LX/9rP;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    invoke-virtual {v5}, LX/9ry;->A00()LX/9ux;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/9ux;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/A60;->A00:LX/9xI;

    .line 41
    .line 42
    iget-object v14, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v6, LX/A60;->A01:LX/9xJ;

    .line 45
    .line 46
    iget-object v13, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v12, LX/99O;->A0H:LX/99O;

    .line 49
    .line 50
    new-instance v11, LX/998;

    .line 51
    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    invoke-direct/range {v11 .. v17}, LX/998;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, LX/9ry;->A00()LX/9ux;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v4, v11, LX/A7G;->A00:J

    .line 62
    .line 63
    iget-object v10, v0, LX/9ux;->A0O:LX/0Ih;

    .line 64
    .line 65
    invoke-static {v10}, LX/8ro;->A0F(LX/0Ih;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    const-wide/16 v6, -0x1

    .line 70
    .line 71
    cmp-long v0, v8, v6

    .line 72
    .line 73
    invoke-static {v10, v0, v4, v5}, LX/8rp;->A1J(LX/0Ih;IJ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v11}, LX/ARU;->CLC(LX/A7G;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/8ux;->A0D:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "AutofillMonitor"

    .line 99
    .line 100
    const-string v0, "onLoadUrl"

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/9c5;->A00(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v4, v3, LX/8ux;->A09:LX/8ur;

    .line 117
    .line 118
    iget-object v0, v3, LX/8ux;->A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 119
    .line 120
    invoke-direct {v3, v4, v0}, LX/8ux;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v5, v4, LX/8ur;->A02:LX/ARO;

    .line 128
    .line 129
    sget-object v2, LX/9VH;->A03:LX/9VH;

    .line 130
    .line 131
    iget-object v1, v5, LX/ARO;->A04:LX/0YX;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v0, 0x26

    .line 135
    .line 136
    invoke-static {v2, v5, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x9

    .line 140
    .line 141
    invoke-static {v5, v8, v9, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 146
    .line 147
    invoke-static {v3, v0, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5, v8}, LX/ARO;->A00(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, LX/8ur;->A00:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    iget-object v0, v4, LX/8ur;->A01:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, -0x1

    .line 165
    if-eq v1, v0, :cond_1

    .line 166
    .line 167
    iget-object v1, v4, LX/8ur;->A01:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iget-object v0, v4, LX/8ur;->A00:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-static {v0}, LX/8uJ;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v4, LX/8ur;->A00:Landroid/view/View;

    .line 184
    .line 185
    iget-object v0, v4, LX/8ur;->A01:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v4, LX/8ur;->A04:LX/9qZ;

    .line 191
    .line 192
    iget-object v1, v4, LX/8ur;->A03:LX/93R;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    new-instance v7, LX/Aov;

    .line 196
    .line 197
    invoke-direct {v7, v1, v0}, LX/Aov;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/9qZ;->A01:LX/9tP;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/9tP;->A00()LX/0Ho;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_2

    .line 219
    .line 220
    iget-object v0, v6, LX/9qZ;->A00:LX/0Xr;

    .line 221
    .line 222
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, LX/9qZ;->A05:LX/0YX;

    .line 226
    .line 227
    new-instance v4, LX/Amj;

    .line 228
    .line 229
    invoke-direct/range {v4 .. v10}, LX/Amj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3, v4, v0}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v6, LX/9qZ;->A00:LX/0Xr;

    .line 237
    .line 238
    :cond_2
    return-void

    .line 239
    :cond_3
    iget-object v1, v3, LX/8ux;->A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 240
    .line 241
    iget-object v0, v3, LX/8ux;->A09:LX/8ur;

    .line 242
    .line 243
    invoke-direct {v3, v1, v0}, LX/8ux;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, LX/8ur;->A00()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v3, LX/8ux;->A0A:LX/8uT;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final A05(LX/PFS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8ux;->A0B:LX/PFx;

    .line 5
    .line 6
    iget-object v0, v0, LX/PFx;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A06(LX/8uV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8ux;->A0C:LX/ADJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/ADJ;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BAz()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/8ux;->A0A:LX/8uT;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v6, p0, LX/8ux;->A09:LX/8ur;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, LX/8ur;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v6, LX/8ur;->A02:LX/ARO;

    .line 24
    .line 25
    iget-object v4, v5, LX/ARO;->A04:LX/0YX;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v5, v3, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 34
    .line 35
    invoke-static {v2, v0, v4}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v5, v3, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v2, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8ux;->A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    invoke-direct {p0, v0, v6}, LX/8ux;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8ux;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/8ux;->A0D:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "AutofillMonitor"

    .line 19
    .line 20
    const-string v0, "onDestroy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, LX/8ux;->A06:LX/9re;

    .line 27
    .line 28
    iget-object v0, v3, LX/9re;->A09:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, LX/9re;->A0B:LX/00l;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/AcT;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/AcT;->close()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, LX/9re;->A01:LX/B5o;

    .line 53
    .line 54
    check-cast v2, LX/ARQ;

    .line 55
    .line 56
    iget-object v0, v2, LX/ARQ;->A05:LX/00l;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/A8K;

    .line 63
    .line 64
    iget-object v0, v1, LX/A8K;->A02:LX/0OH;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, LX/A8K;->A02:LX/0OH;

    .line 73
    .line 74
    iget-object v0, v2, LX/ARQ;->A04:LX/00l;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/9qA;

    .line 81
    .line 82
    iget-object v0, v1, LX/9qA;->A00:LX/0OH;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    iput-object v0, v1, LX/9qA;->A00:LX/0OH;

    .line 91
    .line 92
    iget-object v0, v2, LX/ARQ;->A07:LX/00l;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/9ts;

    .line 99
    .line 100
    iget-object v0, v1, LX/9ts;->A00:LX/0OH;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    iput-object v0, v1, LX/9ts;->A00:LX/0OH;

    .line 109
    .line 110
    iget-object v0, v2, LX/ARQ;->A03:LX/00l;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/9uP;

    .line 117
    .line 118
    iget-object v0, v1, LX/9uP;->A01:LX/0OH;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 123
    .line 124
    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    iput-object v0, v1, LX/9uP;->A01:LX/0OH;

    .line 127
    .line 128
    iget-object v0, p0, LX/8ux;->A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/P2C;

    .line 132
    .line 133
    iget-object v0, v3, LX/9re;->A00:LX/9oi;

    .line 134
    .line 135
    iget-object v0, v0, LX/9oi;->A00:LX/0Xr;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, v3, LX/9re;->A0L:LX/00l;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/A6p;

    .line 149
    .line 150
    iget-object v5, v0, LX/A6p;->A04:LX/9r9;

    .line 151
    .line 152
    iget-object v0, v5, LX/9r9;->A03:LX/9ko;

    .line 153
    .line 154
    iget-object v1, v0, LX/9ko;->A00:LX/07r;

    .line 155
    .line 156
    const v0, 0x82f0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v5, LX/9r9;->A05:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LX/8ux;

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v1, "type"

    .line 180
    .line 181
    const-string v0, "browserClosed"

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v1, "currentNavigationId"

    .line 188
    .line 189
    iget-object v0, v5, LX/9r9;->A00:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "(function() { window._handleBrowserPreparingToClose("

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "); })();"

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v4, LX/8ux;->A0A:LX/8uT;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v0, v3, LX/9re;->A0C:LX/00l;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/AcU;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/AcU;->close()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/9bx;->A00()LX/AFd;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v2, p0, LX/8ux;->A07:LX/94i;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, v2, LX/AAk;->A07:Z

    .line 250
    .line 251
    const/4 v1, 0x5

    .line 252
    new-instance v0, LX/Adv;

    .line 253
    .line 254
    invoke-direct {v0, v2, v3, v1}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/A4n;->A00(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, LX/8ux;->A04:LX/ACJ;

    .line 261
    .line 262
    iget-object v0, v5, LX/ACJ;->A02:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/9pd;

    .line 279
    .line 280
    iget-object v0, v1, LX/9pd;->A00:LX/AFd;

    .line 281
    .line 282
    iget-object v4, v0, LX/AFd;->A03:Ljava/util/WeakHashMap;

    .line 283
    .line 284
    iget-object v0, v1, LX/9pd;->A01:LX/B1j;

    .line 285
    .line 286
    iget-object v3, v1, LX/9pd;->A02:LX/9Ux;

    .line 287
    .line 288
    iget-object v2, v1, LX/9pd;->A03:Ljava/lang/String;

    .line 289
    .line 290
    monitor-enter v4

    .line 291
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/util/Map;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    new-instance v0, LX/9AQ;

    .line 300
    .line 301
    invoke-direct {v0, v3, v2}, LX/9AQ;-><init>(LX/9Ux;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_8
    monitor-exit v4

    .line 308
    goto :goto_1

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    monitor-exit v4

    .line 311
    throw v0

    .line 312
    :cond_9
    iget-object v2, v5, LX/ACJ;->A03:Ljava/util/Map;

    .line 313
    .line 314
    invoke-static {v2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/B1g;

    .line 329
    .line 330
    check-cast v0, LX/AQs;

    .line 331
    .line 332
    iget-object v0, v0, LX/AQs;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 333
    .line 334
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v5, LX/ACJ;->A04:Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, LX/ACJ;->A00(LX/ACJ;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final getDependencies()LX/9re;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ux;->A06:LX/9re;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInitialLandUrl()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ux;->A0A:LX/8uT;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getJsExecutor()LX/ACJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ux;->A04:LX/ACJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMainFrame()LX/9kx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ux;->A08:LX/9kx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPdfView()LX/8ur;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ux;->A09:LX/8ur;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRunAfterAttachedToWindow()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ux;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8ux;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/8ux;->A03(LX/8ux;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p0}, LX/8ux;->A01(LX/8ux;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/8ux;->A0D:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "AutofillMonitor"

    .line 30
    .line 31
    const-string v0, "onAttach"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, v3}, LX/8ux;->A02(LX/8ux;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/8ux;->A00:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/8ux;->A0A:LX/8uT;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/8ux;->A00:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8ux;->A09:LX/8ur;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/8ur;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCookieUtil(LX/9rx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8ux;->A0A:LX/8uT;

    .line 5
    .line 6
    iput-object p1, v0, LX/8uT;->A01:LX/9rx;

    .line 7
    .line 8
    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ux;->A0A:LX/8uT;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRunAfterAttachedToWindow(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ux;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method
