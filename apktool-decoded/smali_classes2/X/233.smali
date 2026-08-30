.class public LX/233;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/233;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/233;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/233;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/233;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/233;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/233;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/076;

    .line 8
    .line 9
    iget-object v3, p0, LX/233;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/1YL;

    .line 12
    .line 13
    iget-object v2, p0, LX/233;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1ff;

    .line 16
    .line 17
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 20
    .line 21
    new-instance v0, LX/1fg;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, LX/1fg;-><init>(LX/1YL;LX/1ff;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v1, p0, LX/233;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/0pi;

    .line 33
    .line 34
    iget-object v8, p0, LX/233;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, LX/0Wl;

    .line 37
    .line 38
    iget-object v7, p0, LX/233;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v6, v1, LX/0pi;->A01:LX/0pj;

    .line 43
    .line 44
    invoke-virtual {v6}, LX/0pj;->A00()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/00K;->A00()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/0pi;->A00(LX/0pi;)LX/0hz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :try_start_0
    iget-object v9, v4, LX/15T;->A02:LX/0JB;

    .line 66
    .line 67
    const-string v3, "SELECT DISTINCT (device_id) FROM msg_history_sync WHERE status=?"

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    new-array v2, v5, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "1"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const-string v0, "MessageHistorySyncTable.SELECT_ALL_DEVICE_ID_FOR_SYNC_STATUS"

    .line 78
    .line 79
    invoke-virtual {v9, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 95
    .line 96
    const-string v0, "device_id"

    .line 97
    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v6, v2}, LX/0pj;->A04(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    :catchall_2
    move-exception v1

    .line 135
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :goto_1
    invoke-virtual {v4}, LX/15T;->close()V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v6, v8, v7}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    iget-object v1, p0, LX/233;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iget-object v0, p0, LX/233;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/00l;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/1ry;

    .line 165
    .line 166
    iget-object v1, p0, LX/233;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/1uA;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    :try_start_6
    const/4 v0, 0x0

    .line 172
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v1, LX/1uA;->A00:LX/1ry;

    .line 176
    .line 177
    iget-boolean v0, v1, LX/1uA;->A01:Z

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-interface {v2}, LX/1ry;->cancel()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 182
    .line 183
    .line 184
    :cond_3
    monitor-exit v1

    .line 185
    return-void

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 188
    throw v0

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
