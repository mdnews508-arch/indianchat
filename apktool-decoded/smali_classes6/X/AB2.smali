.class public abstract LX/AB2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/A8W;)LX/8yS;
    .locals 12

    .line 0
    invoke-static {p0}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p1, LX/A8W;->A04:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    invoke-interface {v2}, LX/B8h;->AbZ()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/8rr;->A0D(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0, v0, v1}, LX/B7T;->AEx(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v7, v0, :cond_3

    .line 28
    .line 29
    :cond_0
    new-instance v8, LX/8yV;

    .line 30
    .line 31
    invoke-direct {v8}, LX/8yV;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/A8W;->A07:LX/8yX;

    .line 35
    .line 36
    invoke-static {v8, v0}, LX/AB2;->A02(LX/8yV;LX/8yX;)V

    .line 37
    .line 38
    .line 39
    iget v1, p1, LX/A8W;->A01:F

    .line 40
    .line 41
    iget v0, p1, LX/A8W;->A00:F

    .line 42
    .line 43
    invoke-interface {v2, v1}, LX/B8h;->CZN(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v2, v0}, LX/B8h;->CZN(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, LX/8rr;->A0C(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget v6, p1, LX/A8W;->A03:F

    .line 56
    .line 57
    iget v3, p1, LX/A8W;->A02:F

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v4, v5}, LX/3lh;->A00(J)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-wide v0, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {v4, v5, v0, v1}, LX/8rm;->A00(JJ)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_2
    invoke-static {v6, v3}, LX/8rr;->A0F(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v7, LX/8yS;

    .line 89
    .line 90
    invoke-direct {v7, v8}, LX/8yS;-><init>(LX/8yV;)V

    .line 91
    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    iget-wide v0, p1, LX/A8W;->A06:J

    .line 96
    .line 97
    iget v11, p1, LX/A8W;->A05:I

    .line 98
    .line 99
    const-wide/16 v9, 0x10

    .line 100
    .line 101
    cmp-long v8, v0, v9

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    new-instance v8, LX/8yJ;

    .line 106
    .line 107
    invoke-direct {v8, v0, v1, v11}, LX/8yJ;-><init>(JI)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-boolean v9, p1, LX/A8W;->A08:Z

    .line 111
    .line 112
    iget-object v1, v7, LX/8yS;->A05:LX/B7t;

    .line 113
    .line 114
    new-instance v0, LX/AFm;

    .line 115
    .line 116
    invoke-direct {v0, v4, v5}, LX/AFm;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, LX/8yS;->A04:LX/B7t;

    .line 123
    .line 124
    invoke-static {v0, v9}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v7, LX/8yS;->A06:LX/8yU;

    .line 128
    .line 129
    iget-object v0, v4, LX/8yU;->A07:LX/B7t;

    .line 130
    .line 131
    invoke-interface {v0, v8}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, LX/8yU;->A08:LX/B7t;

    .line 135
    .line 136
    new-instance v0, LX/AFm;

    .line 137
    .line 138
    invoke-direct {v0, v2, v3}, LX/AFm;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v4, LX/8yU;->A02:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0, v7}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    check-cast v7, LX/8yS;

    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_4
    const/4 v8, 0x0

    .line 153
    goto :goto_0
.end method

.method public static A01(LX/8yV;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8yV;->A0D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/9Z2;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A02(LX/8yV;LX/8yX;)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/8yX;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_5

    .line 8
    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/9XQ;

    .line 14
    .line 15
    instance-of v0, v1, LX/8yW;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v5, LX/8yT;

    .line 20
    .line 21
    invoke-direct {v5}, LX/8yT;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/8yW;

    .line 25
    .line 26
    iget-object v0, v1, LX/8yW;->A0D:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, v5, LX/8yT;->A0D:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v5, LX/8yT;->A0E:Z

    .line 32
    .line 33
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 34
    .line 35
    .line 36
    iget v8, v1, LX/8yW;->A07:I

    .line 37
    .line 38
    iget-object v0, v5, LX/8yT;->A0B:LX/B7O;

    .line 39
    .line 40
    check-cast v0, LX/ANS;

    .line 41
    .line 42
    iget-object v7, v0, LX/ANS;->A03:Landroid/graphics/Path;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v8, v6, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/8yW;->A0A:LX/9Yt;

    .line 59
    .line 60
    iput-object v0, v5, LX/8yT;->A09:LX/9Yt;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 63
    .line 64
    .line 65
    iget v0, v1, LX/8yW;->A00:F

    .line 66
    .line 67
    iput v0, v5, LX/8yT;->A00:F

    .line 68
    .line 69
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/8yW;->A0B:LX/9Yt;

    .line 73
    .line 74
    iput-object v0, v5, LX/8yT;->A0A:LX/9Yt;

    .line 75
    .line 76
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 77
    .line 78
    .line 79
    iget v0, v1, LX/8yW;->A01:F

    .line 80
    .line 81
    iput v0, v5, LX/8yT;->A01:F

    .line 82
    .line 83
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 84
    .line 85
    .line 86
    iget v0, v1, LX/8yW;->A03:F

    .line 87
    .line 88
    iput v0, v5, LX/8yT;->A03:F

    .line 89
    .line 90
    iput-boolean v6, v5, LX/8yT;->A0F:Z

    .line 91
    .line 92
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 93
    .line 94
    .line 95
    iget v0, v1, LX/8yW;->A08:I

    .line 96
    .line 97
    iput v0, v5, LX/8yT;->A07:I

    .line 98
    .line 99
    iput-boolean v6, v5, LX/8yT;->A0F:Z

    .line 100
    .line 101
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 102
    .line 103
    .line 104
    iget v0, v1, LX/8yW;->A09:I

    .line 105
    .line 106
    iput v0, v5, LX/8yT;->A08:I

    .line 107
    .line 108
    iput-boolean v6, v5, LX/8yT;->A0F:Z

    .line 109
    .line 110
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 111
    .line 112
    .line 113
    iget v0, v1, LX/8yW;->A02:F

    .line 114
    .line 115
    iput v0, v5, LX/8yT;->A02:F

    .line 116
    .line 117
    iput-boolean v6, v5, LX/8yT;->A0F:Z

    .line 118
    .line 119
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 120
    .line 121
    .line 122
    iget v0, v1, LX/8yW;->A06:F

    .line 123
    .line 124
    iput v0, v5, LX/8yT;->A06:F

    .line 125
    .line 126
    iput-boolean v6, v5, LX/8yT;->A0G:Z

    .line 127
    .line 128
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 129
    .line 130
    .line 131
    iget v0, v1, LX/8yW;->A04:F

    .line 132
    .line 133
    iput v0, v5, LX/8yT;->A04:F

    .line 134
    .line 135
    iput-boolean v6, v5, LX/8yT;->A0G:Z

    .line 136
    .line 137
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 138
    .line 139
    .line 140
    iget v0, v1, LX/8yW;->A05:F

    .line 141
    .line 142
    iput v0, v5, LX/8yT;->A05:F

    .line 143
    .line 144
    iput-boolean v6, v5, LX/8yT;->A0G:Z

    .line 145
    .line 146
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v1, p0, LX/8yV;->A0G:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v2, v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {p0, v5}, LX/8yV;->A02(LX/8yV;LX/9Z2;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/8yV;->A0H:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    instance-of v0, v5, LX/8yV;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    check-cast v5, LX/8yV;

    .line 170
    .line 171
    iput-object v1, v5, LX/8yV;->A0B:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {p0}, LX/9Z2;->A03()V

    .line 174
    .line 175
    .line 176
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    iput-object v1, v5, LX/9Z2;->A00:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_4
    instance-of v0, v1, LX/8yX;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    new-instance v5, LX/8yV;

    .line 196
    .line 197
    invoke-direct {v5}, LX/8yV;-><init>()V

    .line 198
    .line 199
    .line 200
    check-cast v1, LX/8yX;

    .line 201
    .line 202
    iget-object v0, v1, LX/8yX;->A07:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, v5, LX/8yV;->A09:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 207
    .line 208
    .line 209
    iget v0, v1, LX/8yX;->A02:F

    .line 210
    .line 211
    iput v0, v5, LX/8yV;->A02:F

    .line 212
    .line 213
    invoke-static {v5}, LX/AB2;->A01(LX/8yV;)V

    .line 214
    .line 215
    .line 216
    iget v0, v1, LX/8yX;->A03:F

    .line 217
    .line 218
    iput v0, v5, LX/8yV;->A03:F

    .line 219
    .line 220
    invoke-static {v5}, LX/AB2;->A01(LX/8yV;)V

    .line 221
    .line 222
    .line 223
    iget v0, v1, LX/8yX;->A04:F

    .line 224
    .line 225
    iput v0, v5, LX/8yV;->A04:F

    .line 226
    .line 227
    invoke-static {v5}, LX/AB2;->A01(LX/8yV;)V

    .line 228
    .line 229
    .line 230
    iget v0, v1, LX/8yX;->A05:F

    .line 231
    .line 232
    iput v0, v5, LX/8yV;->A05:F

    .line 233
    .line 234
    invoke-static {v5}, LX/AB2;->A01(LX/8yV;)V

    .line 235
    .line 236
    .line 237
    iget v0, v1, LX/8yX;->A06:F

    .line 238
    .line 239
    iput v0, v5, LX/8yV;->A06:F

    .line 240
    .line 241
    invoke-static {v5}, LX/AB2;->A01(LX/8yV;)V

    .line 242
    .line 243
    .line 244
    iget v0, v1, LX/8yX;->A00:F

    .line 245
    .line 246
    iput v0, v5, LX/8yV;->A00:F

    .line 247
    .line 248
    invoke-static {v5}, LX/AB2;->A01(LX/8yV;)V

    .line 249
    .line 250
    .line 251
    iget v0, v1, LX/8yX;->A01:F

    .line 252
    .line 253
    iput v0, v5, LX/8yV;->A01:F

    .line 254
    .line 255
    invoke-static {v5}, LX/AB2;->A01(LX/8yV;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, LX/8yX;->A09:Ljava/util/List;

    .line 259
    .line 260
    iput-object v0, v5, LX/8yV;->A0A:Ljava/util/List;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v5, LX/8yV;->A0C:Z

    .line 264
    .line 265
    invoke-virtual {v5}, LX/9Z2;->A03()V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v1}, LX/AB2;->A02(LX/8yV;LX/8yX;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    return-void
.end method
