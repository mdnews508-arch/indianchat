.class public LX/90r;
.super LX/Nml;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/90r;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/90r;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/Nml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A01(LX/O1m;LX/O14;)LX/O1m;
    .locals 13

    .line 0
    iget v0, p0, LX/90r;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/90r;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/90L;

    .line 7
    .line 8
    iget-boolean v0, v7, LX/90L;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0, v6}, LX/3lg;->A0A(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0, v6}, LX/3lg;->A0A(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    iget-object v0, p0, LX/90r;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/8uL;

    .line 69
    .line 70
    iget-object v0, v0, LX/8uL;->A0I:LX/APN;

    .line 71
    .line 72
    iget-object v0, v0, LX/APN;->A0e:LX/AGI;

    .line 73
    .line 74
    iget-object v8, v0, LX/AGI;->A06:LX/90G;

    .line 75
    .line 76
    invoke-static {v8}, LX/AOl;->A0M(LX/8z5;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v8}, LX/8ro;->A0E(LX/B6k;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, LX/A3F;->A00(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const/16 v12, 0x20

    .line 91
    .line 92
    shr-long v2, v0, v12

    .line 93
    .line 94
    long-to-int v6, v2

    .line 95
    if-gez v6, :cond_2

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :cond_2
    const-wide v10, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v0, v10

    .line 104
    long-to-int v5, v0

    .line 105
    if-gez v5, :cond_3

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    :cond_3
    invoke-static {v8}, LX/A30;->A01(LX/B6k;)LX/B6k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LX/B6k;->Azo()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    shr-long v0, v2, v12

    .line 117
    .line 118
    long-to-int v4, v0

    .line 119
    and-long/2addr v2, v10

    .line 120
    long-to-int v7, v2

    .line 121
    iget-wide v0, v8, LX/AOl;->A03:J

    .line 122
    .line 123
    shr-long v2, v0, v12

    .line 124
    .line 125
    long-to-int v9, v2

    .line 126
    and-long/2addr v0, v10

    .line 127
    long-to-int v2, v0

    .line 128
    int-to-float v1, v9

    .line 129
    int-to-float v0, v2

    .line 130
    invoke-static {v1, v0}, LX/8rr;->A0H(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {v8, v0, v1}, LX/8z5;->BQ9(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, LX/A3F;->A00(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    shr-long v0, v2, v12

    .line 143
    .line 144
    long-to-int v8, v0

    .line 145
    sub-int/2addr v4, v8

    .line 146
    if-gez v4, :cond_4

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    :cond_4
    and-long/2addr v2, v10

    .line 150
    long-to-int v0, v2

    .line 151
    sub-int/2addr v7, v0

    .line 152
    if-gez v7, :cond_5

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :cond_5
    if-nez v6, :cond_7

    .line 156
    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_6
    invoke-static {v4, v3, v2, v0}, LX/0wW;->A00(IIII)LX/0wW;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p1, LX/O1m;->A00:LX/0wW;

    .line 169
    .line 170
    iget v5, v1, LX/0wW;->A01:I

    .line 171
    .line 172
    iget v4, v1, LX/0wW;->A03:I

    .line 173
    .line 174
    iget v3, v1, LX/0wW;->A02:I

    .line 175
    .line 176
    iget v2, v1, LX/0wW;->A00:I

    .line 177
    .line 178
    invoke-static {v0, v5, v4, v3, v2}, LX/0wL;->A00(LX/0wW;IIII)LX/0wW;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p1, LX/O1m;->A01:LX/0wW;

    .line 183
    .line 184
    invoke-static {v0, v5, v4, v3, v2}, LX/0wL;->A00(LX/0wW;IIII)LX/0wW;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance p1, LX/O1m;

    .line 189
    .line 190
    invoke-direct {p1, v1, v0}, LX/O1m;-><init>(LX/0wW;LX/0wW;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    iget-object v0, p1, LX/O1m;->A00:LX/0wW;

    .line 195
    .line 196
    iget v8, v0, LX/0wW;->A01:I

    .line 197
    .line 198
    sub-int/2addr v8, v6

    .line 199
    const/4 v3, 0x0

    .line 200
    if-gez v8, :cond_8

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    :cond_8
    iget v2, v0, LX/0wW;->A03:I

    .line 204
    .line 205
    sub-int/2addr v2, v5

    .line 206
    if-gez v2, :cond_9

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    :cond_9
    iget v1, v0, LX/0wW;->A02:I

    .line 210
    .line 211
    sub-int/2addr v1, v4

    .line 212
    if-gez v1, :cond_a

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    :cond_a
    iget v0, v0, LX/0wW;->A00:I

    .line 216
    .line 217
    sub-int/2addr v0, v7

    .line 218
    if-ltz v0, :cond_b

    .line 219
    .line 220
    move v3, v0

    .line 221
    :cond_b
    invoke-static {v8, v2, v1, v3}, LX/0wW;->A00(IIII)LX/0wW;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v0, p1, LX/O1m;->A01:LX/0wW;

    .line 226
    .line 227
    iget v8, v0, LX/0wW;->A01:I

    .line 228
    .line 229
    sub-int/2addr v8, v6

    .line 230
    const/4 v3, 0x0

    .line 231
    if-gez v8, :cond_c

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    :cond_c
    iget v2, v0, LX/0wW;->A03:I

    .line 235
    .line 236
    sub-int/2addr v2, v5

    .line 237
    if-gez v2, :cond_d

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    :cond_d
    iget v1, v0, LX/0wW;->A02:I

    .line 241
    .line 242
    sub-int/2addr v1, v4

    .line 243
    if-gez v1, :cond_e

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    :cond_e
    iget v0, v0, LX/0wW;->A00:I

    .line 247
    .line 248
    sub-int/2addr v0, v7

    .line 249
    if-ltz v0, :cond_f

    .line 250
    .line 251
    move v3, v0

    .line 252
    :cond_f
    invoke-static {v8, v2, v1, v3}, LX/0wW;->A00(IIII)LX/0wW;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance p1, LX/O1m;

    .line 257
    .line 258
    invoke-direct {p1, v9, v0}, LX/O1m;-><init>(LX/0wW;LX/0wW;)V

    .line 259
    .line 260
    .line 261
    return-object p1
.end method

.method public A02(LX/0wL;Ljava/util/List;)LX/0wL;
    .locals 8

    .line 0
    iget v0, p0, LX/90r;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/90r;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/90L;

    .line 7
    .line 8
    iget-boolean v0, v7, LX/90L;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0, v6}, LX/3lg;->A0A(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0, v6}, LX/3lg;->A0A(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    invoke-virtual {p1, v4, v3, v2, v0}, LX/0wL;->A0D(IIII)LX/0wL;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object v0, p0, LX/90r;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/8uL;

    .line 74
    .line 75
    invoke-static {v0, p1}, LX/8uL;->A02(LX/8uL;LX/0wL;)LX/0wL;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
