.class public final LX/Gs5;
.super LX/OJ8;
.source ""


# instance fields
.field public final A00:LX/I41;

.field public final A01:LX/IAD;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/I41;LX/IAD;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, LX/OJ8;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gs5;->A00:LX/I41;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gs5;->A01:LX/IAD;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gs5;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gs5;->A00:LX/I41;

    .line 1
    .line 2
    iget-object v0, v0, LX/I41;->A00:Landroid/app/Application;

    .line 3
    .line 4
    return-object v0
.end method

.method public getPsiphonConfig()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Gs5;->A00:LX/I41;

    .line 1
    .line 2
    iget-object v0, v4, LX/I41;->A00:Landroid/app/Application;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f140051

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/I0P;->A01(Ljava/io/InputStream;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0xfb346e5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v4, LX/I41;->A03:LX/0i6;

    .line 51
    .line 52
    invoke-static {v1}, LX/0i6;->A00(LX/0i6;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/0i6;->A01:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x5d47

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, v1, LX/0i6;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x5d26

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_1
    invoke-static {v5}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {v3}, LX/GV3;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "proxy_service/Failed to parse or merge pSiphon config override: "

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_3
    iget-boolean v0, p0, LX/Gs5;->A03:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    :try_start_2
    invoke-static {v5}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "DisableTunnels"

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v1, "EnableLightProxy"

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LX/GV3;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    :catch_1
    move-exception v2

    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "proxy_service/Failed to override configuration for PSL import: "

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object v5

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public onConnected()V
    .locals 6

    .line 0
    const-string v0, "proxy_service/Proxy service connected"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Gs5;->A01:LX/IAD;

    .line 6
    .line 7
    iget-object v1, v5, LX/IAD;->A0B:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, LX/IAD;->A03:LX/07s;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, v5, LX/IAD;->A0B:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-boolean v0, v5, LX/IAD;->A0D:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v5, LX/IAD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-boolean v0, v5, LX/IAD;->A0E:Z

    .line 30
    .line 31
    const v3, 0x4bd0484

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v5, LX/IAD;->A04:LX/0An;

    .line 37
    .line 38
    const-string v1, "init_timed_out"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v2, v3, v4, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v5, LX/IAD;->A0E:Z

    .line 46
    .line 47
    :cond_1
    const-string v0, "ending"

    .line 48
    .line 49
    invoke-static {v5, v0, v3}, LX/IAD;->A01(LX/IAD;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/IAD;->A04:LX/0An;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-interface {v1, v3, v4, v0}, LX/0An;->markerEnd(IIS)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-super {p0}, LX/OJ8;->onConnected()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onConnecting()V
    .locals 1

    .line 0
    const-string v0, "proxy_service/Proxy service connecting"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gs5;->A01:LX/IAD;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/IAD;->A02()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LX/OJ8;->onConnecting()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDiagnosticMessage(Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "proxy_service/Proxy service diagnostic message: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "starting Psiphon library"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Gs5;->A01:LX/IAD;

    .line 27
    .line 28
    iget-object v2, v0, LX/IAD;->A04:LX/0An;

    .line 29
    .line 30
    const v1, 0x4bd109e

    .line 31
    .line 32
    .line 33
    const-string v0, "psiphon_starting"

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v0, "Psiphon library started"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/Gs5;->A01:LX/IAD;

    .line 48
    .line 49
    iget-object v2, v0, LX/IAD;->A04:LX/0An;

    .line 50
    .line 51
    const v1, 0x4bd109e

    .line 52
    .line 53
    .line 54
    const-string v0, "psiphon_started"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v2, "serverEntrySource"

    .line 58
    .line 59
    const-string v5, "isReplay"

    .line 60
    .line 61
    const-string v6, "lastConnected"

    .line 62
    .line 63
    const-string v8, "protocol"

    .line 64
    .line 65
    const-string v9, "candidateNumber"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    const/4 v10, 0x1

    .line 69
    new-array v3, v10, [Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, ":"

    .line 72
    .line 73
    aput-object v0, v3, v11

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {p1, v3, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    invoke-static {v3, v11}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ConnectedServer"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v3, v10}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_2
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_3
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object v6, v4

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object v9, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move-object v1, v4

    .line 179
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_7
    :goto_4
    iget-object v5, p0, LX/Gs5;->A01:LX/IAD;

    .line 181
    .line 182
    const v3, 0x4bd109e

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v1, v5, LX/IAD;->A04:LX/0An;

    .line 192
    .line 193
    const-string v0, "candidate_number"

    .line 194
    .line 195
    invoke-interface {v1, v3, v0, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    if-eqz v9, :cond_9

    .line 199
    .line 200
    iget-object v0, v5, LX/IAD;->A04:LX/0An;

    .line 201
    .line 202
    invoke-interface {v0, v3, v8, v9}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    if-eqz v7, :cond_a

    .line 206
    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    const-string v0, "None"

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    const-string v2, "bootstrap"

    .line 218
    .line 219
    :goto_5
    iget-object v1, v5, LX/IAD;->A04:LX/0An;

    .line 220
    .line 221
    const-string v0, "client_replay_type"

    .line 222
    .line 223
    invoke-interface {v1, v3, v0, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    if-eqz v4, :cond_0

    .line 227
    .line 228
    iget-object v1, v5, LX/IAD;->A04:LX/0An;

    .line 229
    .line 230
    const-string v0, "server_entry_source"

    .line 231
    .line 232
    invoke-interface {v1, v3, v0, v4}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    const-string v2, "replay"

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    const-string v2, "non-replay"

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catch_0
    move-exception v2

    .line 249
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "proxy_service/Failed to parse diagnostic message: "

    .line 254
    .line 255
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
