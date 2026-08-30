.class public LX/ALr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AGe;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ALr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ALr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/ALr;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/AGe;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v6, LX/AGe;->A0K:LX/B7t;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, LX/AGe;->A0J:LX/B7t;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v6, v5}, LX/AGe;->A04(LX/AGe;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v6, LX/AGe;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v6, LX/AGe;->A0N:LX/B7t;

    .line 22
    .line 23
    invoke-static {v0}, LX/8rp;->A1R(LX/B7t;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    sget-object v0, LX/9VE;->A02:LX/9VE;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v6}, LX/AGe;->A01(LX/9VE;LX/AGe;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v6, LX/AGe;->A03:LX/A7y;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v6, v5}, LX/A2k;->A01(LX/AGe;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :cond_1
    iget-object v0, v2, LX/A7y;->A0K:LX/B7t;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, v6, LX/AGe;->A03:LX/A7y;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-static {v6, v3}, LX/A2k;->A01(LX/AGe;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :cond_4
    iget-object v0, v2, LX/A7y;->A0J:LX/B7t;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, v6, LX/AGe;->A03:LX/A7y;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-static {v6, v5}, LX/A2k;->A01(LX/AGe;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    :goto_1
    iget-object v0, v1, LX/A7y;->A0H:LX/B7t;

    .line 86
    .line 87
    invoke-static {v0, v5}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void

    .line 91
    :cond_7
    const/4 v5, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    sget-object v0, LX/9VE;->A04:LX/9VE;

    .line 94
    .line 95
    goto :goto_0
.end method

.method public Bgg()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bh1(J)V
    .locals 15

    .line 0
    iget v2, p0, LX/ALr;->$t:I

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    if-eqz v2, :cond_6

    .line 5
    .line 6
    iget-object v8, p0, LX/ALr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/AGe;

    .line 9
    .line 10
    iget-object v2, v8, LX/AGe;->A0M:LX/B7t;

    .line 11
    .line 12
    invoke-static {v2}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v5, v8, LX/AGe;->A0N:LX/B7t;

    .line 19
    .line 20
    invoke-static {v5}, LX/8rq;->A0i(LX/B7t;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, v8, LX/AGe;->A02:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/AGw;->A03(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v8, LX/AGe;->A02:J

    .line 33
    .line 34
    iget-object v0, v8, LX/AGe;->A03:LX/A7y;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-wide v2, v8, LX/AGe;->A01:J

    .line 46
    .line 47
    iget-wide v0, v8, LX/AGe;->A02:J

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/AGw;->A03(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v8, LX/AGe;->A0J:LX/B7t;

    .line 58
    .line 59
    invoke-interface {v2, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, LX/AGe;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, LX/AGw;->A04(LX/B7t;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v4, v0, v1}, LX/A9g;->A03(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v3, v8, LX/AGe;->A09:LX/B7I;

    .line 77
    .line 78
    iget-wide v0, v8, LX/AGe;->A01:J

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v4, v0, v1, v7}, LX/A9g;->A01(JZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v3, v0}, LX/B7I;->CZw(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v3, v8, LX/AGe;->A09:LX/B7I;

    .line 90
    .line 91
    invoke-static {v2}, LX/AGw;->A04(LX/B7t;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v4, v0, v1, v7}, LX/A9g;->A01(JZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v3, v0}, LX/B7I;->CZw(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v6, v0, :cond_2

    .line 104
    .line 105
    sget-object v7, LX/AEU;->A01:LX/B7B;

    .line 106
    .line 107
    :goto_0
    invoke-static {v5}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v2}, LX/AGw;->A04(LX/B7t;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    :goto_1
    const/4 v14, 0x1

    .line 116
    move v13, v12

    .line 117
    invoke-static/range {v7 .. v14}, LX/AGe;->A00(LX/B7B;LX/AGe;LX/ADG;JZZZ)J

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static {v8, v12}, LX/AGe;->A04(LX/AGe;Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    sget-object v7, LX/AEU;->A03:LX/B7B;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, v8, LX/AGe;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_2
    invoke-static {v2}, LX/AGw;->A04(LX/B7t;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v4, v0, v1, v12}, LX/A9g;->A01(JZ)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, v8, LX/AGe;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    if-ne v3, v1, :cond_5

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-wide v0, v8, LX/AGe;->A01:J

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1, v12}, LX/A9g;->A01(JZ)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {v5}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v2}, LX/AGw;->A04(LX/B7t;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    sget-object v7, LX/AEU;->A03:LX/B7B;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object v6, p0, LX/ALr;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, LX/AGe;

    .line 171
    .line 172
    iget-wide v2, v6, LX/AGe;->A02:J

    .line 173
    .line 174
    invoke-static {v2, v3, v0, v1}, LX/AGw;->A03(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, v6, LX/AGe;->A02:J

    .line 179
    .line 180
    iget-object v0, v6, LX/AGe;->A03:LX/A7y;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    iget-wide v2, v6, LX/AGe;->A01:J

    .line 191
    .line 192
    iget-wide v0, v6, LX/AGe;->A02:J

    .line 193
    .line 194
    invoke-static {v2, v3, v0, v1}, LX/AGw;->A03(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v6, LX/AGe;->A0J:LX/B7t;

    .line 203
    .line 204
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v6, LX/AGe;->A09:LX/B7I;

    .line 208
    .line 209
    invoke-static {v0}, LX/AGw;->A04(LX/B7t;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v4, v1, v2, v0}, LX/A9g;->A01(JZ)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-interface {v3, v0}, LX/B7I;->CZw(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0, v0}, LX/A38;->A00(II)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    iget-object v1, v6, LX/AGe;->A0N:LX/B7t;

    .line 227
    .line 228
    invoke-static {v1}, LX/8rn;->A0G(LX/B7t;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    cmp-long v0, v2, v4

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    iget-object v0, v6, LX/AGe;->A03:LX/A7y;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v0, LX/A7y;->A0C:LX/B7t;

    .line 241
    .line 242
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    :cond_7
    :goto_3
    iget-object v5, v6, LX/AGe;->A0E:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-static {v1}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v4, v0, LX/ADG;->A01:LX/AcZ;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    new-instance v0, LX/ADG;

    .line 258
    .line 259
    invoke-direct {v0, v4, v1, v2, v3}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    iget-object v0, v6, LX/AGe;->A06:LX/B3X;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-interface {v0}, LX/B3X;->CAm()V

    .line 271
    .line 272
    .line 273
    goto :goto_3
.end method

.method public C28(J)V
    .locals 12

    .line 0
    iget v0, p0, LX/ALr;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/ALr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/AGe;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v5, LX/AGe;->A0M:LX/B7t;

    .line 9
    .line 10
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v5, LX/AGe;->A0K:LX/B7t;

    .line 17
    .line 18
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/9VD;->A03:LX/9VD;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v5, LX/AGe;->A00:I

    .line 31
    .line 32
    invoke-virtual {v5}, LX/AGe;->A07()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/AGe;->A03:LX/A7y;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-wide v7, p1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, LX/A9g;->A03(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-ne v0, v9, :cond_2

    .line 53
    .line 54
    iget-object v1, v5, LX/AGe;->A0N:LX/B7t;

    .line 55
    .line 56
    invoke-static {v1}, LX/8rq;->A0i(LX/B7t;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5, v10}, LX/AGe;->A0D(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-wide v0, LX/AGG;->A01:J

    .line 70
    .line 71
    iget-object v3, v2, LX/ADG;->A01:LX/AcZ;

    .line 72
    .line 73
    iget-object v2, v2, LX/ADG;->A02:LX/AGG;

    .line 74
    .line 75
    new-instance v6, LX/ADG;

    .line 76
    .line 77
    invoke-direct {v6, v3, v2, v0, v1}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 78
    .line 79
    .line 80
    sget-object v4, LX/AEU;->A03:LX/B7B;

    .line 81
    .line 82
    move v11, v9

    .line 83
    invoke-static/range {v4 .. v11}, LX/AGe;->A00(LX/B7B;LX/AGe;LX/ADG;JZZZ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, LX/8rl;->A02(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v5, LX/AGe;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_0
    :goto_0
    sget-object v0, LX/9VE;->A03:LX/9VE;

    .line 98
    .line 99
    invoke-static {v0, v5}, LX/AGe;->A01(LX/9VE;LX/AGe;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, p1, p2}, LX/AGw;->A07(LX/AGe;J)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object v0, v5, LX/AGe;->A03:LX/A7y;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, p1, p2, v0}, LX/A9g;->A01(JZ)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, v5, LX/AGe;->A09:LX/B7I;

    .line 122
    .line 123
    invoke-interface {v0, v1}, LX/B7I;->CZw(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, v5, LX/AGe;->A0N:LX/B7t;

    .line 128
    .line 129
    invoke-static {v0}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v4, v0, LX/ADG;->A01:LX/AcZ;

    .line 134
    .line 135
    invoke-static {v1, v1}, LX/A38;->A00(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const/4 v3, 0x0

    .line 140
    new-instance v2, LX/ADG;

    .line 141
    .line 142
    invoke-direct {v2, v4, v3, v0, v1}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v10}, LX/AGe;->A0D(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/AGe;->A06:LX/B3X;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, LX/B3X;->CAm()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, v5, LX/AGe;->A0E:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v5, v0}, LX/AGe;->A05(Z)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, LX/3lh;->A00(J)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-wide v0, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v0, v1}, LX/8rm;->A00(JJ)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    sub-float/2addr v1, v0

    .line 182
    invoke-static {v2, v1}, LX/8rr;->A0G(FF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iget-object v0, v5, LX/AGe;->A03:LX/A7y;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    iget-object v4, v1, LX/A9g;->A01:LX/B6k;

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    invoke-interface {v4}, LX/B6k;->BH6()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v1, v1, LX/A9g;->A00:LX/B6k;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-interface {v1}, LX/B6k;->BH6()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-interface {v1, v4, v2, v3}, LX/B6k;->BQ6(LX/B6k;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    :cond_5
    invoke-static {v5, v2, v3}, LX/AGw;->A07(LX/AGe;J)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/9VD;->A02:LX/9VD;

    .line 224
    .line 225
    iget-object v0, v5, LX/AGe;->A0K:LX/B7t;

    .line 226
    .line 227
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v5, v0}, LX/AGe;->A04(LX/AGe;Z)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public C3C()V
    .locals 1

    .line 0
    iget v0, p0, LX/ALr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/ALr;->A00()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/ALr;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/AGe;

    .line 11
    .line 12
    invoke-static {v0}, LX/AGe;->A02(LX/AGe;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C6u()V
    .locals 1

    .line 0
    iget v0, p0, LX/ALr;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ALr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/AGe;

    .line 7
    .line 8
    invoke-static {v0}, LX/AGe;->A02(LX/AGe;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 0
    iget v0, p0, LX/ALr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/ALr;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
