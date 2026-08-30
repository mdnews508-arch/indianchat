.class public final LX/Nvu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NRC;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/NRC;)V
    .locals 4

    .line 0
    new-instance v2, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/Oq7;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/Oq7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Nvu;->A00:LX/NRC;

    .line 16
    .line 17
    iput-object v0, p0, LX/Nvu;->A04:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Nvu;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Nvu;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    const/high16 v2, 0x3f400000    # 0.75f

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Nvu;->A02:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-wide/32 v1, 0x1000000

    .line 7
    .line 8
    .line 9
    cmp-long v0, p0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Epoch sequence exhausted"

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nvu;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/NYL;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/NYL;->A03:[B

    .line 11
    .line 12
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, LX/NYL;->A02:[B

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A02(LX/GvB;Z)[B
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/GvB;->requestId_:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_7

    .line 14
    .line 15
    iget-object v4, p0, LX/Nvu;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v0, p1, LX/GvB;->requestId_:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/NYL;

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, LX/Nvu;->A00:LX/NRC;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v2, LX/OiD;

    .line 32
    .line 33
    invoke-direct {v2, p1, v3, p0, v0}, LX/OiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LX/NRC;->A00:LX/O9B;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/O9B;->A0U(Lkotlin/jvm/functions/Function1;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v2, p1, LX/GvB;->requestId_:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, v3, LX/NYL;->A01:J

    .line 54
    .line 55
    new-instance v9, LX/NjM;

    .line 56
    .line 57
    invoke-direct {v9, v2, v0, v1}, LX/NjM;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v3, LX/NYL;->A03:[B

    .line 61
    .line 62
    invoke-static {v6}, LX/B9z;->A1Z([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v5, v3, LX/NYL;->A02:[B

    .line 67
    .line 68
    invoke-static {v5}, LX/B9z;->A1Z([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v10}, LX/B9z;->A1Z([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LX/NWi;

    .line 77
    .line 78
    invoke-direct {v2, v7, v1, v0}, LX/NWi;-><init>([B[B[B)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, LX/Nvu;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :try_start_2
    iget-object v8, p0, LX/Nvu;->A02:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v2, LX/NWi;->A01:[B

    .line 93
    .line 94
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, v2, LX/NWi;->A00:[B

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/NWi;->A02:[B

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v0, 0x40

    .line 117
    .line 118
    if-le v1, v0, :cond_2

    .line 119
    .line 120
    invoke-static {v8}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/NWi;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    iget-object v0, v2, LX/NWi;->A01:[B

    .line 143
    .line 144
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v2, LX/NWi;->A00:[B

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/NWi;->A02:[B

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v7

    .line 160
    if-nez p2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    iget-object v0, p1, LX/GvB;->requestId_:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {v6}, LX/MJn;->A1U([B)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v5, v0}, LX/MJm;->A1B([BB)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-object v10

    .line 178
    :catchall_0
    :try_start_4
    move-exception v0

    .line 179
    monitor-exit v7

    .line 180
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    :catchall_1
    move-exception v2

    .line 182
    goto :goto_2

    .line 183
    :catchall_2
    move-exception v2

    .line 184
    const/4 v5, 0x1

    .line 185
    :goto_2
    if-eqz v5, :cond_4

    .line 186
    .line 187
    if-nez p2, :cond_5

    .line 188
    .line 189
    :cond_4
    iget-object v0, p1, LX/GvB;->requestId_:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, v3, LX/NYL;->A03:[B

    .line 198
    .line 199
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v0, v3, LX/NYL;->A02:[B

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 206
    .line 207
    .line 208
    :cond_5
    throw v2

    .line 209
    :cond_6
    const-string v0, "No authenticated request sequence to commit"

    .line 210
    .line 211
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    throw v2

    .line 216
    :cond_7
    const-string v0, "Missing RPC response id"

    .line 217
    .line 218
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    throw v2
.end method
