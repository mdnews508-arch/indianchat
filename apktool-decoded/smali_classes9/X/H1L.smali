.class public final LX/H1L;
.super LX/GZm;
.source ""

# interfaces
.implements LX/GO4;


# instance fields
.field public A00:LX/00s;

.field public A01:Z

.field public final A02:LX/00s;

.field public final A03:LX/81Y;

.field public final A04:LX/05C;

.field public volatile A05:LX/5hH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/2AJ;LX/1nj;LX/6hG;LX/1Cg;LX/6hA;)V
    .locals 24

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    invoke-static {v10, v1, v9}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    move-object/from16 v11, p4

    .line 15
    .line 16
    invoke-direct/range {v6 .. v11}, LX/GZm;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x114b

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v6, LX/H1L;->A02:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0xd01

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v6, LX/H1L;->A04:LX/05C;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v0, LX/5hH;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/5hH;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v6, LX/H1L;->A05:LX/5hH;

    .line 42
    .line 43
    invoke-static {v6}, LX/GZU;->A00(LX/GbA;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    new-instance v3, LX/Igr;

    .line 51
    .line 52
    invoke-direct {v3, v6, v0}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x6

    .line 56
    new-instance v2, LX/Igr;

    .line 57
    .line 58
    invoke-direct {v2, v6, v0}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v6, LX/GZV;->A0n:LX/07r;

    .line 62
    .line 63
    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v6, LX/GbA;->A0d:LX/00s;

    .line 67
    .line 68
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, LX/GZm;->getUserActionsMessageDownloadingProperty()LX/GWG;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v11, v6, LX/GZV;->A0q:LX/0FJ;

    .line 76
    .line 77
    invoke-static {v11}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v6, LX/GbA;->A2b:LX/0JT;

    .line 81
    .line 82
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v6, LX/GZV;->A0b:LX/00s;

    .line 86
    .line 87
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v6, LX/GbA;->A2X:LX/07s;

    .line 91
    .line 92
    invoke-static {v14}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/GbA;->A17:LX/1CZ;

    .line 96
    .line 97
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v13, v6, LX/GbA;->A10:LX/08m;

    .line 105
    .line 106
    invoke-static {v13}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LX/GZm;->getMediaDownloadManager()LX/1Bw;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-virtual {v6}, LX/GZm;->getSendMediaMessageManagerProperty()Lcom/indianchat/media/SendMediaMessageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    new-instance v5, LX/81Y;

    .line 118
    .line 119
    move-object/from16 v15, p6

    .line 120
    .line 121
    move-object/from16 v19, p7

    .line 122
    .line 123
    move-object/from16 v20, p8

    .line 124
    .line 125
    move-object/from16 v21, v4

    .line 126
    .line 127
    move-object/from16 v22, v3

    .line 128
    .line 129
    move-object/from16 v23, v2

    .line 130
    .line 131
    move-object/from16 v18, v0

    .line 132
    .line 133
    invoke-direct/range {v5 .. v23}, LX/81Y;-><init>(Landroid/view/View;LX/00s;LX/00s;LX/GWG;LX/07r;LX/0FJ;LX/0V3;LX/08m;LX/07s;LX/6hG;Lcom/indianchat/media/SendMediaMessageManager;LX/1Bw;LX/1CZ;LX/1Cg;LX/6hA;LX/0JT;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v6, LX/H1L;->A03:LX/81Y;

    .line 137
    .line 138
    invoke-direct {v6, v1}, LX/H1L;->A00(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final A00(Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/H1L;->getFMessage()LX/1nj;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/GZm;->A2v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/J0E;->BNt(LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/H1L;->A03:LX/81Y;

    .line 19
    .line 20
    iget-object v3, v0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 21
    .line 22
    if-eqz v1, :cond_10

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/Glg;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0, v1}, LX/Glg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lcom/indianchat/stickers/StickerView;->A01:LX/NEc;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v4, p0, LX/H1L;->A03:LX/81Y;

    .line 33
    .line 34
    iget-object v3, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 35
    .line 36
    iget-object v1, v4, LX/81Y;->A03:Landroid/view/View;

    .line 37
    .line 38
    const v0, -0x2bf1471

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v4, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/H1L;->A01:Z

    .line 47
    .line 48
    iput-boolean v0, v3, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 49
    .line 50
    invoke-virtual {v4}, LX/81Y;->A03()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v3, v1}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    invoke-virtual {v2}, LX/1nj;->A0z()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v1, v2, LX/1nj;->A00:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-direct {p0}, LX/H1L;->getLottieUtils()LX/80c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, LX/80c;->A04(Ljava/io/File;)LX/Nn9;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/high16 v0, -0x40800000    # -1.0f

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/GZm;->A0A:LX/2AJ;

    .line 108
    .line 109
    iget-object v0, v0, LX/2AJ;->A02:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v3, v2, LX/1DO;->A0i:LX/1Oi;

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/HcX;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/HcX;-><init>(LX/H1L;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0, v2, p1}, LX/81Y;->A08(LX/HcX;LX/1nj;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/GZV;->A14(LX/GZm;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    invoke-virtual {v4}, LX/81Y;->A05()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0}, LX/H1L;->getFMessage()LX/1nj;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f07044a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0}, LX/GbA;->A1r()Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 160
    .line 161
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    invoke-virtual {v6}, LX/1DO;->A09()LX/1DO;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    invoke-static {v6}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    :cond_3
    neg-int v1, v1

    .line 179
    :cond_4
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180
    .line 181
    invoke-static {v6}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f07044b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_2
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LX/H1L;->getFMessage()LX/1nj;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, LX/1DO;->A09()LX/1DO;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    invoke-static {v1}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    invoke-static {v1}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    invoke-direct {p0}, LX/H1L;->getDateWrapperBackground()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    invoke-direct {p0, v0}, LX/H1L;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v2}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    const v0, 0x7f0b06e1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    const/4 v0, -0x1

    .line 252
    invoke-static {v1, v0}, LX/1LL;->A08(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-virtual {p0}, LX/GbA;->A28()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2}, LX/GZm;->A31(LX/1DO;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, LX/GbA;->A29()V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f0b329b

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0, v2}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    if-eqz v4, :cond_6

    .line 282
    .line 283
    const/4 v0, -0x1

    .line 284
    :goto_4
    invoke-static {v4, v0}, LX/1LL;->A08(Landroid/view/View;I)V

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-virtual {p0}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v2}, LX/GZR;->A07(LX/1DO;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v2}, LX/GZR;->A08(LX/1DO;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, p0, LX/GZV;->A0k:LX/J0E;

    .line 302
    .line 303
    if-eqz v5, :cond_7

    .line 304
    .line 305
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 306
    .line 307
    const/16 v0, 0x627a

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-virtual {v2}, LX/1nj;->A0z()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    iget v1, v2, LX/1nj;->A00:I

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    if-ne v1, v0, :cond_7

    .line 325
    .line 326
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-interface {v5, v3}, LX/J0E;->AGi(LX/1Oi;)Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    invoke-interface {v5, v2}, LX/J0E;->CcV(LX/1DO;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, LX/GbA;->A2b:LX/0JT;

    .line 340
    .line 341
    const/4 v1, 0x5

    .line 342
    :goto_5
    new-instance v0, LX/Igi;

    .line 343
    .line 344
    invoke-direct {v0, v2, v4, v5, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    return-void

    .line 351
    :cond_8
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_7

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-interface {v5, v2}, LX/J0E;->BNt(LX/1DO;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    invoke-interface {v5, v2}, LX/J0E;->CcV(LX/1DO;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, LX/GbA;->A2b:LX/0JT;

    .line 377
    .line 378
    const/4 v1, 0x6

    .line 379
    goto :goto_5

    .line 380
    :cond_9
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 381
    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_7

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    invoke-interface {v5, v2}, LX/J0E;->BNt(LX/1DO;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    invoke-interface {v5, v2}, LX/J0E;->CcV(LX/1DO;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, p0, LX/GbA;->A2b:LX/0JT;

    .line 406
    .line 407
    const/4 v1, 0x7

    .line 408
    goto :goto_5

    .line 409
    :cond_a
    invoke-static {v2}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x7f07044c

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_b
    const/4 v0, -0x2

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_c
    const/4 v0, 0x0

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_d
    const/4 v0, 0x0

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_e
    invoke-static {p0}, LX/GZV;->A13(LX/GZm;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    invoke-virtual {v4}, LX/81Y;->A06()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_f
    invoke-virtual {v4}, LX/81Y;->A04()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_10
    iput-object v4, v3, Lcom/indianchat/stickers/StickerView;->A01:LX/NEc;

    .line 454
    .line 455
    goto/16 :goto_0
.end method

.method private final getDateWrapperBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1L;->getFMessage()LX/1nj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, LX/Izi;->B1g(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final getLottieUtils()LX/80c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1L;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/80c;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GbA;->A1r()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070449

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/GbA;->A2Q:LX/GZM;

    .line 30
    .line 31
    iget-object v0, v1, LX/GZM;->A02:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/GZM;->A01:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public A1m()Z
    .locals 4

    .line 0
    const/16 v0, 0x16c

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, LX/H1L;->getFMessage()LX/1nj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1nj;->A01:LX/85A;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/85A;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0ML;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0ML;->A0J()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0ML;

    .line 45
    .line 46
    sget-object v0, LX/0vC;->A0B:LX/0vC;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 55
    .line 56
    const/16 v0, 0x6d2a

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    invoke-virtual {p0}, LX/H1L;->getFMessage()LX/1nj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/1nj;->A06:LX/7yG;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v0, v0, LX/7yG;->A06:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p0}, LX/GZV;->A13(LX/GZm;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, LX/GZV;->A1i()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, LX/H1L;->getFMessage()LX/1nj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/1nj;->A06:LX/7yG;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    return v2
.end method

.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/H1L;->A00(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A26()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/H1L;->A03:LX/81Y;

    .line 1
    .line 2
    iget-object v2, v3, LX/81Y;->A00:LX/1PW;

    .line 3
    .line 4
    const-string v1, "message"

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, LX/81Y;->A01:Z

    .line 10
    .line 11
    iget-object v4, v3, LX/81Y;->A09:LX/1CZ;

    .line 12
    .line 13
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v5, v3, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 21
    .line 22
    iget-object v0, v3, LX/81Y;->A0F:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/J0D;

    .line 29
    .line 30
    iget-object v0, v3, LX/81Y;->A00:LX/1PW;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v8, v0, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual/range {v4 .. v9}, LX/1CZ;->A0K(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public A28()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H1L;->A03:LX/81Y;

    .line 1
    .line 2
    iget-object v1, v0, LX/81Y;->A0C:LX/0TT;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/H1L;->getFMessage()LX/1nj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/GZm;->A2p(LX/1PW;LX/0TT;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/GaV;->A2o(LX/0TT;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2A()V
    .locals 0

    .line 0
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H1L;->getFMessage()LX/1nj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, LX/H1L;->A00(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public BGz()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H1L;->getFMessage()LX/1nj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1nj;->A04:Z

    .line 5
    .line 6
    return v0
.end method

.method public CR6()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/H1L;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/H1L;->A03:LX/81Y;

    .line 4
    .line 5
    iget-object v0, v0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public CWO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1L;->A03:LX/81Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CXb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1L;->A03:LX/81Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A05()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/GbB;->A07(LX/07r;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/J0E;->BDv()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, LX/GbA;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {p0}, LX/GZV;->A13(LX/GZm;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/H1L;->A03:LX/81Y;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/81Y;->A07()V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public getAnimatedMediaViewContainer()LX/Huk;
    .locals 5

    .line 0
    iget-object v0, p0, LX/H1L;->A03:LX/81Y;

    .line 1
    .line 2
    iget-object v4, v0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v1, LX/HMq;->A06:LX/HMq;

    .line 9
    .line 10
    instance-of v0, v1, LX/H0b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v3, LX/HMq;->A02:Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/GZm;->A09:LX/GWC;

    .line 17
    .line 18
    iget-object v0, v0, LX/GWC;->A07:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/I6D;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1, v1}, LX/I6D;-><init>(Landroid/view/animation/Interpolator;IZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/Huk;

    .line 31
    .line 32
    invoke-direct {v1, v4, v4, v0}, LX/Huk;-><init>(Landroid/view/View;Landroid/view/View;LX/I6D;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    instance-of v0, v1, LX/H0a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v3, LX/HMq;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v3, LX/HMq;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e062b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H1L;->getFMessage()LX/1nj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1PW;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/H1L;->getFMessage()LX/1nj;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1nj;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.media.fmessage.FMessageSticker"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/1nj;

    .line 536870922
    .line 536870923
    return-object v1
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7f121a45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFunStickerManager()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1L;->A00:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e062b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0631

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getStickerView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1L;->A03:LX/81Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 3
    .line 4
    return-object v0
.end method

.method public getViewIdForForwardedMessageActionButtonsContainer()I
    .locals 1

    .line 0
    const v0, 0x7f0b329b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/GZm;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GZm;->A09:LX/GWC;

    .line 4
    .line 5
    iget-object v0, v0, LX/GWC;->A06:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/H1L;->A03:LX/81Y;

    .line 14
    .line 15
    iget-object v0, v0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/GZm;->A01:LX/IIM;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/GZm;->A01:LX/IIM;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1nj;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZm;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFunStickerManager(LX/00s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1L;->A00:LX/00s;

    .line 1
    .line 2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZV;->A09:LX/Ggu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Ggu;->A03:LX/0TT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/GV5;->A0m(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/GZV;->A09:LX/Ggu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
