.class public final LX/4Ex;
.super LX/4gw;
.source ""

# interfaces
.implements LX/6dR;
.implements LX/6Zq;


# static fields
.field public static final A00:LX/4Ex;

.field public static final A01:LX/4Ex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Ex;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Ex;->A01:LX/4Ex;

    .line 6
    .line 7
    new-instance v0, LX/4Ex;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4Ex;->A00:LX/4Ex;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AC3(Lcom/facebook/rendercore/RenderTreeNode;LX/5Qa;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v4, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/5If;

    .line 11
    .line 12
    iget-object v0, v4, LX/5If;->A02:LX/5rc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/5rc;->A09:LX/5Yj;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Yj;->A06:LX/5cm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/5YY;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, LX/5If;->A04:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {v0, p2, v1, v5}, LX/5Tn;->A00(Landroid/graphics/Rect;LX/5Qa;LX/5YY;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Output with id="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " not found."

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public BZ2(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/5gz;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/5If;

    .line 13
    .line 14
    iget-object v2, v0, LX/5If;->A03:LX/4aJ;

    .line 15
    .line 16
    iget-object v1, p2, LX/5Qa;->A01:LX/5cp;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/5cp;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2, p3}, LX/511;->A00(LX/4aJ;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, LX/5cp;->A08:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BZP(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqf(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, LX/5gz;->A03()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/5Qa;->A00:LX/3uC;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LX/5So;->A04(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v1, v2, v5}, LX/5Qa;->A01(JZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/5If;

    .line 25
    .line 26
    iget-object v0, v4, LX/5If;->A02:LX/5rc;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/5rc;->A09:LX/5Yj;

    .line 31
    .line 32
    iget-object v0, v0, LX/5Yj;->A07:LX/5So;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LX/5So;->A04(J)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v3, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, LX/5If;->A06:LX/3uC;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/3uC;->A03(LX/3uC;J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/5If;->A05:LX/3uB;

    .line 49
    .line 50
    invoke-virtual {v0, p3, v1, v2}, LX/3uB;->A09(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public C6g(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5If;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/5gz;->A03()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, v0, LX/5If;->A06:LX/3uC;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LX/3uC;->A06(J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C6s(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v5, LX/5If;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/5gz;->A03()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, LX/5Qa;->A00:LX/3uC;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LX/5So;->A04(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v2, v6}, LX/5Qa;->A02(JZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v5, LX/5If;->A05:LX/3uB;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LX/3uB;->A06(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public C89(Landroid/graphics/Rect;LX/5Qa;LX/4aJ;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    iget-object v5, v3, LX/5Qa;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/5If;

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    iput-object v0, v5, LX/5If;->A03:LX/4aJ;

    .line 13
    .line 14
    iget-object v0, v5, LX/5If;->A02:LX/5rc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v5, LX/5If;->A04:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v0, LX/4aJ;->A06:LX/4aJ;

    .line 35
    .line 36
    iput-object v0, v5, LX/5If;->A03:LX/4aJ;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v4, v5, LX/5If;->A04:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_15

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_15

    .line 52
    .line 53
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_15

    .line 58
    .line 59
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_15

    .line 64
    .line 65
    iget-object v0, v5, LX/5If;->A02:LX/5rc;

    .line 66
    .line 67
    if-eqz v0, :cond_18

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    sget-object v20, LX/4Zx;->A02:LX/4Zx;

    .line 73
    .line 74
    sget-object v0, LX/5XJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, LX/4Zx;

    .line 84
    .line 85
    move-object/from16 v0, v20

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ltz v0, :cond_2

    .line 92
    .line 93
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_2
    iget-object v0, v5, LX/5If;->A02:LX/5rc;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, LX/5rc;->A09:LX/5Yj;

    .line 121
    .line 122
    iget-object v7, v0, LX/5Yj;->A0N:Ljava/util/List;

    .line 123
    .line 124
    iget-object v9, v0, LX/5Yj;->A0M:Ljava/util/List;

    .line 125
    .line 126
    iget-object v0, v0, LX/5Yj;->A06:LX/5cm;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget v8, v0, LX/5cm;->A01:I

    .line 131
    .line 132
    :goto_1
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-gez v0, :cond_3

    .line 136
    .line 137
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    if-ltz v0, :cond_9

    .line 140
    .line 141
    :cond_3
    :goto_2
    iget v0, v5, LX/5If;->A00:I

    .line 142
    .line 143
    if-ge v0, v8, :cond_8

    .line 144
    .line 145
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    invoke-static {v9, v0}, LX/3lh;->A0N(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    if-lt v1, v0, :cond_8

    .line 154
    .line 155
    iget v0, v5, LX/5If;->A00:I

    .line 156
    .line 157
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, LX/5YY;

    .line 162
    .line 163
    iget-wide v0, v11, LX/5YY;->A03:J

    .line 164
    .line 165
    iget-object v10, v3, LX/5Qa;->A00:LX/3uC;

    .line 166
    .line 167
    invoke-virtual {v10, v0, v1}, LX/5So;->A04(J)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    iget-boolean v10, v11, LX/5YY;->A01:Z

    .line 174
    .line 175
    if-nez v10, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1, v2}, LX/5Qa;->A02(JZ)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget v0, v5, LX/5If;->A00:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    iput v0, v5, LX/5If;->A00:I

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 188
    .line 189
    move-object v9, v7

    .line 190
    :cond_6
    const/4 v8, 0x0

    .line 191
    goto :goto_1

    .line 192
    :goto_3
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    sub-int/2addr v0, v2

    .line 195
    invoke-static {v9, v0}, LX/3lh;->A0N(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    if-ge v1, v0, :cond_9

    .line 202
    .line 203
    iget v0, v5, LX/5If;->A00:I

    .line 204
    .line 205
    sub-int/2addr v0, v2

    .line 206
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, LX/5YY;

    .line 211
    .line 212
    iget-wide v0, v11, LX/5YY;->A03:J

    .line 213
    .line 214
    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    iget v10, v5, LX/5If;->A00:I

    .line 217
    .line 218
    add-int/lit8 v10, v10, -0x1

    .line 219
    .line 220
    invoke-static {v9, v10}, LX/3lh;->A0N(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    if-lt v12, v10, :cond_7

    .line 227
    .line 228
    iget-object v10, v3, LX/5Qa;->A00:LX/3uC;

    .line 229
    .line 230
    invoke-virtual {v10, v0, v1}, LX/5So;->A04(J)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_7

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1, v2}, LX/5Qa;->A01(JZ)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v5, LX/5If;->A07:Ljava/util/BitSet;

    .line 240
    .line 241
    iget v0, v11, LX/5YY;->A02:I

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget v0, v5, LX/5If;->A00:I

    .line 247
    .line 248
    add-int/lit8 v0, v0, -0x1

    .line 249
    .line 250
    iput v0, v5, LX/5If;->A00:I

    .line 251
    .line 252
    :cond_8
    iget v0, v5, LX/5If;->A00:I

    .line 253
    .line 254
    if-lez v0, :cond_9

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    iget-object v12, v3, LX/5Qa;->A01:LX/5cp;

    .line 258
    .line 259
    iget-object v0, v12, LX/5cp;->A06:LX/5hs;

    .line 260
    .line 261
    iget-object v0, v0, LX/5hs;->A0B:LX/3rT;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    if-lt v0, v1, :cond_a

    .line 270
    .line 271
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 272
    .line 273
    if-ge v0, v1, :cond_e

    .line 274
    .line 275
    :cond_a
    :goto_4
    iget v0, v5, LX/5If;->A01:I

    .line 276
    .line 277
    if-ge v0, v8, :cond_d

    .line 278
    .line 279
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    invoke-static {v7, v0}, LX/3lh;->A0N(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 286
    .line 287
    if-lt v1, v0, :cond_d

    .line 288
    .line 289
    iget v0, v5, LX/5If;->A01:I

    .line 290
    .line 291
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, LX/5YY;

    .line 296
    .line 297
    iget-wide v0, v10, LX/5YY;->A03:J

    .line 298
    .line 299
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    iget v9, v5, LX/5If;->A01:I

    .line 302
    .line 303
    invoke-static {v7, v9}, LX/3lh;->A0N(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    if-gt v11, v9, :cond_b

    .line 310
    .line 311
    iget-object v9, v3, LX/5Qa;->A00:LX/3uC;

    .line 312
    .line 313
    invoke-virtual {v9, v0, v1}, LX/5So;->A04(J)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_b

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1, v2}, LX/5Qa;->A01(JZ)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v5, LX/5If;->A07:Ljava/util/BitSet;

    .line 323
    .line 324
    iget v0, v10, LX/5YY;->A02:I

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget v0, v5, LX/5If;->A01:I

    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    iput v0, v5, LX/5If;->A01:I

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :goto_5
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    sub-int/2addr v0, v2

    .line 339
    invoke-static {v7, v0}, LX/3lh;->A0N(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    if-ge v1, v0, :cond_e

    .line 346
    .line 347
    iget v0, v5, LX/5If;->A01:I

    .line 348
    .line 349
    sub-int/2addr v0, v2

    .line 350
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, LX/5YY;

    .line 355
    .line 356
    iget-wide v0, v9, LX/5YY;->A03:J

    .line 357
    .line 358
    iget-object v8, v3, LX/5Qa;->A00:LX/3uC;

    .line 359
    .line 360
    invoke-virtual {v8, v0, v1}, LX/5So;->A04(J)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_c

    .line 365
    .line 366
    iget-boolean v8, v9, LX/5YY;->A01:Z

    .line 367
    .line 368
    if-nez v8, :cond_c

    .line 369
    .line 370
    invoke-virtual {v3, v0, v1, v2}, LX/5Qa;->A02(JZ)V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget v0, v5, LX/5If;->A01:I

    .line 374
    .line 375
    add-int/lit8 v0, v0, -0x1

    .line 376
    .line 377
    iput v0, v5, LX/5If;->A01:I

    .line 378
    .line 379
    :cond_d
    iget v0, v5, LX/5If;->A01:I

    .line 380
    .line 381
    if-lez v0, :cond_e

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_e
    iget-object v11, v5, LX/5If;->A07:Ljava/util/BitSet;

    .line 385
    .line 386
    iget-object v0, v5, LX/5If;->A05:LX/3uB;

    .line 387
    .line 388
    iget-object v10, v0, LX/5cm;->A02:[J

    .line 389
    .line 390
    iget-object v9, v0, LX/5cm;->A04:[Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v8, v0, LX/5cm;->A03:[J

    .line 393
    .line 394
    array-length v0, v8

    .line 395
    add-int/lit8 v7, v0, -0x2

    .line 396
    .line 397
    if-ltz v7, :cond_14

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    :goto_6
    aget-wide v18, v8, v3

    .line 401
    .line 402
    invoke-static/range {v18 .. v19}, LX/3lk;->A0H(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    and-long v13, v18, v0

    .line 407
    .line 408
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    and-long/2addr v13, v1

    .line 414
    cmp-long v0, v13, v1

    .line 415
    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    invoke-static {v3, v7}, LX/3li;->A05(II)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v13, 0x0

    .line 423
    :goto_7
    if-ge v13, v2, :cond_12

    .line 424
    .line 425
    const-wide/16 v0, 0xff

    .line 426
    .line 427
    and-long v16, v18, v0

    .line 428
    .line 429
    const-wide/16 v14, 0x80

    .line 430
    .line 431
    cmp-long v0, v16, v14

    .line 432
    .line 433
    if-gez v0, :cond_10

    .line 434
    .line 435
    shl-int/lit8 v14, v3, 0x3

    .line 436
    .line 437
    add-int/2addr v14, v13

    .line 438
    aget-wide v0, v10, v14

    .line 439
    .line 440
    aget-object v14, v9, v14

    .line 441
    .line 442
    iget-object v15, v5, LX/5If;->A02:LX/5rc;

    .line 443
    .line 444
    if-eqz v15, :cond_f

    .line 445
    .line 446
    iget-object v15, v15, LX/5rc;->A09:LX/5Yj;

    .line 447
    .line 448
    iget-object v15, v15, LX/5Yj;->A06:LX/5cm;

    .line 449
    .line 450
    if-eqz v15, :cond_f

    .line 451
    .line 452
    invoke-virtual {v15, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/5YY;

    .line 457
    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    iget v0, v0, LX/5YY;->A02:I

    .line 461
    .line 462
    if-ltz v0, :cond_f

    .line 463
    .line 464
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->get(I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_10

    .line 469
    .line 470
    :cond_f
    if-eqz v14, :cond_10

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v5, LX/5If;->A03:LX/4aJ;

    .line 477
    .line 478
    iget-boolean v0, v12, LX/5cp;->A02:Z

    .line 479
    .line 480
    if-nez v0, :cond_11

    .line 481
    .line 482
    invoke-static {v1, v14}, LX/511;->A00(LX/4aJ;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_10
    :goto_8
    const/16 v0, 0x8

    .line 486
    .line 487
    shr-long v18, v18, v0

    .line 488
    .line 489
    add-int/lit8 v13, v13, 0x1

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_11
    iget-object v0, v12, LX/5cp;->A08:Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_12
    const/16 v0, 0x8

    .line 499
    .line 500
    if-ne v2, v0, :cond_14

    .line 501
    .line 502
    :cond_13
    if-eq v3, v7, :cond_14

    .line 503
    .line 504
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_14
    invoke-virtual {v11}, Ljava/util/BitSet;->clear()V

    .line 508
    .line 509
    .line 510
    invoke-static/range {v20 .. v20}, LX/3lj;->A0D(Ljava/lang/Enum;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-ltz v0, :cond_18

    .line 515
    .line 516
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_18

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_18

    .line 533
    .line 534
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_15
    iget-object v0, v5, LX/5If;->A02:LX/5rc;

    .line 540
    .line 541
    if-eqz v0, :cond_18

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    iget-object v0, v0, LX/5rc;->A09:LX/5Yj;

    .line 545
    .line 546
    iget-object v0, v0, LX/5Yj;->A0L:Ljava/util/List;

    .line 547
    .line 548
    if-nez v0, :cond_16

    .line 549
    .line 550
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 551
    .line 552
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/5YY;

    .line 567
    .line 568
    invoke-static {v6, v3, v0, v2}, LX/5Tn;->A00(Landroid/graphics/Rect;LX/5Qa;LX/5YY;Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_17
    invoke-static {v6, v5}, LX/5Tn;->A01(Landroid/graphics/Rect;LX/5If;)V

    .line 573
    .line 574
    .line 575
    :cond_18
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0
.end method

.method public CUM(LX/5Qa;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
