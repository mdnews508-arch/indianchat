.class public final LX/IOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyO;


# instance fields
.field public A00:LX/Hf9;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/IyO;

.field public final A06:LX/Nvu;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IyO;LX/Nvu;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IOe;->A05:LX/IyO;

    .line 4
    .line 5
    iput-object p2, p0, LX/IOe;->A06:LX/Nvu;

    .line 6
    .line 7
    iput-object p3, p0, LX/IOe;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IOe;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final A00(LX/HN9;Lkotlin/jvm/functions/Function1;[B)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {p2, v1, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    sget-object v0, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/GvB;

    .line 18
    .line 19
    iget-object v3, p0, LX/IOe;->A06:LX/Nvu;

    .line 20
    .line 21
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/HN9;->A02:LX/HN9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-static {p1, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :try_start_1
    invoke-virtual {v3, v1, v0}, LX/Nvu;->A02(LX/GvB;Z)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/IOe;->A05:LX/IyO;

    .line 35
    .line 36
    invoke-interface {v0, p1, v4, v1}, LX/IyO;->CLZ(LX/HN9;Lkotlin/jvm/functions/Function1;[B)V

    .line 37
    .line 38
    .line 39
    if-eq p1, v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    iget-object v0, p0, LX/IOe;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/Nvu;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, LX/IjS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    sget-object v0, LX/HN9;->A02:LX/HN9;

    .line 58
    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/IOe;->A06:LX/Nvu;

    .line 62
    .line 63
    iget-object v0, p0, LX/IOe;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/Nvu;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    throw v2
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IOe;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/IOe;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/IOe;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/IOe;->A01:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/IOe;->A00:LX/Hf9;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/IOe;->A00:LX/Hf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/Hf9;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/Hf9;->A01:[B

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method

.method public Abk()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IOe;->A05:LX/IyO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IyO;->Abk()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CLY([BLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/HN9;->A04:LX/HN9;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2, p1}, LX/IOe;->CLZ(LX/HN9;Lkotlin/jvm/functions/Function1;[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CLZ(LX/HN9;Lkotlin/jvm/functions/Function1;[B)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/HN9;->A03:LX/HN9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, LX/IOe;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-boolean v0, p0, LX/IOe;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, LX/IOe;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, LX/IOe;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/IOe;->A00:LX/Hf9;

    .line 31
    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    array-length v0, p3

    .line 35
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Hf9;

    .line 43
    .line 44
    invoke-direct {v0, v1, p2}, LX/Hf9;-><init>([BLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/IOe;->A00:LX/Hf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 48
    .line 49
    monitor-exit v5

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    iput-boolean v6, p0, LX/IOe;->A01:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 55
    :goto_1
    monitor-exit v5

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, LX/IOe;->A00(LX/HN9;Lkotlin/jvm/functions/Function1;[B)V

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-enter v5

    .line 64
    :try_start_3
    iput-boolean v6, p0, LX/IOe;->A04:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 65
    .line 66
    monitor-exit v5

    .line 67
    const-string v0, "TetheredEpoch1DeviceTransport/pending async response failed"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_4
    const-string v0, "Unexpected additional Epoch-1 response"

    .line 74
    .line 75
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    iget-boolean v0, p0, LX/IOe;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-boolean v0, p0, LX/IOe;->A03:Z

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    iget-boolean v0, p0, LX/IOe;->A02:Z

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    iput-boolean v6, p0, LX/IOe;->A02:Z

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 98
    :goto_3
    monitor-exit v5

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :try_start_5
    invoke-direct {p0, p1, p2, p3}, LX/IOe;->A00(LX/HN9;Lkotlin/jvm/functions/Function1;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 103
    .line 104
    .line 105
    monitor-enter v5

    .line 106
    :try_start_6
    iput-boolean v3, p0, LX/IOe;->A02:Z

    .line 107
    .line 108
    iput-boolean v6, p0, LX/IOe;->A03:Z

    .line 109
    .line 110
    iget-object v4, p0, LX/IOe;->A00:LX/Hf9;

    .line 111
    .line 112
    iput-object v0, p0, LX/IOe;->A00:LX/Hf9;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iput-boolean v6, p0, LX/IOe;->A01:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 117
    .line 118
    :cond_5
    monitor-exit v5

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    :try_start_7
    iget-object v1, v4, LX/Hf9;->A01:[B

    .line 122
    .line 123
    iget-object v0, v4, LX/Hf9;->A00:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-direct {p0, v2, v0, v1}, LX/IOe;->A00(LX/HN9;Lkotlin/jvm/functions/Function1;[B)V

    .line 126
    .line 127
    .line 128
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    :try_start_8
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 131
    :try_start_9
    iput-boolean v6, p0, LX/IOe;->A04:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 132
    .line 133
    :try_start_a
    monitor-exit v5

    .line 134
    const-string v0, "TetheredEpoch1DeviceTransport/pending async response failed"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 137
    .line 138
    .line 139
    :goto_4
    iget-object v1, v4, LX/Hf9;->A01:[B

    .line 140
    .line 141
    array-length v0, v1

    .line 142
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_b
    monitor-exit v5

    .line 148
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 149
    :catchall_3
    move-exception v2

    .line 150
    iget-object v1, v4, LX/Hf9;->A01:[B

    .line 151
    .line 152
    array-length v0, v1

    .line 153
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :catchall_4
    move-exception v0

    .line 158
    monitor-exit v5

    .line 159
    throw v0

    .line 160
    :catchall_5
    move-exception v2

    .line 161
    monitor-enter v5

    .line 162
    :try_start_c
    iput-boolean v3, p0, LX/IOe;->A02:Z

    .line 163
    .line 164
    iput-boolean v6, p0, LX/IOe;->A03:Z

    .line 165
    .line 166
    iput-boolean v6, p0, LX/IOe;->A01:Z

    .line 167
    .line 168
    iput-boolean v6, p0, LX/IOe;->A04:Z

    .line 169
    .line 170
    iget-object v1, p0, LX/IOe;->A00:LX/Hf9;

    .line 171
    .line 172
    iput-object v0, p0, LX/IOe;->A00:LX/Hf9;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 173
    .line 174
    monitor-exit v5

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v0, v1, LX/Hf9;->A00:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, LX/Hf9;->A01:[B

    .line 183
    .line 184
    array-length v0, v1

    .line 185
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 186
    .line 187
    .line 188
    :cond_6
    throw v2

    .line 189
    :cond_7
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void

    .line 193
    :cond_9
    :try_start_d
    const-string v0, "Duplicate immediate Epoch-1 response"

    .line 194
    .line 195
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    const-string v0, "Duplicate early Epoch-1 async result"

    .line 201
    .line 202
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_5
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 207
    :catchall_6
    move-exception v2

    .line 208
    monitor-exit v5

    .line 209
    throw v2
.end method
