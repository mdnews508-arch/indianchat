.class public final LX/E5n;
.super LX/11x;
.source ""


# static fields
.field public static final A0E:LX/1Gw;


# instance fields
.field public final A00:LX/0Do;

.field public final A01:LX/1Gy;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0my;

.field public final A05:LX/1AV;

.field public final A06:LX/08Y;

.field public final A07:LX/08R;

.field public final A08:LX/1Gr;

.field public final A09:LX/E3k;

.field public final A0A:LX/0Jj;

.field public final A0B:LX/00l;

.field public final A0C:LX/0FJ;

.field public volatile A0D:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, LX/E47;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/E47;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/E5n;->A0E:LX/1Gw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0Do;LX/0my;LX/1AV;LX/0FJ;LX/08Y;LX/1Gr;LX/E3k;LX/0Jj;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p4, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, p8, p6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p7, p0, LX/E5n;->A09:LX/E3k;

    .line 16
    .line 17
    iput-object p1, p0, LX/E5n;->A00:LX/0Do;

    .line 18
    .line 19
    iput-object p4, p0, LX/E5n;->A0C:LX/0FJ;

    .line 20
    .line 21
    iput-object p2, p0, LX/E5n;->A04:LX/0my;

    .line 22
    .line 23
    iput-object p3, p0, LX/E5n;->A05:LX/1AV;

    .line 24
    .line 25
    iput-object p8, p0, LX/E5n;->A0A:LX/0Jj;

    .line 26
    .line 27
    iput-object p6, p0, LX/E5n;->A08:LX/1Gr;

    .line 28
    .line 29
    iput-object p5, p0, LX/E5n;->A06:LX/08Y;

    .line 30
    .line 31
    sget-object v1, LX/E5n;->A0E:LX/1Gw;

    .line 32
    .line 33
    new-instance v0, LX/1Gy;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, LX/1Gy;-><init>(LX/1Gw;LX/11x;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/E5n;->A01:LX/1Gy;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/08R;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/08R;-><init>(LX/07s;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/E5n;->A07:LX/08R;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/E5n;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/E5n;->A02:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x13

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/GBx;->A02(Ljava/lang/Object;I)LX/00m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/E5n;->A0B:LX/00l;

    .line 74
    .line 75
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/indianchat/infra/core/jid/UserJid;LX/E8V;LX/E5n;LX/FPu;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v6, p5, LX/FPu;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-instance v2, LX/FiF;

    .line 7
    .line 8
    invoke-direct {v2, p0, p2, p4, v0}, LX/FiF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    move-object v4, p6

    .line 12
    invoke-static {p6, v6}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const v0, 0x7f12357c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_1
    const p0, 0x7f060602

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v0, p3

    .line 32
    move-object v5, v3

    .line 33
    invoke-virtual/range {v0 .. v9}, LX/E8V;->A0L(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v8, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    goto :goto_0
.end method

.method private final A01(LX/E8V;LX/FPu;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/E5n;->A0B:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v5, v10, LX/FPu;->A01:LX/FNR;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    iget-object v1, v5, LX/FNR;->A00:LX/0DF;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v1, v9, LX/E5n;->A06:LX/08Y;

    .line 30
    .line 31
    invoke-interface {v1, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-static {v8}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f123584

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    iget-object v2, v8, LX/1JZ;->A0I:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v1, 0x7f070c60

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v13, v5, LX/FNR;->A00:LX/0DF;

    .line 64
    .line 65
    if-eqz v13, :cond_1

    .line 66
    .line 67
    iget-object v11, v9, LX/E5n;->A05:LX/1AV;

    .line 68
    .line 69
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    const-string v14, "NewsletterReactionsRecyclerViewAdapter.bindContactHolder"

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-virtual/range {v11 .. v17}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v1, 0x7f0801d3

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v6, v8

    .line 107
    move-object v7, v9

    .line 108
    move-object v8, v10

    .line 109
    move-object v9, v0

    .line 110
    invoke-static/range {v3 .. v9}, LX/E5n;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/indianchat/infra/core/jid/UserJid;LX/E8V;LX/E5n;LX/FPu;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    move-object v3, v0

    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    :cond_4
    iget-object v4, v5, LX/FNR;->A00:LX/0DF;

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    iget-object v2, v9, LX/E5n;->A04:LX/0my;

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v2, v4, v1, v0}, LX/0my;->A0A(LX/0DF;IZ)LX/1Li;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v4, v8, LX/1JZ;->A0I:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v2, v10, LX/FPu;->A01:LX/FNR;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget-object v0, v2, LX/FNR;->A00:LX/0DF;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    iget-object v0, v9, LX/E5n;->A06:LX/08Y;

    .line 158
    .line 159
    invoke-interface {v0, v7}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v13, 0x1

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    :cond_6
    :goto_1
    const/4 v13, 0x0

    .line 167
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f070c60

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget-object v6, v2, LX/FNR;->A00:LX/0DF;

    .line 181
    .line 182
    :cond_8
    iget-object v11, v10, LX/FPu;->A02:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v9, LX/E5n;->A0D:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v2, v9, LX/E5n;->A07:LX/08R;

    .line 193
    .line 194
    const/4 v1, 0x5

    .line 195
    new-instance v0, LX/GAy;

    .line 196
    .line 197
    invoke-direct {v0, v3, v9, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v3, v9, LX/E5n;->A0D:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    iget-object v0, v8, LX/E8V;->A01:Landroid/widget/TextView;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v8, LX/E8V;->A02:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, LX/E8V;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v8, LX/E8V;->A00:Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    const v0, 0x26423852

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v1}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, LX/E8V;->A00(LX/E8V;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v9, LX/E5n;->A07:LX/08R;

    .line 253
    .line 254
    new-instance v4, LX/GA9;

    .line 255
    .line 256
    invoke-direct/range {v4 .. v13}, LX/GA9;-><init>(Landroid/content/Context;LX/0DF;LX/0Ci;LX/E8V;LX/E5n;LX/FPu;Ljava/lang/String;IZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    move-object v7, v6

    .line 268
    goto :goto_1
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5n;->A01:LX/1Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/E7l;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/E7l;

    .line 9
    .line 10
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b2985

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p1, LX/E7l;->A03:LX/E3k;

    .line 20
    .line 21
    iget-object v3, v0, LX/E3k;->A02:LX/06w;

    .line 22
    .line 23
    iget-object v2, p1, LX/E7l;->A00:LX/0Do;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-instance v1, LX/GCL;

    .line 27
    .line 28
    invoke-direct {v1, p1, v4, v0}, LX/GCL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, LX/E7k;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, LX/E7k;

    .line 42
    .line 43
    iget-object v0, p1, LX/E7k;->A02:LX/E3k;

    .line 44
    .line 45
    iget-object v3, v0, LX/E3k;->A04:LX/06w;

    .line 46
    .line 47
    iget-object v2, p1, LX/E7k;->A00:LX/0Do;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p1, LX/EmY;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/E5n;->A01:LX/1Gy;

    .line 61
    .line 62
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FXQ;

    .line 69
    .line 70
    iget-object v3, v0, LX/FXQ;->A01:LX/FPu;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    check-cast p1, LX/EmY;

    .line 75
    .line 76
    invoke-direct {p0, p1, v3}, LX/E5n;->A01(LX/E8V;LX/FPu;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/E5n;->A09:LX/E3k;

    .line 80
    .line 81
    iget-object v1, p1, LX/EmY;->A00:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v0, v3, LX/FPu;->A00:LX/1DO;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/E3k;->A0g(Landroid/view/View;LX/1DO;)LX/06w;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v3, v3, LX/FPu;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p1, LX/EmY;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/E8V;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/E5n;->A00:LX/0Do;

    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    invoke-static {p1, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    invoke-static {v2, v4, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    instance-of v0, p1, LX/E8V;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/E5n;->A01:LX/1Gy;

    .line 127
    .line 128
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/FXQ;

    .line 135
    .line 136
    iget-object v0, v0, LX/FXQ;->A01:LX/FPu;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    check-cast p1, LX/E8V;

    .line 141
    .line 142
    invoke-direct {p0, p1, v0}, LX/E5n;->A01(LX/E8V;LX/FPu;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e1071

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/E5n;->A09:LX/E3k;

    .line 18
    .line 19
    iget-object v1, p0, LX/E5n;->A00:LX/0Do;

    .line 20
    .line 21
    iget-object v0, p0, LX/E5n;->A0C:LX/0FJ;

    .line 22
    .line 23
    new-instance v4, LX/E7l;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1, v0, v2}, LX/E7l;-><init>(Landroid/view/View;LX/0Do;LX/0FJ;LX/E3k;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0e0de0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/E5n;->A09:LX/E3k;

    .line 44
    .line 45
    iget-object v1, p0, LX/E5n;->A00:LX/0Do;

    .line 46
    .line 47
    iget-object v0, p0, LX/E5n;->A0C:LX/0FJ;

    .line 48
    .line 49
    new-instance v4, LX/E7k;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1, v0, v2}, LX/E7k;-><init>(Landroid/view/View;LX/0Do;LX/0FJ;LX/E3k;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne p2, v0, :cond_2

    .line 61
    .line 62
    const v0, 0x7f0e106e

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, LX/E8V;

    .line 70
    .line 71
    invoke-direct {v4, v0}, LX/E8V;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    const v0, 0x7f0e106f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, LX/EmY;

    .line 83
    .line 84
    invoke-direct {v4, v0}, LX/EmY;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5n;->A01:LX/1Gy;

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
    check-cast v0, LX/FXQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/FXQ;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
