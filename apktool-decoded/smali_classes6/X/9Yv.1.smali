.class public abstract LX/9Yv;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A03(Landroid/content/Context;LX/B2H;LX/9sE;)V
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/9Hh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v1, LX/9Hh;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v0, "CrossPlatformSystemBackupAgentProducer/onCrossPlatformFullBackup/start"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/9Hh;->A0A:LX/05C;

    .line 14
    .line 15
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/A6B;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iput-object v0, v3, LX/A6B;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v3, LX/A6B;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    iget-object v3, v1, LX/9Hh;->A09:LX/05C;

    .line 31
    .line 32
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/AAU;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_1
    iget-object v4, v6, LX/AAU;->A05:LX/0K1;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/0K1;->A04()V

    .line 42
    .line 43
    .line 44
    const-string v0, "OsmosisExportEventLogger/total"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v6, LX/AAU;->A02:Z

    .line 51
    .line 52
    iget-object v0, v6, LX/AAU;->A06:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    iput-object v7, v6, LX/AAU;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    monitor-exit v6

    .line 61
    const-string v9, "exporter_started"

    .line 62
    .line 63
    const-string v10, "completed"

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move-object v11, v7

    .line 67
    move-object v12, v7

    .line 68
    move-object v8, v7

    .line 69
    invoke-static/range {v6 .. v13}, LX/AAU;->A00(LX/AAU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object v0, v1, LX/9Hh;->A06:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9te;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/9te;->A00()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eq v4, v0, :cond_0

    .line 87
    .line 88
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/AAU;

    .line 93
    .line 94
    invoke-static {v4}, LX/9Hh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0, v7}, LX/AAU;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object v0, v1, LX/9Hh;->A0B:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/A3m;->A00()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v1, LX/9Hh;->A00:Z

    .line 116
    .line 117
    const-string v0, "Osmosis#onCrossPlatformFullBackup"

    .line 118
    .line 119
    new-instance v8, LX/AfL;

    .line 120
    .line 121
    move-object v9, p1

    .line 122
    move-object/from16 v10, p2

    .line 123
    .line 124
    move-object/from16 v11, p3

    .line 125
    .line 126
    move-object v12, v1

    .line 127
    invoke-direct/range {v8 .. v13}, LX/AfL;-><init>(Landroid/content/Context;LX/B2H;LX/9sE;LX/9Hh;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v8}, LX/9Hh;->A02(LX/9Hh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LX/9Hh;->A0D:LX/05C;

    .line 134
    .line 135
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 136
    .line 137
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1AF;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/1AF;->A0E()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/1AF;

    .line 151
    .line 152
    iget-object v0, v1, LX/1AF;->A0l:LX/08m;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/0gO;->A04()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LX/1AF;->A0N:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/9tj;

    .line 168
    .line 169
    const/16 v0, 0x37

    .line 170
    .line 171
    invoke-virtual {v1, v0, v13}, LX/9tj;->A00(IZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    :catch_0
    move-exception v4

    .line 176
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/AAU;

    .line 181
    .line 182
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/A6B;

    .line 187
    .line 188
    monitor-enter v2

    .line 189
    :try_start_3
    iget-object v1, v2, LX/A6B;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    monitor-exit v2

    .line 192
    if-nez v1, :cond_1

    .line 193
    .line 194
    const-string v1, "export_failed"

    .line 195
    .line 196
    :cond_1
    invoke-static {v4}, LX/9Hh;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v1, v0}, LX/AAU;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    throw v0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    monitor-exit v6

    .line 209
    throw v0

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    throw v0

    .line 213
    :goto_0
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/AAU;

    .line 218
    .line 219
    invoke-virtual {v0, v7, v7}, LX/AAU;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void
.end method
