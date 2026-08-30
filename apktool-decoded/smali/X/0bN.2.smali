.class public final LX/0bN;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0bC;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0bC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0bN;->A00:LX/0bC;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/0bN;->A00:LX/0bC;

    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    :cond_0
    const-string v0, "networkId"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-string v0, "networkIsBlocked"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/0bC;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iget-object v7, v5, LX/0bC;->A15:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v7

    .line 29
    :try_start_0
    iget-boolean v0, v5, LX/0bC;->A08:Z

    .line 30
    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v0, v9, :cond_4

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    const-string v0, "MessageHandler/handleNetworkChange/up"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/0bC;->A1B:LX/1EY;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v8, v5, LX/0bC;->A1B:LX/1EY;

    .line 49
    .line 50
    iget-wide v0, v5, LX/0bC;->A01:J

    .line 51
    .line 52
    invoke-interface {v8, v2, v3, v0, v1}, LX/1EY;->CLP(JJ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v5, v4, v6, v4, v6}, LX/0bC;->A06(LX/0bC;IZZZ)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    const-string v0, "MessageHandler/handleNetworkChange/down"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/0bC;->A1B:LX/1EY;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v0, v5, LX/0bC;->A1B:LX/1EY;

    .line 74
    .line 75
    invoke-interface {v0, v4, v8}, LX/1EY;->CL9(ZI)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    if-eqz v9, :cond_8

    .line 81
    .line 82
    iget-wide v0, v5, LX/0bC;->A01:J

    .line 83
    .line 84
    cmp-long v9, v2, v0

    .line 85
    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    iget-object v1, v5, LX/0bC;->A0s:LX/07r;

    .line 89
    .line 90
    const/16 v0, 0x7c05

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v5, LX/0bC;->A0W:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0ag;

    .line 107
    .line 108
    iget-wide v0, v0, LX/0ag;->A0I:J

    .line 109
    .line 110
    cmp-long v9, v2, v0

    .line 111
    .line 112
    if-nez v9, :cond_6

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "MessageHandler/handleNetworkChange/switch old="

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v0, v5, LX/0bC;->A01:J

    .line 125
    .line 126
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " new="

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " skip_disconnect (signaling already on this network)"

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_0
    iput-wide v2, v5, LX/0bC;->A01:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "MessageHandler/handleNetworkChange/switch old="

    .line 158
    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v0, v5, LX/0bC;->A01:J

    .line 163
    .line 164
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " new="

    .line 168
    .line 169
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, LX/0bC;->A1B:LX/1EY;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v5, LX/0bC;->A1B:LX/1EY;

    .line 187
    .line 188
    invoke-interface {v0, v4, v8}, LX/1EY;->CL9(ZI)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :goto_1
    const/4 v0, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const/4 v0, 0x0

    .line 195
    :goto_2
    invoke-static {v5, v4, v6, v6, v4}, LX/0bC;->A06(LX/0bC;IZZZ)V

    .line 196
    .line 197
    .line 198
    move v4, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const/4 v4, 0x0

    .line 201
    goto :goto_5

    .line 202
    :goto_3
    const-string v0, "MessageHandler/handleNetworkChange/sendNetworkBlocked"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v5, LX/0bC;->A1B:LX/1EY;

    .line 208
    .line 209
    iget-wide v0, v5, LX/0bC;->A01:J

    .line 210
    .line 211
    invoke-interface {v6, v2, v3, v0, v1}, LX/1EY;->CLO(JJ)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_4
    iput-boolean v9, v5, LX/0bC;->A08:Z

    .line 215
    .line 216
    iput-wide v2, v5, LX/0bC;->A01:J

    .line 217
    .line 218
    :goto_5
    monitor-exit v7

    .line 219
    if-eqz v4, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    iget-object v2, v5, LX/0bC;->A0y:LX/07s;

    .line 222
    .line 223
    const/16 v1, 0xa

    .line 224
    .line 225
    new-instance v0, LX/1af;

    .line 226
    .line 227
    invoke-direct {v0, v5, v1}, LX/1af;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw v0
.end method
