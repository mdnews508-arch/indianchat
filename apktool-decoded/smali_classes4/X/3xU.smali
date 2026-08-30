.class public LX/3xU;
.super LX/1H4;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Z

.field public final A06:LX/DJw;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/DJw;IIZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, LX/3xU;->A01:I

    .line 9
    .line 10
    iput-boolean p4, p0, LX/3xU;->A07:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LX/3xU;->A05:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/3xU;->A03:Z

    .line 15
    .line 16
    iput p3, p0, LX/3xU;->A00:I

    .line 17
    .line 18
    iput-object p1, p0, LX/3xU;->A06:LX/DJw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v9, v0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v5, 0x2

    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    invoke-static {v7, v5, v8}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-boolean v14, v3, LX/3xU;->A04:Z

    .line 23
    .line 24
    if-eqz v14, :cond_e

    .line 25
    .line 26
    const/4 v11, 0x3

    .line 27
    :goto_0
    rem-int v10, v4, v11

    .line 28
    .line 29
    iget-boolean v1, v3, LX/3xU;->A05:Z

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    iget-boolean v0, v3, LX/3xU;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ge v11, v0, :cond_c

    .line 40
    .line 41
    if-nez v10, :cond_c

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v12, v3, LX/3xU;->A01:I

    .line 55
    .line 56
    int-to-double v0, v14

    .line 57
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 58
    .line 59
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 60
    .line 61
    add-double v17, v17, v15

    .line 62
    .line 63
    div-double v0, v0, v17

    .line 64
    .line 65
    double-to-int v2, v0

    .line 66
    mul-int/2addr v2, v11

    .line 67
    sub-int/2addr v14, v2

    .line 68
    add-int/lit8 v0, v11, -0x1

    .line 69
    .line 70
    mul-int/2addr v0, v12

    .line 71
    sub-int/2addr v14, v0

    .line 72
    div-int/lit8 v12, v14, 0x2

    .line 73
    .line 74
    if-ge v12, v13, :cond_0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :cond_0
    const/4 v2, 0x1

    .line 78
    :goto_1
    iget-boolean v0, v3, LX/3xU;->A04:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    div-int/2addr v4, v11

    .line 83
    add-int/lit8 v0, v2, -0x1

    .line 84
    .line 85
    if-ne v4, v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    div-int/2addr v1, v11

    .line 92
    mul-int/2addr v2, v11

    .line 93
    invoke-virtual {v8}, LX/11G;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v2, v0

    .line 98
    mul-int/2addr v1, v2

    .line 99
    div-int/lit8 v12, v1, 0x2

    .line 100
    .line 101
    :cond_1
    iget v8, v3, LX/3xU;->A01:I

    .line 102
    .line 103
    div-int/lit8 v7, v8, 0x2

    .line 104
    .line 105
    add-int v1, v7, v12

    .line 106
    .line 107
    sub-int/2addr v7, v12

    .line 108
    div-int/2addr v8, v5

    .line 109
    move v0, v8

    .line 110
    :goto_2
    iget-boolean v3, v3, LX/3xU;->A07:Z

    .line 111
    .line 112
    move v2, v7

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    move v2, v1

    .line 116
    move v1, v7

    .line 117
    :cond_2
    invoke-virtual {v9, v2, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    mul-int/2addr v4, v2

    .line 122
    invoke-virtual {v8}, LX/11G;->A00()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    div-int/2addr v4, v0

    .line 127
    if-nez v10, :cond_9

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    iget v0, v3, LX/3xU;->A00:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x4

    .line 133
    .line 134
    if-ne v0, v1, :cond_8

    .line 135
    .line 136
    iget v1, v3, LX/3xU;->A01:I

    .line 137
    .line 138
    :goto_3
    add-int/2addr v1, v12

    .line 139
    sub-int/2addr v11, v6

    .line 140
    if-ne v10, v11, :cond_7

    .line 141
    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    iget v0, v3, LX/3xU;->A00:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    if-ne v0, v7, :cond_6

    .line 149
    .line 150
    iget v7, v3, LX/3xU;->A01:I

    .line 151
    .line 152
    :goto_4
    if-nez v4, :cond_5

    .line 153
    .line 154
    iget v0, v3, LX/3xU;->A00:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    if-ne v0, v6, :cond_4

    .line 159
    .line 160
    iget v8, v3, LX/3xU;->A01:I

    .line 161
    .line 162
    :goto_5
    sub-int/2addr v2, v6

    .line 163
    if-ne v4, v2, :cond_b

    .line 164
    .line 165
    iget v0, v3, LX/3xU;->A00:I

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    if-ne v0, v5, :cond_a

    .line 170
    .line 171
    iget v0, v3, LX/3xU;->A01:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v8, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    iget v8, v3, LX/3xU;->A01:I

    .line 177
    .line 178
    div-int/2addr v8, v5

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/4 v7, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget v7, v3, LX/3xU;->A01:I

    .line 183
    .line 184
    div-int/2addr v7, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v1, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    iget v1, v3, LX/3xU;->A01:I

    .line 189
    .line 190
    div-int/2addr v1, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    const/4 v0, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    iget v0, v3, LX/3xU;->A01:I

    .line 195
    .line 196
    div-int/2addr v0, v5

    .line 197
    goto :goto_2

    .line 198
    :cond_c
    const/4 v12, 0x0

    .line 199
    if-nez v1, :cond_0

    .line 200
    .line 201
    if-eqz v14, :cond_d

    .line 202
    .line 203
    invoke-virtual {v8}, LX/11G;->A00()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/lit8 v0, v0, -0x1

    .line 208
    .line 209
    div-int/lit8 v0, v0, 0x3

    .line 210
    .line 211
    add-int/lit8 v2, v0, 0x1

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    iget-object v2, v3, LX/3xU;->A06:LX/DJw;

    .line 216
    .line 217
    invoke-virtual {v8}, LX/11G;->A00()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-boolean v0, v3, LX/3xU;->A03:Z

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, LX/DJw;->A02(IZ)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    iget-boolean v0, v3, LX/3xU;->A05:Z

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v8}, LX/11G;->A00()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_f
    iget-object v2, v3, LX/3xU;->A06:LX/DJw;

    .line 240
    .line 241
    invoke-virtual {v8}, LX/11G;->A00()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-boolean v0, v3, LX/3xU;->A03:Z

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/DJw;->A01(IZ)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/3xU;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/3xU;->A01:I

    .line 6
    .line 7
    check-cast p1, LX/3xU;

    .line 8
    .line 9
    iget v0, p1, LX/3xU;->A01:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/3xU;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/3xU;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, LX/3xU;->A03:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/3xU;->A03:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, LX/3xU;->A05:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/3xU;->A05:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/3xU;->A01:I

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/3xU;->A03:Z

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/3li;->A1O([Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/3xU;->A00:I

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/3xU;->A05:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
