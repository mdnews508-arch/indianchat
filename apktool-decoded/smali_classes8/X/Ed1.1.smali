.class public final LX/Ed1;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/09l;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/Ely;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A06:LX/0TT;

.field public final A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ely;LX/09l;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Ed1;->A00:LX/09l;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ed1;->A02:LX/Ely;

    .line 10
    .line 11
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b34df

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ed1;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    const v0, 0x7f0b0f1c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ed1;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    const v0, 0x7f0b1850

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 39
    .line 40
    iput-object v0, p0, LX/Ed1;->A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 41
    .line 42
    const v0, 0x7f0b0e87

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ed1;->A01:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0b0e8a

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ed1;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 59
    .line 60
    const v0, 0x7f0b0d6f

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Ed1;->A06:LX/0TT;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A0L(LX/FHl;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Ecj;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ed1;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ecj;->A03:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p1, LX/Ecj;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v6, :cond_6

    .line 17
    .line 18
    iget-object v0, p1, LX/Ecj;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v5, p0, LX/Ed1;->A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-boolean v0, p1, LX/Ecj;->A0F:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, LX/Ed1;->A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v5, 0x7f0710fb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    :goto_1
    iget-boolean v0, p1, LX/Ecj;->A0D:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v0, 0x41000000    # 8.0f

    .line 93
    .line 94
    mul-float/2addr v1, v0

    .line 95
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/Ecj;->A05:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v2, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v2, p0, LX/Ed1;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 128
    .line 129
    iget-object v1, p1, LX/Ecj;->A02:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-static {v0}, LX/25u;->A05(Z)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/Ed1;->A01:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-boolean v2, p1, LX/Ecj;->A0E:Z

    .line 150
    .line 151
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/Ed1;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 159
    .line 160
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v2}, LX/1LL;->A01(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    invoke-static {p1, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x5d159e0c

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LX/Ecj;->A00:LX/Eyd;

    .line 185
    .line 186
    iget-object v0, p0, LX/Ed1;->A06:LX/0TT;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0b0d70

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p1, LX/Ecj;->A04:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    :cond_1
    const/16 v0, 0xb

    .line 216
    .line 217
    invoke-static {p1, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, -0x52af0ef6

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_4
    iget-boolean v6, p1, LX/Ecj;->A0C:Z

    .line 239
    .line 240
    iget-object v2, p0, LX/Ed1;->A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const v5, 0x7f0710f3

    .line 251
    .line 252
    .line 253
    if-eqz v6, :cond_5

    .line 254
    .line 255
    const v5, 0x7f0710f1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_5
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_6
    iget-object v0, p1, LX/Ecj;->A06:Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v1, p0, LX/Ed1;->A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_7
    iget-object v5, p1, LX/Ecj;->A0B:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v5, :cond_0

    .line 320
    .line 321
    iget-object v0, p1, LX/Ecj;->A08:Ljava/lang/Integer;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v0, p0, LX/Ed1;->A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 330
    .line 331
    invoke-static {v0, v1}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_4
    iget-object v1, p0, LX/Ed1;->A02:LX/Ely;

    .line 336
    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    iget-object v0, p0, LX/Ed1;->A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v2, v0, v5}, LX/FRm;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_8
    move-object v2, v3

    .line 347
    goto :goto_4

    .line 348
    :cond_9
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
