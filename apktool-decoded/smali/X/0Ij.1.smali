.class public final LX/0Ij;
.super LX/0Ib;
.source ""

# interfaces
.implements LX/0Ih;
.implements LX/0Ic;
.implements LX/0Ii;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:I

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v1, "_state$volatile"

    .line 3
    .line 4
    const-class v0, LX/0Ij;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0Ij;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ij;->_state$volatile:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z
    .locals 8

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    sget-object v3, LX/0Ij;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p2

    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {v2, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 p0, 0x1

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v3, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, LX/0Ij;->A00:I

    .line 29
    .line 30
    and-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    add-int/lit8 v7, v1, 0x1

    .line 35
    .line 36
    iput v7, p2, LX/0Ij;->A00:I

    .line 37
    .line 38
    iget-object v6, p2, LX/0Ib;->A01:[LX/0PI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p2

    .line 41
    :goto_0
    check-cast v6, [LX/0PJ;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    array-length v5, v6

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v5, :cond_4

    .line 48
    .line 49
    aget-object v0, v6, v4

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, v0, LX/0PJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/0IZ;->A01:LX/0Ia;

    .line 62
    .line 63
    if-eq v2, v1, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/0IZ;->A00:LX/0Ia;

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    invoke-static {v2, v1, v3}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v2, v0, v3}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v2, LX/0aL;

    .line 85
    .line 86
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    monitor-enter p2

    .line 93
    :try_start_2
    iget v0, p2, LX/0Ij;->A00:I

    .line 94
    .line 95
    if-ne v0, v7, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v6, p2, LX/0Ib;->A01:[LX/0PI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    monitor-exit p2

    .line 101
    move v7, v0

    .line 102
    goto :goto_0

    .line 103
    :goto_3
    add-int/lit8 v0, v7, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    add-int/lit8 v0, v1, 0x2

    .line 107
    .line 108
    :goto_4
    :try_start_3
    iput v0, p2, LX/0Ij;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    :cond_7
    monitor-exit p2

    .line 111
    return p0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p2

    .line 114
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0A()LX/0PI;
    .locals 1

    .line 0
    new-instance v0, LX/0PJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0PJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic A0B()[LX/0PI;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [LX/0PJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v9, 0x1

    .line 1
    instance-of v0, p1, LX/1bi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, LX/1bi;

    .line 7
    .line 8
    iget v0, v8, LX/1bi;->$t:I

    .line 9
    .line 10
    if-ne v0, v9, :cond_0

    .line 11
    .line 12
    iget v2, v8, LX/1bi;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/1bi;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v8, LX/1bi;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v8, LX/1bi;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v9, :cond_3

    .line 35
    .line 36
    if-eq v0, v5, :cond_2

    .line 37
    .line 38
    if-ne v0, v6, :cond_1

    .line 39
    .line 40
    iget-object v4, v8, LX/1bi;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v8, LX/1bi;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/0Xr;

    .line 45
    .line 46
    iget-object v2, v8, LX/1bi;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/0PJ;

    .line 49
    .line 50
    iget-object p2, v8, LX/1bi;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, LX/0If;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v8, LX/1bi;

    .line 56
    .line 57
    invoke-direct {v8, p0, p1, v9}, LX/1bi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-object v11, v8, LX/1bi;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, v8, LX/1bi;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/0Xr;

    .line 78
    .line 79
    iget-object v2, v8, LX/1bi;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/0PJ;

    .line 82
    .line 83
    iget-object p2, v8, LX/1bi;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, LX/0If;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_3
    iget-object v2, v8, LX/1bi;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/0PJ;

    .line 94
    .line 95
    iget-object p2, v8, LX/1bi;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LX/0If;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/0Ib;->A08()LX/0PI;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0PJ;

    .line 108
    .line 109
    :try_start_2
    instance-of v0, p2, LX/0aG;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, LX/0aG;

    .line 115
    .line 116
    iput-object p2, v8, LX/1bi;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v8, LX/1bi;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iput v9, v8, LX/1bi;->A00:I

    .line 121
    .line 122
    invoke-virtual {v0, v8}, LX/0aG;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v10, :cond_5

    .line 127
    .line 128
    return-object v10

    .line 129
    :goto_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {v8}, LX/0Xd;->getContext()LX/01u;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/0Xr;

    .line 143
    .line 144
    move-object v4, v7

    .line 145
    :cond_6
    :goto_3
    sget-object v0, LX/0Ij;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v3}, LX/0Xr;->BGr()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v3}, LX/0Xr;->AWF()Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_7
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    :cond_8
    sget-object v1, LX/0P1;->A01:LX/0Ia;

    .line 173
    .line 174
    move-object v0, v11

    .line 175
    if-ne v11, v1, :cond_9

    .line 176
    .line 177
    move-object v0, v7

    .line 178
    :cond_9
    iput-object p2, v8, LX/1bi;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v8, LX/1bi;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v3, v8, LX/1bi;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v8, LX/1bi;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v11, v8, LX/1bi;->A05:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, v8, LX/1bi;->A00:I

    .line 189
    .line 190
    invoke-interface {p2, v0, v8}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v10, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    :goto_4
    move-object v4, v11

    .line 198
    :cond_b
    iget-object v12, v2, LX/0PJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    sget-object v11, LX/0IZ;->A00:LX/0Ia;

    .line 201
    .line 202
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/0IZ;->A01:LX/0Ia;

    .line 210
    .line 211
    if-eq v1, v0, :cond_6

    .line 212
    .line 213
    iput-object p2, v8, LX/1bi;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v8, LX/1bi;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v3, v8, LX/1bi;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v8, LX/1bi;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, v8, LX/1bi;->A05:Ljava/lang/Object;

    .line 222
    .line 223
    iput v6, v8, LX/1bi;->A00:I

    .line 224
    .line 225
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 226
    .line 227
    invoke-static {v8}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, LX/0aL;

    .line 232
    .line 233
    invoke-direct {v1, v9, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, LX/0aL;->A0H()V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v1, v12}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v10, :cond_6

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_5
    return-object v10

    .line 258
    :goto_6
    return-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :catchall_0
    move-exception v1

    .line 260
    invoke-virtual {p0, v2}, LX/0Ib;->A09(LX/0PI;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method

.method public AG5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0P1;->A01:LX/0Ia;

    .line 3
    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    sget-object p2, LX/0P1;->A01:LX/0Ia;

    .line 7
    .line 8
    :cond_1
    invoke-static {p1, p2, p0}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AQT(Ljava/lang/Integer;LX/01u;I)LX/0Ic;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p3, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    :cond_1
    new-instance v1, LX/0uq;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p0, p3}, LX/0uP;-><init>(Ljava/lang/Integer;LX/01u;LX/0Ic;I)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-object v1

    .line 18
    :cond_3
    const/4 v0, -0x2

    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object v1
.end method

.method public CIP()V
    .locals 2

    .line 0
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public CRt(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0P1;->A01:LX/0Ia;

    .line 3
    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p0}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CaI(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Ij;->CRt(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Ij;->CRt(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/0P1;->A01:LX/0Ia;

    .line 1
    .line 2
    sget-object v0, LX/0Ij;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
