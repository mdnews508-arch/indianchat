.class public LX/L00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/L00;->A02:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/L00;->A00:J

    .line 11
    .line 12
    return-void
.end method

.method private A00()J
    .locals 12

    .line 0
    iget-wide v1, p0, LX/L00;->A02:J

    .line 1
    .line 2
    const-wide v10, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v1, v10

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long v1, v3, v7

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    cmp-long v0, v1, v10

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    add-long/2addr v7, v3

    .line 33
    const/4 v0, 0x1

    .line 34
    shr-long/2addr v7, v0

    .line 35
    sub-long/2addr v5, v7

    .line 36
    iput-wide v5, p0, LX/L00;->A02:J

    .line 37
    .line 38
    move-wide v10, v1

    .line 39
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ge v9, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-wide v0, p0, LX/L00;->A02:J

    .line 46
    .line 47
    return-wide v0
.end method

.method public static A01(Ljava/util/AbstractList;I)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/util/Pair;

    .line 5
    .line 6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static A02(JZ)LX/K3E;
    .locals 15

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v13

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    move-wide v0, p0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    sub-long v0, v11, v13

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v2, 0x2

    .line 34
    .line 35
    cmp-long v0, v4, v13

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v7, v2

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v5, LX/K3E;->A01:LX/K3E;

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    const/4 v0, 0x3

    .line 47
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/K3E;->A01:LX/K3E;

    .line 56
    .line 57
    invoke-static {v1, v0, v6}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v5, LX/K3E;->A02:LX/K3E;

    .line 65
    .line 66
    invoke-static {v0, v5, v6}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    cmp-long v0, v7, v2

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/K3E;->A03:LX/K3E;

    .line 78
    .line 79
    invoke-static {v1, v0, v6}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {v0, v6}, LX/LoV;->A01(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v6, v0}, LX/L00;->A01(Ljava/util/AbstractList;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v1, v9

    .line 96
    .line 97
    if-ltz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x2

    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static {v6, v7}, LX/L00;->A01(Ljava/util/AbstractList;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const/4 v0, 0x1

    .line 112
    cmp-long v1, v2, v9

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-gez v1, :cond_6

    .line 119
    .line 120
    :goto_0
    check-cast v0, Landroid/util/Pair;

    .line 121
    .line 122
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/K3E;

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_3
    const/4 v8, 0x1

    .line 128
    invoke-static {v6, v8}, LX/L00;->A01(Ljava/util/AbstractList;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long v0, v1, v9

    .line 133
    .line 134
    if-gez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/4 v7, 0x0

    .line 142
    invoke-static {v6, v7}, LX/L00;->A01(Ljava/util/AbstractList;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    cmp-long v0, v1, v9

    .line 147
    .line 148
    if-gez v0, :cond_5

    .line 149
    .line 150
    invoke-static {v6, v3}, LX/L00;->A01(Ljava/util/AbstractList;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v6, v8}, LX/L00;->A01(Ljava/util/AbstractList;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    sub-long/2addr v3, v0

    .line 159
    invoke-static {v6, v8}, LX/L00;->A01(Ljava/util/AbstractList;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-long/2addr v1, v9

    .line 164
    cmp-long v0, v3, v1

    .line 165
    .line 166
    if-ltz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {v6, v7}, LX/L00;->A01(Ljava/util/AbstractList;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    cmp-long v0, v9, v1

    .line 178
    .line 179
    if-gtz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_6
    check-cast v0, Landroid/util/Pair;

    .line 186
    .line 187
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v6, v7}, LX/L00;->A01(Ljava/util/AbstractList;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    sub-long/2addr v3, v0

    .line 198
    invoke-static {v6, v7}, LX/L00;->A01(Ljava/util/AbstractList;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    sub-long/2addr v1, v9

    .line 203
    cmp-long v0, v3, v1

    .line 204
    .line 205
    if-ltz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_7
    if-eqz p2, :cond_0

    .line 213
    .line 214
    return-object v5
.end method


# virtual methods
.method public A03(J)J
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/L00;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-wide v11, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    :goto_0
    const/4 v9, 0x1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ge v10, v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long v1, v3, v7

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    cmp-long v0, v1, v11

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    add-long/2addr v7, v3

    .line 35
    shr-long/2addr v7, v9

    .line 36
    sub-long/2addr v5, v7

    .line 37
    iput-wide v5, p0, LX/L00;->A01:J

    .line 38
    .line 39
    move-wide v11, v1

    .line 40
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v9, p0, LX/L00;->A03:Z

    .line 44
    .line 45
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, p1

    .line 50
    long-to-float v1, v2

    .line 51
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 52
    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v0, 0x42f00000    # 120.0f

    .line 60
    .line 61
    cmpg-float v0, v1, v0

    .line 62
    .line 63
    if-gez v0, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, LX/L00;->A01:J

    .line 66
    .line 67
    sub-long/2addr p1, v0

    .line 68
    :cond_4
    return-wide p1
.end method

.method public A04(LX/K3E;Ljava/lang/Boolean;Ljava/lang/Integer;J)J
    .locals 20

    .line 0
    move-wide/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v3, v0, :cond_8

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    if-eq v3, v13, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object/from16 v3, p2

    .line 31
    .line 32
    invoke-static {v3}, LX/J27;->A1M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {v12}, LX/L00;->A00()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long v1, p4, v3

    .line 43
    .line 44
    :cond_1
    return-wide v1

    .line 45
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_3
    iget-wide v7, v12, LX/L00;->A00:J

    .line 55
    .line 56
    const-wide v18, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v0, v7, v18

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    const-wide/32 v14, 0xf4240

    .line 71
    .line 72
    .line 73
    div-long v16, v16, v14

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    div-long/2addr v5, v14

    .line 84
    sub-long v3, v5, v16

    .line 85
    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    cmp-long v0, v3, v18

    .line 89
    .line 90
    if-gez v0, :cond_5

    .line 91
    .line 92
    :cond_4
    add-long v16, v16, v5

    .line 93
    .line 94
    shr-long v16, v16, v13

    .line 95
    .line 96
    sub-long v9, v9, v16

    .line 97
    .line 98
    mul-long/2addr v9, v14

    .line 99
    iput-wide v9, v12, LX/L00;->A00:J

    .line 100
    .line 101
    move-wide v7, v9

    .line 102
    move-wide/from16 v18, v3

    .line 103
    .line 104
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-ge v11, v0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-direct {v12}, LX/L00;->A00()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    :cond_7
    sub-long v1, p4, v7

    .line 115
    .line 116
    return-wide v1

    .line 117
    :cond_8
    invoke-virtual {v12, v1, v2}, LX/L00;->A03(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    return-wide v1
.end method
