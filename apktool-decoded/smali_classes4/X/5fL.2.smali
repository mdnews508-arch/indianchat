.class public final LX/5fL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Object;

.field public static volatile A04:J

.field public static volatile A05:Ljava/lang/String;

.field public static volatile A06:Z

.field public static volatile A07:Z

.field public static volatile A08:Z


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/5fL;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    sput-boolean v1, LX/5fL;->A07:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5fL;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x323

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5fL;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5fL;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/5fL;Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/5fL;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5fL;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5fL;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LX/58S;->A00:LX/09O;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/5PI;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const-string v3, "source"

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v11, LX/5fL;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v11

    .line 7
    :try_start_0
    iget-object v0, p0, LX/5fL;->A00:LX/05C;

    .line 8
    .line 9
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/58S;->A00:LX/09O;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v11

    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    sget-wide v7, LX/5fL;->A04:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v0, v7, v5

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-boolean v0, LX/5fL;->A07:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sput-boolean v2, LX/5fL;->A07:Z

    .line 39
    .line 40
    sput-object v1, LX/5fL;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/5fL;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/0sI;

    .line 49
    .line 50
    sget-wide v0, LX/5fL;->A04:J

    .line 51
    .line 52
    const-string v5, "superseded_by_new_request"

    .line 53
    .line 54
    invoke-interface {v6, v0, v1, v5}, LX/0sI;->flowEndCancel(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sput-object v5, LX/5fL;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, LX/5fL;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/0sJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    const/16 v6, 0x20

    .line 76
    .line 77
    shl-long/2addr v0, v6

    .line 78
    const-wide/32 v8, 0x3ee11218

    .line 79
    .line 80
    .line 81
    or-long/2addr v8, v0

    .line 82
    sput-wide v8, LX/5fL;->A04:J

    .line 83
    .line 84
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LX/0sI;

    .line 89
    .line 90
    sget-wide v0, LX/5fL;->A04:J

    .line 91
    .line 92
    const-string v9, "pre_bloks_open"

    .line 93
    .line 94
    check-cast v10, LX/0sJ;

    .line 95
    .line 96
    long-to-int v8, v0

    .line 97
    ushr-long/2addr v0, v6

    .line 98
    long-to-int v6, v0

    .line 99
    iget-object v1, v10, LX/0sJ;->A00:LX/0An;

    .line 100
    .line 101
    const-string v0, "trigger_source_of_restart"

    .line 102
    .line 103
    invoke-interface {v1, v8, v6, v0, v9}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x6f

    .line 107
    .line 108
    invoke-interface {v1, v8, v6, v0}, LX/0An;->markerEnd(IIS)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v8, v6, v2}, LX/0An;->markerStart(IIZ)V

    .line 112
    .line 113
    .line 114
    const-string v0, "trigger_source"

    .line 115
    .line 116
    invoke-interface {v1, v8, v6, v0, v9}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LX/0sI;

    .line 124
    .line 125
    sget-wide v0, LX/5fL;->A04:J

    .line 126
    .line 127
    const-string v2, "product_type"

    .line 128
    .line 129
    invoke-interface {v6, v0, v1, v2, p2}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/0sI;

    .line 137
    .line 138
    sget-wide v0, LX/5fL;->A04:J

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    const-string v2, "subscribed_ep"

    .line 148
    .line 149
    :goto_0
    invoke-interface {v6, v0, v1, v3, v2}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/0sI;

    .line 161
    .line 162
    sget-wide v1, LX/5fL;->A04:J

    .line 163
    .line 164
    const-string v0, "join_id"

    .line 165
    .line 166
    invoke-interface {v3, v1, v2, v0, v6}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/0sI;

    .line 174
    .line 175
    sget-wide v1, LX/5fL;->A04:J

    .line 176
    .line 177
    const-string v0, "entry_point_tap"

    .line 178
    .line 179
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/5fL;->A02:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, LX/5Wk;->A00(LX/07r;LX/08m;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/0sI;

    .line 203
    .line 204
    sget-wide v1, LX/5fL;->A04:J

    .line 205
    .line 206
    const-string v0, "encrypted_rid"

    .line 207
    .line 208
    invoke-interface {v3, v1, v2, v0, v4}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    sput-boolean v12, LX/5fL;->A07:Z

    .line 212
    .line 213
    sput-boolean v12, LX/5fL;->A08:Z

    .line 214
    .line 215
    sput-boolean v12, LX/5fL;->A06:Z

    .line 216
    .line 217
    new-instance v0, LX/5PI;

    .line 218
    .line 219
    invoke-direct {v0, v5, v6}, LX/5PI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_0
    const-string v2, "deeplink"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_1
    const-string v2, "upsell"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_2
    const-string v2, "native"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_3
    const-string v2, "permanent_ep"

    .line 233
    .line 234
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :goto_1
    monitor-exit v11

    .line 236
    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    monitor-exit v11

    .line 239
    throw v0

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v4, LX/5fL;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {p0, p1}, LX/5fL;->A00(LX/5fL;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, LX/5fL;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, LX/5fL;->A06:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/5fL;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0sI;

    .line 23
    .line 24
    sget-wide v1, LX/5fL;->A04:J

    .line 25
    .line 26
    const-string v0, "ac_token_resolution_end"

    .line 27
    .line 28
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4

    .line 35
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v4, LX/5fL;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {p0, p1}, LX/5fL;->A00(LX/5fL;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5fL;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0sI;

    .line 16
    .line 17
    sget-wide v1, LX/5fL;->A04:J

    .line 18
    .line 19
    const-string v0, "ac_token_fetch_result"

    .line 20
    .line 21
    invoke-interface {v3, v1, v2, v0, p2}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v4

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v4

    .line 28
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v4, LX/5fL;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {p0, p1}, LX/5fL;->A00(LX/5fL;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5fL;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0sI;

    .line 16
    .line 17
    sget-wide v1, LX/5fL;->A04:J

    .line 18
    .line 19
    const-string v0, "async_action_app_id"

    .line 20
    .line 21
    invoke-interface {v3, v1, v2, v0, p2}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v4

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v4

    .line 28
    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, LX/5fL;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p0, p1}, LX/5fL;->A00(LX/5fL;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, LX/5fL;->A07:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, LX/5fL;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/5fL;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0sI;

    .line 22
    .line 23
    sget-wide v0, LX/5fL;->A04:J

    .line 24
    .line 25
    invoke-interface {v2, v0, v1, p2}, LX/0sI;->flowEndCancel(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, LX/5fL;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p0, p1}, LX/5fL;->A00(LX/5fL;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5fL;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0sI;

    .line 16
    .line 17
    sget-wide v0, LX/5fL;->A04:J

    .line 18
    .line 19
    invoke-interface {v2, v0, v1, p2}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v5, LX/5fL;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {p0, p1}, LX/5fL;->A00(LX/5fL;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, LX/5fL;->A07:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, LX/5fL;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/5fL;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0sI;

    .line 22
    .line 23
    sget-wide v1, LX/5fL;->A04:J

    .line 24
    .line 25
    const-string v0, "error_code"

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0, p2}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0sI;

    .line 35
    .line 36
    sget-wide v0, LX/5fL;->A04:J

    .line 37
    .line 38
    invoke-interface {v2, v0, v1, p2, p3}, LX/0sI;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v5

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v5

    .line 45
    throw v0
.end method
