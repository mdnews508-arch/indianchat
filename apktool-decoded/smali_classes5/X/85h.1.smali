.class public LX/85h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/85h;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/85h;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/85h;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/85h;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/85h;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/85h;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/85h;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 10
    .line 11
    iget-object v10, v0, LX/85h;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v10, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v7, v0, LX/85h;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Landroid/view/View;

    .line 18
    .line 19
    iget-object v4, v0, LX/85h;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, v5, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A07:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v6, :cond_1f

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v7, v3, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 28
    .line 29
    .line 30
    iget-object v9, v5, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A09:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v9, :cond_1e

    .line 33
    .line 34
    iget-object v8, v5, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0N:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    iget-object v11, v5, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A13:LX/0VH;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/0Hw;->Acb()LX/0TS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, v0, LX/0TS;->A00:I

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    :goto_0
    invoke-static/range {v5 .. v12}, LX/7zF;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0VH;LX/07m;)Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/82t;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4, v5, v3}, LX/82t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    const/4 v12, 0x0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v7, v0, LX/85h;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, LX/1DO;

    .line 90
    .line 91
    iget-object v1, v0, LX/85h;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/3Vl;

    .line 94
    .line 95
    iget-object v6, v0, LX/85h;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LX/7g2;

    .line 98
    .line 99
    iget-object v5, v0, LX/85h;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Landroid/content/Context;

    .line 102
    .line 103
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 104
    .line 105
    iget-boolean v3, v0, LX/1Oi;->A02:Z

    .line 106
    .line 107
    xor-int/lit8 v12, v3, 0x1

    .line 108
    .line 109
    iget-object v4, v1, LX/3Vl;->A0M:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0K(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v6, LX/7g2;->A01:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x467c

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v10, 0x1

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    :cond_2
    const/4 v10, 0x0

    .line 133
    :cond_3
    if-nez v3, :cond_5

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    :goto_2
    iget-object v0, v6, LX/7g2;->A03:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, LX/Dxs;

    .line 149
    .line 150
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 151
    .line 152
    invoke-virtual {v7}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iget-object v11, v1, LX/3Vl;->A08:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v18, 0x2e

    .line 163
    .line 164
    move-object/from16 v17, v11

    .line 165
    .line 166
    invoke-static/range {v13 .. v18}, LX/Dxs;->A04(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    if-eqz v10, :cond_8

    .line 170
    .line 171
    iget v2, v1, LX/3Vl;->A02:I

    .line 172
    .line 173
    sget-object v0, LX/HOH;->A03:LX/HOH;

    .line 174
    .line 175
    iget v0, v0, LX/HOH;->value:I

    .line 176
    .line 177
    if-ne v2, v0, :cond_8

    .line 178
    .line 179
    if-eqz v4, :cond_0

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_0

    .line 186
    .line 187
    invoke-static {v4}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v6, LX/7g2;->A04:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/1he;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v5, v2, v15, v0}, LX/1he;->CJk(Landroid/content/Context;Landroid/net/Uri;LX/1DO;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    move-object/from16 v16, v15

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object v11, v1, LX/3Vl;->A08:Ljava/lang/String;

    .line 211
    .line 212
    :try_start_0
    new-instance v3, Lcom/indianchat/interactive/data/AGMBizMetadata;

    .line 213
    .line 214
    invoke-direct {v3, v11}, Lcom/indianchat/interactive/data/AGMBizMetadata;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, LX/05H;->A03:LX/05I;

    .line 218
    .line 219
    sget-object v0, LX/8eb;->A00:LX/8eb;

    .line 220
    .line 221
    invoke-virtual {v2, v3, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto :goto_4
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/toJSONAgmInfo: Invalid JSON"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    :goto_4
    if-eqz v10, :cond_6

    .line 233
    .line 234
    :try_start_1
    new-instance v3, Lcom/indianchat/interactive/data/AGMBizMetadataForWTWA;

    .line 235
    .line 236
    invoke-direct {v3}, Lcom/indianchat/interactive/data/AGMBizMetadataForWTWA;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v2, LX/05H;->A03:LX/05I;

    .line 240
    .line 241
    sget-object v0, LX/8ec;->A00:LX/8ec;

    .line 242
    .line 243
    invoke-virtual {v2, v3, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    goto :goto_5
    :try_end_1
    .catch LX/NB8; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :catch_1
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/toJSONAGMBizMetadataForWTWA: Invalid JSON"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    :cond_6
    :goto_5
    iget-object v0, v6, LX/7g2;->A02:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LX/7uQ;

    .line 261
    .line 262
    iget-object v3, v1, LX/3Vl;->A0H:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1}, LX/3Vl;->A01()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    const-string v2, "indianchat_ad"

    .line 271
    .line 272
    :goto_6
    const/4 v15, 0x0

    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-static {v8, v3, v9, v2, v0}, LX/7uQ;->A00(LX/7uQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    const/4 v2, 0x0

    .line 279
    goto :goto_6

    .line 280
    :cond_8
    invoke-virtual {v7}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v0, v6, LX/7g2;->A00:Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LX/0JC;

    .line 293
    .line 294
    if-eqz v3, :cond_0

    .line 295
    .line 296
    iget-object v6, v1, LX/3Vl;->A0H:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v7, v1, LX/3Vl;->A0G:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v8, v1, LX/3Vl;->A0J:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v9, v1, LX/3Vl;->A09:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v10, v1, LX/3Vl;->A0E:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v4, LX/84t;

    .line 307
    .line 308
    invoke-direct/range {v4 .. v12}, LX/84t;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;

    .line 312
    .line 313
    invoke-direct {v2}, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "ctwa_fmx_ad_preview_data"

    .line 321
    .line 322
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_1
    iget-object v11, v0, LX/85h;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v11, LX/AcO;

    .line 335
    .line 336
    iget-object v10, v0, LX/85h;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v10, Landroid/view/View$OnClickListener;

    .line 339
    .line 340
    iget-object v9, v0, LX/85h;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Landroid/view/View;

    .line 343
    .line 344
    const-wide/16 v7, 0x3e8

    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    iget-wide v3, v11, LX/AcO;->element:J

    .line 351
    .line 352
    sub-long v1, v5, v3

    .line 353
    .line 354
    cmp-long v0, v1, v7

    .line 355
    .line 356
    if-lez v0, :cond_0

    .line 357
    .line 358
    iput-wide v5, v11, LX/AcO;->element:J

    .line 359
    .line 360
    invoke-interface {v10, v9}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_2
    iget-object v5, v0, LX/85h;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 367
    .line 368
    iget-object v11, v0, LX/85h;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v11, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 371
    .line 372
    iget-object v4, v0, LX/85h;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 375
    .line 376
    iget-object v3, v0, LX/85h;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Ljava/lang/Integer;

    .line 379
    .line 380
    iget-object v6, v5, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v6, :cond_0

    .line 383
    .line 384
    iget-object v2, v11, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A08:LX/06v;

    .line 385
    .line 386
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, LX/7QY;->A06:LX/7QY;

    .line 391
    .line 392
    if-ne v0, v1, :cond_9

    .line 393
    .line 394
    iget-object v0, v11, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0J:LX/05C;

    .line 395
    .line 396
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/7vz;

    .line 401
    .line 402
    invoke-static {v0}, LX/7vz;->A00(LX/7vz;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, LX/7vz;->A06:LX/0Ie;

    .line 406
    .line 407
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/Set;

    .line 412
    .line 413
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v4, v0}, Landroid/view/View;->setPressed(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 424
    .line 425
    .line 426
    :cond_9
    iget-object v0, v11, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0J:LX/05C;

    .line 427
    .line 428
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 429
    .line 430
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/7vz;

    .line 435
    .line 436
    invoke-virtual {v0, v6}, LX/7vz;->A01(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v1, :cond_c

    .line 444
    .line 445
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/7vz;

    .line 450
    .line 451
    invoke-static {v0}, LX/7vz;->A00(LX/7vz;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, LX/7vz;->A02:Ljava/util/LinkedHashSet;

    .line 455
    .line 456
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_c

    .line 461
    .line 462
    iget-object v7, v11, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A09:LX/06w;

    .line 463
    .line 464
    invoke-virtual {v7}, LX/06v;->A04()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 469
    .line 470
    if-eqz v0, :cond_c

    .line 471
    .line 472
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object v0, v1

    .line 491
    check-cast v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_a

    .line 500
    .line 501
    :goto_7
    check-cast v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 502
    .line 503
    if-eqz v1, :cond_b

    .line 504
    .line 505
    iget-object v10, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 506
    .line 507
    if-eqz v10, :cond_b

    .line 508
    .line 509
    iget-object v0, v11, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0B:LX/00s;

    .line 510
    .line 511
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LX/IDc;

    .line 516
    .line 517
    invoke-virtual {v2}, LX/IDc;->A0B()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_b

    .line 522
    .line 523
    iget-object v0, v2, LX/IDc;->A07:Ljava/net/URL;

    .line 524
    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_b

    .line 540
    .line 541
    const/16 v1, 0x18

    .line 542
    .line 543
    new-instance v0, LX/IhF;

    .line 544
    .line 545
    invoke-direct {v0, v2, v1}, LX/IhF;-><init>(LX/IDc;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v0}, LX/IDc;->A08(LX/IDc;Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    :cond_b
    const/4 v1, 0x1

    .line 552
    new-instance v0, LX/8cM;

    .line 553
    .line 554
    invoke-direct {v0, v6, v1}, LX/8cM;-><init>(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v9, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_d

    .line 565
    .line 566
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0P:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 567
    .line 568
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_9
    invoke-virtual {v7, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_c
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/7vz;

    .line 580
    .line 581
    invoke-static {v0}, LX/7vz;->A00(LX/7vz;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, LX/7vz;->A06:LX/0Ie;

    .line 585
    .line 586
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/util/Set;

    .line 591
    .line 592
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    iget-object v0, v5, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v4, v3, v0, v1}, LX/7za;->A00(Lcom/indianchat/ui/coreui/base/WaImageView;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_d
    invoke-static {v9}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_9

    .line 607
    :cond_e
    const/4 v1, 0x0

    .line 608
    goto :goto_8

    .line 609
    :cond_f
    const/4 v1, 0x0

    .line 610
    goto :goto_7

    .line 611
    :pswitch_3
    iget-object v5, v0, LX/85h;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, LX/8WJ;

    .line 614
    .line 615
    iget-object v2, v0, LX/85h;->A01:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 618
    .line 619
    iget-object v3, v0, LX/85h;->A02:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Landroid/widget/ImageView;

    .line 622
    .line 623
    iget-object v4, v0, LX/85h;->A03:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Landroid/view/View;

    .line 626
    .line 627
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v8, v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 631
    .line 632
    if-eqz v8, :cond_0

    .line 633
    .line 634
    iget-object v1, v5, LX/8WJ;->A08:Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    if-eqz v1, :cond_10

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 640
    .line 641
    .line 642
    :cond_10
    iget-object v0, v5, LX/8WJ;->A03:Landroid/widget/ImageView;

    .line 643
    .line 644
    if-eqz v0, :cond_11

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_11

    .line 651
    .line 652
    iget-object v1, v5, LX/8WJ;->A03:Landroid/widget/ImageView;

    .line 653
    .line 654
    if-eqz v1, :cond_11

    .line 655
    .line 656
    const v0, 0x7f080ce2

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 660
    .line 661
    .line 662
    :cond_11
    iget-object v1, v5, LX/8WJ;->A01:Landroid/view/View;

    .line 663
    .line 664
    if-eqz v1, :cond_12

    .line 665
    .line 666
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_12

    .line 671
    .line 672
    invoke-static {v1, v5}, LX/8WJ;->A00(Landroid/view/View;LX/8WJ;)V

    .line 673
    .line 674
    .line 675
    :cond_12
    iput-object v3, v5, LX/8WJ;->A03:Landroid/widget/ImageView;

    .line 676
    .line 677
    iput-object v4, v5, LX/8WJ;->A01:Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v2}, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    iput v9, v5, LX/8WJ;->A00:I

    .line 684
    .line 685
    new-instance v2, LX/8UK;

    .line 686
    .line 687
    invoke-direct {v2, v4, v3, v5}, LX/8UK;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/8WJ;)V

    .line 688
    .line 689
    .line 690
    iput-object v2, v5, LX/8WJ;->A06:LX/IzX;

    .line 691
    .line 692
    iget-object v0, v5, LX/8WJ;->A0J:LX/05C;

    .line 693
    .line 694
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 695
    .line 696
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/IDc;

    .line 701
    .line 702
    const/4 v10, 0x1

    .line 703
    iput-boolean v10, v0, LX/IDc;->A09:Z

    .line 704
    .line 705
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, LX/IDc;

    .line 710
    .line 711
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    const/4 v5, 0x0

    .line 720
    new-instance v2, LX/Ig0;

    .line 721
    .line 722
    move-object v6, v5

    .line 723
    invoke-direct/range {v2 .. v10}, LX/Ig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v2}, LX/IDc;->A08(LX/IDc;Ljava/lang/Runnable;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_4
    iget-object v6, v0, LX/85h;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 733
    .line 734
    iget-object v11, v0, LX/85h;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v11, Landroid/view/ViewGroup;

    .line 737
    .line 738
    iget-object v8, v0, LX/85h;->A02:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v8, Landroid/view/View;

    .line 741
    .line 742
    iget-object v4, v0, LX/85h;->A03:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v4, [I

    .line 745
    .line 746
    const/4 v1, 0x1

    .line 747
    const/4 v0, 0x2

    .line 748
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 749
    .line 750
    .line 751
    iget-object v0, v6, LX/0I0;->A08:LX/08m;

    .line 752
    .line 753
    invoke-virtual {v0}, LX/08m;->A0P()LX/76Q;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const-string v5, "status_reactions_nux_shown_count"

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/4 v0, 0x2

    .line 769
    if-gt v1, v0, :cond_13

    .line 770
    .line 771
    iget-object v0, v6, LX/0I0;->A08:LX/08m;

    .line 772
    .line 773
    invoke-virtual {v0}, LX/08m;->A0P()LX/76Q;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    add-int/lit8 v1, v0, 0x1

    .line 786
    .line 787
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, v5, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    :cond_13
    invoke-static {v6}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A03(Lcom/indianchat/status/playback/reply/StatusReplyActivity;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iget-object v12, v6, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A13:LX/0VH;

    .line 799
    .line 800
    sget-object v0, LX/7zE;->A01:Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v12, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v12}, LX/0VH;->A02()LX/07r;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/16 v0, 0x3ecc

    .line 810
    .line 811
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/4 v1, 0x6

    .line 816
    if-eqz v0, :cond_14

    .line 817
    .line 818
    const/4 v1, 0x4

    .line 819
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-le v0, v1, :cond_15

    .line 824
    .line 825
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/7eF;

    .line 830
    .line 831
    iget v1, v0, LX/7eF;->A01:I

    .line 832
    .line 833
    aget v0, v4, v3

    .line 834
    .line 835
    if-ne v1, v0, :cond_15

    .line 836
    .line 837
    iget-object v5, v6, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0Q:LX/0TT;

    .line 838
    .line 839
    if-eqz v5, :cond_15

    .line 840
    .line 841
    invoke-virtual {v12}, LX/0VH;->A02()LX/07r;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const/16 v0, 0x5422

    .line 846
    .line 847
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_15

    .line 852
    .line 853
    invoke-static {v5}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const v0, 0x7f14008e

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v5, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 868
    .line 869
    const/16 v1, 0x8

    .line 870
    .line 871
    new-instance v0, LX/82y;

    .line 872
    .line 873
    invoke-direct {v0, v6, v1}, LX/82y;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A06(Landroid/animation/Animator$AnimatorListener;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v5}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 884
    .line 885
    .line 886
    :cond_15
    iget-object v10, v6, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A09:Landroid/view/ViewGroup;

    .line 887
    .line 888
    if-eqz v10, :cond_1e

    .line 889
    .line 890
    iget-object v7, v6, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A07:Landroid/view/View;

    .line 891
    .line 892
    if-eqz v7, :cond_1f

    .line 893
    .line 894
    iget-object v9, v6, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0N:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 895
    .line 896
    invoke-virtual {v6}, LX/0Hw;->Acb()LX/0TS;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget v0, v0, LX/0TS;->A00:I

    .line 904
    .line 905
    invoke-virtual {v6, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    if-eqz v2, :cond_16

    .line 910
    .line 911
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    :goto_a
    invoke-static/range {v6 .. v13}, LX/7zF;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0VH;LX/07m;)Landroid/animation/AnimatorSet;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    new-instance v0, LX/82t;

    .line 932
    .line 933
    invoke-direct {v0, v4, v1, v6, v3}, LX/82t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_16
    const/4 v13, 0x0

    .line 939
    goto :goto_a

    .line 940
    :pswitch_5
    iget-object v3, v0, LX/85h;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v3, LX/7ln;

    .line 943
    .line 944
    iget-object v2, v0, LX/85h;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, LX/6p6;

    .line 947
    .line 948
    iget-object v6, v0, LX/85h;->A02:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v6, LX/1JZ;

    .line 951
    .line 952
    iget-object v5, v0, LX/85h;->A03:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v5, Landroid/view/View;

    .line 955
    .line 956
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 957
    .line 958
    iget-boolean v0, v3, LX/7ln;->A00:Z

    .line 959
    .line 960
    if-nez v0, :cond_0

    .line 961
    .line 962
    iget v4, v2, LX/6p6;->A00:I

    .line 963
    .line 964
    const/4 v0, -0x1

    .line 965
    if-eq v4, v0, :cond_17

    .line 966
    .line 967
    iget-object v1, v2, LX/6p6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 968
    .line 969
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_17

    .line 978
    .line 979
    iget v0, v2, LX/6p6;->A00:I

    .line 980
    .line 981
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, LX/7ln;

    .line 986
    .line 987
    const/4 v0, 0x0

    .line 988
    iput-boolean v0, v1, LX/7ln;->A00:Z

    .line 989
    .line 990
    iget v0, v2, LX/6p6;->A00:I

    .line 991
    .line 992
    invoke-virtual {v2, v0}, LX/11x;->A0O(I)V

    .line 993
    .line 994
    .line 995
    :cond_17
    invoke-virtual {v6}, LX/1JZ;->A0E()I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    iput v0, v2, LX/6p6;->A00:I

    .line 1000
    .line 1001
    iget-boolean v0, v3, LX/7ln;->A00:Z

    .line 1002
    .line 1003
    xor-int/lit8 v0, v0, 0x1

    .line 1004
    .line 1005
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1006
    .line 1007
    .line 1008
    iget-boolean v0, v3, LX/7ln;->A00:Z

    .line 1009
    .line 1010
    xor-int/lit8 v0, v0, 0x1

    .line 1011
    .line 1012
    iput-boolean v0, v3, LX/7ln;->A00:Z

    .line 1013
    .line 1014
    iget v0, v2, LX/6p6;->A00:I

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, LX/11x;->A0O(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v3, LX/7ln;->A02:LX/8ka;

    .line 1020
    .line 1021
    check-cast v1, LX/8Pr;

    .line 1022
    .line 1023
    iget v0, v1, LX/8Pr;->$t:I

    .line 1024
    .line 1025
    if-eqz v0, :cond_18

    .line 1026
    .line 1027
    iget-object v2, v1, LX/8Pr;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LX/6mk;

    .line 1030
    .line 1031
    iget-object v0, v2, LX/6mk;->A06:LX/0Ih;

    .line 1032
    .line 1033
    invoke-interface {v0, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v2, LX/6mk;->A00:LX/7Q4;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    const/4 v0, 0x0

    .line 1043
    if-eq v1, v0, :cond_21

    .line 1044
    .line 1045
    const/4 v0, 0x1

    .line 1046
    if-ne v1, v0, :cond_20

    .line 1047
    .line 1048
    iget-object v0, v2, LX/6mk;->A04:LX/1GQ;

    .line 1049
    .line 1050
    invoke-virtual {v0}, LX/1GQ;->A0H()V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_18
    instance-of v0, v3, LX/7Ci;

    .line 1055
    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    .line 1058
    iget-object v2, v1, LX/8Pr;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 1061
    .line 1062
    iget-object v0, v2, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:LX/00l;

    .line 1063
    .line 1064
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, LX/6mj;

    .line 1069
    .line 1070
    check-cast v3, LX/7Ci;

    .line 1071
    .line 1072
    iget v0, v3, LX/7Ci;->A00:I

    .line 1073
    .line 1074
    iget-object v1, v1, LX/6mj;->A04:LX/0Ih;

    .line 1075
    .line 1076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v2, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A02:LX/05C;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/82T;

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    const/16 v5, 0xa1

    .line 1093
    .line 1094
    move-object v3, v1

    .line 1095
    move-object v4, v1

    .line 1096
    move-object v2, v1

    .line 1097
    invoke-virtual/range {v0 .. v5}, LX/82T;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_6
    iget-object v3, v0, LX/85h;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, LX/1M3;

    .line 1104
    .line 1105
    iget-object v2, v0, LX/85h;->A01:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LX/7Ou;

    .line 1108
    .line 1109
    iget-object v1, v0, LX/85h;->A02:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, LX/1M3;

    .line 1112
    .line 1113
    iget-object v0, v0, LX/85h;->A03:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/1LT;

    .line 1116
    .line 1117
    invoke-static {v2, v3, v1, v0}, LX/7Ou;->A00(LX/7Ou;LX/1M3;LX/1M3;LX/1LT;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_7
    iget-object v3, v0, LX/85h;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1124
    .line 1125
    iget-object v2, v0, LX/85h;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, LX/7Ow;

    .line 1128
    .line 1129
    iget-object v1, v0, LX/85h;->A02:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, LX/1M3;

    .line 1132
    .line 1133
    iget-object v0, v0, LX/85h;->A03:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LX/1LT;

    .line 1136
    .line 1137
    invoke-static {v2, v3, v1, v0}, LX/7Ow;->A00(LX/7Ow;Lcom/indianchat/infra/core/jid/GroupJid;LX/1M3;LX/1LT;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_8
    iget-object v7, v0, LX/85h;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v7, LX/81k;

    .line 1144
    .line 1145
    iget-object v6, v0, LX/85h;->A01:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v6, LX/781;

    .line 1148
    .line 1149
    iget-object v5, v0, LX/85h;->A02:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v5, LX/7h7;

    .line 1152
    .line 1153
    iget-object v4, v0, LX/85h;->A03:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v4, LX/0I0;

    .line 1156
    .line 1157
    const/4 v8, 0x0

    .line 1158
    invoke-virtual {v6, v8}, LX/1PW;->BEL(Z)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_19

    .line 1163
    .line 1164
    iget-object v0, v7, LX/81k;->A0C:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 1165
    .line 1166
    iget-object v0, v0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A03:LX/00s;

    .line 1167
    .line 1168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LX/7wa;

    .line 1173
    .line 1174
    invoke-virtual {v0, v4}, LX/7wa;->A02(LX/0I0;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_19
    iget-object v3, v7, LX/81k;->A0C:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 1179
    .line 1180
    iget-object v2, v3, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/0gb;

    .line 1181
    .line 1182
    invoke-virtual {v2}, LX/0gb;->A0C()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_1a

    .line 1187
    .line 1188
    iget-object v0, v3, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A05:LX/00s;

    .line 1189
    .line 1190
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, LX/GVI;

    .line 1195
    .line 1196
    invoke-virtual {v0}, LX/GVI;->A07()V

    .line 1197
    .line 1198
    .line 1199
    :cond_1a
    invoke-virtual {v2}, LX/0gb;->A02()LX/GWR;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    if-eqz v1, :cond_1c

    .line 1204
    .line 1205
    invoke-virtual {v1, v6}, LX/GWR;->A0V(LX/1DO;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_1b

    .line 1210
    .line 1211
    const/4 v0, 0x1

    .line 1212
    invoke-virtual {v1, v0, v8}, LX/GWR;->A0S(ZZ)V

    .line 1213
    .line 1214
    .line 1215
    :cond_1b
    invoke-virtual {v1, v6}, LX/GWR;->A0V(LX/1DO;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_1d

    .line 1220
    .line 1221
    :cond_1c
    iget-object v0, v3, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0F:LX/PEe;

    .line 1222
    .line 1223
    invoke-virtual {v0, v4, v8, v8}, LX/PEe;->A01(Landroid/app/Activity;ZZ)LX/GWR;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    iput-object v6, v1, LX/GWR;->A0R:LX/781;

    .line 1228
    .line 1229
    invoke-virtual {v2, v1}, LX/0gb;->A08(LX/GWR;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7, v5, v4}, LX/81k;->A04(LX/7h7;LX/0I0;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_1d
    invoke-virtual {v1, v8}, LX/GWR;->A0R(Z)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_9
    iget-object v3, v0, LX/85h;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, LX/7wB;

    .line 1242
    .line 1243
    iget-object v2, v0, LX/85h;->A01:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, LX/1PW;

    .line 1246
    .line 1247
    iget-object v1, v0, LX/85h;->A02:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Lcom/indianchat/InteractiveAnnotation;

    .line 1250
    .line 1251
    iget-object v0, v0, LX/85h;->A03:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Landroid/content/Context;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0, v1, v2, v3}, LX/7wB;->A00(Landroid/content/Context;Lcom/indianchat/InteractiveAnnotation;LX/1PW;LX/7wB;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :cond_1e
    const-string v0, "rootLayout"

    .line 1263
    .line 1264
    goto :goto_b

    .line 1265
    :cond_1f
    const-string v0, "reactionsTypeContainerView"

    .line 1266
    .line 1267
    :goto_b
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v0, 0x0

    .line 1271
    throw v0

    .line 1272
    :cond_20
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    throw v0

    .line 1277
    :cond_21
    iget-object v1, v2, LX/6mk;->A04:LX/1GQ;

    .line 1278
    .line 1279
    const/16 v0, 0x56

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    nop

    .line 1286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
