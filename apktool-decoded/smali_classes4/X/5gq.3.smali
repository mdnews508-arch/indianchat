.class public LX/5gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3rT;

.field public A01:Lcom/facebook/rendercore/RenderTreeNode;

.field public A02:Z

.field public final A03:LX/5Pa;

.field public final A04:LX/5Ji;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5gq;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 6
    .line 7
    new-instance v0, LX/5Ji;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5gq;->A04:LX/5Ji;

    .line 13
    .line 14
    new-instance v0, LX/5Pa;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5gq;->A03:LX/5Pa;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/5gq;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object p0, p0, LX/5gq;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A01(LX/5gq;)LX/5tN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/4Eg;

    .line 10
    .line 11
    iget-object v0, p0, LX/4Eg;->A03:LX/5tN;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A02(LX/5gq;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5gz;->AwE()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(LX/5gq;LX/5hs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5gz;->A03()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, p0}, LX/5hs;->A0K(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 3
    .line 4
    iget-object v0, v0, LX/5gz;->A04:LX/5AQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/5AQ;->A00:LX/8vV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/A1y;->A01:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/5gq;->A04:LX/5Ji;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Ji;->A00:LX/8vV;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, LX/A1y;->A01:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final A05(LX/5tD;)Z
    .locals 29

    .line 0
    const/16 v26, 0x0

    .line 1
    .line 2
    move-object/from16 v28, p1

    .line 3
    .line 4
    move/from16 v1, v26

    .line 5
    .line 6
    move-object/from16 v0, v28

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v27, p0

    .line 12
    .line 13
    move-object/from16 v0, v27

    .line 14
    .line 15
    iget-object v0, v0, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 18
    .line 19
    iget-object v0, v0, LX/5gz;->A04:LX/5AQ;

    .line 20
    .line 21
    iget-object v0, v0, LX/5AQ;->A00:LX/8vV;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v15, v0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v14, v0, LX/A1y;->A02:[J

    .line 28
    .line 29
    array-length v0, v14

    .line 30
    add-int/lit8 v13, v0, -0x2

    .line 31
    .line 32
    if-ltz v13, :cond_7

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_0
    aget-wide v24, v14, v12

    .line 36
    .line 37
    invoke-static/range {v24 .. v25}, LX/3lk;->A0G(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v1

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-static {v12, v13}, LX/3lf;->A05(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v0, 0x8

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_1
    if-ge v9, v10, :cond_5

    .line 61
    .line 62
    const-wide/16 v3, 0xff

    .line 63
    .line 64
    and-long v3, v3, v24

    .line 65
    .line 66
    const-wide/16 v1, 0x80

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v15, v12, v9}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/5t8;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/5t8;->A04()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v1, LX/5t8;->A00:LX/3uD;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget v0, v1, LX/5T2;->A01:I

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v8, v1, LX/5T2;->A03:[Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v7, v1, LX/5T2;->A04:[Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v6, v1, LX/5T2;->A02:[J

    .line 97
    .line 98
    array-length v0, v6

    .line 99
    add-int/lit8 v5, v0, -0x2

    .line 100
    .line 101
    if-ltz v5, :cond_4

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_2
    aget-wide v22, v6, v4

    .line 105
    .line 106
    const-wide/16 v20, -0x1

    .line 107
    .line 108
    xor-long v16, v22, v20

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    shl-long v16, v16, v0

    .line 112
    .line 113
    and-long v16, v16, v22

    .line 114
    .line 115
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long v16, v16, v1

    .line 121
    .line 122
    cmp-long v0, v16, v1

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v4, v5}, LX/3li;->A05(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_3
    if-ge v2, v3, :cond_2

    .line 132
    .line 133
    const-wide/16 v0, 0xff

    .line 134
    .line 135
    and-long v18, v22, v0

    .line 136
    .line 137
    const-wide/16 v16, 0x80

    .line 138
    .line 139
    cmp-long v0, v18, v16

    .line 140
    .line 141
    if-gez v0, :cond_1

    .line 142
    .line 143
    shl-int/lit8 v0, v4, 0x3

    .line 144
    .line 145
    add-int/2addr v0, v2

    .line 146
    aget-object v1, v8, v0

    .line 147
    .line 148
    aget-object v0, v7, v0

    .line 149
    .line 150
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    move/from16 v0, v26

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, v28

    .line 160
    .line 161
    iget-object v0, v0, LX/5tD;->A01:LX/6bR;

    .line 162
    .line 163
    invoke-interface {v0, v1}, LX/6bR;->CEN(Ljava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    cmp-long v0, v18, v20

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    cmp-long v0, v16, v20

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    cmp-long v0, v16, v18

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    :cond_0
    :goto_4
    const/4 v0, 0x1

    .line 180
    return v0

    .line 181
    :cond_1
    shr-long v22, v22, v11

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    if-ne v3, v11, :cond_4

    .line 187
    .line 188
    :cond_3
    if-eq v4, v5, :cond_4

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    shr-long v24, v24, v11

    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_5
    if-ne v10, v11, :cond_7

    .line 200
    .line 201
    :cond_6
    if-eq v12, v13, :cond_7

    .line 202
    .line 203
    add-int/lit8 v12, v12, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    move-object/from16 v0, v27

    .line 208
    .line 209
    iget-object v0, v0, LX/5gq;->A04:LX/5Ji;

    .line 210
    .line 211
    iget-object v0, v0, LX/5Ji;->A00:LX/8vV;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v11, v0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v10, v0, LX/A1y;->A02:[J

    .line 218
    .line 219
    array-length v0, v10

    .line 220
    add-int/lit8 v9, v0, -0x2

    .line 221
    .line 222
    if-ltz v9, :cond_b

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    :goto_5
    aget-wide v12, v10, v8

    .line 226
    .line 227
    invoke-static {v12, v13}, LX/3lk;->A0G(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v3, v1

    .line 237
    cmp-long v0, v3, v1

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v7, 0x8

    .line 246
    .line 247
    rsub-int/lit8 v6, v0, 0x8

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    :goto_6
    if-ge v5, v6, :cond_9

    .line 251
    .line 252
    const-wide/16 v3, 0xff

    .line 253
    .line 254
    and-long/2addr v3, v12

    .line 255
    const-wide/16 v1, 0x80

    .line 256
    .line 257
    cmp-long v0, v3, v1

    .line 258
    .line 259
    if-gez v0, :cond_8

    .line 260
    .line 261
    invoke-static {v11, v8, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/5hs;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/5hs;->A0W()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    shr-long/2addr v12, v7

    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    if-ne v6, v7, :cond_b

    .line 279
    .line 280
    :cond_a
    if-eq v8, v9, :cond_b

    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    const/4 v0, 0x0

    .line 286
    return v0
.end method
