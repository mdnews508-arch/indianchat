.class public final LX/7mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/089;

.field public final A02:LX/8ox;

.field public final A03:Ljava/util/Comparator;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v0, 0x10178

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/8ox;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/7mH;->A02:LX/8ox;

    .line 25
    .line 26
    iput-object v2, p0, LX/7mH;->A01:LX/089;

    .line 27
    .line 28
    iput-object v1, p0, LX/7mH;->A00:LX/07r;

    .line 29
    .line 30
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-static {v2, p0, v1}, LX/8cD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7mH;->A07:LX/00l;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v2, p0, v0}, LX/8cD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7mH;->A05:LX/00l;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {v2, p0, v0}, LX/8cD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7mH;->A06:LX/00l;

    .line 52
    .line 53
    new-instance v0, LX/8bN;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/8bN;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/7mH;->A03:Ljava/util/Comparator;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7mH;->A04:LX/00l;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/7mH;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8pY;

    .line 50
    .line 51
    invoke-interface {v0}, LX/8pY;->Agf()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v2
.end method

.method public A01([I)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6iA;->A05([I)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/82k;->A08([I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v13, p0

    .line 16
    monitor-enter v13

    .line 17
    :try_start_0
    iget-object v3, p0, LX/7mH;->A04:LX/00l;

    .line 18
    .line 19
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v11, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/8Ia;

    .line 43
    .line 44
    iget v7, v8, LX/8Ia;->A00:F

    .line 45
    .line 46
    invoke-virtual {v8, v2}, LX/8Ia;->AG4(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-wide v4, v8, LX/8Ia;->A03:J

    .line 53
    .line 54
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    add-long/2addr v4, v0

    .line 57
    iput-wide v4, v8, LX/8Ia;->A03:J

    .line 58
    .line 59
    const/high16 v6, 0x42c80000    # 100.0f

    .line 60
    .line 61
    mul-float/2addr v7, v6

    .line 62
    float-to-double v0, v7

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-float v1, v4

    .line 68
    div-float/2addr v1, v6

    .line 69
    iget-object v0, p0, LX/7mH;->A07:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-float/2addr v1, v0

    .line 76
    iput v1, v8, LX/8Ia;->A00:F

    .line 77
    .line 78
    iget-object v10, p0, LX/7mH;->A05:LX/00l;

    .line 79
    .line 80
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    iget-wide v4, v8, LX/8Ia;->A03:J

    .line 87
    .line 88
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    cmp-long v6, v4, v0

    .line 94
    .line 95
    if-ltz v6, :cond_0

    .line 96
    .line 97
    iget v9, v8, LX/8Ia;->A00:F

    .line 98
    .line 99
    iget-object v0, p0, LX/7mH;->A06:LX/00l;

    .line 100
    .line 101
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-double v4, v0

    .line 106
    iget-wide v6, v8, LX/8Ia;->A03:J

    .line 107
    .line 108
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    div-long/2addr v6, v0

    .line 114
    long-to-int v0, v6

    .line 115
    int-to-double v0, v0

    .line 116
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    double-to-float v4, v0

    .line 121
    mul-float/2addr v9, v4

    .line 122
    iput v9, v8, LX/8Ia;->A00:F

    .line 123
    .line 124
    const/high16 v6, 0x42c80000    # 100.0f

    .line 125
    .line 126
    mul-float/2addr v9, v6

    .line 127
    float-to-double v0, v9

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    double-to-float v0, v4

    .line 133
    div-float/2addr v0, v6

    .line 134
    iput v0, v8, LX/8Ia;->A00:F

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    add-float/2addr v7, v1

    .line 138
    const/high16 v6, 0x42c80000    # 100.0f

    .line 139
    .line 140
    mul-float/2addr v7, v6

    .line 141
    float-to-double v0, v7

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    double-to-float v0, v4

    .line 147
    div-float/2addr v0, v6

    .line 148
    iput v0, v8, LX/8Ia;->A00:F

    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    iput-wide v0, v8, LX/8Ia;->A03:J

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, v8, LX/8Ia;->A02:J

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    if-nez v11, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, LX/7mH;->A02:LX/8ox;

    .line 166
    .line 167
    invoke-interface {v0, v2, v1}, LX/8ox;->AI7(Ljava/lang/Object;F)LX/8pY;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/8Ia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    .line 173
    :try_start_1
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_3
    :try_start_2
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    iget-object v0, p0, LX/7mH;->A03:Ljava/util/Comparator;

    .line 189
    .line 190
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/16 v1, 0x24

    .line 213
    .line 214
    if-gt v1, v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    :goto_1
    :try_start_3
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    if-eq v2, v1, :cond_4

    .line 226
    .line 227
    add-int/lit8 v2, v2, -0x1

    .line 228
    .line 229
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    :try_start_4
    throw v0

    .line 232
    :cond_4
    iget-object v1, p0, LX/7mH;->A02:LX/8ox;

    .line 233
    .line 234
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1, v0}, LX/8ox;->CAs(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    .line 242
    .line 243
    monitor-exit v13

    .line 244
    return-void

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    monitor-exit v13

    .line 247
    throw v0
.end method
