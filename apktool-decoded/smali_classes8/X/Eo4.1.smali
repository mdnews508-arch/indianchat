.class public final LX/Eo4;
.super LX/E5o;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0z9;

.field public final A02:LX/G5i;

.field public final A03:LX/GOU;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0z9;LX/0xg;LX/0xk;LX/GOU;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, LX/E5o;-><init>(LX/0z9;LX/FR6;LX/0xg;LX/0xk;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Eo4;->A01:LX/0z9;

    .line 5
    .line 6
    iput-object p4, p0, LX/Eo4;->A03:LX/GOU;

    .line 7
    .line 8
    const v0, 0x1c101

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Eo4;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x6e38

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/Eo4;->A04:Z

    .line 32
    .line 33
    new-instance v0, LX/G5i;

    .line 34
    .line 35
    invoke-direct {v0}, LX/G5i;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Eo4;->A02:LX/G5i;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/E5o;->A0h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Eo4;->A01:LX/0z9;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0i(Landroid/view/ViewGroup;I)LX/E8R;
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move/from16 v1, p2

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e12ca

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/Eo4;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v15, v4, LX/Eo4;->A01:LX/0z9;

    .line 42
    .line 43
    iget-object v1, v4, LX/Eo4;->A03:LX/GOU;

    .line 44
    .line 45
    iget-object v0, v4, LX/Eo4;->A02:LX/G5i;

    .line 46
    .line 47
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v13, LX/EoT;

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    move/from16 v18, v3

    .line 57
    .line 58
    invoke-direct/range {v13 .. v18}, LX/EoT;-><init>(Landroid/view/View;LX/0z9;LX/0xm;LX/GOU;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, LX/00S;->A06()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    invoke-super {v4, v2, v1}, LX/E5o;->A0i(Landroid/view/ViewGroup;I)LX/E8R;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    instance-of v0, v13, LX/GO3;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v1, v13

    .line 76
    check-cast v1, LX/GO3;

    .line 77
    .line 78
    invoke-interface {v1}, LX/GO3;->CNv()V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v4, LX/Eo4;->A04:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, LX/GO3;->CRr()V

    .line 86
    .line 87
    .line 88
    return-object v13

    .line 89
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v13, LX/EoT;->A03:Z

    .line 94
    .line 95
    iget-object v5, v13, LX/1JZ;->A0I:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070492

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v13, LX/EoT;->A0L:LX/00l;

    .line 112
    .line 113
    invoke-static {v6}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v6}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0707bf

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v6}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v6}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v13, LX/EoT;->A0C:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    .line 178
    const/16 v3, 0x11

    .line 179
    .line 180
    invoke-static {v4, v1, v0, v3}, LX/3lh;->A1N(Landroid/view/View;III)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f0b3ae9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 195
    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    .line 210
    invoke-static {v2, v1, v0, v3}, LX/3lh;->A1N(Landroid/view/View;III)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v13, LX/EoT;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object v7, v13, LX/EoT;->A05:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    sget-object v6, LX/0PR;->A03:LX/0PK;

    .line 235
    .line 236
    iget-object v0, v13, LX/EoT;->A08:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    .line 248
    invoke-static {v5}, LX/DxO;->A01(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 253
    .line 254
    invoke-virtual/range {v6 .. v12}, LX/0PK;->A0G(Landroid/view/View;LX/0FJ;IIII)V

    .line 255
    .line 256
    .line 257
    :cond_2
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f04088c

    .line 262
    .line 263
    .line 264
    sget-object v2, LX/1GV;->A02:LX/1GV;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v0, v13, LX/EoT;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f04049a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v0, v13, LX/EoT;->A06:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f0b0c2c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_3

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f0707c1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 324
    .line 325
    .line 326
    :cond_3
    return-object v13
.end method

.method public A0k(LX/FR6;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/Eny;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v1, LX/EoB;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, v1, LX/Eo9;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, v1, LX/Eo6;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-super {p0, v0, v3}, LX/E5o;->A0k(LX/FR6;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/E5o;->A0j()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/Eny;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0, p1}, LX/E5o;->getItemViewType(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
