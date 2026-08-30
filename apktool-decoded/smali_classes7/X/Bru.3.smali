.class public final LX/Bru;
.super LX/HT7;
.source ""


# instance fields
.field public A00:LX/CCD;

.field public final A01:LX/1Gs;

.field public final A02:LX/DQc;

.field public final A03:LX/1CZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x505

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Gs;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bru;->A01:LX/1Gs;

    .line 12
    .line 13
    const/16 v0, 0x18fa

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1CZ;

    .line 20
    .line 21
    iput-object v0, p0, LX/Bru;->A03:LX/1CZ;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/DQc;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/DQc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Bru;->A02:LX/DQc;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/GbA;LX/07r;LX/0FJ;LX/1DO;LX/19f;LX/D6t;LX/17B;LX/19i;LX/Izi;)V
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    invoke-static {v10, v4, v0, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    move-object/from16 v3, p9

    .line 24
    .line 25
    move-object/from16 v0, p10

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    move-object/from16 v0, p8

    .line 35
    .line 36
    invoke-static {v0, v3, v8}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/D6t;->A08:LX/D6X;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v12, v0, LX/D6X;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v12, :cond_5

    .line 49
    .line 50
    iget-object v7, v0, LX/D6X;->A01:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    invoke-static {v10}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v3, LX/3Vl;->A0U:Z

    .line 61
    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v3, LX/3Vl;->A0M:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0K(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x467c

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v15, 0x1

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v15, 0x0

    .line 82
    :cond_1
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v9, 0x0

    .line 87
    new-instance v4, LX/CCD;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/CCD;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/CCD;->A02:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move v14, v13

    .line 102
    invoke-virtual/range {v8 .. v15}, LX/GbA;->A2L(LX/HNF;LX/1DO;LX/1K1;Ljava/lang/String;ZZZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v4, LX/CCD;->A00:LX/00l;

    .line 113
    .line 114
    invoke-static {v3}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, LX/D6t;->A09:LX/D6k;

    .line 129
    .line 130
    move-object/from16 v6, p0

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget v0, v0, LX/D6k;->A04:I

    .line 135
    .line 136
    if-ne v0, v2, :cond_7

    .line 137
    .line 138
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 139
    .line 140
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0608a8

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f0706eb

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v4, LX/CCD;->A01:LX/00l;

    .line 175
    .line 176
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f0706ec

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f080e8a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    const/16 v0, 0x30

    .line 228
    .line 229
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 230
    .line 231
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v10}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iget-object v2, v0, LX/3Vl;->A0G:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const v0, 0x1da19ac6

    .line 250
    .line 251
    .line 252
    if-eq v1, v0, :cond_6

    .line 253
    .line 254
    const v0, 0x73526992

    .line 255
    .line 256
    .line 257
    if-ne v1, v0, :cond_3

    .line 258
    .line 259
    const-string v0, "indianchat"

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const v1, 0x7f1202e2

    .line 266
    .line 267
    .line 268
    :goto_1
    if-nez v0, :cond_4

    .line 269
    .line 270
    :cond_3
    const v1, 0x7f1202e1

    .line 271
    .line 272
    .line 273
    :cond_4
    invoke-static {v3, v4, v1}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    iput-object v4, v6, LX/Bru;->A00:LX/CCD;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 279
    .line 280
    .line 281
    :cond_5
    return-void

    .line 282
    :cond_6
    const-string v0, "facebook"

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const v1, 0x7f1202e0

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_7
    invoke-static {v10}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v2, v6, LX/Bru;->A03:LX/1CZ;

    .line 297
    .line 298
    iget-object v0, v4, LX/CCD;->A01:LX/00l;

    .line 299
    .line 300
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v6, LX/Bru;->A02:LX/DQc;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0, v3}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0
.end method
