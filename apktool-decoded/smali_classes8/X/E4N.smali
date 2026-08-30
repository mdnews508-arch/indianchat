.class public final LX/E4N;
.super LX/1HX;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/7ih;

.field public final A02:LX/7kq;

.field public final A03:LX/7zp;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7ih;LX/7kq;LX/7zp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E44;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/E4N;->A02:LX/7kq;

    .line 12
    .line 13
    iput-object p3, p0, LX/E4N;->A03:LX/7zp;

    .line 14
    .line 15
    iput-object p1, p0, LX/E4N;->A01:LX/7ih;

    .line 16
    .line 17
    iput p7, p0, LX/E4N;->A00:I

    .line 18
    .line 19
    iput-object p4, p0, LX/E4N;->A04:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p5, p0, LX/E4N;->A05:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p6, p0, LX/E4N;->A06:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 10

    .line 0
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F31;

    .line 5
    .line 6
    instance-of v0, v1, LX/EnV;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, v1, LX/EnU;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    check-cast p1, LX/E8G;

    .line 15
    .line 16
    check-cast v1, LX/EnU;

    .line 17
    .line 18
    iget-object v5, v1, LX/EnU;->A00:LX/Cx2;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v3, p1, LX/E8G;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/E8G;->A02:Landroid/view/View;

    .line 28
    .line 29
    iget-boolean v2, v5, LX/Cx2;->A04:Z

    .line 30
    .line 31
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v8, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v7, p1, LX/E8G;->A07:Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    iget-object v6, v5, LX/Cx2;->A00:LX/8r7;

    .line 47
    .line 48
    invoke-interface {v6}, LX/8r7;->B3w()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v7, v0, v1}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    const v1, 0x7f124f49

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v9, v7, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    instance-of v0, v6, LX/J1o;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p1, LX/E8G;->A08:LX/E4N;

    .line 78
    .line 79
    iget-object v7, v0, LX/E4N;->A01:LX/7ih;

    .line 80
    .line 81
    check-cast v6, LX/J1o;

    .line 82
    .line 83
    invoke-interface {v6}, LX/J1o;->ATc()LX/8G3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v3, v0, v1}, LX/7ih;->A00(Landroid/widget/ImageView;LX/8G3;Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-boolean v0, v5, LX/Cx2;->A03:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v6, v5, LX/Cx2;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    new-array v3, v1, [Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "\n"

    .line 105
    .line 106
    invoke-static {v6, v0, v3}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v3, p1, LX/E8G;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v6, ""

    .line 117
    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-static {v3, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, LX/E8G;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v1, v0, :cond_1

    .line 134
    .line 135
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_1
    invoke-static {v3, v6}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, LX/E8G;->A00:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object v0, v5, LX/Cx2;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v6, p1, LX/E8G;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    div-int/lit8 v5, v0, 0x3c

    .line 160
    .line 161
    rem-int/lit8 v0, v0, 0x3c

    .line 162
    .line 163
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v5, v4, v0, v1}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "%d:%02d"

    .line 178
    .line 179
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, LX/E8G;->A01:Landroid/view/View;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :cond_3
    iget-object v1, p1, LX/E8G;->A01:Landroid/view/View;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move-object v0, v6

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object v3, p1, LX/E8G;->A00:Landroid/view/View;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    instance-of v0, v6, LX/8rP;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, p1, LX/E8G;->A08:LX/E4N;

    .line 213
    .line 214
    iget-object v0, v0, LX/E4N;->A02:LX/7kq;

    .line 215
    .line 216
    check-cast v6, LX/8rP;

    .line 217
    .line 218
    invoke-virtual {v0, v3, v6, v4, v1}, LX/7kq;->A00(Landroid/widget/ImageView;LX/8rP;ZZ)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_7
    instance-of v0, v6, LX/8rO;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object v0, p1, LX/E8G;->A08:LX/E4N;

    .line 228
    .line 229
    iget-object v0, v0, LX/E4N;->A03:LX/7zp;

    .line 230
    .line 231
    check-cast v6, LX/8rO;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v6, v1}, LX/7zp;->A02(Landroid/widget/ImageView;LX/8rO;Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    const v0, 0x7f0806c8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_9
    instance-of v0, v6, LX/J1o;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    const v1, 0x7f124f4a

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    instance-of v0, v6, LX/8rO;

    .line 256
    .line 257
    const v1, 0x7f124f46

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    const v1, 0x7f124f48

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    instance-of v0, v1, LX/EnW;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-object v1, p0, LX/E4N;->A05:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    :goto_5
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 274
    .line 275
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    instance-of v0, v1, LX/EnX;

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    iget-object v1, p0, LX/E4N;->A06:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0e0ad0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/E6k;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/E8G;

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, LX/E8G;-><init>(Landroid/view/View;LX/E4N;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 58
    .line 59
    const v0, 0x7f0e0ad2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/E6j;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 73
    .line 74
    const v0, 0x7f0e0ad1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/E6i;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object v1
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
    instance-of v0, v1, LX/EnV;

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
    instance-of v0, v1, LX/EnU;

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
    instance-of v0, v1, LX/EnW;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_2
    instance-of v0, v1, LX/EnX;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
