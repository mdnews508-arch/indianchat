.class public LX/DfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Notification;LX/DCw;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/DfD;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/DfD;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/DfD;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p3, p0, LX/DfD;->A00:I

    .line 268435467
    .line 268435468
    iput p4, p0, LX/DfD;->A01:I

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1E4;III)V
    .locals 0

    .line 0
    iput p5, p0, LX/DfD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DfD;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p5, p5, 0x1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iput p3, p0, LX/DfD;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/DfD;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iput p4, p0, LX/DfD;->A01:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, LX/DfD;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput p3, p0, LX/DfD;->A00:I

    .line 21
    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/DfD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/DfD;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/1E4;

    .line 8
    .line 9
    iget v6, p0, LX/DfD;->A00:I

    .line 10
    .line 11
    iget-object v4, p0, LX/DfD;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 14
    .line 15
    iget v2, p0, LX/DfD;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v8, LX/1E4;->A06:LX/0dc;

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "LocationNotificationHandler/checking sessions for "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " due to retry receipt for "

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v8, LX/1E4;->A04:LX/0cb;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, LX/0cb;->A15(LX/BHt;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v5}, LX/0cb;->A0L(LX/BHt;)LX/CuY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v9, v0, LX/CuY;->A01:LX/Cdq;

    .line 65
    .line 66
    iget-object v0, v9, LX/Cdq;->A00:LX/Ble;

    .line 67
    .line 68
    iget v0, v0, LX/Ble;->remoteRegistrationId_:I

    .line 69
    .line 70
    if-eq v0, v2, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "LocationNotificationHandler/deleting session due to registration id change for "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " stop retrying"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, LX/0cb;->A0M(LX/BHt;)LX/CuY;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, LX/0cb;->A0r(LX/BHt;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v2, 0x2

    .line 97
    if-lt v6, v2, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "LocationNotificationHandler/requiring new session before resending for "

    .line 104
    .line 105
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, LX/Cdq;->A00()[B

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-le v6, v2, :cond_1

    .line 113
    .line 114
    iget-object v0, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 115
    .line 116
    invoke-virtual {v3, v0, v5}, LX/0cb;->A12(LX/0Ci;LX/BHt;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-string v0, "LocationNotificationHandler/will wait to send notification until a new prekey has been fetched"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v0, "LocationNotificationHandler/will record the base key used to send "

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 134
    .line 135
    invoke-virtual {v3, v0, v5, v7}, LX/0cb;->A0p(LX/0Ci;LX/BHt;[B)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v1, v8, LX/1E4;->A07:LX/0h9;

    .line 139
    .line 140
    new-instance v0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;

    .line 141
    .line 142
    invoke-direct {v0, v4, v7, v6}, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;[BI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v10}, LX/BIK;->close()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    :try_start_1
    invoke-virtual {v10}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :pswitch_0
    iget-object v6, p0, LX/DfD;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, LX/1E4;

    .line 165
    .line 166
    iget-object v5, p0, LX/DfD;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 169
    .line 170
    iget v2, p0, LX/DfD;->A00:I

    .line 171
    .line 172
    iget v4, p0, LX/DfD;->A01:I

    .line 173
    .line 174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "LocationNotificationHandler/send retry receipt; jid="

    .line 179
    .line 180
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LX/1dj;->A03(I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v0, 0x1

    .line 188
    if-le v4, v0, :cond_3

    .line 189
    .line 190
    iget-object v0, v6, LX/1E4;->A05:LX/1Ac;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/1Ac;->A0L()V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "LocationNotificationHandler/axolotl sending retry receipt; jid="

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "; localRegistrationId="

    .line 208
    .line 209
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v6, LX/1E4;->A08:LX/18K;

    .line 213
    .line 214
    iget-object v1, v5, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 215
    .line 216
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v0, v4, 0x1

    .line 220
    .line 221
    invoke-virtual {v2, v1, v3, v0}, LX/18K;->A0X(Lcom/indianchat/infra/core/jid/UserJid;[BI)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_1
    iget-object v3, p0, LX/DfD;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LX/DCw;

    .line 228
    .line 229
    iget-object v2, p0, LX/DfD;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Landroid/app/Notification;

    .line 232
    .line 233
    iget v1, p0, LX/DfD;->A00:I

    .line 234
    .line 235
    iget v0, p0, LX/DfD;->A01:I

    .line 236
    .line 237
    invoke-static {v2, v3, v1, v0}, LX/DCw;->A03(Landroid/app/Notification;LX/DCw;II)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
