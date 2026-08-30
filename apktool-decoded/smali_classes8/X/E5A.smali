.class public final LX/E5A;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/0j3;

.field public final A03:LX/0my;

.field public final A04:LX/0z9;

.field public final A05:LX/07r;

.field public final A06:LX/0FJ;

.field public final A07:LX/08Y;

.field public final A08:LX/089;

.field public final A09:LX/FUO;

.field public final A0A:LX/1AQ;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/09l;


# direct methods
.method public constructor <init>(LX/0j3;LX/0my;LX/0z9;LX/07r;LX/0FJ;LX/08Y;LX/089;LX/FUO;LX/1AQ;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p8, p1, p2, p3, v0}, LX/6gE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p7, p0, LX/E5A;->A08:LX/089;

    .line 13
    .line 14
    iput-object p4, p0, LX/E5A;->A05:LX/07r;

    .line 15
    .line 16
    iput-object p5, p0, LX/E5A;->A06:LX/0FJ;

    .line 17
    .line 18
    iput-object p8, p0, LX/E5A;->A09:LX/FUO;

    .line 19
    .line 20
    iput-object p1, p0, LX/E5A;->A02:LX/0j3;

    .line 21
    .line 22
    iput-object p6, p0, LX/E5A;->A07:LX/08Y;

    .line 23
    .line 24
    iput-object p2, p0, LX/E5A;->A03:LX/0my;

    .line 25
    .line 26
    iput-object p3, p0, LX/E5A;->A04:LX/0z9;

    .line 27
    .line 28
    iput-object p9, p0, LX/E5A;->A0A:LX/1AQ;

    .line 29
    .line 30
    iput-object p10, p0, LX/E5A;->A0B:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p11, p0, LX/E5A;->A0C:LX/09l;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, LX/E5A;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/E5A;->A01:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5A;->A01:Ljava/util/List;

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

.method public BZ4(LX/1JZ;I)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/E8O;

    .line 5
    .line 6
    iget-object v0, p0, LX/E5A;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Fgh;

    .line 13
    .line 14
    iget-object v3, p0, LX/E5A;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v0, v4, LX/Fgh;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/FbY;->A03(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v6, v4, LX/Fgh;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/E8O;->A04:LX/07r;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-static {v0, v3}, LX/FSi;->A00(LX/07r;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v5, p1, LX/E8O;->A0D:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 57
    .line 58
    const v0, 0x7f120605

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    move-object v2, v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 74
    .line 75
    const-string v0, "91"

    .line 76
    .line 77
    invoke-static {v0, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    iget-object v1, p1, LX/E8O;->A01:LX/0j3;

    .line 82
    .line 83
    new-instance v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lcom/indianchat/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6}, LX/FbY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, p1, LX/E8O;->A06:LX/08Y;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v2, p1, LX/E8O;->A02:LX/0my;

    .line 111
    .line 112
    iget-object v0, p1, LX/E8O;->A05:LX/0FJ;

    .line 113
    .line 114
    invoke-static {v7, v2, v0, v9}, LX/3DF;->A00(Landroid/content/Context;LX/0my;LX/0FJ;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    :goto_0
    iget-object v0, p1, LX/E8O;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/E8O;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v2, p1, LX/E8O;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 134
    .line 135
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v0, p1, LX/E8O;->A03:LX/0z9;

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-object v2, p1, LX/E8O;->A00:Landroid/view/View;

    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    invoke-static {v4, p1, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x6813058c

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    iget-object v1, p1, LX/E8O;->A0C:LX/1AQ;

    .line 167
    .line 168
    const v0, 0x7f0801d3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v8, v0}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    iget-object v0, p1, LX/E8O;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, LX/E8O;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget-object v7, p1, LX/E8O;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 200
    .line 201
    const v0, 0x7f080a99

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f0806fc

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-array v1, v2, [I

    .line 225
    .line 226
    const v0, 0x7f0409ff

    .line 227
    .line 228
    .line 229
    aput v0, v1, v10

    .line 230
    .line 231
    invoke-virtual {v5, v8, v1, v10, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, LX/E8O;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v4, LX/Fgh;->A00:LX/Fgg;

    .line 251
    .line 252
    if-eqz v9, :cond_6

    .line 253
    .line 254
    iget-object v11, p1, LX/E8O;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 255
    .line 256
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f06056c

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v11, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const v7, 0x7f1205d4

    .line 271
    .line 272
    .line 273
    new-array v6, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v5, p1, LX/E8O;->A05:LX/0FJ;

    .line 276
    .line 277
    iget-object v2, p1, LX/E8O;->A07:LX/089;

    .line 278
    .line 279
    iget-wide v0, v9, LX/Fgg;->A00:J

    .line 280
    .line 281
    invoke-static {v5, v2, v0, v1}, LX/DxP;->A0X(LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v6, v10

    .line 286
    .line 287
    invoke-static {v8, v11, v6, v7}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p1, LX/E8O;->A0D:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 291
    .line 292
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0xf

    .line 296
    .line 297
    invoke-static {v9, p1, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, -0x341ba391    # -2.9931742E7f

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 305
    .line 306
    .line 307
    :goto_4
    iget-object v0, p1, LX/E8O;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_6
    iget-object v2, p1, LX/E8O;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f06056a

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f12060a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p1, LX/E8O;->A0D:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v9, p0, LX/E5A;->A08:LX/089;

    .line 7
    .line 8
    iget-object v6, p0, LX/E5A;->A05:LX/07r;

    .line 9
    .line 10
    iget-object v7, p0, LX/E5A;->A06:LX/0FJ;

    .line 11
    .line 12
    iget-object v10, p0, LX/E5A;->A09:LX/FUO;

    .line 13
    .line 14
    iget-object v3, p0, LX/E5A;->A02:LX/0j3;

    .line 15
    .line 16
    iget-object v8, p0, LX/E5A;->A07:LX/08Y;

    .line 17
    .line 18
    iget-object v4, p0, LX/E5A;->A03:LX/0my;

    .line 19
    .line 20
    iget-object v5, p0, LX/E5A;->A04:LX/0z9;

    .line 21
    .line 22
    iget-object v11, p0, LX/E5A;->A0A:LX/1AQ;

    .line 23
    .line 24
    iget-object v12, p0, LX/E5A;->A0B:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v13, p0, LX/E5A;->A0C:LX/09l;

    .line 27
    .line 28
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0e0215

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/E8O;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v13}, LX/E8O;-><init>(Landroid/view/View;LX/0j3;LX/0my;LX/0z9;LX/07r;LX/0FJ;LX/08Y;LX/089;LX/FUO;LX/1AQ;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
