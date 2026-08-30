.class public LX/0Jw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/057;

.field public static final A03:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:LX/06F;

.field public final A01:LX/069;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1Zo;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1Zo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Jw;->A02:LX/057;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0Jw;->A03:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/069;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Wz;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/0Wz;-><init>(LX/0Jw;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/06F;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/06F;-><init>(LX/057;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0Jw;->A00:LX/06F;

    .line 14
    .line 15
    iput-object p1, p0, LX/0Jw;->A01:LX/069;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;
    .locals 6

    .line 0
    invoke-static {p0}, LX/069;->get(Landroid/content/Context;)LX/069;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v5, v4}, LX/1Wx;->A00(ILX/068;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0AV;

    .line 10
    .line 11
    iget-object v1, v3, LX/0AV;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/0Av;

    .line 21
    .line 22
    invoke-direct {v2, v4}, LX/0Av;-><init>(LX/00s;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-boolean v0, v3, LX/0AV;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/06n;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v1, LX/6gH;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, v0}, LX/6gH;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5, p0}, LX/1Wx;->A00(ILX/068;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0AZ;

    .line 51
    .line 52
    new-instance v2, LX/0Ac;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, LX/0Ac;-><init>(LX/0AW;LX/0AZ;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    new-instance v0, LX/0Jx;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/0Av;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/0Av;-><init>(LX/00s;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public static A01(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const-class v0, LX/0I1;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Wy;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0I1;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/06n;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v5, v3}, LX/0I1;->AuY(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-interface {v5, v3}, LX/0I1;->AuY(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/069;->get(Landroid/content/Context;)LX/069;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/06C;

    .line 41
    .line 42
    move-object v0, v4

    .line 43
    check-cast v0, LX/06A;

    .line 44
    .line 45
    iget-object v0, v0, LX/06A;->A00:LX/069;

    .line 46
    .line 47
    invoke-interface {v0}, LX/068;->Axs()LX/06G;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v1, LX/0Jw;

    .line 52
    .line 53
    sget-object v0, LX/0Jw;->A02:LX/057;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1, v2}, LX/06G;->A00(LX/057;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Jw;

    .line 60
    .line 61
    invoke-interface {v4}, LX/068;->AiS()LX/06p;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v0, LX/0Jw;->A00:LX/06F;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/06F;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/068;

    .line 72
    .line 73
    iget-object v0, v2, LX/06p;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/06p;->A00()LX/06C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, LX/06B;->AO8()LX/06p;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :try_start_1
    check-cast v0, LX/06A;

    .line 90
    .line 91
    iget-object v0, v0, LX/06A;->A00:LX/069;

    .line 92
    .line 93
    invoke-interface {v0}, LX/068;->Axs()LX/06G;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0, p0}, LX/1Wx;->A00(ILX/068;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-interface {v5, v3, v0}, LX/0I1;->CQL(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v5

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_1
    :try_start_4
    move-exception v0

    .line 113
    invoke-static {}, LX/00S;->A06()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v1}, LX/06B;->AOs(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/06p;->A01()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_0
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v1}, LX/06B;->AOs(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/06p;->A01()V

    .line 130
    .line 131
    .line 132
    :cond_1
    monitor-exit v3

    .line 133
    return-object v0

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    throw v0

    .line 137
    :cond_2
    invoke-static {p0}, LX/0Jw;->A03(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    sget-object v0, LX/06n;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    monitor-enter v4

    .line 161
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    invoke-static {p0}, LX/069;->get(Landroid/content/Context;)LX/069;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/06C;

    .line 172
    .line 173
    move-object v0, v3

    .line 174
    check-cast v0, LX/06A;

    .line 175
    .line 176
    iget-object v0, v0, LX/06A;->A00:LX/069;

    .line 177
    .line 178
    invoke-interface {v0}, LX/068;->Axs()LX/06G;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-class v1, LX/0Jw;

    .line 183
    .line 184
    sget-object v0, LX/0Jw;->A02:LX/057;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1, v2}, LX/06G;->A00(LX/057;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0Jw;

    .line 191
    .line 192
    invoke-interface {v3}, LX/068;->AiS()LX/06p;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v0, v0, LX/0Jw;->A00:LX/06F;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, LX/06F;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/068;

    .line 203
    .line 204
    iget-object v0, v2, LX/06p;->A00:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LX/06p;->A00()LX/06C;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, LX/06B;->AO8()LX/06p;

    .line 217
    .line 218
    .line 219
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 220
    :try_start_6
    check-cast v0, LX/06A;

    .line 221
    .line 222
    iget-object v0, v0, LX/06A;->A00:LX/069;

    .line 223
    .line 224
    invoke-interface {v0}, LX/068;->Axs()LX/06G;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1, v0, p0}, LX/1Wx;->A00(ILX/068;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    :catchall_3
    :try_start_7
    move-exception v0

    .line 239
    invoke-static {}, LX/00S;->A06()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v1}, LX/06B;->AOs(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LX/06p;->A01()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_3
    :goto_1
    invoke-static {}, LX/00S;->A06()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v1}, LX/06B;->AOs(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LX/06p;->A01()V

    .line 256
    .line 257
    .line 258
    :cond_4
    monitor-exit v4

    .line 259
    return-object v0

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 262
    throw v0

    .line 263
    :cond_5
    return-object v0
.end method

.method public static A02(Landroid/content/Context;I)Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/00S;->A04(Landroid/content/Context;LX/06C;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Ljava/util/Set;

    .line 6
    .line 7
    instance-of v0, v2, LX/079;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, LX/079;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, v1, LX/079;->A06:Z

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :goto_0
    monitor-exit v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/6gI;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6gI;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/079;->A05:LX/058;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/079;->A06:Z

    .line 33
    .line 34
    :cond_0
    return-object v2
.end method

.method public static A03(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 0
    instance-of v0, p0, LX/00y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/00y;

    .line 5
    .line 6
    iget-object p0, p0, LX/00y;->A00:Landroid/app/Application;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/06n;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LX/0Jw;->A03:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v1

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    return-object v0
.end method
