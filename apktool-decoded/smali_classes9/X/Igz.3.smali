.class public LX/Igz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Igz;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x8

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Igz;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/Igz;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/Igz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/Igz;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Igz;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Igz;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Igz;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igz;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/Igz;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/Iy5;

    .line 10
    .line 11
    iget-object v1, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "call_log_observer"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/Iy5;->Bwn(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v4, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/Gx0;

    .line 22
    .line 23
    iget-object v3, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v3}, LX/Gx0;->A00(LX/Gx0;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/Gx0;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "order_view_tag"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/I7K;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/Gx0;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/HnA;

    .line 49
    .line 50
    invoke-static {v2, v4, v3}, LX/Gx0;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/Gx0;Ljava/lang/String;)LX/0az;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v4, v0, v3}, LX/HnA;->A00(LX/0qI;LX/0az;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/Gx0;->A08:LX/Hvg;

    .line 58
    .line 59
    iget-object v2, v0, LX/Hvg;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "GetOrderProtocol/sendGetOrderRequest/jid="

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/I8b;

    .line 75
    .line 76
    iget-object v1, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, LX/I8b;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/I2A;

    .line 85
    .line 86
    iget-object v0, v0, LX/I2A;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/0HD;->A09()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, ".m4a"

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const-string v0, "MusicSnippetCache/invalidate dropped an entry"

    .line 112
    .line 113
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v4, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LX/Gjb;

    .line 120
    .line 121
    iget-object v3, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 122
    .line 123
    :try_start_0
    invoke-static {v4}, LX/Gjb;->A02(LX/Gjb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 124
    .line 125
    .line 126
    :try_start_1
    new-instance v1, Landroid/media/MediaPlayer;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, v4, LX/Gjb;->A00:Landroid/media/MediaPlayer;

    .line 132
    .line 133
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/Gjb;->A00:Landroid/media/MediaPlayer;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v0, v4, LX/Gjb;->A00:Landroid/media/MediaPlayer;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 166
    .line 167
    .line 168
    :cond_2
    :try_start_2
    iget-object v1, v4, LX/Gjb;->A00:Landroid/media/MediaPlayer;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    new-instance v0, LX/IEp;

    .line 173
    .line 174
    invoke-direct {v0, v4, v2}, LX/IEp;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v1, v4, LX/Gjb;->A00:Landroid/media/MediaPlayer;

    .line 181
    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    new-instance v0, LX/IEj;

    .line 185
    .line 186
    invoke-direct {v0, v4, v2}, LX/IEj;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 193
    .line 194
    :pswitch_3
    iget-object v0, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/1C6;

    .line 197
    .line 198
    iget-object v1, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v0, LX/1C6;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/IhG;

    .line 207
    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v1, v0}, LX/IhG;->A01(LX/IhG;Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    iget-object v4, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 218
    .line 219
    iget-object v10, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v7, "iab_web_core_bottom_sheet"

    .line 226
    .line 227
    invoke-virtual {v0, v7}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    instance-of v0, v6, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    check-cast v6, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 237
    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    move-object v2, v6

    .line 241
    :goto_1
    iput-object v2, v4, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 242
    .line 243
    invoke-static {v4}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0Y(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0b181b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v7, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, LX/0wg;->A04()V

    .line 257
    .line 258
    .line 259
    if-eq v2, v6, :cond_8

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    iget-object v0, v2, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/92i;

    .line 263
    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    const-string v0, "iabWebCoreViewModel"

    .line 267
    .line 268
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v9

    .line 272
    :cond_4
    move-object v6, v9

    .line 273
    :cond_5
    invoke-static {v4}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "webview_message_template_id"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "webview_session_id"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v2, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 298
    .line 299
    invoke-direct {v2}, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;-><init>()V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    new-array v1, v0, [LX/07m;

    .line 304
    .line 305
    if-nez v10, :cond_6

    .line 306
    .line 307
    const-string v10, "about:blank"

    .line 308
    .line 309
    :cond_6
    const-string v0, "browser_url"

    .line 310
    .line 311
    invoke-static {v0, v10, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "chat_jid"

    .line 315
    .line 316
    invoke-static {v0, v8, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "template_id"

    .line 320
    .line 321
    invoke-static {v0, v5, v1}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "session_id"

    .line 325
    .line 326
    invoke-static {v0, v3, v1}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_7
    iget-object v0, v0, LX/92i;->A0c:LX/06w;

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 336
    .line 337
    .line 338
    :cond_8
    iget-object v3, v4, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 339
    .line 340
    const-string v2, "watchAndBrowseViewModel"

    .line 341
    .line 342
    if-eqz v3, :cond_9

    .line 343
    .line 344
    iget-object v0, v4, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 345
    .line 346
    if-eqz v0, :cond_1d

    .line 347
    .line 348
    iget-object v0, v0, LX/GjO;->A06:LX/00l;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/0Ie;

    .line 355
    .line 356
    invoke-static {v0}, LX/BA0;->A0t(LX/0Ie;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A00:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 369
    .line 370
    .line 371
    :cond_9
    iget-object v1, v4, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 372
    .line 373
    if-eqz v1, :cond_0

    .line 374
    .line 375
    iget-object v0, v4, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 376
    .line 377
    if-eqz v0, :cond_1d

    .line 378
    .line 379
    iget-object v0, v0, LX/GjO;->A07:LX/00l;

    .line 380
    .line 381
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/0Ie;

    .line 386
    .line 387
    invoke-static {v0}, LX/BA0;->A0t(LX/0Ie;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v1, v0}, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A2Z(F)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_5
    iget-object v8, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v8, LX/IKf;

    .line 402
    .line 403
    iget-object v0, v8, LX/IKf;->A00:LX/Gc8;

    .line 404
    .line 405
    iget-object v3, v0, LX/Gc8;->A03:LX/IKl;

    .line 406
    .line 407
    iget-object v2, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v1, v3, LX/IKl;->A09:Ljava/lang/Object;

    .line 410
    .line 411
    monitor-enter v1

    .line 412
    :try_start_3
    iget-object v0, v3, LX/IKl;->A05:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 419
    .line 420
    if-nez v0, :cond_a

    .line 421
    .line 422
    iget-object v0, v3, LX/IKl;->A04:Ljava/util/Map;

    .line 423
    .line 424
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 429
    .line 430
    if-nez v0, :cond_a

    .line 431
    .line 432
    monitor-exit v1

    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :cond_a
    iget-object v6, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/Gbu;

    .line 436
    .line 437
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 438
    sget-object v1, LX/Gbv;->A09:LX/Gbv;

    .line 439
    .line 440
    iget-object v0, v6, LX/Gbu;->A0B:LX/Gbv;

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    xor-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    iget-object v5, v8, LX/IKf;->A06:Ljava/lang/Object;

    .line 451
    .line 452
    monitor-enter v5

    .line 453
    goto/16 :goto_10

    .line 454
    .line 455
    :pswitch_6
    iget-object v6, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, Ljava/io/File;

    .line 458
    .line 459
    iget-object v2, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 460
    .line 461
    const-string v1, "nta_prefetch_photo.jpg"

    .line 462
    .line 463
    invoke-static {v6, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    :try_start_4
    new-instance v0, Ljava/net/URL;

    .line 472
    .line 473
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_c
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 481
    .line 482
    :try_start_5
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-nez v3, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 487
    .line 488
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 489
    .line 490
    .line 491
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 492
    :cond_b
    :try_start_7
    invoke-static {v6, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 497
    .line 498
    .line 499
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 500
    :try_start_8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 501
    .line 502
    const/16 v0, 0x4b

    .line 503
    .line 504
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 505
    .line 506
    .line 507
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 508
    .line 509
    .line 510
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 511
    .line 512
    .line 513
    goto :goto_2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 514
    :catchall_0
    move-exception v1

    .line 515
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    :try_start_c
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 521
    :catchall_2
    move-exception v1

    .line 522
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 523
    :catchall_3
    move-exception v0

    .line 524
    :try_start_e
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :goto_2
    move-object v5, v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 529
    :catch_0
    :cond_c
    :goto_3
    new-instance v2, LX/0GB;

    .line 530
    .line 531
    invoke-direct {v2}, LX/0GB;-><init>()V

    .line 532
    .line 533
    .line 534
    const/16 v1, 0x2f

    .line 535
    .line 536
    new-instance v0, LX/Ady;

    .line 537
    .line 538
    invoke-direct {v0, v5, v1}, LX/Ady;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_7
    iget-object v1, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LX/I2v;

    .line 548
    .line 549
    iget-object v0, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v1, v0}, LX/I2v;->A00(LX/I2v;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_8
    iget-object v5, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, LX/I3C;

    .line 558
    .line 559
    iget-object v8, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v0, v5, LX/I3C;->A05:LX/05C;

    .line 562
    .line 563
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/GYS;

    .line 568
    .line 569
    iget-object v3, v5, LX/I3C;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 570
    .line 571
    invoke-static {v1, v3}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v1, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    iget-object v0, v0, LX/I2y;->A04:Ljava/util/List;

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_e

    .line 595
    .line 596
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    move-object v1, v6

    .line 601
    check-cast v1, LX/HyL;

    .line 602
    .line 603
    iget-object v0, v5, LX/I3C;->A08:LX/05C;

    .line 604
    .line 605
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, LX/HyL;->A06:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 615
    .line 616
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v8}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_d

    .line 633
    .line 634
    move-object v4, v6

    .line 635
    :cond_e
    check-cast v4, LX/HyL;

    .line 636
    .line 637
    if-eqz v4, :cond_f

    .line 638
    .line 639
    iget-object v0, v5, LX/I3C;->A08:LX/05C;

    .line 640
    .line 641
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v1, Ljava/util/Date;

    .line 646
    .line 647
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 648
    .line 649
    .line 650
    iget-object v11, v4, LX/HyL;->A08:Ljava/util/Date;

    .line 651
    .line 652
    if-eqz v11, :cond_10

    .line 653
    .line 654
    invoke-virtual {v11, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_10

    .line 659
    .line 660
    :cond_f
    :goto_4
    iget-object v1, v5, LX/I3C;->A0A:LX/1Im;

    .line 661
    .line 662
    sget-object v0, LX/HGh;->A00:LX/HGh;

    .line 663
    .line 664
    :goto_5
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_10
    iget-object v10, v4, LX/HyL;->A07:Ljava/util/Date;

    .line 669
    .line 670
    if-eqz v10, :cond_11

    .line 671
    .line 672
    invoke-virtual {v10, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_11

    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_11
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/HnG;

    .line 684
    .line 685
    invoke-virtual {v0, v4, v3}, LX/HnG;->A00(LX/HyL;Lcom/indianchat/infra/core/jid/UserJid;)LX/HGg;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_12

    .line 690
    .line 691
    iget-object v1, v5, LX/I3C;->A0A:LX/1Im;

    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_12
    iget-object v0, v5, LX/I3C;->A03:LX/05C;

    .line 695
    .line 696
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/I3W;

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    const/4 v8, 0x1

    .line 704
    invoke-static {v0, v3}, LX/I3W;->A00(LX/I3W;Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    iget-object v0, v0, LX/I3W;->A00:LX/05C;

    .line 709
    .line 710
    invoke-static {v0}, LX/GV5;->A0F(LX/05C;)LX/15T;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    :try_start_f
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 715
    .line 716
    .line 717
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 718
    :try_start_10
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    const-string v1, "business_id"

    .line 723
    .line 724
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v1, "promotion_id"

    .line 732
    .line 733
    iget-object v0, v4, LX/HyL;->A06:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-string v1, "promotion_name"

    .line 739
    .line 740
    iget-object v0, v4, LX/HyL;->A05:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v1, "promotion_discount"

    .line 746
    .line 747
    iget-object v0, v4, LX/HyL;->A03:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget v9, v4, LX/HyL;->A00:I

    .line 753
    .line 754
    const/4 v1, 0x1

    .line 755
    if-eq v9, v8, :cond_13

    .line 756
    .line 757
    const/4 v0, 0x2

    .line 758
    if-ne v9, v0, :cond_13

    .line 759
    .line 760
    const/4 v1, 0x2

    .line 761
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v0, "promotion_discount_type"

    .line 766
    .line 767
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 768
    .line 769
    .line 770
    iget-wide v0, v4, LX/HyL;->A01:J

    .line 771
    .line 772
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "promotion_minimum_cart_price"

    .line 777
    .line 778
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 779
    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    if-eqz v11, :cond_14

    .line 783
    .line 784
    goto :goto_6

    .line 785
    :cond_14
    move-object v1, v9

    .line 786
    goto :goto_7

    .line 787
    :goto_6
    invoke-static {v11}, LX/GV3;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    :goto_7
    const-string v0, "promotion_start_date"

    .line 792
    .line 793
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    .line 795
    .line 796
    if-eqz v10, :cond_15

    .line 797
    .line 798
    invoke-static {v10}, LX/GV3;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    :cond_15
    const-string v0, "promotion_end_date"

    .line 803
    .line 804
    invoke-virtual {v12, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 805
    .line 806
    .line 807
    const-string v1, "promotion_description"

    .line 808
    .line 809
    iget-object v0, v4, LX/HyL;->A02:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v1, "promotion_more_info"

    .line 815
    .line 816
    iget-object v0, v4, LX/HyL;->A04:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v11, v3, LX/15T;->A02:LX/0JB;

    .line 822
    .line 823
    const-string v13, "cart_applied_promotion"

    .line 824
    .line 825
    const-string v14, "business_id=?"

    .line 826
    .line 827
    new-array v0, v8, [Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v6, v0, v7}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    const-string v15, "cart_applied_promotion.UPDATE_APPLIED_PROMOTION"

    .line 833
    .line 834
    move-object/from16 v16, v0

    .line 835
    .line 836
    invoke-virtual/range {v11 .. v16}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_16

    .line 841
    .line 842
    const-string v0, "cart_applied_promotion.INSERT_APPLIED_PROMOTION"

    .line 843
    .line 844
    invoke-virtual {v11, v13, v0, v12}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 845
    .line 846
    .line 847
    :cond_16
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 848
    .line 849
    .line 850
    :try_start_11
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, LX/15T;->close()V

    .line 854
    .line 855
    .line 856
    iget-object v1, v5, LX/I3C;->A0A:LX/1Im;

    .line 857
    .line 858
    sget-object v0, LX/HGj;->A00:LX/HGj;

    .line 859
    .line 860
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v5, LX/I3C;->A00:LX/06w;

    .line 864
    .line 865
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :catchall_4
    move-exception v1

    .line 870
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 871
    :catchall_5
    move-exception v0

    .line 872
    :try_start_13
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 876
    :catchall_6
    move-exception v1

    .line 877
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 878
    :catchall_7
    move-exception v0

    .line 879
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :pswitch_9
    iget-object v0, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 886
    .line 887
    iget-object v2, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 888
    .line 889
    const/16 v1, 0x25a

    .line 890
    .line 891
    iget-object v0, v0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/9I9;

    .line 892
    .line 893
    goto :goto_8

    .line 894
    :pswitch_a
    iget-object v3, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, LX/H9S;

    .line 897
    .line 898
    iget-object v0, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v3, v0}, LX/H9S;->A00(LX/H9S;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/timeout/"

    .line 909
    .line 910
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v3, LX/H9S;->A02:LX/9I9;

    .line 914
    .line 915
    const/16 v0, 0x25b

    .line 916
    .line 917
    invoke-virtual {v1, v0, v2}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_b
    iget-object v0, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LX/I9W;

    .line 924
    .line 925
    iget-object v2, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 926
    .line 927
    const/16 v1, 0x25a

    .line 928
    .line 929
    iget-object v0, v0, LX/I9W;->A04:LX/9I9;

    .line 930
    .line 931
    :goto_8
    invoke-virtual {v0, v1, v2}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_c
    iget-object v2, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, LX/1B3;

    .line 938
    .line 939
    iget-object v5, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 940
    .line 941
    :try_start_15
    new-instance v0, Ljava/net/URL;

    .line 942
    .line 943
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v0, ".indianchat.net"

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_17

    .line 957
    .line 958
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v0, "sonar pingback url did not end with *.indianchat.net actual; url="

    .line 963
    .line 964
    invoke-static {v1, v0, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-void
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    .line 968
    :cond_17
    :try_start_16
    iget-object v1, v2, LX/1B3;->A02:LX/0lx;

    .line 969
    .line 970
    iget-object v0, v2, LX/1B3;->A00:LX/0eY;

    .line 971
    .line 972
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    const-string v9, "SonarPingback"

    .line 977
    .line 978
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    iget-object v2, v2, LX/1B3;->A03:LX/0qP;

    .line 983
    .line 984
    const/4 v6, 0x0

    .line 985
    const/4 v12, 0x0

    .line 986
    move-object v10, v6

    .line 987
    move-object v11, v6

    .line 988
    move v14, v12

    .line 989
    move v15, v12

    .line 990
    move/from16 v16, v12

    .line 991
    .line 992
    move/from16 v17, v12

    .line 993
    .line 994
    move-object v4, v3

    .line 995
    move-object v8, v6

    .line 996
    move v13, v12

    .line 997
    invoke-virtual/range {v1 .. v17}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 998
    .line 999
    .line 1000
    move-result-object v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    .line 1001
    :try_start_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "sonar connection success; url="

    .line 1006
    .line 1007
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v3}, LX/J1y;->AFs()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v0, "sonar response code: "

    .line 1019
    .line 1020
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1021
    .line 1022
    .line 1023
    :try_start_18
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1024
    .line 1025
    .line 1026
    return-void
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    .line 1027
    :catchall_8
    move-exception v1

    .line 1028
    :try_start_19
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1032
    :catchall_9
    move-exception v0

    .line 1033
    :try_start_1a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_9
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 1037
    :catch_1
    move-exception v1

    .line 1038
    const-string v0, "IOException on sonar pingback"

    .line 1039
    .line 1040
    goto :goto_a

    .line 1041
    :catch_2
    move-exception v1

    .line 1042
    const-string v0, "sonar IOException"

    .line 1043
    .line 1044
    :goto_a
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_d
    iget-object v2, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Landroid/app/Activity;

    .line 1051
    .line 1052
    iget-object v1, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v0, :cond_18

    .line 1059
    .line 1060
    invoke-static {v2, v0}, LX/ICU;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    :goto_b
    invoke-static {v1, v0}, LX/ICU;->A02(Ljava/lang/String;Z)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_18
    const/4 v0, 0x1

    .line 1069
    goto :goto_b

    .line 1070
    :pswitch_e
    iget-object v2, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, LX/HoH;

    .line 1073
    .line 1074
    iget-object v1, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 1075
    .line 1076
    const-string v0, "ChatSupportTicketManager/graphql/onSuccess uploading logs"

    .line 1077
    .line 1078
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v2, LX/HoH;->A02:LX/Hwp;

    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, LX/Hwp;->A02(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_f
    iget-object v2, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 1090
    .line 1091
    iget-object v1, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0S:LX/00s;

    .line 1094
    .line 1095
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v2, v0}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_10
    iget-object v3, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v2, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1115
    .line 1116
    invoke-static {v2}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    iget-object v0, v2, LX/0I0;->A03:LX/00s;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/1Cc;

    .line 1127
    .line 1128
    invoke-static {v1, v0, v3}, LX/I7r;->A00(Landroid/content/res/Resources;LX/1Cc;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0, v2}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Landroid/graphics/drawable/Drawable;Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_11
    iget-object v3, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1139
    .line 1140
    iget-object v2, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v3}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    iget-object v0, v3, LX/0I0;->A03:LX/00s;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LX/1Cc;

    .line 1153
    .line 1154
    invoke-static {v1, v0, v2}, LX/I7r;->A00(Landroid/content/res/Resources;LX/1Cc;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0, v3}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Landroid/graphics/drawable/Drawable;Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_12
    iget-object v4, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v4, LX/Ivp;

    .line 1165
    .line 1166
    iget-object v1, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 1167
    .line 1168
    if-eqz v1, :cond_19

    .line 1169
    .line 1170
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_19

    .line 1175
    .line 1176
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    :goto_c
    check-cast v4, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 1181
    .line 1182
    iget-object v0, v4, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A01:Landroid/os/Handler;

    .line 1183
    .line 1184
    const/4 v3, 0x1

    .line 1185
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 1189
    .line 1190
    .line 1191
    if-nez v1, :cond_1a

    .line 1192
    .line 1193
    invoke-static {v4}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A14(Lcom/indianchat/deeplink/ui/DeepLinkActivity;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :cond_19
    const/4 v1, 0x0

    .line 1198
    goto :goto_c

    .line 1199
    :cond_1a
    invoke-static {v1}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const-string v1, "com.android.browser.application_id"

    .line 1204
    .line 1205
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1210
    .line 1211
    .line 1212
    const-string v0, "create_new_tab"

    .line 1213
    .line 1214
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v4, LX/0I6;->A07:LX/0Jj;

    .line 1218
    .line 1219
    invoke-virtual {v0, v4, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v4}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_13
    iget-object v0, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 1229
    .line 1230
    iget-object v2, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 1231
    .line 1232
    iget-object v0, v0, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1v:LX/00s;

    .line 1233
    .line 1234
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, LX/1pU;

    .line 1239
    .line 1240
    iget-object v0, v0, LX/1pU;->A03:LX/00l;

    .line 1241
    .line 1242
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const-string v0, "qr_code_from_referrer"

    .line 1247
    .line 1248
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_14
    iget-object v3, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v3, LX/GVJ;

    .line 1258
    .line 1259
    iget-object v2, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 1260
    .line 1261
    iget-object v0, v3, LX/GVJ;->A13:LX/Izr;

    .line 1262
    .line 1263
    invoke-interface {v0}, LX/Izr;->getContext()Landroid/content/Context;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const v0, 0x7f120232

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v3, v0}, LX/GVJ;->A04(LX/GVJ;Ljava/lang/CharSequence;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_15
    iget-object v0, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, LX/IhA;

    .line 1281
    .line 1282
    iget-object v3, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 1283
    .line 1284
    iget-object v2, v0, LX/IhA;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, LX/HKe;

    .line 1287
    .line 1288
    iget-object v1, v2, LX/HKe;->A05:Landroid/widget/ImageView;

    .line 1289
    .line 1290
    const v0, 0x7f120e7f

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v2, v3, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_16
    iget-object v3, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v3, LX/Gix;

    .line 1304
    .line 1305
    iget-object v2, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 1306
    .line 1307
    iget-object v0, v3, LX/Gix;->A03:LX/05C;

    .line 1308
    .line 1309
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    new-instance v1, LX/INX;

    .line 1314
    .line 1315
    invoke-direct {v1, v3, v2}, LX/INX;-><init>(LX/Gix;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 1319
    .line 1320
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_17
    iget-object v0, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, LX/1Dp;

    .line 1327
    .line 1328
    iget-object v1, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v0, v0, LX/1Dp;->A07:LX/00s;

    .line 1331
    .line 1332
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, LX/H8p;

    .line 1337
    .line 1338
    invoke-virtual {v0, v1}, LX/H8p;->A0K(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_18
    iget-object v6, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v6, LX/Gt2;

    .line 1345
    .line 1346
    iget-object v4, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v7, v6, LX/Gt2;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1349
    .line 1350
    iget-object v10, v6, LX/Gt2;->A05:Ljava/text/DateFormat;

    .line 1351
    .line 1352
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v12

    .line 1356
    const v0, 0x7f1250cd

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v11

    .line 1363
    const v0, 0x7f1250cf

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    const/4 v2, 0x1

    .line 1371
    new-array v1, v2, [Ljava/lang/Object;

    .line 1372
    .line 1373
    const/16 v9, 0x20

    .line 1374
    .line 1375
    const/16 v8, 0xa0

    .line 1376
    .line 1377
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    const/4 v5, 0x0

    .line 1382
    aput-object v0, v1, v5

    .line 1383
    .line 1384
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    const v0, 0x7f1250ce

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    new-array v2, v2, [Ljava/lang/Object;

    .line 1396
    .line 1397
    invoke-static {}, LX/IDS;->A07()Ljava/util/Calendar;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v0

    .line 1405
    invoke-static {v10, v0, v1}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    aput-object v0, v2, v5

    .line 1414
    .line 1415
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const-string v0, "\n"

    .line 1424
    .line 1425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v4, v0, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v6}, LX/Gt2;->A00()V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_19
    iget-object v8, v7, LX/Igz;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v8, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;

    .line 1445
    .line 1446
    iget-object v6, v7, LX/Igz;->A01:Ljava/lang/String;

    .line 1447
    .line 1448
    iget-object v2, v8, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A03:LX/GgB;

    .line 1449
    .line 1450
    const-string v1, "videoPlayerControllerView"

    .line 1451
    .line 1452
    if-eqz v2, :cond_1c

    .line 1453
    .line 1454
    const/16 v0, 0x8

    .line 1455
    .line 1456
    invoke-virtual {v2, v0}, LX/GgB;->setPlayControlVisibility(I)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v8, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A03:LX/GgB;

    .line 1460
    .line 1461
    if-eqz v0, :cond_1c

    .line 1462
    .line 1463
    invoke-virtual {v0}, LX/GgB;->A03()V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v8, LX/0I0;->A05:LX/077;

    .line 1467
    .line 1468
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    invoke-static {v8}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    if-nez v0, :cond_1b

    .line 1477
    .line 1478
    const v0, 0x7f1228a2

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 1482
    .line 1483
    .line 1484
    const/4 v0, 0x0

    .line 1485
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 1486
    .line 1487
    .line 1488
    const v2, 0x7f12186a

    .line 1489
    .line 1490
    .line 1491
    const/16 v1, 0x1a

    .line 1492
    .line 1493
    new-instance v0, LX/IEJ;

    .line 1494
    .line 1495
    invoke-direct {v0, v8, v1}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1506
    .line 1507
    .line 1508
    const-string v5, "NETWORK_ERROR"

    .line 1509
    .line 1510
    :goto_d
    iget-object v0, v8, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A08:LX/05C;

    .line 1511
    .line 1512
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    check-cast v4, LX/1Bn;

    .line 1517
    .line 1518
    iget-object v3, v8, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A04:Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v2, v8, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A05:Ljava/lang/String;

    .line 1521
    .line 1522
    new-instance v1, LX/H55;

    .line 1523
    .line 1524
    invoke-direct {v1}, LX/H55;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    iput-object v0, v1, LX/H55;->A01:Ljava/lang/Integer;

    .line 1532
    .line 1533
    iput-object v6, v1, LX/H55;->A07:Ljava/lang/String;

    .line 1534
    .line 1535
    iput-object v5, v1, LX/H55;->A05:Ljava/lang/String;

    .line 1536
    .line 1537
    iput-object v3, v1, LX/H55;->A04:Ljava/lang/String;

    .line 1538
    .line 1539
    iput-object v2, v1, LX/H55;->A06:Ljava/lang/String;

    .line 1540
    .line 1541
    iget-object v0, v4, LX/1Bn;->A00:LX/0BN;

    .line 1542
    .line 1543
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :cond_1b
    const v0, 0x7f12148b

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 1551
    .line 1552
    .line 1553
    const v0, 0x7f123e00

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v0, 0x0

    .line 1560
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 1561
    .line 1562
    .line 1563
    const v2, 0x7f12186a

    .line 1564
    .line 1565
    .line 1566
    const/16 v1, 0x19

    .line 1567
    .line 1568
    new-instance v0, LX/IEJ;

    .line 1569
    .line 1570
    invoke-direct {v0, v8, v1}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1581
    .line 1582
    .line 1583
    const-string v5, "DOWNLOAD_FAILED"

    .line 1584
    .line 1585
    goto :goto_d

    .line 1586
    :cond_1c
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    const/4 v0, 0x0

    .line 1590
    throw v0

    .line 1591
    :goto_e
    return-void

    .line 1592
    :catch_3
    :try_start_1b
    move-exception v1

    .line 1593
    const-string v0, "$MetaAiVoiceSettingViewModel/MediaPlayer/prepareNewMediaPlayerInternal Exception"

    .line 1594
    .line 1595
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v4}, LX/Gjb;->A02(LX/Gjb;)V

    .line 1599
    .line 1600
    .line 1601
    return-void
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    .line 1602
    :catch_4
    move-exception v1

    .line 1603
    const-string v0, "$MetaAiVoiceSettingViewModel/MediaPlayer/executor.execute Exception"

    .line 1604
    .line 1605
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :cond_1d
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    throw v9

    .line 1613
    :goto_f
    return-void

    .line 1614
    :goto_10
    :try_start_1c
    iget-object v1, v8, LX/IKf;->A09:Ljava/util/Map;

    .line 1615
    .line 1616
    invoke-static {v6}, LX/Gby;->A00(LX/Gbu;)LX/Gbz;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    iget-object v4, v8, LX/IKf;->A04:LX/Hq0;

    .line 1624
    .line 1625
    iget-object v0, v8, LX/IKf;->A05:LX/Iss;

    .line 1626
    .line 1627
    check-cast v0, LX/IKt;

    .line 1628
    .line 1629
    iget-object v0, v0, LX/IKt;->A03:LX/01y;

    .line 1630
    .line 1631
    invoke-static {v4, v6, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    const/4 v3, 0x0

    .line 1635
    new-instance v2, LX/0Xt;

    .line 1636
    .line 1637
    invoke-direct {v2, v3}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v0, v2}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    const/4 v0, 0x3

    .line 1649
    invoke-static {v8, v4, v6, v3, v0}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v1, v8, LX/IKf;->A08:Ljava/util/Map;

    .line 1657
    .line 1658
    invoke-static {v6}, LX/Gby;->A00(LX/Gbu;)LX/Gbz;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    monitor-exit v5

    .line 1666
    return-void

    .line 1667
    :catchall_a
    move-exception v0

    .line 1668
    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1669
    throw v0

    .line 1670
    :catchall_b
    :try_start_1d
    move-exception v0

    .line 1671
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1672
    throw v0

    .line 1673
    nop

    .line 1674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
