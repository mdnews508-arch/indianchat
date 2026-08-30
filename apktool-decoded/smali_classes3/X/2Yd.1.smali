.class public abstract LX/2Yd;
.super LX/3a2;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0TT;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(LX/1Vw;LX/0TT;I)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/3a2;-><init>(LX/1Vw;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2Yd;->A01:LX/0TT;

    .line 7
    .line 8
    const v0, 0x83cc

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Yd;->A00:LX/05C;

    .line 16
    .line 17
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p0, v0}, LX/3cq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Yd;->A03:LX/00l;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, LX/3cq;->A01(Ljava/lang/Object;I)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Yd;->A02:LX/00l;

    .line 32
    .line 33
    iget-object v0, p0, LX/2Yd;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/3a2;->A0A(LX/05C;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/2Yd;->A02:LX/00l;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static A06(LX/2Yd;I)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2Yd;->A0H(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2Yd;->A0I()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A07(LX/2Yd;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2Yd;->A0I()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/2Yd;->A03:LX/00l;

    .line 3
    .line 4
    invoke-static {v3}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v3}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    instance-of v0, v4, LX/2YN;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, LX/2YN;

    .line 33
    .line 34
    iget-object v0, v5, LX/2YN;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, LX/2Yd;->A07(LX/2Yd;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0e0502

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0b289c

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 56
    .line 57
    iput-object v0, v5, LX/2YN;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v5}, LX/2YN;->A00(LX/3j3;LX/2YN;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-boolean v0, v5, LX/2YN;->A01:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v5, LX/2YN;->A01:Z

    .line 69
    .line 70
    iget-object v0, v5, LX/2YN;->A03:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/31I;

    .line 77
    .line 78
    iget-object v0, v0, LX/31I;->A01:LX/00l;

    .line 79
    .line 80
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "push_name_banner_seen"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25p;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-static {v4}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, LX/0VM;->A0J(F)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v3}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v4, LX/2Yd;->A02:LX/00l;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    invoke-static {v3}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v0, 0x22

    .line 136
    .line 137
    invoke-static {v4, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide/16 v0, 0xa

    .line 142
    .line 143
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    instance-of v0, v4, LX/2YV;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    move-object v8, v4

    .line 152
    check-cast v8, LX/2YV;

    .line 153
    .line 154
    iget-object v0, v8, LX/2YV;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-static {v8}, LX/2Yd;->A07(LX/2Yd;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0e0cbb

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f0b1f5a

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 176
    .line 177
    iput-object v0, v8, LX/2YV;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v0, v8}, LX/2YV;->A00(LX/3j3;LX/2YV;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-boolean v0, v8, LX/2YV;->A08:Z

    .line 184
    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    iput-boolean v7, v8, LX/2YV;->A08:Z

    .line 189
    .line 190
    iget-object v0, v8, LX/2YV;->A03:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v0, v6, LX/2AQ;->A01:LX/00l;

    .line 197
    .line 198
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v5, "meta_ai_threads_export_banner_impression_count"

    .line 203
    .line 204
    invoke-static {v0, v5}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/lit8 v1, v0, 0x1

    .line 209
    .line 210
    invoke-static {v6}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v7}, LX/2YV;->A01(LX/2YV;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    instance-of v0, v4, LX/2Ya;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    move-object v8, v4

    .line 230
    check-cast v8, LX/2Ya;

    .line 231
    .line 232
    iget-boolean v0, v8, LX/2Ya;->A01:Z

    .line 233
    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    iget-object v0, v8, LX/2Ya;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 237
    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    invoke-static {v8}, LX/2Yd;->A07(LX/2Yd;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0e04c7

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0b09f5

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 258
    .line 259
    iput-object v0, v8, LX/2Ya;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v0, v8}, LX/2Ya;->A00(LX/3j3;LX/2Ya;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v0, v8, LX/2Ya;->A07:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, LX/08m;->A1Q:LX/00s;

    .line 272
    .line 273
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v5, "chat_themes_nux_impressions_count"

    .line 285
    .line 286
    invoke-static {v0, v5}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v7, 0x1

    .line 291
    add-int/lit8 v1, v0, 0x1

    .line 292
    .line 293
    invoke-virtual {v9}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v5, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v8, LX/2Ya;->A06:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-virtual {v9}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "chat_themes_nux_last_impression_millis"

    .line 311
    .line 312
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v7}, LX/2Ya;->A01(LX/2Ya;I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_8
    instance-of v0, v4, LX/2YO;

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    move-object v7, v4

    .line 329
    check-cast v7, LX/2YO;

    .line 330
    .line 331
    iget-object v0, v7, LX/2YO;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 332
    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    invoke-static {v7}, LX/2Yd;->A07(LX/2Yd;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f0e04c1

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x7f0b06ec

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 353
    .line 354
    iput-object v0, v7, LX/2YO;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v0, v7}, LX/2YO;->A00(LX/3j3;LX/2YO;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-boolean v0, v7, LX/2YO;->A01:Z

    .line 361
    .line 362
    if-nez v0, :cond_1

    .line 363
    .line 364
    iget-object v1, v7, LX/2YO;->A09:LX/1M3;

    .line 365
    .line 366
    if-eqz v1, :cond_1

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    iput-boolean v0, v7, LX/2YO;->A01:Z

    .line 370
    .line 371
    iget-object v0, v7, LX/2YO;->A03:LX/05C;

    .line 372
    .line 373
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 374
    .line 375
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/32M;

    .line 380
    .line 381
    invoke-static {v1}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v0, v0, LX/32M;->A02:LX/00l;

    .line 386
    .line 387
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "bulk_add_banner_shown_"

    .line 396
    .line 397
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v5, v0}, LX/25p;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, LX/32M;

    .line 409
    .line 410
    monitor-enter v6

    .line 411
    :try_start_0
    iget-object v1, v6, LX/32M;->A02:LX/00l;

    .line 412
    .line 413
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v5, "bulk_add_banner_impression_count"

    .line 418
    .line 419
    invoke-static {v0, v5}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v1}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    add-int/lit8 v0, v0, 0x1

    .line 428
    .line 429
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    .line 435
    monitor-exit v6

    .line 436
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/32M;

    .line 441
    .line 442
    iget-object v0, v7, LX/2YO;->A05:LX/05C;

    .line 443
    .line 444
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    iget-object v0, v1, LX/32M;->A02:LX/00l;

    .line 449
    .line 450
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "bulk_add_banner_last_impression_millis"

    .line 455
    .line 456
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v7, LX/2YO;->A02:LX/05C;

    .line 463
    .line 464
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LX/3Dv;

    .line 469
    .line 470
    iget v0, v7, LX/2YO;->A08:I

    .line 471
    .line 472
    invoke-static {v1, v2, v0}, LX/3Dv;->A00(LX/3Dv;II)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_a
    instance-of v0, v4, LX/2YK;

    .line 478
    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    move-object v1, v4

    .line 482
    check-cast v1, LX/2YK;

    .line 483
    .line 484
    iget-object v0, v1, LX/2YK;->A04:LX/05C;

    .line 485
    .line 486
    invoke-static {v0}, LX/3a2;->A0A(LX/05C;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1

    .line 491
    .line 492
    iget-object v0, v1, LX/2YK;->A00:LX/2tt;

    .line 493
    .line 494
    if-eqz v0, :cond_1

    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/2YK;->A0J(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_b
    instance-of v0, v4, LX/2YW;

    .line 502
    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    move-object v7, v4

    .line 506
    check-cast v7, LX/2YW;

    .line 507
    .line 508
    iget-object v0, v7, LX/2YW;->A03:LX/26h;

    .line 509
    .line 510
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 511
    .line 512
    const/16 v6, 0x8

    .line 513
    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    iget-object v5, v7, LX/2YW;->A02:LX/Flu;

    .line 517
    .line 518
    iget-object v1, v7, LX/2YW;->A01:LX/CoD;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-static {v7, v0, v1, v5}, LX/2YW;->A01(LX/2YW;LX/3j3;LX/CoD;LX/Flu;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v7, LX/2YW;->A02:LX/Flu;

    .line 525
    .line 526
    if-eqz v0, :cond_c

    .line 527
    .line 528
    iget-object v5, v7, LX/2YW;->A01:LX/CoD;

    .line 529
    .line 530
    if-eqz v5, :cond_c

    .line 531
    .line 532
    iget-object v1, v7, LX/2YW;->A08:LX/BAO;

    .line 533
    .line 534
    const/4 v0, 0x3

    .line 535
    invoke-virtual {v1, v5, v0}, LX/BAO;->A06(LX/CoD;I)V

    .line 536
    .line 537
    .line 538
    iget-object v14, v7, LX/2YW;->A02:LX/Flu;

    .line 539
    .line 540
    if-eqz v14, :cond_c

    .line 541
    .line 542
    iget-object v12, v7, LX/2YW;->A0A:LX/0zv;

    .line 543
    .line 544
    sget-object v13, LX/EzP;->A04:LX/EzP;

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    const/16 v17, 0x2c7d

    .line 548
    .line 549
    move-object/from16 v16, v15

    .line 550
    .line 551
    invoke-virtual/range {v12 .. v17}, LX/0zv;->A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V

    .line 552
    .line 553
    .line 554
    :cond_c
    iget-object v0, v7, LX/2YW;->A00:Landroid/view/View;

    .line 555
    .line 556
    if-eqz v0, :cond_1

    .line 557
    .line 558
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_d
    instance-of v0, v4, LX/2YH;

    .line 564
    .line 565
    if-eqz v0, :cond_10

    .line 566
    .line 567
    move-object v5, v4

    .line 568
    check-cast v5, LX/2YH;

    .line 569
    .line 570
    iget-object v0, v5, LX/2YH;->A05:LX/26h;

    .line 571
    .line 572
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 573
    .line 574
    if-eqz v0, :cond_f

    .line 575
    .line 576
    invoke-static {v5}, LX/2Yd;->A07(LX/2Yd;)V

    .line 577
    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    iput-object v1, v5, LX/2YH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 581
    .line 582
    iget-object v0, v5, LX/2YH;->A09:LX/Ebp;

    .line 583
    .line 584
    iget-object v0, v0, LX/Ebp;->A00:LX/06v;

    .line 585
    .line 586
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-nez v0, :cond_e

    .line 591
    .line 592
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 593
    .line 594
    :cond_e
    invoke-virtual {v5, v1, v0}, LX/2YH;->A0J(LX/3j3;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    :cond_f
    const/4 v0, 0x1

    .line 598
    iput-boolean v0, v5, LX/2YH;->A02:Z

    .line 599
    .line 600
    invoke-static {v5}, LX/2YH;->A00(LX/2YH;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_10
    instance-of v0, v4, LX/2YZ;

    .line 606
    .line 607
    if-eqz v0, :cond_11

    .line 608
    .line 609
    move-object v6, v4

    .line 610
    check-cast v6, LX/2YZ;

    .line 611
    .line 612
    iget-object v0, v6, LX/2YZ;->A04:LX/26h;

    .line 613
    .line 614
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 615
    .line 616
    if-eqz v0, :cond_1

    .line 617
    .line 618
    iget-object v1, v6, LX/2YZ;->A06:LX/2Ht;

    .line 619
    .line 620
    iget-object v0, v1, LX/2Ht;->A01:LX/06w;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, LX/1DO;

    .line 627
    .line 628
    iget-object v0, v1, LX/2Ht;->A04:LX/276;

    .line 629
    .line 630
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/3A4;

    .line 635
    .line 636
    new-instance v0, LX/39G;

    .line 637
    .line 638
    invoke-direct {v0, v5, v1}, LX/39G;-><init>(LX/1DO;LX/3A4;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v0}, LX/2YZ;->A0J(LX/39G;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_11
    instance-of v0, v4, LX/2YX;

    .line 647
    .line 648
    if-eqz v0, :cond_12

    .line 649
    .line 650
    move-object v1, v4

    .line 651
    check-cast v1, LX/2YX;

    .line 652
    .line 653
    iget-object v0, v1, LX/2YX;->A03:LX/05C;

    .line 654
    .line 655
    invoke-static {v0}, LX/3a2;->A0A(LX/05C;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_1

    .line 660
    .line 661
    iget-object v0, v1, LX/2YX;->A0A:Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0Ie;

    .line 664
    .line 665
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/3H3;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LX/2YX;->A0J(LX/3H3;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_12
    instance-of v0, v4, LX/2YJ;

    .line 677
    .line 678
    if-eqz v0, :cond_13

    .line 679
    .line 680
    move-object v6, v4

    .line 681
    check-cast v6, LX/2YJ;

    .line 682
    .line 683
    iget-object v0, v6, LX/2YJ;->A02:LX/05C;

    .line 684
    .line 685
    invoke-static {v0}, LX/3a2;->A0A(LX/05C;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1

    .line 690
    .line 691
    iget-object v0, v6, LX/2YJ;->A00:Landroid/view/View;

    .line 692
    .line 693
    if-nez v0, :cond_1

    .line 694
    .line 695
    invoke-static {v6}, LX/3a2;->A08(LX/3a2;)Landroid/view/LayoutInflater;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const v1, 0x7f0e0ddc

    .line 700
    .line 701
    .line 702
    iget-object v0, v6, LX/2Yd;->A03:LX/00l;

    .line 703
    .line 704
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const v0, 0x7f0b2562

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v6, LX/2YJ;->A00:Landroid/view/View;

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-virtual {v6, v0}, LX/2YJ;->A0J(LX/3j3;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_13
    instance-of v0, v4, LX/2YM;

    .line 728
    .line 729
    if-eqz v0, :cond_14

    .line 730
    .line 731
    move-object v5, v4

    .line 732
    check-cast v5, LX/2YM;

    .line 733
    .line 734
    iget-object v0, v5, LX/2YM;->A02:LX/05C;

    .line 735
    .line 736
    invoke-static {v0}, LX/3a2;->A0A(LX/05C;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_1

    .line 741
    .line 742
    iget-object v0, v5, LX/2YM;->A03:LX/05C;

    .line 743
    .line 744
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v0, v5, LX/2YM;->A08:LX/1Nl;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 751
    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-virtual {v5, v0}, LX/2YM;->A0J(LX/3j3;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_14
    instance-of v0, v4, LX/2YL;

    .line 760
    .line 761
    if-eqz v0, :cond_15

    .line 762
    .line 763
    move-object v6, v4

    .line 764
    check-cast v6, LX/2YL;

    .line 765
    .line 766
    iget-object v0, v6, LX/2YL;->A01:LX/05C;

    .line 767
    .line 768
    invoke-static {v0}, LX/3a2;->A0A(LX/05C;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_1

    .line 773
    .line 774
    iget-object v0, v6, LX/2YL;->A00:Landroid/view/View;

    .line 775
    .line 776
    if-nez v0, :cond_1

    .line 777
    .line 778
    invoke-static {v6}, LX/3a2;->A08(LX/3a2;)Landroid/view/LayoutInflater;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const v1, 0x7f0e0d92

    .line 783
    .line 784
    .line 785
    iget-object v0, v6, LX/2Yd;->A03:LX/00l;

    .line 786
    .line 787
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const v0, 0x7f0b0279

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v6, LX/2YL;->A00:Landroid/view/View;

    .line 803
    .line 804
    iget-object v0, v6, LX/2YL;->A02:LX/05C;

    .line 805
    .line 806
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v0, v6, LX/2YL;->A05:LX/0DF;

    .line 811
    .line 812
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 817
    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    invoke-virtual {v6, v0}, LX/2YL;->A0J(LX/3j3;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :cond_15
    instance-of v0, v4, LX/2YS;

    .line 826
    .line 827
    if-eqz v0, :cond_17

    .line 828
    .line 829
    move-object v5, v4

    .line 830
    check-cast v5, LX/2YS;

    .line 831
    .line 832
    iget-object v0, v5, LX/2YS;->A02:LX/05C;

    .line 833
    .line 834
    invoke-static {v0}, LX/3a2;->A0A(LX/05C;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_16

    .line 839
    .line 840
    iget-object v0, v5, LX/2YS;->A03:LX/05C;

    .line 841
    .line 842
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v0, v5, LX/2YS;->A08:LX/0DF;

    .line 847
    .line 848
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-virtual {v5, v0}, LX/2YS;->A0J(LX/3j3;)V

    .line 857
    .line 858
    .line 859
    :cond_16
    iget-boolean v0, v5, LX/2YS;->A0A:Z

    .line 860
    .line 861
    if-nez v0, :cond_1

    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    iput-boolean v0, v5, LX/2YS;->A0A:Z

    .line 865
    .line 866
    invoke-static {v5, v0}, LX/2YS;->A00(LX/2YS;I)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_17
    instance-of v0, v4, LX/2YP;

    .line 872
    .line 873
    if-eqz v0, :cond_18

    .line 874
    .line 875
    move-object v6, v4

    .line 876
    check-cast v6, LX/2YP;

    .line 877
    .line 878
    iget-object v0, v6, LX/2YP;->A06:LX/26h;

    .line 879
    .line 880
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 881
    .line 882
    if-eqz v0, :cond_1

    .line 883
    .line 884
    iget-object v0, v6, LX/2YP;->A02:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 885
    .line 886
    if-nez v0, :cond_1

    .line 887
    .line 888
    invoke-static {v6}, LX/2YP;->A00(LX/2YP;)V

    .line 889
    .line 890
    .line 891
    iget-object v5, v6, LX/2YP;->A01:LX/1M3;

    .line 892
    .line 893
    iget v1, v6, LX/2YP;->A00:I

    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-virtual {v6, v0, v5, v0, v1}, LX/2YP;->A0J(LX/3j3;LX/1M3;Lkotlin/jvm/functions/Function1;I)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_18
    instance-of v0, v4, LX/2Yb;

    .line 902
    .line 903
    if-eqz v0, :cond_1b

    .line 904
    .line 905
    move-object v5, v4

    .line 906
    check-cast v5, LX/2Yb;

    .line 907
    .line 908
    iget-object v0, v5, LX/2Yb;->A0B:LX/05C;

    .line 909
    .line 910
    invoke-static {v0}, LX/3a2;->A0A(LX/05C;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_1

    .line 915
    .line 916
    iget-object v0, v5, LX/2Yb;->A03:LX/C2E;

    .line 917
    .line 918
    if-nez v0, :cond_19

    .line 919
    .line 920
    invoke-virtual {v5, v2}, LX/3a2;->A0D(Z)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :cond_19
    iget-object v0, v5, LX/2Yb;->A01:Landroid/view/View;

    .line 926
    .line 927
    if-nez v0, :cond_1a

    .line 928
    .line 929
    iget-object v0, v5, LX/2Yb;->A0C:LX/05C;

    .line 930
    .line 931
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iget-object v0, v5, LX/2Yb;->A0K:LX/0Lc;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    invoke-static {v5}, LX/2Yb;->A01(LX/2Yb;)V

    .line 941
    .line 942
    .line 943
    :cond_1a
    iget-object v0, v5, LX/2Yb;->A0J:LX/05C;

    .line 944
    .line 945
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/16 v0, 0x26

    .line 950
    .line 951
    invoke-static {v5, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :cond_1b
    instance-of v0, v4, LX/2YU;

    .line 961
    .line 962
    if-eqz v0, :cond_1c

    .line 963
    .line 964
    move-object v6, v4

    .line 965
    check-cast v6, LX/2YU;

    .line 966
    .line 967
    iget-object v0, v6, LX/2YU;->A05:LX/26h;

    .line 968
    .line 969
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 970
    .line 971
    if-eqz v0, :cond_1

    .line 972
    .line 973
    invoke-static {v6}, LX/2Yd;->A07(LX/2Yd;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v6}, LX/2YU;->A00(LX/2YU;)Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 977
    .line 978
    .line 979
    iget-object v5, v6, LX/2YU;->A01:LX/1M3;

    .line 980
    .line 981
    iget v1, v6, LX/2YU;->A00:I

    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    invoke-static {v6, v0, v5, v1}, LX/2YU;->A01(LX/2YU;LX/3j3;LX/1M3;I)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :cond_1c
    instance-of v0, v4, LX/2YR;

    .line 990
    .line 991
    if-eqz v0, :cond_1d

    .line 992
    .line 993
    move-object v5, v4

    .line 994
    check-cast v5, LX/2YR;

    .line 995
    .line 996
    iget-object v0, v5, LX/2YR;->A03:LX/26h;

    .line 997
    .line 998
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 999
    .line 1000
    if-eqz v0, :cond_1

    .line 1001
    .line 1002
    iget-object v1, v5, LX/2YR;->A00:LX/0DF;

    .line 1003
    .line 1004
    if-eqz v1, :cond_1

    .line 1005
    .line 1006
    const/4 v0, 0x0

    .line 1007
    invoke-virtual {v5, v0, v1}, LX/2YR;->A0J(LX/3j3;LX/0DF;)Z

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_1d
    instance-of v0, v4, LX/2YY;

    .line 1013
    .line 1014
    if-eqz v0, :cond_1e

    .line 1015
    .line 1016
    move-object v7, v4

    .line 1017
    check-cast v7, LX/2YY;

    .line 1018
    .line 1019
    iget-object v0, v7, LX/2YY;->A07:LX/26h;

    .line 1020
    .line 1021
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 1022
    .line 1023
    if-eqz v0, :cond_1

    .line 1024
    .line 1025
    invoke-static {v7}, LX/2Yd;->A07(LX/2Yd;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v7}, LX/2YY;->A00(LX/2YY;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v7, LX/2YY;->A05:LX/0j3;

    .line 1032
    .line 1033
    iget-object v0, v7, LX/2YY;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v0, v7, LX/2YY;->A06:LX/0my;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, LX/0my;->A0P(LX/0DF;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    iget-object v5, v7, LX/2YY;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1049
    .line 1050
    iget-object v1, v7, LX/2YY;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-static {v7, v0, v5, v1, v6}, LX/2YY;->A01(LX/2YY;LX/3j3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :cond_1e
    instance-of v0, v4, LX/2YQ;

    .line 1059
    .line 1060
    if-eqz v0, :cond_20

    .line 1061
    .line 1062
    move-object v6, v4

    .line 1063
    check-cast v6, LX/2YQ;

    .line 1064
    .line 1065
    const/4 v5, 0x1

    .line 1066
    iput-boolean v5, v6, LX/2YQ;->A05:Z

    .line 1067
    .line 1068
    iget-boolean v0, v6, LX/2YQ;->A04:Z

    .line 1069
    .line 1070
    if-nez v0, :cond_1

    .line 1071
    .line 1072
    iget-object v0, v6, LX/2YQ;->A03:Ljava/lang/Integer;

    .line 1073
    .line 1074
    if-eqz v0, :cond_1

    .line 1075
    .line 1076
    iget-object v0, v6, LX/2YQ;->A01:LX/2Hm;

    .line 1077
    .line 1078
    if-eqz v0, :cond_1f

    .line 1079
    .line 1080
    iget-object v0, v0, LX/2Hm;->A05:LX/00s;

    .line 1081
    .line 1082
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, LX/3IM;

    .line 1087
    .line 1088
    const/16 v0, 0x19

    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, LX/3IM;->A03(I)V

    .line 1091
    .line 1092
    .line 1093
    :cond_1f
    iput-boolean v5, v6, LX/2YQ;->A04:Z

    .line 1094
    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :cond_20
    move-object v7, v4

    .line 1098
    check-cast v7, LX/2YT;

    .line 1099
    .line 1100
    iget-object v6, v7, LX/2YT;->A04:LX/08m;

    .line 1101
    .line 1102
    invoke-virtual {v6}, LX/08m;->A0G()LX/EXQ;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    const-string v10, "pref_cag_events_banner_first_seen_timestamp"

    .line 1111
    .line 1112
    const-wide/16 v0, 0x0

    .line 1113
    .line 1114
    invoke-interface {v5, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v8

    .line 1118
    cmp-long v5, v8, v0

    .line 1119
    .line 1120
    if-nez v5, :cond_21

    .line 1121
    .line 1122
    invoke-virtual {v6}, LX/08m;->A0G()LX/EXQ;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iget-object v0, v7, LX/2YT;->A05:LX/089;

    .line 1127
    .line 1128
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v5

    .line 1132
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v0, v10, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1141
    .line 1142
    .line 1143
    :cond_21
    iget-object v0, v7, LX/2YT;->A03:LX/26h;

    .line 1144
    .line 1145
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 1146
    .line 1147
    if-eqz v0, :cond_1

    .line 1148
    .line 1149
    iget-object v0, v7, LX/2YT;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 1150
    .line 1151
    if-nez v0, :cond_1

    .line 1152
    .line 1153
    invoke-static {v7}, LX/2Yd;->A07(LX/2Yd;)V

    .line 1154
    .line 1155
    .line 1156
    const v0, 0x7f0e04c3

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v7, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const v0, 0x7f0b1352

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 1171
    .line 1172
    iput-object v0, v7, LX/2YT;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    invoke-static {v7, v0}, LX/2YT;->A00(LX/2YT;LX/3j3;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :catchall_0
    move-exception v0

    .line 1181
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1182
    throw v0
.end method

.method public final A0H(I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3a2;->A08(LX/3a2;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/2Yd;->A03:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, p1, v0}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0I()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Yd;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
