.class public final synthetic LX/1Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Er;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/1Er;Ljava/util/concurrent/atomic/AtomicReference;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Y7;->A02:LX/1Er;

    .line 4
    .line 5
    iput-wide p3, p0, LX/1Y7;->A00:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/1Y7;->A01:J

    .line 8
    .line 9
    iput-object p2, p0, LX/1Y7;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/1Y7;->A02:LX/1Er;

    .line 1
    .line 2
    iget-wide v3, p0, LX/1Y7;->A00:J

    .line 3
    .line 4
    iget-wide v7, p0, LX/1Y7;->A01:J

    .line 5
    .line 6
    iget-object v5, p0, LX/1Y7;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v0, v6, LX/1Er;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/077;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/077;->A0L()LX/0dh;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v9, LX/0dh;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v6, LX/1Er;->A02:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sub-long/2addr v1, v7

    .line 40
    iget-object v0, v9, LX/0dh;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v7, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v7, v0, :cond_0

    .line 54
    .line 55
    const-string/jumbo v10, "unknown"

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v6, LX/1Er;->A03:LX/05C;

    .line 59
    .line 60
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0cK;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0cK;->A08()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0cK;

    .line 77
    .line 78
    iget-object v0, v0, LX/0cK;->A0K:LX/0cL;

    .line 79
    .line 80
    iget-object v0, v0, LX/0cL;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    const-string v9, "disabled"

    .line 90
    .line 91
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "wa_chatd_login_timeout_nw_"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "_ps_"

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "XmppLoginTimeoutLogger/login did not complete within "

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "ms, reporting "

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0x571

    .line 146
    .line 147
    iget-object v0, v6, LX/1Er;->A04:LX/05C;

    .line 148
    .line 149
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/00W;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v7}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, LX/0AG;

    .line 166
    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "timeout_ms="

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " elapsed_ms="

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " available_proxy_types="

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v13, 0x2

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-virtual/range {v9 .. v14}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v2, v6, LX/1Er;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v1, v0, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1
    const-string v9, "disconnected"

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_2
    const-string v9, "connected"

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_3
    const-string v9, "connecting"

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_4
    const-string/jumbo v9, "unknown"

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_0
    const-string v10, "gateway"

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_1
    const-string v10, "active"

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v0, "XmppLoginTimeoutLogger/login timed out after "

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "ms; skipping event, no connectivity"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
