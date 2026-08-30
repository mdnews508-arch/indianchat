.class public abstract LX/Nhf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P30;

.field public final A01:LX/NcA;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/NcA;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Nhf;->A01:LX/NcA;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/Nhf;->A02:Z

    .line 10
    .line 11
    iput-boolean p4, p0, LX/Nhf;->A03:Z

    .line 12
    .line 13
    new-instance v0, LX/OMK;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/OMK;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Nhf;->A00:LX/P30;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap$Config;LX/P8V;I)LX/MZF;
    .locals 5

    .line 0
    invoke-interface {p2}, LX/P8V;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p2}, LX/P8V;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nhf;->A01:LX/NcA;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2, v1}, LX/NcA;->A00(Landroid/graphics/Bitmap$Config;II)LX/MZF;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, LX/OcW;->A06()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/OcW;->A06()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/Nsk;

    .line 35
    .line 36
    invoke-direct {v2, p2}, LX/Nsk;-><init>(LX/P8V;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Nhf;->A00:LX/P30;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v0, v2}, LX/P30;->ARC(Landroid/graphics/Rect;LX/Nsk;)LX/O4H;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v2, p0, LX/Nhf;->A02:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/OML;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/OML;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/O4D;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0, v2}, LX/O4D;-><init>(LX/O4H;LX/P31;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/OcW;->A06()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v1, p3, v0}, LX/O4D;->A03(ILandroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method

.method public final A02(Landroid/graphics/Bitmap$Config;LX/P8V;LX/Nxx;Ljava/lang/String;)LX/OMX;
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-boolean v0, p3, LX/Nxx;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, LX/P8V;->getFrameCount()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    sub-int/2addr v7, v9

    .line 11
    :goto_0
    iget-boolean v0, p3, LX/Nxx;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v7}, LX/Nhf;->A01(Landroid/graphics/Bitmap$Config;LX/P8V;I)LX/MZF;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v1, LX/NhZ;->A03:LX/NhZ;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v2, LX/MgW;

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, v0, v0}, LX/MgW;-><init>(LX/OcW;LX/NhZ;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-object v2

    .line 31
    :cond_1
    iget-boolean v0, p3, LX/Nxx;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, LX/Nsk;

    .line 36
    .line 37
    invoke-direct {v1, p2}, LX/Nsk;-><init>(LX/P8V;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Nhf;->A00:LX/P30;

    .line 41
    .line 42
    invoke-interface {v0, v4, v1}, LX/P30;->ARC(Landroid/graphics/Rect;LX/Nsk;)LX/O4H;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v8, v2, LX/O4H;->A06:LX/P8V;

    .line 47
    .line 48
    invoke-interface {v8}, LX/P8V;->getFrameCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-boolean v1, p0, LX/Nhf;->A02:Z

    .line 57
    .line 58
    new-instance v0, LX/OMM;

    .line 59
    .line 60
    invoke-direct {v0, v3, v9}, LX/OMM;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, LX/O4D;

    .line 64
    .line 65
    invoke-direct {v6, v2, v0, v1}, LX/O4D;-><init>(LX/O4H;LX/P31;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, LX/P8V;->getFrameCount()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_2
    if-ge v2, v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v8}, LX/P8V;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-interface {v8}, LX/P8V;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/Nhf;->A01:LX/NcA;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v10, v1}, LX/NcA;->A00(Landroid/graphics/Bitmap$Config;II)LX/MZF;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LX/OcW;->A06()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v10, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/OcW;->A06()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LX/OcW;->A06()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v6, v2, v0}, LX/O4D;->A03(ILandroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v3, v4

    .line 124
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :cond_3
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/OcW;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, LX/OcW;->A05()LX/MZF;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_4
    :goto_3
    iget-boolean v0, p3, LX/Nxx;->A09:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, v7}, LX/Nhf;->A01(Landroid/graphics/Bitmap$Config;LX/P8V;I)LX/MZF;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 148
    .line 149
    .line 150
    new-instance v5, LX/NZB;

    .line 151
    .line 152
    invoke-direct {v5, p2}, LX/NZB;-><init>(LX/P8V;)V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v0, 0x0

    .line 159
    goto :goto_5

    .line 160
    :goto_4
    invoke-virtual {v4}, LX/OcW;->A05()LX/MZF;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_5
    iput-object v0, v5, LX/NZB;->A00:LX/OcW;

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/OcW;

    .line 193
    .line 194
    invoke-static {v0}, LX/MJp;->A0O(LX/OcW;)LX/MZF;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    :goto_7
    iput-object v2, v5, LX/NZB;->A03:Ljava/util/List;

    .line 203
    .line 204
    iget-object v0, p3, LX/Nxx;->A05:LX/Nwe;

    .line 205
    .line 206
    iput-object v0, v5, LX/NZB;->A01:LX/Nwe;

    .line 207
    .line 208
    iput-object p4, v5, LX/NZB;->A02:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 211
    :try_start_2
    new-instance v1, LX/Nsk;

    .line 212
    .line 213
    invoke-direct {v1, v5}, LX/Nsk;-><init>(LX/NZB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_3
    iget-object v0, v5, LX/NZB;->A00:LX/OcW;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 221
    .line 222
    .line 223
    :cond_9
    iput-object v2, v5, LX/NZB;->A00:LX/OcW;

    .line 224
    .line 225
    iget-object v0, v5, LX/NZB;->A03:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v0}, LX/OcW;->A02(Ljava/lang/Iterable;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, LX/Nhf;->A03:Z

    .line 231
    .line 232
    new-instance v2, LX/MgY;

    .line 233
    .line 234
    invoke-direct {v2, v1, v0}, LX/MgY;-><init>(LX/Nsk;Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 238
    .line 239
    .line 240
    if-eqz v4, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    .line 242
    invoke-virtual {v4}, LX/OcW;->close()V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-static {v3}, LX/OcW;->A02(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :catchall_0
    :try_start_4
    move-exception v1

    .line 250
    iget-object v0, v5, LX/NZB;->A00:LX/OcW;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 255
    .line 256
    .line 257
    :cond_b
    iput-object v2, v5, LX/NZB;->A00:LX/OcW;

    .line 258
    .line 259
    iget-object v0, v5, LX/NZB;->A03:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v0}, LX/OcW;->A02(Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object v3, v4

    .line 267
    goto :goto_8

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    invoke-virtual {v4}, LX/OcW;->close()V

    .line 272
    .line 273
    .line 274
    :cond_c
    :goto_8
    invoke-static {v3}, LX/OcW;->A02(Ljava/lang/Iterable;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method
