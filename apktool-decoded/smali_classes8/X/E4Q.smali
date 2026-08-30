.class public abstract LX/E4Q;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/FoE;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Do;LX/1Gw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    invoke-direct {p0, p3}, LX/1HX;-><init>(LX/1Gw;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/E4Q;->A07:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p4, p0, LX/E4Q;->A06:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {p2, p1, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E4Q;->A03:LX/00l;

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    new-instance v0, LX/AfW;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/AfW;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E4Q;->A04:LX/00l;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0X()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/E4Q;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/E4Q;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/E4Q;->A02:LX/05C;

    .line 51
    .line 52
    new-instance v1, LX/FoE;

    .line 53
    .line 54
    invoke-direct {v1, p2, p0}, LX/FoE;-><init>(LX/0Do;LX/E4Q;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/E4Q;->A05:LX/FoE;

    .line 58
    .line 59
    iget-object v0, p0, LX/E4Q;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2, v1}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A0m(Landroid/view/ViewGroup;I)LX/E6W;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e098d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/EUv;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/EUv;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Unexpected view type : "

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e098b

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/EUx;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/EUx;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public A0n(LX/E6W;I)V
    .locals 10

    .line 0
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/GIQ;

    .line 5
    .line 6
    instance-of v0, v4, LX/Frg;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LX/EUx;

    .line 11
    .line 12
    check-cast v4, LX/Frg;

    .line 13
    .line 14
    iget-object v0, p0, LX/E4Q;->A03:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, LX/E4Q;->A04:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/1M8;

    .line 27
    .line 28
    iget-object v3, p0, LX/E4Q;->A07:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v8, v7, v3, v6}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/EUx;->A01:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/Frg;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/Frg;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, LX/EUx;->A03:LX/00l;

    .line 62
    .line 63
    invoke-static {v0, v5}, LX/DxP;->A0B(LX/00l;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, v4, LX/Frg;->A02:LX/0DF;

    .line 73
    .line 74
    iget-object v0, p1, LX/EUx;->A02:LX/00l;

    .line 75
    .line 76
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v8, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p1, LX/EUx;->A04:LX/00l;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/indianchat/eventsv2/ui/statuslabel/StatusLabel;

    .line 92
    .line 93
    iget-object v0, v4, LX/Frg;->A01:LX/FMb;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/statuslabel/StatusLabel;->setState(LX/FMb;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v4, LX/Frg;->A06:Z

    .line 99
    .line 100
    iget-object v7, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v4, v3, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, -0x46d288bd

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget v4, v4, LX/Frg;->A00:I

    .line 119
    .line 120
    iget-object v1, p1, LX/EUx;->A00:LX/00l;

    .line 121
    .line 122
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-lez v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v1, 0x7f12178a

    .line 142
    .line 143
    .line 144
    new-array v0, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, v4, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    const/4 v1, 0x0

    .line 154
    const v0, -0x46937314

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    invoke-virtual {v7, v0}, LX/1M8;->CVK(Landroid/widget/ImageView;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, p1, LX/EUx;->A03:LX/00l;

    .line 169
    .line 170
    invoke-static {v0, v2}, LX/25p;->A1S(LX/00l;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    instance-of v0, v4, LX/GUf;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    check-cast p1, LX/EUv;

    .line 183
    .line 184
    check-cast v4, LX/GUf;

    .line 185
    .line 186
    iget-object v0, p0, LX/E4Q;->A03:LX/00l;

    .line 187
    .line 188
    invoke-static {v0}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v1, p0, LX/E4Q;->A06:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-static {v8, v5, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 203
    .line 204
    const/16 v0, 0x15

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, -0x4e309fe0

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, LX/EUv;->A01:LX/00l;

    .line 217
    .line 218
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v1, 0x7f12178b

    .line 227
    .line 228
    .line 229
    new-array v0, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v4}, LX/GUf;->getCount()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {v0, v6, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, LX/GUf;->ATy()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v0, p1, LX/EUv;->A00:LX/00l;

    .line 252
    .line 253
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    iget-object v9, p1, LX/EUv;->A00:LX/00l;

    .line 258
    .line 259
    invoke-static {v9, v7}, LX/25u;->A1K(LX/00l;I)V

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x5

    .line 263
    invoke-static {v1, v5}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v3, 0x0

    .line 285
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    add-int/lit8 v1, v3, 0x1

    .line 296
    .line 297
    if-gez v3, :cond_6

    .line 298
    .line 299
    invoke-static {}, LX/01d;->A0E()V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    throw v0

    .line 304
    :cond_6
    check-cast v2, LX/0DF;

    .line 305
    .line 306
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04(I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    move v3, v1

    .line 325
    goto :goto_3

    .line 326
    :cond_8
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 331
    .line 332
    sub-int/2addr v6, v5

    .line 333
    if-ge v6, v7, :cond_9

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    :cond_9
    invoke-virtual {v0, v6}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setNotInFacepileCount(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "Unexpected item type: "

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, ". Subclass must override onBindViewHolder."

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 0

    .line 0
    check-cast p1, LX/E6W;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/E4Q;->A0n(LX/E6W;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/E4Q;->A0m(Landroid/view/ViewGroup;I)LX/E6W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Frg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/GUf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "Unknown view type"

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
