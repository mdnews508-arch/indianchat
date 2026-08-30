.class public final Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;
.super LX/GVK;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3ry;

.field public A03:LX/3vT;

.field public A04:LX/1Oi;

.field public A05:LX/1PL;

.field public A06:Landroid/view/View;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GVK;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A01:J

    .line 6
    .line 7
    const/16 v0, 0x1170

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A08:LX/05C;

    .line 14
    .line 15
    const v0, 0xc286

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A07:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static final A03(Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;)V
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v5, p0

    .line 5
    iget-object v6, p0, LX/0Hw;->A03:LX/0FJ;

    .line 6
    .line 7
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A00:I

    .line 11
    .line 12
    int-to-long v7, v0

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    invoke-static/range {v5 .. v10}, LX/CNe;->A00(Landroid/content/Context;LX/0FJ;JJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, v5, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A05:LX/1PL;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-wide v0, v4, LX/1DO;->A0F:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Gat;->A07(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v1, " "

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f124e1e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/0Hw;->A03:LX/0FJ;

    .line 53
    .line 54
    iget-wide v0, v4, LX/1DO;->A0F:J

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/Dya;->A0E(LX/0FJ;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public BLs()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public C0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public getConversationRowCustomizer()LX/Izt;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 6
    .line 7
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/GzU;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, LX/GVG;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getLifecycleOwner()LX/0Do;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/transition/AutoTransition;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, LX/GVK;->onCreate(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/0Ho;->A2r()V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0e0269

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b2c14

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A06:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "messageId"

    .line 69
    .line 70
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A01:J

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A04:LX/1Oi;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "numOfImages"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A00:I

    .line 100
    .line 101
    iget-wide v1, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A01:J

    .line 102
    .line 103
    cmp-long v0, v1, v3

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v0, LX/3vT;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3vT;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A03:LX/3vT;

    .line 124
    .line 125
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x0

    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-static {p0, v1, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 137
    .line 138
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0b351c

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 151
    .line 152
    const v0, 0x7f1207e7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    new-instance v0, LX/GeE;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/GeE;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    iget-object v9, p0, LX/0Hw;->A03:LX/0FJ;

    .line 175
    .line 176
    const v8, 0x7f1001b1

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A00:I

    .line 180
    .line 181
    int-to-long v1, v0

    .line 182
    const/4 v7, 0x1

    .line 183
    new-array v6, v7, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v0, 0x0

    .line 190
    aput-object v5, v6, v0

    .line 191
    .line 192
    invoke-virtual {v9, v6, v8, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v10}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {v0, v7}, LX/0VM;->A0W(Z)V

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-static {p0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {p0, v0}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A07:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/3mB;

    .line 225
    .line 226
    new-instance v0, LX/3ry;

    .line 227
    .line 228
    invoke-direct {v0, p0, v1}, LX/3ry;-><init>(Landroid/content/Context;LX/3mB;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A02:LX/3ry;

    .line 232
    .line 233
    invoke-virtual {p0}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A02:LX/3ry;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f07005e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-virtual {v0, v2, v6, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "imageList"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v1, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A04:LX/1Oi;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    iget-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A08:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/0me;

    .line 291
    .line 292
    iget-object v0, v0, LX/0me;->A01:LX/0mg;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, LX/1DO;

    .line 299
    .line 300
    :cond_3
    if-eqz v2, :cond_5

    .line 301
    .line 302
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v0, Lorg/json/JSONArray;

    .line 307
    .line 308
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_0
    invoke-virtual {v1}, LX/1Le;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    invoke-virtual {v1}, LX/1Le;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lorg/json/JSONObject;

    .line 326
    .line 327
    invoke-static {v0}, LX/5UR;->A00(Lorg/json/JSONObject;)LX/5bZ;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v2, "message_timestamp"

    .line 340
    .line 341
    const-wide/16 v0, 0x0

    .line 342
    .line 343
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    iget-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A02:LX/3ry;

    .line 348
    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    iput-object v4, v0, LX/3ry;->A02:Ljava/util/List;

    .line 352
    .line 353
    iput-object v5, v0, LX/3ry;->A01:LX/1DO;

    .line 354
    .line 355
    iput-wide v1, v0, LX/3ry;->A00:J

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_5
    if-eqz v5, :cond_7

    .line 362
    .line 363
    instance-of v0, v5, LX/1PL;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    move-object v0, v5

    .line 368
    check-cast v0, LX/1PL;

    .line 369
    .line 370
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A05:LX/1PL;

    .line 371
    .line 372
    invoke-static {v0}, LX/53x;->A00(LX/1PL;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_6

    .line 377
    .line 378
    iget-object v2, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A02:LX/3ry;

    .line 379
    .line 380
    if-eqz v2, :cond_6

    .line 381
    .line 382
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 383
    .line 384
    iput-object v3, v2, LX/3ry;->A02:Ljava/util/List;

    .line 385
    .line 386
    iput-object v5, v2, LX/3ry;->A01:LX/1DO;

    .line 387
    .line 388
    iput-wide v0, v2, LX/3ry;->A00:J

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 391
    .line 392
    .line 393
    :cond_6
    invoke-static {p0}, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A03(Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_7
    iget-object v7, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A03:LX/3vT;

    .line 398
    .line 399
    if-nez v7, :cond_8

    .line 400
    .line 401
    invoke-static {}, LX/25r;->A1G()V

    .line 402
    .line 403
    .line 404
    throw v6

    .line 405
    :cond_8
    iget-wide v10, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A01:J

    .line 406
    .line 407
    const-wide/16 v1, 0x0

    .line 408
    .line 409
    cmp-long v0, v10, v1

    .line 410
    .line 411
    if-lez v0, :cond_0

    .line 412
    .line 413
    iget-object v0, v7, LX/3vT;->A02:LX/0Ih;

    .line 414
    .line 415
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_0

    .line 420
    .line 421
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x2

    .line 427
    new-instance v6, LX/6Jt;

    .line 428
    .line 429
    invoke-direct/range {v6 .. v11}, LX/6Jt;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v4, v6, v0}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GVK;->onDestroy()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A02:LX/3ry;

    .line 5
    .line 6
    return-void
.end method
