.class public final LX/6oz;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/0Do;

.field public final A01:LX/FRu;

.field public final A02:Ljava/util/List;

.field public final A03:LX/09l;


# direct methods
.method public constructor <init>(LX/0Do;LX/FRu;Ljava/util/List;LX/09l;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/6oz;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/6oz;->A01:LX/FRu;

    .line 9
    .line 10
    iput-object p1, p0, LX/6oz;->A00:LX/0Do;

    .line 11
    .line 12
    iput-object p4, p0, LX/6oz;->A03:LX/09l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oz;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/6qd;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, LX/6oz;->A02:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/7yA;

    .line 19
    .line 20
    invoke-static {v4, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v5, LX/6qd;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, v4, LX/7yA;->A02:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v5, LX/6qd;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v5, LX/6qd;->A02:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v5, LX/6qd;->A09:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 53
    .line 54
    invoke-static {v12}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v13, v5, LX/6qd;->A03:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v13}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v5, LX/6qd;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, v5, LX/6qd;->A08:LX/0TT;

    .line 74
    .line 75
    invoke-virtual {v7}, LX/0TT;->A0B()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v7}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, v4, LX/7yA;->A01:LX/7r2;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v5}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/high16 v6, 0x41c00000    # 24.0f

    .line 108
    .line 109
    invoke-static {v7, v6}, LX/3lg;->A07(FF)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    invoke-static/range {v16 .. v16}, LX/3lg;->A03(I)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v12, v6}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v5, LX/6qd;->A06:LX/FRu;

    .line 121
    .line 122
    iget-object v14, v0, LX/7r2;->A01:LX/1Nl;

    .line 123
    .line 124
    iget-wide v6, v0, LX/7r2;->A00:J

    .line 125
    .line 126
    iget-object v15, v0, LX/7r2;->A03:Ljava/lang/String;

    .line 127
    .line 128
    move-wide/from16 v17, v6

    .line 129
    .line 130
    invoke-virtual/range {v10 .. v18}, LX/FRu;->A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/1Nl;Ljava/lang/String;IJ)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, LX/7r2;->A02:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v8, :cond_1

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v21

    .line 141
    iget-object v9, v0, LX/7r2;->A04:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v9, :cond_1

    .line 144
    .line 145
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v8, v5, LX/6qd;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v12, LX/FOT;

    .line 152
    .line 153
    move-object/from16 v18, v14

    .line 154
    .line 155
    move-wide/from16 v19, v6

    .line 156
    .line 157
    move-object/from16 v17, v12

    .line 158
    .line 159
    invoke-direct/range {v17 .. v22}, LX/FOT;-><init>(LX/1Nl;JJ)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v5, LX/6qd;->A05:LX/0Do;

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    new-instance v0, LX/8cb;

    .line 166
    .line 167
    invoke-direct {v0, v8, v5, v6}, LX/8cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    move-object v11, v7

    .line 171
    move-object v13, v9

    .line 172
    move-object v14, v1

    .line 173
    move-object v15, v0

    .line 174
    invoke-virtual/range {v10 .. v16}, LX/FRu;->A03(LX/0Do;LX/FOT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_0
    iget-object v6, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f15061b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, LX/6qd;->A01:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/7yA;->A00:Landroid/view/View$OnClickListener;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    const/16 v0, 0x18

    .line 205
    .line 206
    invoke-static {v4, v5, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, -0x24bd7f7d

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/7yA;->A06:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    const/16 v0, 0x19

    .line 223
    .line 224
    invoke-static {v4, v5, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x1251eabd

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    iget-object v6, v4, LX/7yA;->A03:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v6, :cond_5

    .line 235
    .line 236
    invoke-static {v7}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_5
    iget-object v0, v4, LX/7yA;->A04:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_6
    iget-object v0, v4, LX/7yA;->A07:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-virtual {v10, v0, v1, v9, v9}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e12be

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, LX/6oz;->A03:LX/09l;

    .line 15
    .line 16
    iget-object v2, p0, LX/6oz;->A01:LX/FRu;

    .line 17
    .line 18
    iget-object v1, p0, LX/6oz;->A00:LX/0Do;

    .line 19
    .line 20
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/6qd;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v2, v3}, LX/6qd;-><init>(Landroid/view/View;LX/0Do;LX/FRu;LX/09l;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
