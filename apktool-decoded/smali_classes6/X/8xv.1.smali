.class public final LX/8xv;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8U;
.implements LX/B8T;
.implements LX/B8R;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/B70;

.field public A04:LX/9zr;

.field public A05:LX/B3U;

.field public A06:LX/AcZ;

.field public A07:LX/AGJ;

.field public A08:LX/B3r;

.field public A09:Ljava/util/List;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z

.field public A0F:LX/AFk;

.field public A0G:Ljava/util/Map;


# direct methods
.method public static final A00(LX/8xv;)LX/AFk;
    .locals 10

    .line 0
    iget-object v9, p0, LX/8xv;->A0F:LX/AFk;

    .line 1
    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    iget-object v8, p0, LX/8xv;->A06:LX/AcZ;

    .line 5
    .line 6
    iget-object v7, p0, LX/8xv;->A07:LX/AGJ;

    .line 7
    .line 8
    iget-object v6, p0, LX/8xv;->A08:LX/B3r;

    .line 9
    .line 10
    iget v5, p0, LX/8xv;->A02:I

    .line 11
    .line 12
    iget-boolean v4, p0, LX/8xv;->A0E:Z

    .line 13
    .line 14
    iget v3, p0, LX/8xv;->A00:I

    .line 15
    .line 16
    iget v2, p0, LX/8xv;->A01:I

    .line 17
    .line 18
    iget-object v1, p0, LX/8xv;->A09:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, LX/8xv;->A03:LX/B70;

    .line 21
    .line 22
    new-instance v9, LX/AFk;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v8, v9, LX/AFk;->A08:LX/AcZ;

    .line 28
    .line 29
    iput-object v6, v9, LX/AFk;->A0C:LX/B3r;

    .line 30
    .line 31
    iput v5, v9, LX/AFk;->A04:I

    .line 32
    .line 33
    iput-boolean v4, v9, LX/AFk;->A0G:Z

    .line 34
    .line 35
    iput v3, v9, LX/AFk;->A02:I

    .line 36
    .line 37
    iput v2, v9, LX/AFk;->A03:I

    .line 38
    .line 39
    iput-object v1, v9, LX/AFk;->A0F:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, v9, LX/AFk;->A06:LX/B70;

    .line 42
    .line 43
    sget-wide v0, LX/9gV;->A00:J

    .line 44
    .line 45
    iput-wide v0, v9, LX/AFk;->A05:J

    .line 46
    .line 47
    iput-object v7, v9, LX/AFk;->A0B:LX/AGJ;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, v9, LX/AFk;->A01:I

    .line 51
    .line 52
    iput v0, v9, LX/AFk;->A00:I

    .line 53
    .line 54
    iput-object v9, p0, LX/8xv;->A0F:LX/AFk;

    .line 55
    .line 56
    :cond_0
    return-object v9
.end method

.method private final A01(LX/B8h;)LX/AFk;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8xv;->A04:LX/9zr;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/9zr;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/9zr;->A00:LX/AFk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, LX/AFk;->A06(LX/B8h;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/8xv;->A00(LX/8xv;)LX/AFk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public AAc(LX/B3p;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8xv;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/8xv;->A0D:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/8xv;->A06:LX/AcZ;

    .line 13
    .line 14
    sget-object v1, LX/9kD;->A0X:LX/A7O;

    .line 15
    .line 16
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/8xv;->A04:LX/9zr;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, LX/9zr;->A01:LX/AcZ;

    .line 28
    .line 29
    sget-object v0, LX/9kD;->A0Z:LX/A7O;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v2, LX/9zr;->A02:Z

    .line 35
    .line 36
    sget-object v0, LX/9kD;->A0K:LX/A7O;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, LX/8rm;->A1U(LX/A7O;LX/B3p;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    sget-object v0, LX/9kB;->A0Q:LX/A7O;

    .line 49
    .line 50
    invoke-static {v0, p1, v2, v1}, LX/A9N;->A00(LX/A7O;LX/B3p;Ljava/lang/String;LX/00i;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/9kB;->A0R:LX/A7O;

    .line 60
    .line 61
    invoke-static {v0, p1, v2, v1}, LX/A9N;->A00(LX/A7O;LX/B3p;Ljava/lang/String;LX/00i;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/9kB;->A00:LX/A7O;

    .line 70
    .line 71
    invoke-static {v0, p1, v2, v1}, LX/A9N;->A00(LX/A7O;LX/B3p;Ljava/lang/String;LX/00i;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/9kB;->A08:LX/A7O;

    .line 75
    .line 76
    invoke-static {v0, p1, v2, v3}, LX/A9N;->A00(LX/A7O;LX/B3p;Ljava/lang/String;LX/00i;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public AMI(LX/B86;)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/AOy;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    invoke-static {v7}, LX/ADI;->A01(LX/B8g;)LX/B6s;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-direct {v6, v7}, LX/8xv;->A01(LX/B8h;)LX/AFk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/AFk;->A0A:LX/A2X;

    .line 17
    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    iget-object v5, v3, LX/A2X;->A03:LX/AGd;

    .line 21
    .line 22
    iget-wide v1, v3, LX/A2X;->A02:J

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/8rl;->A02(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v8, v0

    .line 29
    iget-object v4, v3, LX/A2X;->A03:LX/AGd;

    .line 30
    .line 31
    iget v0, v4, LX/AGd;->A01:F

    .line 32
    .line 33
    cmpg-float v0, v8, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v4, LX/AGd;->A07:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/3lh;->A06(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    iget v0, v4, LX/AGd;->A00:F

    .line 47
    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, v6, LX/8xv;->A02:I

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    iget-wide v2, v3, LX/A2X;->A02:J

    .line 64
    .line 65
    const/16 v12, 0x20

    .line 66
    .line 67
    shr-long v0, v2, v12

    .line 68
    .line 69
    long-to-int v8, v0

    .line 70
    int-to-float v1, v8

    .line 71
    const-wide v10, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v10

    .line 77
    long-to-int v0, v2

    .line 78
    int-to-float v8, v0

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    invoke-static {v1}, LX/8rl;->A05(F)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v8}, LX/8rl;->A05(F)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    shl-long/2addr v0, v12

    .line 90
    and-long/2addr v10, v8

    .line 91
    or-long/2addr v0, v10

    .line 92
    invoke-static {v2, v3, v0, v1}, LX/9aS;->A00(JJ)LX/AAo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v15}, LX/B6s;->CJu()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v15, v0}, LX/B6s;->AFc(LX/AAo;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v13, 0x0

    .line 104
    :goto_0
    :try_start_0
    iget-object v0, v6, LX/8xv;->A07:LX/AGJ;

    .line 105
    .line 106
    iget-object v0, v0, LX/AGJ;->A02:LX/APU;

    .line 107
    .line 108
    iget-object v10, v0, LX/APU;->A0C:LX/A9L;

    .line 109
    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    sget-object v10, LX/A9L;->A02:LX/A9L;

    .line 113
    .line 114
    :cond_3
    iget-object v9, v0, LX/APU;->A03:LX/A9p;

    .line 115
    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    sget-object v9, LX/A9p;->A03:LX/A9p;

    .line 119
    .line 120
    :cond_4
    iget-object v8, v0, LX/APU;->A04:LX/9XP;

    .line 121
    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    sget-object v8, LX/8yQ;->A00:LX/8yQ;

    .line 125
    .line 126
    :cond_5
    iget-object v0, v0, LX/APU;->A0D:LX/B7L;

    .line 127
    .line 128
    invoke-interface {v0}, LX/B7L;->AVA()LX/9Yt;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, LX/B7L;->ASn()F

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    move-object/from16 v19, v10

    .line 141
    .line 142
    move-object/from16 v16, v9

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    invoke-static/range {v14 .. v20}, LX/9bV;->A00(LX/9Yt;LX/B6s;LX/A9p;LX/9XP;LX/AGd;LX/A9L;F)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object v0, v6, LX/8xv;->A05:LX/B3U;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v0}, LX/B3U;->BGc()J

    .line 155
    .line 156
    .line 157
    move-result-wide v19

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    sget-wide v19, LX/AH2;->A06:J

    .line 160
    .line 161
    :goto_1
    const-wide/16 v11, 0x10

    .line 162
    .line 163
    cmp-long v0, v19, v11

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-object v0, v6, LX/8xv;->A07:LX/AGJ;

    .line 168
    .line 169
    iget-object v0, v0, LX/AGJ;->A02:LX/APU;

    .line 170
    .line 171
    iget-object v3, v0, LX/APU;->A0D:LX/B7L;

    .line 172
    .line 173
    invoke-interface {v3}, LX/B7L;->AXl()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    cmp-long v0, v1, v11

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {v3}, LX/B7L;->AXl()J

    .line 182
    .line 183
    .line 184
    move-result-wide v19

    .line 185
    :cond_8
    :goto_2
    move-object v14, v5

    .line 186
    move-object/from16 v16, v9

    .line 187
    .line 188
    move-object/from16 v17, v8

    .line 189
    .line 190
    move-object/from16 v18, v10

    .line 191
    .line 192
    invoke-virtual/range {v14 .. v20}, LX/AGd;->A0D(LX/B6s;LX/A9p;LX/9XP;LX/A9L;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    sget-wide v19, LX/AH2;->A01:J

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    if-eqz v13, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    invoke-interface {v15}, LX/B6s;->CIw()V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v0, v6, LX/8xv;->A04:LX/9zr;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-boolean v0, v0, LX/9zr;->A02:Z

    .line 209
    .line 210
    if-ne v0, v4, :cond_b

    .line 211
    .line 212
    :goto_4
    iget-object v0, v6, LX/8xv;->A09:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    iget-object v0, v6, LX/8xv;->A06:LX/AcZ;

    .line 224
    .line 225
    invoke-static {v0}, LX/9Zr;->A00(LX/AcZ;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    invoke-interface {v7}, LX/B86;->AMO()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    if-eqz v13, :cond_d

    .line 238
    .line 239
    invoke-interface {v15}, LX/B6s;->CIw()V

    .line 240
    .line 241
    .line 242
    :cond_d
    throw v0

    .line 243
    :cond_e
    const-string v0, "You must call layoutWithConstraints first"

    .line 244
    .line 245
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_f
    return-void
.end method

.method public synthetic AzQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AzW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BTa(LX/B6T;LX/B8d;I)I
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/8xv;->A01(LX/B8h;)LX/AFk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/B8d;->getLayoutDirection()LX/9Uv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p3}, LX/AFk;->A05(LX/9Uv;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BTd(LX/B6T;LX/B8d;I)I
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/8xv;->A01(LX/B8h;)LX/AFk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/B8d;->getLayoutDirection()LX/9Uv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/AFk;->A02(LX/AFk;LX/9Uv;)LX/APZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/APZ;->Aly()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/9Zi;->A00(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public BUJ(LX/B8D;LX/B8B;J)LX/B6V;
    .locals 33

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    invoke-direct {v8, v14}, LX/8xv;->A01(LX/B8h;)LX/AFk;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v14}, LX/B8d;->getLayoutDirection()LX/9Uv;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget v1, v4, LX/AFk;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move-wide/from16 v5, p3

    .line 16
    .line 17
    if-le v1, v0, :cond_3

    .line 18
    .line 19
    invoke-static {v4, v10, v5, v6}, LX/AFk;->A00(LX/AFk;LX/9Uv;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    iget-object v3, v4, LX/AFk;->A0A:LX/A2X;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v7, v3, LX/A2X;->A03:LX/AGd;

    .line 28
    .line 29
    iget-object v2, v7, LX/AGd;->A04:LX/APZ;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/APZ;->AhB()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, LX/A2X;->A04:LX/A1Z;

    .line 38
    .line 39
    iget-object v2, v3, LX/A1Z;->A07:LX/9Uv;

    .line 40
    .line 41
    if-ne v10, v2, :cond_0

    .line 42
    .line 43
    iget-wide v2, v3, LX/A1Z;->A02:J

    .line 44
    .line 45
    cmp-long v9, v0, v2

    .line 46
    .line 47
    if-eqz v9, :cond_a

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ne v11, v9, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v9, v2, :cond_0

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v3, v2

    .line 74
    iget v2, v7, LX/AGd;->A00:F

    .line 75
    .line 76
    cmpg-float v2, v3, v2

    .line 77
    .line 78
    if-ltz v2, :cond_0

    .line 79
    .line 80
    iget-boolean v2, v7, LX/AGd;->A07:Z

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    :cond_0
    iget-object v13, v4, LX/AFk;->A06:LX/B70;

    .line 85
    .line 86
    if-eqz v13, :cond_9

    .line 87
    .line 88
    iput-object v10, v4, LX/AFk;->A0E:LX/9Uv;

    .line 89
    .line 90
    iget-object v2, v4, LX/AFk;->A0B:LX/AGJ;

    .line 91
    .line 92
    iget-object v2, v2, LX/AGJ;->A02:LX/APU;

    .line 93
    .line 94
    iget-wide v11, v2, LX/APU;->A01:J

    .line 95
    .line 96
    iget-object v7, v4, LX/AFk;->A07:LX/ALw;

    .line 97
    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    new-instance v7, LX/ALw;

    .line 101
    .line 102
    invoke-direct {v7, v4}, LX/ALw;-><init>(LX/AFk;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v4, LX/AFk;->A07:LX/ALw;

    .line 106
    .line 107
    :cond_1
    check-cast v13, LX/ALp;

    .line 108
    .line 109
    iget-wide v2, v13, LX/ALp;->A02:J

    .line 110
    .line 111
    invoke-interface {v7, v2, v3}, LX/B8h;->CZM(J)F

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    iget-wide v2, v13, LX/ALp;->A00:J

    .line 116
    .line 117
    invoke-interface {v7, v2, v3}, LX/B8h;->CZM(J)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-wide v2, v13, LX/ALp;->A01:J

    .line 122
    .line 123
    invoke-interface {v7, v2, v3}, LX/B8h;->CZM(J)F

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    add-float v15, v9, v18

    .line 128
    .line 129
    const/high16 v17, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float v15, v15, v17

    .line 132
    .line 133
    move v13, v9

    .line 134
    move/from16 v16, v18

    .line 135
    .line 136
    :goto_1
    sub-float v2, v16, v13

    .line 137
    .line 138
    cmpl-float v2, v2, v19

    .line 139
    .line 140
    if-ltz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v7, v15}, LX/B8h;->CZT(F)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-interface {v7, v5, v6, v2, v3}, LX/B8b;->CAn(JJ)LX/A2X;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LX/ALp;->A00(LX/A2X;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    move/from16 v16, v15

    .line 157
    .line 158
    :goto_2
    add-float v15, v13, v16

    .line 159
    .line 160
    div-float v15, v15, v17

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move v13, v15

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-wide v0, v5

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    sub-float/2addr v13, v9

    .line 169
    div-float v13, v13, v19

    .line 170
    .line 171
    float-to-double v2, v13

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    double-to-float v13, v2

    .line 177
    mul-float v13, v13, v19

    .line 178
    .line 179
    add-float/2addr v9, v13

    .line 180
    add-float v13, v9, v19

    .line 181
    .line 182
    cmpg-float v2, v13, v18

    .line 183
    .line 184
    if-gtz v2, :cond_5

    .line 185
    .line 186
    invoke-interface {v7, v13}, LX/B8h;->CZT(F)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-interface {v7, v5, v6, v2, v3}, LX/B8b;->CAn(JJ)LX/A2X;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, LX/ALp;->A00(LX/A2X;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    move v9, v13

    .line 201
    :cond_5
    invoke-interface {v7, v9}, LX/B8h;->CZT(F)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-static {v2, v3}, LX/AGH;->A03(J)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-static {v11, v12, v2, v3}, LX/A4Q;->A00(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    :cond_6
    iget-object v5, v4, LX/AFk;->A07:LX/ALw;

    .line 216
    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    new-instance v5, LX/ALw;

    .line 220
    .line 221
    invoke-direct {v5, v4}, LX/ALw;-><init>(LX/AFk;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, v4, LX/AFk;->A07:LX/ALw;

    .line 225
    .line 226
    :cond_7
    iget-object v9, v5, LX/ALw;->A00:LX/A2X;

    .line 227
    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    iget-object v11, v9, LX/A2X;->A04:LX/A1Z;

    .line 231
    .line 232
    iget-object v5, v11, LX/A1Z;->A04:LX/AGJ;

    .line 233
    .line 234
    iget-object v5, v5, LX/AGJ;->A02:LX/APU;

    .line 235
    .line 236
    iget-wide v5, v5, LX/APU;->A01:J

    .line 237
    .line 238
    cmp-long v7, v2, v5

    .line 239
    .line 240
    if-nez v7, :cond_8

    .line 241
    .line 242
    iget v6, v11, LX/A1Z;->A01:I

    .line 243
    .line 244
    iget v5, v4, LX/AFk;->A04:I

    .line 245
    .line 246
    if-ne v6, v5, :cond_8

    .line 247
    .line 248
    iput-object v9, v4, LX/AFk;->A0A:LX/A2X;

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_8
    iget-object v5, v4, LX/AFk;->A0B:LX/AGJ;

    .line 253
    .line 254
    const v24, 0xfffffd

    .line 255
    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const-wide/16 v25, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v15

    .line 263
    .line 264
    move-object/from16 v19, v15

    .line 265
    .line 266
    move-object/from16 v20, v15

    .line 267
    .line 268
    move/from16 v23, v21

    .line 269
    .line 270
    move-wide/from16 v31, v25

    .line 271
    .line 272
    move-object/from16 v17, v15

    .line 273
    .line 274
    move/from16 v22, v21

    .line 275
    .line 276
    move-wide/from16 v27, v2

    .line 277
    .line 278
    move-wide/from16 v29, v25

    .line 279
    .line 280
    move-object/from16 v16, v5

    .line 281
    .line 282
    invoke-static/range {v15 .. v32}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v4, v2}, LX/AFk;->A04(LX/AFk;LX/AGJ;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-static {v4, v10, v0, v1}, LX/AFk;->A01(LX/AFk;LX/9Uv;J)LX/AGd;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_a
    iget-object v2, v4, LX/AFk;->A0A:LX/A2X;

    .line 296
    .line 297
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v2, LX/A2X;->A04:LX/A1Z;

    .line 301
    .line 302
    iget-wide v2, v2, LX/A1Z;->A02:J

    .line 303
    .line 304
    cmp-long v5, v0, v2

    .line 305
    .line 306
    if-nez v5, :cond_f

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    :goto_3
    iget-object v3, v4, LX/AFk;->A0A:LX/A2X;

    .line 310
    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    iget-object v0, v3, LX/A2X;->A03:LX/AGd;

    .line 314
    .line 315
    iget-object v0, v0, LX/AGd;->A04:LX/APZ;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/APZ;->AhB()Z

    .line 318
    .line 319
    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-static {v8, v1}, LX/AGt;->A04(LX/B1Q;I)LX/8z5;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, LX/8z5;->A0c()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v8, LX/8xv;->A0C:Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_b
    iget-object v2, v8, LX/8xv;->A0G:Ljava/util/Map;

    .line 338
    .line 339
    if-nez v2, :cond_c

    .line 340
    .line 341
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 344
    .line 345
    .line 346
    :cond_c
    sget-object v1, LX/9in;->A00:LX/8yZ;

    .line 347
    .line 348
    iget v0, v3, LX/A2X;->A00:F

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v1, v2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 355
    .line 356
    .line 357
    sget-object v1, LX/9in;->A01:LX/8yZ;

    .line 358
    .line 359
    iget v0, v3, LX/A2X;->A01:F

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v1, v2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v8, LX/8xv;->A0G:Ljava/util/Map;

    .line 369
    .line 370
    :cond_d
    iget-object v1, v8, LX/8xv;->A0A:Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    iget-object v0, v3, LX/A2X;->A05:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_e
    iget-wide v0, v3, LX/A2X;->A02:J

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/8rl;->A02(J)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v4, v4, v3, v3}, LX/A3D;->A01(IIII)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    invoke-interface {v2, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v1, v8, LX/8xv;->A0G:Ljava/util/Map;

    .line 400
    .line 401
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x16

    .line 405
    .line 406
    invoke-static {v2, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v14, v1, v0, v4, v3}, LX/B8B;->BOz(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_f
    iget-object v2, v4, LX/AFk;->A0A:LX/A2X;

    .line 416
    .line 417
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v2, LX/A2X;->A03:LX/AGd;

    .line 421
    .line 422
    :goto_4
    invoke-static {v4, v2, v10, v0, v1}, LX/AFk;->A03(LX/AFk;LX/AGd;LX/9Uv;J)LX/A2X;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v4, LX/AFk;->A0A:LX/A2X;

    .line 427
    .line 428
    :goto_5
    const/4 v1, 0x1

    .line 429
    goto :goto_3

    .line 430
    :cond_10
    const-string v0, "You must call layoutWithConstraints first"

    .line 431
    .line 432
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0
.end method

.method public BUj(LX/B6T;LX/B8d;I)I
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/8xv;->A01(LX/B8h;)LX/AFk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/B8d;->getLayoutDirection()LX/9Uv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p3}, LX/AFk;->A05(LX/9Uv;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BUn(LX/B6T;LX/B8d;I)I
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/8xv;->A01(LX/B8h;)LX/AFk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/B8d;->getLayoutDirection()LX/9Uv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/AFk;->A02(LX/AFk;LX/9Uv;)LX/APZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/APZ;->AnW()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/9Zi;->A00(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public synthetic BpF()V
    .locals 0

    .line 0
    return-void
.end method
