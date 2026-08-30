.class public final LX/7MG;
.super LX/6pD;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final synthetic A01:Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7MG;->A01:Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6pD;-><init>(Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 14

    .line 0
    move-object v11, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    check-cast v11, LX/6qg;

    .line 6
    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    invoke-super {p0, v11, v1}, LX/6pD;->BZ4(LX/1JZ;I)V

    .line 10
    .line 11
    .line 12
    iget-object v10, p0, LX/7MG;->A01:Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 13
    .line 14
    iget-object v0, p0, LX/6pD;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, v10, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A06:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v2, v9, LX/80T;->A0H:I

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    iget v0, v9, LX/80T;->A0G:I

    .line 36
    .line 37
    if-ne v0, v6, :cond_2

    .line 38
    .line 39
    iget-object v0, v9, LX/80T;->A09:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-static {v10}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1000c9

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v6, v2, v5, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v11, LX/6qg;->A0C:Landroid/widget/TextView;

    .line 62
    .line 63
    iget v0, v9, LX/80T;->A0G:I

    .line 64
    .line 65
    if-eq v0, v6, :cond_1

    .line 66
    .line 67
    const v1, 0x7f080d10

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0409ff

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v7, v1, v0}, LX/7Yh;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_1
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v9}, LX/80T;->A04()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x4

    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v9, v11}, LX/6pD;->A00(LX/80T;LX/6qg;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, v11, LX/6qg;->A03:Landroid/view/View;

    .line 97
    .line 98
    iget-boolean v0, v9, LX/80T;->A0B:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v9, LX/80T;->A03:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-boolean v0, v9, LX/80T;->A0E:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const/16 v3, 0x8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v0, v9, LX/80T;->A0B:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v11, LX/6qg;->A05:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v11, LX/6qg;->A04:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v11, LX/6qg;->A0A:Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, v9, LX/80T;->A03:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v2, v11, LX/6qg;->A05:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const v8, 0x7f060893

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2, v8}, LX/6g9;->A1I(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f080c8f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x24d09f67

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f12403c

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v10, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/7MG;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/7MG;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v11, LX/6qg;->A0A:Landroid/widget/ProgressBar;

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v11, LX/6qg;->A04:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    iget-object v0, v11, LX/6qg;->A04:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v11, LX/6qg;->A05:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v1, 0x7f0409fd

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0602c7

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v4, v1}, LX/6g9;->A1I(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v11, LX/6qg;->A0A:Landroid/widget/ProgressBar;

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f080e01

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    iget-object v1, p0, LX/7MG;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    invoke-static {v10}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    const v2, 0x7f123fec

    .line 279
    .line 280
    .line 281
    new-array v1, v6, [Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v0, v9, LX/80T;->A05:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v10, v0, v1, v5, v2}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    const/4 v13, 0x3

    .line 293
    new-instance v8, LX/7OI;

    .line 294
    .line 295
    move-object v12, v11

    .line 296
    invoke-direct/range {v8 .. v13}, LX/7OI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const v0, -0x32e4109c

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0
.end method
