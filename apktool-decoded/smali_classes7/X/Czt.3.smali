.class public final LX/Czt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4071

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Czt;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x4070

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Czt;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Czt;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Czt;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Czt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/Czt;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DhB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/Czt;->A01(LX/Czt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final declared-synchronized A01(LX/Czt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/Czt;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Coo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;JZ)LX/Coo;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/Czt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Czt;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Coo;

    .line 16
    .line 17
    if-eqz v4, :cond_c

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/Coo;->A05:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v0, p0, LX/Czt;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/CYy;

    .line 32
    .line 33
    iget-object v6, v7, LX/CYy;->A01:LX/0BN;

    .line 34
    .line 35
    new-instance v5, LX/Buw;

    .line 36
    .line 37
    invoke-direct {v5}, LX/Buw;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/Coo;->A01:LX/Cx6;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/Cx6;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, v5, LX/Buw;->A07:Ljava/lang/Long;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v0, v2

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v0, v2

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    iget-object v0, v1, LX/Cx6;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_3
    iput-object v0, v5, LX/Buw;->A0C:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move-object v0, v2

    .line 76
    goto :goto_5

    .line 77
    :goto_4
    iget-object v0, v1, LX/Cx6;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_5
    iput-object v0, v5, LX/Buw;->A0D:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_3
    move-object v0, v2

    .line 91
    goto :goto_7

    .line 92
    :goto_6
    iget-object v0, v1, LX/Cx6;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_7
    iput-object v0, v5, LX/Buw;->A09:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_4
    move-object v0, v2

    .line 106
    goto :goto_9

    .line 107
    :goto_8
    iget-object v0, v1, LX/Cx6;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_9
    iput-object v0, v5, LX/Buw;->A08:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_5
    move-object v0, v2

    .line 121
    goto :goto_b

    .line 122
    :goto_a
    iget-object v0, v1, LX/Cx6;->A04:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_b
    iput-object v0, v5, LX/Buw;->A0B:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_6
    move-object v0, v2

    .line 136
    goto :goto_d

    .line 137
    :goto_c
    iget-object v0, v1, LX/Cx6;->A03:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_d
    iput-object v0, v5, LX/Buw;->A0A:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v1, v4, LX/Coo;->A00:LX/Ckv;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v0, v1, LX/Ckv;->A01:Ljava/lang/Long;

    .line 152
    .line 153
    :goto_e
    iput-object v0, v5, LX/Buw;->A03:Ljava/lang/Long;

    .line 154
    .line 155
    goto :goto_f

    .line 156
    :cond_7
    move-object v0, v2

    .line 157
    goto :goto_e

    .line 158
    :goto_f
    if-eqz v1, :cond_8

    .line 159
    .line 160
    goto :goto_10

    .line 161
    :cond_8
    move-object v0, v2

    .line 162
    goto :goto_11

    .line 163
    :goto_10
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_11
    iput-object v0, v5, LX/Buw;->A01:Ljava/lang/Long;

    .line 172
    .line 173
    iget-object v1, v4, LX/Coo;->A02:LX/CmL;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v0, v1, LX/CmL;->A02:Ljava/lang/Long;

    .line 178
    .line 179
    :goto_12
    iput-object v0, v5, LX/Buw;->A0E:Ljava/lang/Long;

    .line 180
    .line 181
    goto :goto_13

    .line 182
    :cond_9
    move-object v0, v2

    .line 183
    goto :goto_12

    .line 184
    :goto_13
    if-eqz v1, :cond_a

    .line 185
    .line 186
    goto :goto_14

    .line 187
    :cond_a
    move-object v0, v2

    .line 188
    goto :goto_15

    .line 189
    :goto_14
    iget-object v0, v1, LX/CmL;->A01:Ljava/lang/Long;

    .line 190
    .line 191
    :goto_15
    iput-object v0, v5, LX/Buw;->A05:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iget-object v2, v1, LX/CmL;->A00:Ljava/lang/Boolean;

    .line 196
    .line 197
    :cond_b
    iput-object v2, v5, LX/Buw;->A00:Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-object v0, v4, LX/Coo;->A04:Ljava/lang/Long;

    .line 200
    .line 201
    iput-object v0, v5, LX/Buw;->A02:Ljava/lang/Long;

    .line 202
    .line 203
    iget-object v0, v4, LX/Coo;->A05:Ljava/lang/Long;

    .line 204
    .line 205
    iput-object v0, v5, LX/Buw;->A0F:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v5, LX/Buw;->A0G:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {}, LX/0CK;->A00()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v5, LX/Buw;->A06:Ljava/lang/Long;

    .line 222
    .line 223
    iget-object v0, v7, LX/CYy;->A00:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/1W8;->A02(LX/0AO;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    long-to-double v2, v0

    .line 234
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    div-double/2addr v2, v0

    .line 240
    double-to-long v0, v2

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v5, LX/Buw;->A04:Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v1, v7, LX/CYy;->A02:LX/MKW;

    .line 248
    .line 249
    invoke-virtual {v1}, LX/MKW;->A00()LX/Nl1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LX/Nl1;->A02:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v0, v5, LX/Buw;->A0H:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1}, LX/MKW;->A00()LX/Nl1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v0, v0, LX/Nl1;->A01:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v5, LX/Buw;->A0I:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v6, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/Czt;->A00:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/CjS;

    .line 279
    .line 280
    invoke-virtual {v0, v4, p4}, LX/CjS;->A00(LX/Coo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    monitor-exit p0

    .line 284
    return-object v4

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    throw v0

    .line 288
    :cond_c
    monitor-exit p0

    .line 289
    return-object v2
.end method

.method public final declared-synchronized A03(Ljava/lang/String;Z)LX/Coo;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/Czt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, p0, LX/Czt;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/32 v0, 0xf4240

    .line 29
    .line 30
    .line 31
    div-long/2addr v2, v0

    .line 32
    invoke-virtual {p0, p1, v2, v3, p2}, LX/Czt;->A02(Ljava/lang/String;JZ)LX/Coo;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-object v1
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, LX/Czt;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Coo;

    .line 17
    .line 18
    iget-object v0, p0, LX/Czt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-lt v1, v0, :cond_5

    .line 33
    .line 34
    iget-object v7, p0, LX/Czt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {v7}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, v8

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v0, v4

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v5, v1

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    move-object v8, v4

    .line 81
    move-wide v5, v1

    .line 82
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_4
    :goto_0
    check-cast v8, Ljava/util/Map$Entry;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-static {v8}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/Coo;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LX/Czt;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/CjS;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v2, v0}, LX/CjS;->A00(LX/Coo;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/Czt;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/CjS;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v2, v0}, LX/CjS;->A00(LX/Coo;Z)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    iget-object v0, p0, LX/Czt;->A00:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/CjS;

    .line 141
    .line 142
    iget-object v0, v0, LX/CjS;->A00:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/0An;

    .line 149
    .line 150
    const v1, 0xf9c17b8

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v2, v1, v0}, LX/0An;->markerStart(II)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/Coo;

    .line 161
    .line 162
    invoke-direct {v0, p1}, LX/Coo;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, LX/Czt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    iget-object v0, p0, LX/Czt;->A02:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {p1, v2, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 180
    .line 181
    .line 182
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    throw v0

    .line 188
    :cond_6
    :goto_3
    monitor-exit v10

    .line 189
    return-void
.end method
