.class public final LX/Emd;
.super LX/E4f;
.source ""


# instance fields
.field public final A00:LX/1Gy;

.field public final A01:LX/0FJ;

.field public final A02:LX/0n8;


# direct methods
.method public constructor <init>(LX/0Do;LX/0z9;LX/0FJ;LX/0n8;LX/FVT;LX/E3k;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, p3, p4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v2 .. v7}, LX/E4f;-><init>(LX/0Do;LX/0z9;LX/FVT;LX/E3k;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/Emd;->A01:LX/0FJ;

    .line 14
    .line 15
    iput-object p4, p0, LX/Emd;->A02:LX/0n8;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-instance v1, LX/E47;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/E47;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1Gy;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LX/1Gy;-><init>(LX/1Gw;LX/11x;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Emd;->A00:LX/1Gy;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 13

    .line 0
    check-cast p1, LX/E81;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Emd;->A00:LX/1Gy;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/FQo;

    .line 15
    .line 16
    invoke-static {v8}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v7, p1, LX/E81;->A04:LX/Emd;

    .line 21
    .line 22
    iget-object v0, v7, LX/Emd;->A01:LX/0FJ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v8, LX/FQo;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v9, v8, LX/FQo;->A05:Z

    .line 39
    .line 40
    instance-of v6, p1, LX/EmZ;

    .line 41
    .line 42
    iget-object v3, p1, LX/E81;->A01:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v6, :cond_b

    .line 55
    .line 56
    const v0, 0x7f122854

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, LX/E81;->A02:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, p1, LX/E81;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 76
    .line 77
    iget-object v1, v8, LX/FQo;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v10, v1, v0, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-static {v7, v8, v5}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 89
    .line 90
    const/16 v0, 0x2d

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0xd0c087e

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Landroid/util/TypedValue;

    .line 103
    .line 104
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x101030e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v11, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    .line 116
    .line 117
    iget v0, v11, Landroid/util/TypedValue;->resourceId:I

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, " "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v9}, Landroid/view/View;->setSelected(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v8, LX/FQo;->A04:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {v0, v5}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_2
    iget-object v9, p1, LX/E81;->A00:Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v9, :cond_4

    .line 174
    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    :cond_2
    const/16 v0, 0x8

    .line 185
    .line 186
    :cond_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    if-eqz v3, :cond_c

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v9, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    add-int/lit8 v4, v2, 0x1

    .line 221
    .line 222
    if-gez v2, :cond_6

    .line 223
    .line 224
    invoke-static {}, LX/01d;->A0E()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0

    .line 229
    :cond_6
    check-cast v0, LX/FNR;

    .line 230
    .line 231
    if-eqz v9, :cond_7

    .line 232
    .line 233
    invoke-virtual {v9, v2}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04(I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    iget-object v1, v0, LX/FNR;->A00:LX/0DF;

    .line 240
    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    iget-object v2, v0, LX/FNR;->A01:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    iget-object v1, v7, LX/E4f;->A02:LX/FVT;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v1, v3, v0, v2}, LX/FVT;->A01(Landroid/widget/ImageView;LX/1M7;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_4
    move v2, v4

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    iget-object v0, v7, LX/E4f;->A01:LX/0z9;

    .line 256
    .line 257
    invoke-interface {v0, v3, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    const/4 v3, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_a
    const-string v2, ""

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_b
    const v0, 0x7f1227c4

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v12, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_c
    iget-boolean v0, p0, LX/E4f;->A04:Z

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    if-eqz v6, :cond_d

    .line 280
    .line 281
    check-cast p1, LX/EmZ;

    .line 282
    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    iget-object v2, p0, LX/E4f;->A03:LX/E3k;

    .line 286
    .line 287
    iget-object v1, p1, LX/EmZ;->A00:Landroid/widget/ImageView;

    .line 288
    .line 289
    iget-object v0, v8, LX/FQo;->A01:LX/1DO;

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, LX/E3k;->A0g(Landroid/view/View;LX/1DO;)LX/06w;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v2, p0, LX/E4f;->A00:LX/0Do;

    .line 296
    .line 297
    const/16 v0, 0xe

    .line 298
    .line 299
    invoke-static {p1, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    invoke-static {v2, v3, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    :cond_d
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 7
    .line 8
    const v2, 0x7f0e0de6

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, v2, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/EmZ;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, LX/EmZ;-><init>(Landroid/view/View;LX/Emd;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 28
    .line 29
    const v2, 0x7f0e0de2

    .line 30
    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    const v2, 0x7f0e0de1

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1, v2, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/E81;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, LX/E81;-><init>(Landroid/view/View;LX/Emd;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Emd;->A00:LX/1Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FQo;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/FQo;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/E4f;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0
.end method
