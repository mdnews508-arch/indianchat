.class public final LX/E5G;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/1Gy;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/E46;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/1Gy;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LX/1Gy;-><init>(LX/1Gw;LX/11x;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/E5G;->A00:LX/1Gy;

    .line 14
    .line 15
    const/16 v0, 0x1a9e

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E5G;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5G;->A00:LX/1Gy;

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

.method public final A0i(LX/G68;Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/E5G;->A00:LX/1Gy;

    .line 1
    .line 2
    sget-object v0, LX/Ey1;->A00:LX/05i;

    .line 3
    .line 4
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Ey1;

    .line 23
    .line 24
    iget-object v0, p1, LX/G68;->A00:LX/Ey1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p1, LX/G68;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v4, v0, v1}, LX/BA1;->A04(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v1, p1, LX/G68;->A02:Z

    .line 38
    .line 39
    new-instance v0, LX/FPy;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v3, v1}, LX/FPy;-><init>(LX/Ey1;IZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v7, v0, v6}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/E5G;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/FBH;

    .line 59
    .line 60
    iget-object v2, v0, LX/FBH;->A00:LX/06w;

    .line 61
    .line 62
    iget-object v1, p1, LX/G68;->A00:LX/Ey1;

    .line 63
    .line 64
    new-instance v0, LX/FNj;

    .line 65
    .line 66
    invoke-direct {v0, v1, p2}, LX/FNj;-><init>(LX/Ey1;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E5G;->A00:LX/1Gy;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/DxN;->A0l(LX/1Gy;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/FPy;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "UpdatesFilterAdapter/onBindViewHolder index: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " not found, "

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v4, v5, LX/FPy;->A00:I

    .line 35
    .line 36
    iget-object v6, v5, LX/FPy;->A01:LX/Ey1;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eq v8, v1, :cond_d

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v8, v0, :cond_c

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v8, v0, :cond_e

    .line 49
    .line 50
    const v0, 0x7f1244b8

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 54
    .line 55
    instance-of v2, v3, LX/DzF;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    check-cast v1, LX/DzF;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-lez v4, :cond_a

    .line 72
    .line 73
    sget-object v0, LX/Ey1;->A02:LX/Ey1;

    .line 74
    .line 75
    if-eq v6, v0, :cond_a

    .line 76
    .line 77
    const/16 v0, 0x63

    .line 78
    .line 79
    if-le v4, v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f1222cc

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_1
    invoke-static {v7}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    move-object v0, v3

    .line 98
    check-cast v0, LX/DzF;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v7}, LX/DzF;->setBadgeText(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    iget-boolean v0, v5, LX/FPy;->A02:Z

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v5, v5, LX/FPy;->A03:Z

    .line 118
    .line 119
    const v11, 0x7f122191

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    const v11, 0x7f12218e

    .line 125
    .line 126
    .line 127
    :cond_4
    const/4 v12, 0x0

    .line 128
    const/4 v10, 0x1

    .line 129
    if-lez v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const v1, 0x7f1002a8

    .line 136
    .line 137
    .line 138
    new-array v0, v10, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v7, v0, v12

    .line 141
    .line 142
    invoke-virtual {v6, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_3
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const v6, 0x7f12218b

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eq v8, v12, :cond_7

    .line 165
    .line 166
    const v0, 0x7f1244b9

    .line 167
    .line 168
    .line 169
    if-eq v8, v10, :cond_5

    .line 170
    .line 171
    const v0, 0x7f1244b8

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v4, v12

    .line 179
    .line 180
    aput-object v9, v4, v10

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v7, v1, v4, v0, v6}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f122190

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f12218d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "RadioButton  "

    .line 220
    .line 221
    invoke-static {v3, v0, v4, v2, v1}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    new-instance v1, LX/FiA;

    .line 230
    .line 231
    invoke-direct {v1, p0, p2, v0}, LX/FiA;-><init>(Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    const v0, -0x476c1f28

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    const v0, 0x7f1244b7

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    const-string v9, ""

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_a
    if-eqz v2, :cond_b

    .line 255
    .line 256
    move-object v1, v3

    .line 257
    check-cast v1, LX/DzF;

    .line 258
    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v0}, LX/DzF;->setBadgeText(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    const-string v7, ""

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_c
    const v0, 0x7f1244b9

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    const v0, 0x7f1244b7

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/DzF;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/E79;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/E79;-><init>(Landroid/view/View;LX/E5G;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
