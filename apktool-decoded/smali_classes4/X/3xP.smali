.class public final LX/3xP;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5IQ;

.field public final A02:LX/5zq;

.field public final A03:LX/5tj;

.field public final A04:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3xP;->A03:LX/5tj;

    .line 5
    .line 6
    iput-object p1, p0, LX/3xP;->A02:LX/5zq;

    .line 7
    .line 8
    sget-object v0, LX/5hU;->A00:LX/5hU;

    .line 9
    .line 10
    invoke-static {p1}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p2}, LX/5hU;->A05(Landroid/content/Context;LX/5tj;)LX/5IQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3xP;->A01:LX/5IQ;

    .line 19
    .line 20
    iget v3, v0, LX/5IQ;->A01:I

    .line 21
    .line 22
    iput v3, p0, LX/3xP;->A00:I

    .line 23
    .line 24
    invoke-static {v1}, LX/51c;->A00(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget v1, v0, LX/5IQ;->A00:I

    .line 31
    .line 32
    :goto_0
    iget v0, v0, LX/5IQ;->A02:I

    .line 33
    .line 34
    invoke-static {v3, v1, v0, v2}, LX/4hZ;->A00(IIIZ)[Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3xP;->A04:[Landroid/graphics/Rect;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v1, v0, LX/5IQ;->A03:I

    .line 42
    .line 43
    goto :goto_0
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p2, v6, p4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    instance-of v0, v5, LX/3xa;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    check-cast v5, LX/3xa;

    .line 17
    .line 18
    if-eqz v5, :cond_8

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v4, p0, LX/3xP;->A03:LX/5tj;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/5tj;->A0F()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, LX/5tj;

    .line 38
    .line 39
    invoke-static {v0}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget v2, v8, LX/5tj;->A05:I

    .line 47
    .line 48
    const/16 v1, 0x4062

    .line 49
    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    if-eq v2, v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x5e89

    .line 55
    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x43

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v8, v0, v9}, LX/5tj;->A0K(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_1
    iput-boolean v3, v5, LX/3xa;->A01:Z

    .line 65
    .line 66
    iget-object v2, p0, LX/3xP;->A02:LX/5zq;

    .line 67
    .line 68
    invoke-static {v2, v4}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5ad;

    .line 73
    .line 74
    iget-object v0, v0, LX/5ad;->A0A:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0, v7}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/graphics/Rect;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget v0, p0, LX/3xP;->A00:I

    .line 93
    .line 94
    if-ne v0, v6, :cond_b

    .line 95
    .line 96
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    :cond_2
    :goto_0
    iget-object v1, p0, LX/3xP;->A04:[Landroid/graphics/Rect;

    .line 105
    .line 106
    iget-object v0, v5, LX/3xa;->A00:LX/5T3;

    .line 107
    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    :goto_1
    invoke-static {v1, v0}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/graphics/Rect;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget v0, p0, LX/3xP;->A00:I

    .line 122
    .line 123
    if-ne v0, v6, :cond_9

    .line 124
    .line 125
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/5tj;->A0F()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v7}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    iget v1, v6, LX/5tj;->A05:I

    .line 151
    .line 152
    const/16 v0, 0x5e89

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/16 v0, 0x31

    .line 165
    .line 166
    invoke-static {v6, v0, v5}, LX/3lh;->A0E(LX/5tj;II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/16 v0, 0x2b

    .line 171
    .line 172
    invoke-static {v6, v0, v5}, LX/3lh;->A0E(LX/5tj;II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v2}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/51c;->A00(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/16 v0, 0x2c

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    const/16 v0, 0x30

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v6, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    invoke-static {v6}, LX/3lh;->A0y(LX/5tj;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_5
    const/16 v0, 0x30

    .line 201
    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    const/16 v0, 0x2c

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v6, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    const/16 v0, 0x2e

    .line 213
    .line 214
    invoke-virtual {v6, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_7
    invoke-static {v1, v5}, LX/5hO;->A02(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v0, v5}, LX/5hO;->A02(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    add-int/2addr v0, v2

    .line 229
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    add-int/2addr v0, v4

    .line 234
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    add-int/2addr v0, v1

    .line 239
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    add-int/2addr v0, v3

    .line 244
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    :cond_8
    return-void

    .line 247
    :cond_9
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    iget v0, v0, LX/5T3;->A04:I

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_b
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 267
    .line 268
    goto/16 :goto_0
.end method
