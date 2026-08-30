.class public final LX/3wq;
.super LX/1HX;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/01y;

.field public final A04:LX/01y;

.field public final A05:LX/0YX;

.field public final A06:Z

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3wq;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;LX/0YX;Z)V
    .locals 1

    .line 0
    invoke-static {p7, p5, p6, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, p3, p4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/3wF;->A00:LX/3wF;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 10
    .line 11
    .line 12
    iput-object p7, p0, LX/3wq;->A05:LX/0YX;

    .line 13
    .line 14
    iput-object p5, p0, LX/3wq;->A03:LX/01y;

    .line 15
    .line 16
    iput-object p6, p0, LX/3wq;->A04:LX/01y;

    .line 17
    .line 18
    iput-object p1, p0, LX/3wq;->A02:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p2, p0, LX/3wq;->A00:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p3, p0, LX/3wq;->A01:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p4, p0, LX/3wq;->A07:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-boolean p8, p0, LX/3wq;->A06:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d(LX/1JZ;Ljava/util/List;I)V
    .locals 3

    .line 0
    check-cast p1, LX/3yR;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3wq;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p3}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/4g3;

    .line 18
    .line 19
    instance-of v0, v2, LX/4TQ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, LX/3yR;->A01:LX/4UR;

    .line 24
    .line 25
    check-cast v2, LX/4TQ;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/4TQ;->A01:Z

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/4UR;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, v2, LX/4TR;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, LX/3yR;->A01:LX/4UR;

    .line 38
    .line 39
    check-cast v2, LX/4TR;

    .line 40
    .line 41
    iget-boolean v0, v2, LX/4TR;->A01:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p3}, LX/11x;->BZ4(LX/1JZ;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 1

    .line 0
    check-cast p1, LX/3yR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/3yR;->A00:LX/0Xr;

    .line 7
    .line 8
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    check-cast p1, LX/3yR;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/4g3;

    .line 11
    .line 12
    instance-of v0, v5, LX/4TS;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, LX/4TS;

    .line 18
    .line 19
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/3yR;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v7, p1, LX/3yR;->A01:LX/4UR;

    .line 30
    .line 31
    iget-boolean v0, v6, LX/4TS;->A03:Z

    .line 32
    .line 33
    invoke-virtual {v7, v0}, LX/4UR;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/3yR;->A00:LX/0Xr;

    .line 37
    .line 38
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v3, p1, LX/3yR;->A05:LX/0YX;

    .line 43
    .line 44
    iget-object v2, p1, LX/3yR;->A03:LX/01y;

    .line 45
    .line 46
    const/16 v0, 0x2b

    .line 47
    .line 48
    new-instance v1, LX/6LI;

    .line 49
    .line 50
    invoke-direct {v1, v6, p1, v8, v0}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, LX/3yR;->A00:LX/0Xr;

    .line 60
    .line 61
    const/16 v0, 0x29

    .line 62
    .line 63
    invoke-static {v5, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x3d2cbf47

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    iget v2, v6, LX/4TS;->A00:I

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eq v2, v0, :cond_0

    .line 78
    .line 79
    invoke-static {v7}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v0, 0x7f03000f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    const v3, 0x7f12529b

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x1

    .line 107
    add-int/lit8 v0, p2, 0x1

    .line 108
    .line 109
    invoke-static {v2, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object v5, v2, v0

    .line 121
    .line 122
    invoke-virtual {v6, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    instance-of v0, v5, LX/4TQ;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    move-object v1, v5

    .line 140
    check-cast v1, LX/4TQ;

    .line 141
    .line 142
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v7, p1, LX/3yR;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/074;->A08()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p1, LX/3yR;->A00:LX/0Xr;

    .line 159
    .line 160
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p1, LX/3yR;->A01:LX/4UR;

    .line 164
    .line 165
    iget-boolean v0, v1, LX/4TQ;->A01:Z

    .line 166
    .line 167
    invoke-virtual {v6, v0}, LX/4UR;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, LX/4TQ;->A00:LX/Nmw;

    .line 171
    .line 172
    new-instance v0, LX/MN9;

    .line 173
    .line 174
    invoke-direct {v0, v6, v1}, LX/MN9;-><init>(Landroid/view/View;LX/Nmw;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v7, p1, LX/3yR;->A01:LX/4UR;

    .line 184
    .line 185
    const/16 v0, 0x2a

    .line 186
    .line 187
    invoke-static {v5, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, -0x1258cde9

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const v5, 0x7f12529a

    .line 202
    .line 203
    .line 204
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    add-int/lit8 v0, p2, 0x1

    .line 207
    .line 208
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_0

    .line 223
    :cond_3
    instance-of v0, v5, LX/4TR;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    move-object v6, v5

    .line 228
    check-cast v6, LX/4TR;

    .line 229
    .line 230
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, LX/3yR;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/074;->A08()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-object v0, p1, LX/3yR;->A00:LX/0Xr;

    .line 247
    .line 248
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, LX/3yR;->A01:LX/4UR;

    .line 252
    .line 253
    iget-boolean v0, v6, LX/4TR;->A01:Z

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/4UR;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    iget v0, v6, LX/4TR;->A00:I

    .line 259
    .line 260
    invoke-static {v0}, LX/55N;->A00(I)LX/3or;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-object v7, p1, LX/3yR;->A01:LX/4UR;

    .line 268
    .line 269
    const/16 v0, 0x2b

    .line 270
    .line 271
    invoke-static {v5, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, -0x5fa41a53

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const v5, 0x7f12529c

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0702a0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f07029f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f07109c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v6, LX/4UR;

    .line 42
    .line 43
    invoke-direct {v6, v5}, LX/4UR;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0e1559

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 70
    .line 71
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v7, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-static {v1}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/3wq;->A06:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const v0, 0x800013

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v3, v0}, LX/3lh;->A1N(Landroid/view/View;III)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v10, p0, LX/3wq;->A05:LX/0YX;

    .line 113
    .line 114
    iget-object v8, p0, LX/3wq;->A03:LX/01y;

    .line 115
    .line 116
    iget-object v9, p0, LX/3wq;->A04:LX/01y;

    .line 117
    .line 118
    new-instance v4, LX/3yR;

    .line 119
    .line 120
    invoke-direct/range {v4 .. v10}, LX/3yR;-><init>(Landroid/view/View;LX/4UR;Lcom/indianchat/ui/coreui/base/WaImageView;LX/01y;LX/01y;LX/0YX;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v2

    .line 133
    goto :goto_0
.end method
