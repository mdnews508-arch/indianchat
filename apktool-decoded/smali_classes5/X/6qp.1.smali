.class public final LX/6qp;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:LX/0Xr;

.field public final A04:I

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/indianchat/stickers/StickerView;

.field public final synthetic A0B:LX/6oq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6oq;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/6qp;->A0B:LX/6oq;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b3262

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6qp;->A08:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0b3263

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6qp;->A09:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b325e

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, LX/6qp;->A05:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0b3264

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/stickers/StickerView;

    .line 42
    .line 43
    iput-object v0, p0, LX/6qp;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 44
    .line 45
    const v0, 0x7f0b3260

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6qp;->A07:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0b325f

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, LX/6qp;->A06:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070e7a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/6qp;->A04:I

    .line 77
    .line 78
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6qp;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x454b16fa

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A01(LX/6qp;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, LX/6qp;->A02:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v0, v3, v1

    .line 9
    .line 10
    iget-object v0, p0, LX/6qp;->A07:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v3, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, ". "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A0L(LX/1nj;LX/8lb;Z)V
    .locals 18

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget v0, v15, LX/6qp;->A00:I

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iput v3, v15, LX/6qp;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/8Wh;->A00:LX/8Wh;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v15, LX/6qp;->A07:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v0, v15, LX/6qp;->A06:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v15}, LX/6qp;->A00()V

    .line 34
    .line 35
    .line 36
    invoke-static {v15}, LX/6qp;->A01(LX/6qp;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v15}, LX/6qp;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v15, LX/6qp;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f080b92

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/indianchat/stickers/StickerView;->A05()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    sget-object v0, LX/8Wg;->A00:LX/8Wg;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v15, LX/6qp;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f080b92

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/indianchat/stickers/StickerView;->A05()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v15, LX/6qp;->A07:Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f123fba

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v15}, LX/6qp;->A00()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v15, LX/6qp;->A06:Landroid/widget/ImageView;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-direct {v15}, LX/6qp;->A00()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v15}, LX/6qp;->A01(LX/6qp;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, v1, LX/8Wf;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    check-cast v1, LX/8Wf;

    .line 129
    .line 130
    iget-object v5, v1, LX/8Wf;->A00:LX/85A;

    .line 131
    .line 132
    iget-object v2, v15, LX/6qp;->A07:Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v15, LX/6qp;->A06:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v15}, LX/6qp;->A00()V

    .line 145
    .line 146
    .line 147
    invoke-static {v15}, LX/6qp;->A01(LX/6qp;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v15, LX/6qp;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 151
    .line 152
    iget-object v13, v15, LX/6qp;->A0B:LX/6oq;

    .line 153
    .line 154
    const/4 v1, 0x6

    .line 155
    new-instance v0, LX/8cb;

    .line 156
    .line 157
    invoke-direct {v0, v14, v13, v1}, LX/8cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v4}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f123fb9

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v13, LX/6oq;->A07:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/6g9;->A11(LX/05C;)LX/1Cg;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v8, v15, LX/6qp;->A04:I

    .line 190
    .line 191
    sget-object v7, LX/02S;->A0j:Ljava/lang/Integer;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    new-instance v6, LX/8Wt;

    .line 195
    .line 196
    move-object v12, v6

    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    move/from16 v17, v11

    .line 200
    .line 201
    invoke-direct/range {v12 .. v17}, LX/8Wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    new-instance v3, LX/7yC;

    .line 206
    .line 207
    move v14, v11

    .line 208
    move v15, v11

    .line 209
    move/from16 v16, v11

    .line 210
    .line 211
    move v9, v8

    .line 212
    move v12, v10

    .line 213
    move v13, v11

    .line 214
    invoke-direct/range {v3 .. v16}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, LX/1Cg;->A0G(LX/7yC;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    instance-of v0, v1, LX/8We;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    check-cast v1, LX/8We;

    .line 227
    .line 228
    iget-object v1, v1, LX/8We;->A00:LX/7RT;

    .line 229
    .line 230
    iget-object v5, v15, LX/6qp;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f080b91

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/indianchat/stickers/StickerView;->A05()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v15, LX/6qp;->A07:Landroid/widget/TextView;

    .line 246
    .line 247
    iget v0, v1, LX/7RT;->subtitleResId:I

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v15}, LX/6qp;->A00()V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v1, LX/7RT;->canRetry:Z

    .line 260
    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    :cond_5
    iget-object v1, v15, LX/6qp;->A06:Landroid/widget/ImageView;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    const/4 v4, 0x1

    .line 268
    if-nez v14, :cond_6

    .line 269
    .line 270
    const/16 v0, 0x8

    .line 271
    .line 272
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    if-eqz v14, :cond_2

    .line 276
    .line 277
    iget-object v3, v15, LX/6qp;->A0B:LX/6oq;

    .line 278
    .line 279
    const/4 v1, 0x4

    .line 280
    new-instance v0, LX/8cb;

    .line 281
    .line 282
    invoke-direct {v0, v14, v3, v1}, LX/8cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v5}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v15}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f123807

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v5, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0
.end method
