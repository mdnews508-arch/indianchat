.class public final LX/E5f;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0FJ;

.field public final A05:LX/E3I;


# direct methods
.method public constructor <init>(LX/0Do;LX/0FJ;LX/E3I;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/E5f;->A05:LX/E3I;

    .line 5
    .line 6
    iput-object p2, p0, LX/E5f;->A04:LX/0FJ;

    .line 7
    .line 8
    iput v0, p0, LX/E5f;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/E5f;->A00:I

    .line 11
    .line 12
    iget-object v1, p3, LX/E3I;->A08:LX/276;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p0, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {p1, v1, v0, v2}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, LX/E3I;->A09:LX/276;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {p0, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v1, v0, v2}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/E5f;)V
    .locals 4

    .line 0
    iget v2, p0, LX/E5f;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/E5f;->A00:I

    .line 3
    .line 4
    mul-int/2addr v2, v0

    .line 5
    iget-object v0, p0, LX/E5f;->A05:LX/E3I;

    .line 6
    .line 7
    iget-object v0, v0, LX/E3I;->A07:LX/276;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/E5f;->A02:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v2, :cond_1

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0, v1}, LX/11x;->A0S(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-le v2, v1, :cond_0

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0, v2}, LX/11x;->A0S(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 7

    .line 0
    iget-object v1, p0, LX/E5f;->A05:LX/E3I;

    .line 1
    .line 2
    iget-object v6, v1, LX/E3I;->A08:LX/276;

    .line 3
    .line 4
    invoke-static {v6}, LX/DxO;->A03(LX/06v;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, v1, LX/E3I;->A09:LX/276;

    .line 9
    .line 10
    invoke-static {v2}, LX/DxO;->A03(LX/06v;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/2addr v3, v0

    .line 15
    iget-object v5, v1, LX/E3I;->A07:LX/276;

    .line 16
    .line 17
    invoke-static {v5}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-gt v1, v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    iput-boolean v0, p0, LX/E5f;->A03:Z

    .line 33
    .line 34
    iput-boolean v4, p0, LX/E5f;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v6}, LX/DxO;->A03(LX/06v;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v2}, LX/DxO;->A03(LX/06v;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/2addr v1, v0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-static {v5}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    int-to-double v2, v0

    .line 59
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    div-double/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-int v1, v2

    .line 75
    const/4 v0, 0x5

    .line 76
    if-lt v1, v0, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_3
    iput-boolean v4, p0, LX/E5f;->A02:Z

    .line 80
    .line 81
    invoke-static {v5}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x2

    .line 94
    .line 95
    return v1
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/E7i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/E7i;

    .line 9
    .line 10
    iget-object v1, p0, LX/E5f;->A05:LX/E3I;

    .line 11
    .line 12
    iget-object v2, p1, LX/E7i;->A00:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x3ae94d2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, LX/E8C;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LX/E8C;

    .line 32
    .line 33
    iget-object v4, p0, LX/E5f;->A05:LX/E3I;

    .line 34
    .line 35
    iget-object v0, v4, LX/E3I;->A07:LX/276;

    .line 36
    .line 37
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v0, p2, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/FLd;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/E8C;->A04:LX/0TT;

    .line 54
    .line 55
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p1, LX/E8C;->A03:LX/0FJ;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, LX/FLd;->A03:LX/276;

    .line 66
    .line 67
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/E8C;->A05:LX/00l;

    .line 87
    .line 88
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v3, LX/FLd;->A04:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0, v5, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, LX/E8C;->A00:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    new-instance v1, LX/FiF;

    .line 102
    .line 103
    invoke-direct {v1, p1, v4, v3, v0}, LX/FiF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x3a63bdd0

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v3, LX/FLd;->A02:Z

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    instance-of v0, p1, LX/E7j;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    check-cast p1, LX/E7j;

    .line 123
    .line 124
    iget-object v5, p0, LX/E5f;->A05:LX/E3I;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iget-object v6, v5, LX/E3I;->A07:LX/276;

    .line 128
    .line 129
    invoke-static {v6}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, 0x1

    .line 138
    add-int/lit8 v3, v0, 0x1

    .line 139
    .line 140
    iget-object v0, v5, LX/E3I;->A08:LX/276;

    .line 141
    .line 142
    invoke-static {v0}, LX/DxO;->A03(LX/06v;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v5, LX/E3I;->A09:LX/276;

    .line 147
    .line 148
    invoke-static {v0}, LX/DxO;->A03(LX/06v;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-int/2addr v1, v0

    .line 153
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/lit8 v3, v0, -0x2

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    :goto_1
    if-ge v1, v3, :cond_4

    .line 162
    .line 163
    invoke-static {v6}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/FLd;

    .line 172
    .line 173
    iget-object v0, v0, LX/FLd;->A03:LX/276;

    .line 174
    .line 175
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v8, v0

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    instance-of v0, p1, LX/E7b;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    check-cast p1, LX/E7b;

    .line 192
    .line 193
    iget-object v1, p0, LX/E5f;->A05:LX/E3I;

    .line 194
    .line 195
    iget-object v2, p1, LX/E7b;->A00:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    const/16 v0, 0x29

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7b1d0094

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_4
    iget-object v0, p1, LX/E7j;->A03:LX/0TT;

    .line 209
    .line 210
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v6, p1, LX/E7j;->A00:Landroid/content/Context;

    .line 215
    .line 216
    const v3, 0x7f123587

    .line 217
    .line 218
    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, p1, LX/E7j;->A02:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/8Y1;

    .line 228
    .line 229
    iget-object v0, v5, LX/E3I;->A0K:LX/FLd;

    .line 230
    .line 231
    iget-object v0, v0, LX/FLd;->A03:LX/276;

    .line 232
    .line 233
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sub-int/2addr v0, v8

    .line 242
    invoke-virtual {v1, v0}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v2, v4

    .line 247
    .line 248
    invoke-static {v6, v7, v2, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0805fe

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v0}, LX/DxQ;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 259
    .line 260
    const v0, 0x7f0b187d

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    :cond_5
    const v0, 0x7f0b187c

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f070c65

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f070c64

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v3, v2, v0}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v2, p1, LX/E7j;->A01:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    const/16 v0, 0x2c

    .line 312
    .line 313
    invoke-static {v5, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x34e7b204

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0671

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 21
    .line 22
    iget-object v0, p0, LX/E5f;->A05:LX/E3I;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/E3I;->A0f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v2, v1

    .line 31
    if-ne p2, v4, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/E7i;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, LX/E7i;-><init>(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/E5f;->A04:LX/0FJ;

    .line 53
    .line 54
    new-instance v1, LX/E8C;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0, v2}, LX/E8C;-><init>(Landroid/view/View;LX/0FJ;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const/4 v1, 0x3

    .line 61
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 62
    .line 63
    if-ne p2, v1, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/E7b;

    .line 69
    .line 70
    invoke-direct {v1, v3, v2}, LX/E7b;-><init>(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/E7j;

    .line 78
    .line 79
    invoke-direct {v1, v3, v2}, LX/E7j;-><init>(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/E5f;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/E5f;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-lt p1, v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, LX/E5f;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/E5f;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0
.end method
