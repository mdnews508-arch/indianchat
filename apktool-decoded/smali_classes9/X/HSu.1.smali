.class public abstract LX/HSu;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/HzB;
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    instance-of v0, p0, LX/GmL;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v7, LX/GmL;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ObservableWorkerFactory/Creating worker "

    .line 12
    .line 13
    invoke-static {v1, v0, p3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v7, LX/GmL;->A01:LX/IwH;

    .line 17
    .line 18
    move-object v0, v5

    .line 19
    check-cast v0, LX/2Ew;

    .line 20
    .line 21
    iget-object v4, v0, LX/2Ew;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v0, LX/HzB;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    new-array v3, v4, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class v0, Landroid/content/Context;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v0, v3, v2

    .line 66
    .line 67
    const-class v1, Landroidx/work/WorkerParameters;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, p2, v4, v2, v0}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/HzB;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ObservableWorkerFactory/Could not instantiate "

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ObservableWorkerFactory/Invalid class: "

    .line 103
    .line 104
    :goto_0
    invoke-static {v0, p3, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :try_start_2
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-class v0, LX/HzB;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 121
    :try_start_3
    new-array v3, v4, [Ljava/lang/Class;

    .line 122
    .line 123
    const-class v0, Landroid/content/Context;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    aput-object v0, v3, v2

    .line 127
    .line 128
    const-class v1, Landroidx/work/WorkerParameters;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    aput-object v1, v3, v0

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1, p2, v4, v2, v0}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, LX/HzB;

    .line 149
    .line 150
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    :goto_1
    iget-object v0, v7, LX/GmL;->A00:LX/089;

    .line 152
    .line 153
    new-instance v1, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 154
    .line 155
    invoke-direct {v1, v2, v5, v0, p2}, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;-><init>(LX/HzB;LX/IwH;LX/089;Landroidx/work/WorkerParameters;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-boolean v0, v1, LX/HzB;->A02:Z

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "WorkerFactory ("

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ") returned an instance of a ListenableWorker ("

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :catchall_2
    move-exception v4

    .line 195
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v2, LX/HYw;->A00:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "Could not instantiate "

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_3
    move-exception v4

    .line 209
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v2, LX/HYw;->A00:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "Invalid class: "

    .line 220
    .line 221
    :goto_3
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v2, v0, v4}, LX/IBf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v4
.end method
