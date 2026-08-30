.class public final LX/IaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzD;
.implements LX/IwO;
.implements LX/IwP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ACP(Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0807ac

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0E(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public AJ3(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Z)LX/Hij;
    .locals 20

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v4, v12, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0I:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0e0c4a

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const v1, 0x7f0b1506

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v12}, LX/HXy;->A00(LX/1PW;)LX/1PW;

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A1Y:LX/05C;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/05C;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0b34b0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Lcom/indianchat/mediaview/api/PhotoView;

    .line 63
    .line 64
    iput-boolean v3, v14, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 65
    .line 66
    invoke-virtual {v14}, Lcom/indianchat/mediaview/api/PhotoView;->A07()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v14, Lcom/indianchat/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-static {v4}, LX/GV3;->A0a(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IBX;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v1, v13, LX/IBX;->A03:LX/HdW;

    .line 76
    .line 77
    move/from16 v4, p3

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v3, v1, LX/HdW;->A00:LX/Id5;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-static {v12}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v13, LX/IBX;->A0Q:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, v13, LX/IBX;->A0P:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v10, LX/IiJ;

    .line 100
    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    move v15, v0

    .line 104
    invoke-direct/range {v10 .. v16}, LX/IiJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v13, LX/IBX;->A0M:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance v3, LX/Hij;

    .line 113
    .line 114
    invoke-direct {v3, v14, v11, v5, v14}, LX/Hij;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_0
    check-cast v12, LX/788;

    .line 119
    .line 120
    invoke-virtual {v13, v11, v12, v14, v4}, LX/IBX;->A06(Landroid/view/View;LX/788;Lcom/indianchat/mediaview/api/PhotoView;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0e0c4c

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v1, 0x7f0b1506

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    const/16 v6, 0x2f

    .line 153
    .line 154
    invoke-static {v4, v6}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const v6, -0x15eee2cd

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v7, v6}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v12, LX/1PW;->A01:LX/6gL;

    .line 165
    .line 166
    const-string v11, "Required value was null."

    .line 167
    .line 168
    if-eqz v10, :cond_4

    .line 169
    .line 170
    iget-object v6, v12, LX/1DO;->A0i:LX/1Oi;

    .line 171
    .line 172
    iget-boolean v7, v6, LX/1Oi;->A02:Z

    .line 173
    .line 174
    if-nez v7, :cond_2

    .line 175
    .line 176
    iget-boolean v7, v10, LX/6gL;->A0q:Z

    .line 177
    .line 178
    if-nez v7, :cond_2

    .line 179
    .line 180
    iget-object v7, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0s:LX/05C;

    .line 181
    .line 182
    invoke-static {v7}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LX/0I0;

    .line 191
    .line 192
    iget v7, v12, LX/1DO;->A0h:I

    .line 193
    .line 194
    invoke-static {v7}, Lcom/indianchat/mediaview/MediaViewFragment;->A00(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v9, v8, v7}, LX/0JT;->A0G(LX/0Hx;I)V

    .line 199
    .line 200
    .line 201
    :cond_2
    const v7, 0x7f0b38e4

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v7}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v10}, LX/6gL;->A08()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    if-eqz v16, :cond_3

    .line 217
    .line 218
    iget-object v8, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0k:LX/05C;

    .line 219
    .line 220
    invoke-static {v8}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v10, v4, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 225
    .line 226
    iget-object v8, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0s:LX/05C;

    .line 227
    .line 228
    invoke-static {v8}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    iget-object v8, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A1Q:LX/05C;

    .line 233
    .line 234
    invoke-static {v8}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v8, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A1Z:LX/05C;

    .line 239
    .line 240
    invoke-static {v8}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iget-object v8, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0t:LX/05C;

    .line 245
    .line 246
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, LX/Gbe;

    .line 251
    .line 252
    move/from16 v17, v0

    .line 253
    .line 254
    move/from16 v19, v3

    .line 255
    .line 256
    move/from16 v18, v0

    .line 257
    .line 258
    invoke-static/range {v9 .. v19}, LX/Id5;->A06(Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;Ljava/io/File;ZZZ)LX/Id5;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v10}, LX/Id5;->B75()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {}, LX/6gC;->A0J()Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v7, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, LX/Id0;

    .line 274
    .line 275
    invoke-direct {v7, v4, v10, v3}, LX/Id0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iput-object v7, v10, LX/Id5;->A0D:LX/Iwz;

    .line 279
    .line 280
    invoke-virtual {v10, v0}, LX/Id5;->A0c(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LX/Icu;

    .line 284
    .line 285
    invoke-direct {v0, v3}, LX/Icu;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v10, LX/Id5;->A0C:LX/Iwy;

    .line 289
    .line 290
    invoke-static {v4}, LX/GV3;->A0a(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IBX;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, LX/IBX;->A0N:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0b34b0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 307
    .line 308
    iput-boolean v3, v0, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A07()V

    .line 311
    .line 312
    .line 313
    iput-object v5, v0, Lcom/indianchat/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    new-instance v3, LX/Hij;

    .line 316
    .line 317
    invoke-direct {v3, v0, v2, v1, v0}, LX/Hij;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :cond_3
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_4
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
.end method

.method public BGG(LX/1PW;LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {p3, p1, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x4b1b098e

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BsS(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BsX(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CYl(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    return-void
.end method
