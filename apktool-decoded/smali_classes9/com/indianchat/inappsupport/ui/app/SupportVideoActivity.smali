.class public final Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;

.field public A02:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

.field public A03:LX/GgB;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/app/Application;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Lcom/indianchat/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A06:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0x16be

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A08:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xce8

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/indianchat/infra/media/WamediaManager;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A09:Lcom/indianchat/infra/media/WamediaManager;

    .line 26
    .line 27
    const v0, 0x2014f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A07:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A02:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "videoPlayer"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "video_start_position"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {p0, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v14, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e084a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b2c15

    .line 14
    .line 15
    .line 16
    invoke-static {v14, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v0, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "rootView"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v14}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v14, v5}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/0VM;->A0Z(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v14}, LX/25w;->A0t(LX/0Hr;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v14, LX/0Hw;->A03:LX/0FJ;

    .line 54
    .line 55
    const v0, 0x7f080465

    .line 56
    .line 57
    .line 58
    invoke-static {v14, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    new-instance v3, LX/3n3;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f0409e8

    .line 78
    .line 79
    .line 80
    const v0, 0x7f060992

    .line 81
    .line 82
    .line 83
    invoke-static {v14, v2, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v14}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, ""

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v0, "video_url"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    :cond_2
    move-object v5, v2

    .line 112
    :cond_3
    invoke-static {v14}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v8, 0x0

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const-string v0, "captions_url"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    :goto_1
    invoke-static {v14}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const-string v0, "media_group_id"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    iput-object v0, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A04:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v14}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string v0, "video_locale"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    iput-object v0, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A05:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v9, v14, LX/0I0;->A06:LX/0AG;

    .line 154
    .line 155
    iget-object v7, v14, LX/0I0;->A0B:LX/0JT;

    .line 156
    .line 157
    iget-object v6, v14, LX/0I0;->A09:LX/0AO;

    .line 158
    .line 159
    iget-object v15, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A06:Landroid/app/Application;

    .line 160
    .line 161
    iget-object v3, v14, LX/0I0;->A04:LX/07r;

    .line 162
    .line 163
    iget-object v2, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A09:Lcom/indianchat/infra/media/WamediaManager;

    .line 164
    .line 165
    iget-object v1, v14, LX/0Hw;->A04:LX/07s;

    .line 166
    .line 167
    iget-object v0, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A07:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Gbe;

    .line 174
    .line 175
    sget-object v23, LX/02S;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    move/from16 v25, v4

    .line 178
    .line 179
    new-instance v13, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 180
    .line 181
    move-object/from16 v18, v9

    .line 182
    .line 183
    move-object/from16 v19, v6

    .line 184
    .line 185
    move-object/from16 v20, v1

    .line 186
    .line 187
    move-object/from16 v21, v7

    .line 188
    .line 189
    move-object/from16 v22, v8

    .line 190
    .line 191
    move/from16 v24, v4

    .line 192
    .line 193
    move-object/from16 v16, v3

    .line 194
    .line 195
    move-object/from16 v17, v0

    .line 196
    .line 197
    invoke-direct/range {v13 .. v25}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v13, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 205
    .line 206
    if-eqz v12, :cond_4

    .line 207
    .line 208
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_4
    iput-object v0, v13, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A03:Landroid/net/Uri;

    .line 213
    .line 214
    const v0, 0x7f124d79

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v14, v0}, Landroidx/media3/common/util/Util;->A0I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/HLQ;

    .line 229
    .line 230
    invoke-direct {v0, v15, v2, v1}, LX/HLQ;-><init>(Landroid/content/Context;Lcom/indianchat/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v0}, LX/Id5;->A0a(LX/IKI;)V

    .line 234
    .line 235
    .line 236
    iput-object v13, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A02:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 237
    .line 238
    iget-object v1, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    const-string v11, "rootView"

    .line 241
    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v8

    .line 248
    :cond_4
    const/4 v0, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    move-object v0, v8

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move-object v0, v8

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move-object v12, v8

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    const/4 v0, 0x0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v14}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 265
    .line 266
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v3, LX/I2S;

    .line 274
    .line 275
    invoke-direct {v3, v0}, LX/I2S;-><init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "video_start_position"

    .line 283
    .line 284
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v7}, LX/25p;->A1V(I)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v14}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-boolean v6, v0, LX/Id5;->A0J:Z

    .line 297
    .line 298
    const v0, 0x7f0b0c98

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/GgB;

    .line 306
    .line 307
    iput-object v0, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A03:LX/GgB;

    .line 308
    .line 309
    invoke-virtual {v14}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A03:LX/GgB;

    .line 314
    .line 315
    const-string v10, "videoPlayerControllerView"

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v8

    .line 323
    :cond_a
    invoke-virtual {v1, v0}, LX/Id5;->A0Z(LX/GgB;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    if-nez v1, :cond_b

    .line 329
    .line 330
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v8

    .line 334
    :cond_b
    const v0, 0x7f0b136a

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;

    .line 342
    .line 343
    iput-object v9, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A01:Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;

    .line 344
    .line 345
    if-nez v9, :cond_c

    .line 346
    .line 347
    const-string v0, "exoPlayerErrorFrame"

    .line 348
    .line 349
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v8

    .line 353
    :cond_c
    iget-object v2, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A03:LX/GgB;

    .line 354
    .line 355
    if-nez v2, :cond_d

    .line 356
    .line 357
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v8

    .line 361
    :cond_d
    const/4 v0, 0x1

    .line 362
    new-instance v1, LX/HxN;

    .line 363
    .line 364
    invoke-direct {v1, v9, v2, v0}, LX/HxN;-><init>(Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;LX/GgB;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v1}, LX/Id5;->A0W(LX/HxN;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A03:LX/GgB;

    .line 375
    .line 376
    if-nez v1, :cond_e

    .line 377
    .line 378
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v8

    .line 382
    :cond_e
    new-instance v0, LX/Icl;

    .line 383
    .line 384
    invoke-direct {v0, v14, v4}, LX/Icl;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v1, LX/GgB;->A05:LX/Iwv;

    .line 388
    .line 389
    iget-object v2, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    .line 390
    .line 391
    if-nez v2, :cond_f

    .line 392
    .line 393
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v8

    .line 397
    :cond_f
    const/16 v0, 0x25

    .line 398
    .line 399
    invoke-static {v14, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x109f7d21

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v1, 0x3

    .line 414
    new-instance v0, LX/Id3;

    .line 415
    .line 416
    invoke-direct {v0, v3, v14, v1}, LX/Id3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, LX/Id5;->CPx(LX/Ix0;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v1, 0x1

    .line 427
    new-instance v0, LX/Icv;

    .line 428
    .line 429
    invoke-direct {v0, v3, v1}, LX/Icv;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v2, LX/Id5;->A0C:LX/Iwy;

    .line 433
    .line 434
    invoke-virtual {v14}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v0, LX/Icz;

    .line 439
    .line 440
    invoke-direct {v0, v14, v5}, LX/Icz;-><init>(Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v1, LX/Id5;->A0D:LX/Iwz;

    .line 444
    .line 445
    iget-object v0, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A03:LX/GgB;

    .line 446
    .line 447
    if-nez v0, :cond_10

    .line 448
    .line 449
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v8

    .line 453
    :cond_10
    iget-object v1, v0, LX/GgB;->A0K:Landroid/widget/ImageView;

    .line 454
    .line 455
    const/16 v0, 0x8

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, LX/Id5;->start()V

    .line 465
    .line 466
    .line 467
    if-eqz v6, :cond_11

    .line 468
    .line 469
    invoke-virtual {v14}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v7}, LX/Id5;->seekTo(I)V

    .line 474
    .line 475
    .line 476
    :cond_11
    if-eqz v12, :cond_12

    .line 477
    .line 478
    const v0, 0x7f0b17d6

    .line 479
    .line 480
    .line 481
    invoke-static {v14, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Landroid/widget/ImageView;

    .line 493
    .line 494
    invoke-virtual {v14}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 499
    .line 500
    invoke-virtual {v0, v4}, LX/HLO;->setCaptionsEnabled(Z)V

    .line 501
    .line 502
    .line 503
    const v0, 0x7f080c70

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x5

    .line 510
    new-instance v1, LX/IHR;

    .line 511
    .line 512
    invoke-direct {v1, v2, v3, v14, v0}, LX/IHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    const v0, -0x50e8619a

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 519
    .line 520
    .line 521
    :cond_12
    iget-object v0, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A08:LX/05C;

    .line 522
    .line 523
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, LX/1Bn;

    .line 528
    .line 529
    iget-object v3, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A04:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v2, v14, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A05:Ljava/lang/String;

    .line 532
    .line 533
    new-instance v1, LX/H55;

    .line 534
    .line 535
    invoke-direct {v1}, LX/H55;-><init>()V

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x1b

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v1, LX/H55;->A00:Ljava/lang/Integer;

    .line 545
    .line 546
    iput-object v5, v1, LX/H55;->A07:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v3, v1, LX/H55;->A04:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v2, v1, LX/H55;->A06:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v0, v4, LX/1Bn;->A00:LX/0BN;

    .line 553
    .line 554
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/Id5;->pause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A03:LX/GgB;

    .line 4
    .line 5
    const-string v1, "videoPlayerControllerView"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GgB;->A0D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A03:LX/GgB;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GgB;->A06()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method
