.class public final LX/EoS;
.super LX/Ep3;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0my;

.field public final A05:LX/1KT;

.field public final A06:LX/0FJ;

.field public final A07:Lcom/indianchat/status/api/ContactStatusThumbnail;

.field public final A08:LX/GOU;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/BEC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/GOU;ZZ)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, p1, p2}, LX/Ep3;-><init>(Landroid/view/View;LX/0z9;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/EoS;->A08:LX/GOU;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/EoS;->A0B:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LX/EoS;->A0C:Z

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EoS;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/EoS;->A0D:LX/BEC;

    .line 25
    .line 26
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EoS;->A04:LX/0my;

    .line 31
    .line 32
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EoS;->A06:LX/0FJ;

    .line 37
    .line 38
    const v0, 0x7f0b0bf7

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EoS;->A05:LX/1KT;

    .line 46
    .line 47
    const v0, 0x7f0b0c00

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 55
    .line 56
    iput-object v5, p0, LX/EoS;->A07:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 57
    .line 58
    const v0, 0x7f0b0e3b

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, LX/EoS;->A01:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0b0bf3

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/EoS;->A00:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v0, 0x1c0c9

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/EoS;->A02:LX/05C;

    .line 84
    .line 85
    new-instance v0, LX/GBn;

    .line 86
    .line 87
    invoke-direct {v0, p1, v3}, LX/GBn;-><init>(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/EoS;->A0A:LX/00l;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    new-instance v0, LX/GBn;

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, LX/GBn;-><init>(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/EoS;->A09:LX/00l;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(LX/GKH;Ljava/util/List;)V
    .locals 9

    .line 0
    check-cast p1, LX/EoB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/EoB;->A01:LX/81x;

    .line 7
    .line 8
    iget-object v0, v3, LX/81x;->A0C:LX/0Ci;

    .line 9
    .line 10
    iput-object v0, p0, LX/Ep3;->A00:LX/0Ci;

    .line 11
    .line 12
    const v1, 0x1c0c8

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EoS;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, p1, LX/EoB;->A09:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    iget-object v6, p0, LX/EoS;->A00:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/EoS;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4}, LX/FSv;->A00(Z)LX/EuU;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f071132

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, LX/1NA;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/1NA;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0, v2}, LX/F7c;->A00(Landroid/content/Context;LX/1N9;LX/1KM;)LX/Dyo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    iget-object v2, p0, LX/EoS;->A07:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 72
    .line 73
    invoke-virtual {p0, v2, p1}, LX/Ep3;->A0U(Lcom/indianchat/status/api/ContactStatusThumbnail;LX/EoD;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/EoB;->A00:LX/0DF;

    .line 77
    .line 78
    invoke-static {v1}, LX/DxL;->A1Y(LX/0DF;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, LX/Ep3;->A0R(Landroid/widget/ImageView;LX/0DF;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v1, p1, LX/EoB;->A00:LX/0DF;

    .line 88
    .line 89
    iget-object v0, p0, LX/EoS;->A04:LX/0my;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/0my;->A0N(LX/0DF;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, LX/EoS;->A05:LX/1KT;

    .line 96
    .line 97
    invoke-virtual {v7, p2, v6}, LX/1KT;->A0G(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v1}, LX/DxL;->A1Y(LX/0DF;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v7, v0}, LX/1KT;->A05(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v2}, LX/DxP;->A1P(Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    iget-object v4, p0, LX/EoS;->A01:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f060892

    .line 133
    .line 134
    .line 135
    :goto_4
    const v0, 0x7f040a00

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v0, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_5
    invoke-static {v8, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v7, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    if-eqz v6, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, LX/EoS;->A06:LX/0FJ;

    .line 154
    .line 155
    invoke-virtual {p0, v0, p1, v6}, LX/Ep3;->A0T(LX/0FJ;LX/EoD;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {v3}, LX/81x;->A01()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f120247

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    :goto_6
    const/16 v0, 0x23

    .line 174
    .line 175
    invoke-static {p1, p0, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x42badde3

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    new-instance v1, LX/FjF;

    .line 187
    .line 188
    invoke-direct {v1, p0, p1, v0}, LX/FjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x2345d341

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, LX/EoS;->A0C:Z

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    iget-boolean v0, p1, LX/EoB;->A07:Z

    .line 205
    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, LX/EoS;->A09:LX/00l;

    .line 211
    .line 212
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    const/high16 v0, 0x3f000000    # 0.5f

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    :cond_2
    iget-object v0, p0, LX/EoS;->A0A:LX/00l;

    .line 224
    .line 225
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p0, LX/EoS;->A0B:Z

    .line 233
    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    :cond_3
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void

    .line 241
    :cond_5
    iget-object v2, p0, LX/EoS;->A0A:LX/00l;

    .line 242
    .line 243
    invoke-interface {v2}, LX/00l;->isInitialized()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iget-object v0, p0, LX/EoS;->A09:LX/00l;

    .line 250
    .line 251
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-static {v2}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, LX/EoB;->A05:Ljava/lang/CharSequence;

    .line 274
    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    const-string v0, ""

    .line 278
    .line 279
    :cond_8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    invoke-virtual {v7}, LX/1KT;->A04()V

    .line 284
    .line 285
    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    iget-object v4, p0, LX/EoS;->A01:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    const v1, 0x7f060363

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_a
    iget-object v4, p0, LX/EoS;->A01:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    const v1, 0x7f0404b5

    .line 304
    .line 305
    .line 306
    const v0, 0x7f0602c7

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_b
    invoke-virtual {v7, v5}, LX/1KT;->A05(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_c
    const/4 v0, 0x1

    .line 321
    invoke-virtual {p0, v2, p1, v4, v0}, LX/Ep3;->A0S(Landroid/widget/ImageView;LX/EoD;ZZ)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_d
    iget-boolean v0, p1, LX/EoB;->A08:Z

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    iget-object v6, p0, LX/EoS;->A00:Landroid/widget/ImageView;

    .line 331
    .line 332
    if-eqz v6, :cond_0

    .line 333
    .line 334
    invoke-virtual {p0, p1}, LX/Ep3;->A0O(LX/EoD;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/FTk;

    .line 343
    .line 344
    invoke-static {p0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-lez v0, :cond_e

    .line 349
    .line 350
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static {v1, v0, v4}, LX/FTk;->A00(LX/FTk;ZZ)LX/EuU;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_e
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v4, v4}, LX/FTk;->A00(LX/FTk;ZZ)LX/EuU;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_f
    iget-object v0, p0, LX/EoS;->A00:Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_10
    const v0, 0x7f0b2059

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const v0, 0x7f0b0c69

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-boolean v0, p1, LX/EoB;->A07:Z

    .line 391
    .line 392
    const/16 v1, 0x8

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    const/high16 v0, 0x3f000000    # 0.5f

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 401
    .line 402
    .line 403
    :cond_11
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v0, p0, LX/EoS;->A0B:Z

    .line 407
    .line 408
    if-nez v0, :cond_12

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    :cond_12
    :goto_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_13
    if-eqz v2, :cond_14

    .line 416
    .line 417
    const/high16 v0, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 420
    .line 421
    .line 422
    :cond_14
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_8
.end method
