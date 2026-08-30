.class public final LX/7Bm;
.super LX/7Bh;
.source ""


# instance fields
.field public A00:LX/84p;

.field public A01:LX/7gp;

.field public A02:LX/0dV;

.field public A03:LX/6jx;

.field public A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A05:Z

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/07r;

.field public final A0B:LX/0BN;

.field public final A0C:LX/8mI;

.field public final A0D:LX/07s;

.field public final A0E:LX/9w1;

.field public final A0F:LX/6h3;

.field public final A0G:LX/7rF;

.field public final A0H:LX/0JT;

.field public final A0I:LX/7h0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/07r;LX/0BN;LX/8mI;LX/00R;LX/0AO;LX/07s;LX/9w1;LX/6h3;LX/7rF;LX/0JT;LX/7h0;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v2, p11

    .line 3
    .line 4
    invoke-static {v2, v0, p4}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0909

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p8, p0, LX/7Bm;->A0E:LX/9w1;

    .line 22
    .line 23
    iput-object v2, p0, LX/7Bm;->A0H:LX/0JT;

    .line 24
    .line 25
    iput-object p2, p0, LX/7Bm;->A0A:LX/07r;

    .line 26
    .line 27
    iput-object p9, p0, LX/7Bm;->A0F:LX/6h3;

    .line 28
    .line 29
    iput-object p3, p0, LX/7Bm;->A0B:LX/0BN;

    .line 30
    .line 31
    move-object/from16 v0, p12

    .line 32
    .line 33
    iput-object v0, p0, LX/7Bm;->A0I:LX/7h0;

    .line 34
    .line 35
    iput-object p7, p0, LX/7Bm;->A0D:LX/07s;

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, p0, LX/7Bm;->A0G:LX/7rF;

    .line 40
    .line 41
    iput-object p4, p0, LX/7Bm;->A0C:LX/8mI;

    .line 42
    .line 43
    const v0, 0x2807d

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7Bm;->A08:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0xd02

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7Bm;->A09:LX/05C;

    .line 59
    .line 60
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0b34af

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7Bm;->A07:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f0b38d9

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v4, p0, LX/7Bm;->A06:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-static {p5, p6}, LX/1W7;->A00(LX/00R;LX/0AO;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x7dc

    .line 87
    .line 88
    if-lt v1, v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x58a3

    .line 91
    .line 92
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 93
    .line 94
    invoke-virtual {p2, v1, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/16 v0, 0x5aba

    .line 101
    .line 102
    invoke-virtual {p2, v1, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    iget-object v0, p0, LX/7Bm;->A08:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/NdE;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/NdE;->A00()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0x3391

    .line 125
    .line 126
    invoke-virtual {p2, v0}, LX/00D;->A0w(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v0, LX/7gp;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1, v5}, LX/7gp;-><init>(Landroid/content/Context;ZZ)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/7Bm;->A01:LX/7gp;

    .line 136
    .line 137
    iget-object v2, v0, LX/7gp;->A02:Landroid/view/View;

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b15cb

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 156
    .line 157
    iput-object v0, p0, LX/7Bm;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v5, 0x0

    .line 164
    goto :goto_0
.end method


# virtual methods
.method public A0L()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/7Bm;->A00:LX/84p;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/7Bm;->A07:Landroid/widget/ImageView;

    .line 5
    .line 6
    const v0, 0x47dc1188

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7Bm;->A06:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x50fd12cc

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/7Bm;->A05:Z

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    new-instance v7, LX/7OB;

    .line 32
    .line 33
    invoke-direct {v7, v2, p0, v0}, LX/7OB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-instance v1, LX/86G;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2, v0}, LX/86G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/7Bm;->A07:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x1cfbf08e

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/7Bm;->A06:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v0, 0xcbb91f6

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, LX/7Bm;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    iget-object v1, v2, LX/84p;->A01:LX/84m;

    .line 64
    .line 65
    iget v0, v1, LX/84m;->A02:I

    .line 66
    .line 67
    if-lez v0, :cond_7

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_0
    iget v6, v0, LX/84m;->A02:I

    .line 71
    .line 72
    iget v0, v1, LX/84m;->A00:I

    .line 73
    .line 74
    if-gtz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v2, LX/84p;->A02:LX/84m;

    .line 77
    .line 78
    :cond_1
    iget v4, v1, LX/84m;->A00:I

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v6, 0x1

    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "h,"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ":"

    .line 99
    .line 100
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, LX/1hT;

    .line 114
    .line 115
    iput-object v4, v1, LX/1hT;->A0s:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const v0, 0xe5f2f12

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7232ce12

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, LX/84p;->A05:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f124ede

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    const v1, 0xcccccc

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/7Bm;->A01:LX/7gp;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, LX/7Bm;->A0F:LX/6h3;

    .line 176
    .line 177
    iget-object v0, v2, LX/84p;->A03:LX/84m;

    .line 178
    .line 179
    iget-object v0, v0, LX/84m;->A03:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v0}, LX/6h3;->A03(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    iget-object v0, v2, LX/84p;->A02:LX/84m;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    iget-object v1, p0, LX/7Bm;->A0A:LX/07r;

    .line 189
    .line 190
    const/16 v0, 0x64ad

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v0, v2, LX/84p;->A04:LX/84m;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    :goto_1
    iget-object v12, v0, LX/84m;->A03:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, LX/7Bm;->A0F:LX/6h3;

    .line 210
    .line 211
    new-instance v11, LX/8NF;

    .line 212
    .line 213
    invoke-direct {v11, p0, v12}, LX/8NF;-><init>(LX/7Bm;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-static {}, LX/00K;->A01()V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, LX/6h3;->A01(LX/6h3;)LX/762;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v4, v2, LX/6h3;->A03:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v0, v2, LX/6h3;->A0A:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v0, v2, LX/6h3;->A04:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v0, v2, LX/6h3;->A09:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, LX/0c1;

    .line 245
    .line 246
    iget-object v0, v2, LX/6h3;->A0D:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lcom/indianchat/infra/media/WamediaManager;

    .line 253
    .line 254
    iget-object v0, v2, LX/6h3;->A08:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, LX/0jq;

    .line 261
    .line 262
    new-instance v3, LX/7Bj;

    .line 263
    .line 264
    invoke-direct/range {v3 .. v12}, LX/7Bj;-><init>(Landroid/content/Context;LX/07r;LX/0jq;LX/089;LX/0c1;Lcom/indianchat/infra/media/WamediaManager;LX/762;LX/8oV;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, LX/6h3;->A02(LX/6h3;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-array v1, v1, [Ljava/lang/Void;

    .line 272
    .line 273
    iget-object v0, v3, LX/0dV;->A02:LX/0dY;

    .line 274
    .line 275
    invoke-interface {v0, v2, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iput-object v3, p0, LX/7Bm;->A02:LX/0dV;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    iget-object v0, v2, LX/84p;->A02:LX/84m;

    .line 282
    .line 283
    goto :goto_1
.end method

.method public A0M()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/7Bm;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/7Bm;->A02:LX/0dV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/7Bm;->A02:LX/0dV;

    .line 12
    .line 13
    iget-object v0, p0, LX/7Bm;->A03:LX/6jx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6jx;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, LX/7Bm;->A03:LX/6jx;

    .line 21
    .line 22
    iget-object v1, p0, LX/7Bm;->A01:LX/7gp;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v1, LX/7gp;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v1, LX/7gp;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    invoke-static {v0}, LX/4hp;->A00(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v1, LX/7gp;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    iget-object v0, v1, LX/7gp;->A00:LX/MND;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, LX/MND;->stop()V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object v2, v1, LX/7gp;->A00:LX/MND;

    .line 49
    .line 50
    iget-object v0, v1, LX/7gp;->A01:LX/Myw;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Myw;->close()V

    .line 55
    .line 56
    .line 57
    :cond_5
    iput-object v2, v1, LX/7gp;->A01:LX/Myw;

    .line 58
    .line 59
    goto :goto_0
.end method
