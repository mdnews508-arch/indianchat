.class public final LX/1Y3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/lang/String;


# instance fields
.field public A00:LX/20t;

.field public A01:LX/1Y1;

.field public A02:LX/1YM;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

.field public final A07:LX/0bw;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcbd

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bw;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Y3;->A07:LX/0bw;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 14
    .line 15
    iput-object v0, p0, LX/1Y3;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 16
    .line 17
    const/16 v0, 0xd3b

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1Y3;->A04:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xd3c

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1Y3;->A05:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1cc9

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Y3;->A03:LX/05C;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1Y3;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    iget-object v0, p0, LX/1Y3;->A03:LX/05C;

    .line 49
    .line 50
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1Xm;

    .line 57
    .line 58
    sget-object v0, LX/1Xn;->A0g:LX/09Q;

    .line 59
    .line 60
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gez v0, :cond_0

    .line 68
    .line 69
    const-string v2, "abprop_config"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "ConnectionProxyConfig/ignoring proxy service for process lifetime due to "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, LX/1Y3;->A09:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    invoke-static {p0}, LX/1Y3;->A01(LX/1Y3;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final A00()V
    .locals 3

    .line 0
    const-string v2, "good_direct_chatd_session"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "ConnectionProxyConfig/ignoring proxy service for process lifetime due to "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/1Y3;->A09:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static final A01(LX/1Y3;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/1Y3;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, LX/1Y3;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    iget-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v4, "localhost"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v4, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    .line 23
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 24
    invoke-virtual {v2, v3}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01(Z)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 38
    :try_start_3
    iget-object v3, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_4
    monitor-exit v2

    .line 43
    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    .line 45
    :goto_1
    :try_start_5
    monitor-exit v2

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/1Y3;->A05:LX/05C;

    .line 53
    .line 54
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0i6;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/0i6;->A03(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "ConnectionProxyConfig/updateProxyServiceConfig dropping due to unsupported client region"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_2
    iget-object v0, p0, LX/1Y3;->A00:LX/20t;

    .line 74
    .line 75
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, LX/1Y3;->A00:LX/20t;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v4, "non-null"

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 89
    :try_start_6
    iget-object v5, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    .line 91
    :try_start_7
    monitor-exit v2

    .line 92
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 93
    :try_start_8
    iget-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget v8, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 104
    .line 105
    :goto_3
    :try_start_9
    monitor-exit v2

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isLightProxy()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    new-instance v3, LX/20t;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v9}, LX/20t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 116
    .line 117
    .line 118
    move-object v6, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string v4, "null"

    .line 121
    .line 122
    :goto_4
    if-eqz v6, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const-string v3, "null"

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_5
    const-string v3, "non-null"

    .line 129
    .line 130
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "ConnectionProxyConfig/updateProxyServiceConfig: "

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " -> "

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, p0, LX/1Y3;->A00:LX/20t;

    .line 159
    .line 160
    iget-object v3, p0, LX/1Y3;->A01:LX/1Y1;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "ConnectionThread/onProxyServiceUpdated: should reset sequence newProxyServiceConfig="

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "proxy_service_update"

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/1Y1;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 199
    .line 200
    .line 201
    :cond_9
    monitor-exit v1

    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_a
    monitor-exit v2

    .line 205
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    :try_start_b
    monitor-exit v2

    .line 208
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 211
    :goto_7
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 212
    :catchall_4
    move-exception v0

    .line 213
    monitor-exit v1

    .line 214
    throw v0
.end method


# virtual methods
.method public final A02(LX/1Em;)LX/20t;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1Y3;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Xm;

    .line 9
    .line 10
    sget-object v0, LX/1Xn;->A0g:LX/09Q;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v0, p0, LX/1Y3;->A04:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0cK;

    .line 28
    .line 29
    iget-object v0, v2, LX/0cK;->A07:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0i6;

    .line 38
    .line 39
    iget-object v0, v1, LX/0i6;->A00:Landroid/app/Application;

    .line 40
    .line 41
    invoke-static {v0}, LX/0hr;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0i6;->A03(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LX/0i6;->A01()LX/07m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, v2, LX/0cK;->A0L:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/1Y3;->A09:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    :cond_1
    iget-object v5, p1, LX/1Em;->A00:LX/08R;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    new-instance v0, LX/1af;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, LX/1af;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/1Y3;->A00:LX/20t;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v2, LX/1Y3;->A09:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "ConnectionProxyConfig/isProxyServiceEnabled: ignoring proxy due to "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    :goto_0
    iget-object v2, p0, LX/1Y3;->A00:LX/20t;

    .line 119
    .line 120
    const/16 v1, 0x23

    .line 121
    .line 122
    new-instance v0, LX/1ar;

    .line 123
    .line 124
    invoke-direct {v0, v2, p1, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_3
    const-string v4, "non-null"

    .line 132
    .line 133
    const-string v7, "null"

    .line 134
    .line 135
    if-lez v6, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, LX/1Y3;->A00:LX/20t;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "ConnectionProxyConfig/awaitProxyServiceConfig: Blocking for delay="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " awaiting proxy config"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, LX/1Y3;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    monitor-enter v2

    .line 169
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v3, Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    monitor-exit v2

    .line 194
    int-to-long v1, v6

    .line 195
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/1Y3;->A00:LX/20t;

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    move-object v4, v7

    .line 205
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "ConnectionProxyConfig/awaitProxyServiceConfig: Block complete returning "

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    iget-object v0, p0, LX/1Y3;->A00:LX/20t;

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    move-object v4, v7

    .line 218
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "ConnectionProxyConfig/awaitProxyServiceConfig: Skipping delay="

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ", config="

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, LX/1Y3;->A00:LX/20t;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v2

    .line 252
    throw v0
.end method
