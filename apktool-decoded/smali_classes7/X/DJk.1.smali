.class public final synthetic LX/DJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A03:LX/1E4;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;LX/1E4;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DJk;->A03:LX/1E4;

    .line 4
    .line 5
    iput-object p2, p0, LX/DJk;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 6
    .line 7
    iput-object p1, p0, LX/DJk;->A01:LX/0Ci;

    .line 8
    .line 9
    iput-object p4, p0, LX/DJk;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/DJk;->A00:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BBs([B)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/DJk;->A03:LX/1E4;

    .line 1
    .line 2
    iget-object v3, p0, LX/DJk;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    iget-object v10, p0, LX/DJk;->A01:LX/0Ci;

    .line 5
    .line 6
    iget-object v5, p0, LX/DJk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p0, LX/DJk;->A00:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, LX/CyG;->A02(LX/C6a;[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    :try_start_0
    invoke-static {v2}, LX/BmO;->A01([B)LX/BmO;

    .line 18
    .line 19
    .line 20
    move-result-object v11
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v4, v11, LX/BmO;->bitField0_:I

    .line 22
    .line 23
    const/high16 v2, 0x10000

    .line 24
    .line 25
    invoke-static {v4, v2}, LX/BA1;->A1Q(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl e2eMessage is missing live location message; senderJid="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v8, v6, LX/1E4;->A08:LX/18K;

    .line 48
    .line 49
    iget-object v9, v3, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v2, "LocationSharingManager/onReceiveFinalLocation/jid="

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, "; senderJid="

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "; msgId="

    .line 72
    .line 73
    invoke-static {v3, v4, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v8, LX/18K;->A02:LX/00s;

    .line 77
    .line 78
    invoke-static {v2}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v3, v10, v2}, LX/0kf;->A09(LX/0Ci;Ljava/lang/String;)LX/0Ci;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v3, v5, v2}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v8}, LX/18K;->A02(LX/1Oi;LX/18K;)LX/BzU;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "LocationSharingManager/onReceiveFinalLocation/Live location message not found; jid="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "; normalizedJid="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-virtual {v7}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "LocationSharingManager/isAuthorOfLiveLocationMessage/no author on message; msgId="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 138
    .line 139
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "LocationSharingManager/onReceiveFinalLocation/sender is not the message author; jid="

    .line 149
    .line 150
    invoke-static {v10, v0, v6, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object v2, v8, LX/18K;->A0H:LX/00s;

    .line 164
    .line 165
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/ClG;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v7}, LX/ClG;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/BzU;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v9, v7}, LX/ClG;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/BzU;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-static {v9, v7, v11}, LX/18K;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/BzU;LX/BmO;)LX/KjT;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-wide/16 v3, 0x0

    .line 190
    .line 191
    cmp-long v2, v0, v3

    .line 192
    .line 193
    if-lez v2, :cond_4

    .line 194
    .line 195
    iput-wide v0, v6, LX/KjT;->A05:J

    .line 196
    .line 197
    :cond_4
    iget-object v5, v8, LX/18K;->A0Y:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v5

    .line 200
    :try_start_1
    iget-object v0, v8, LX/18K;->A0g:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/KjT;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-wide v2, v0, LX/KjT;->A05:J

    .line 211
    .line 212
    iget-wide v0, v6, LX/KjT;->A05:J

    .line 213
    .line 214
    cmp-long v4, v2, v0

    .line 215
    .line 216
    if-gez v4, :cond_5

    .line 217
    .line 218
    invoke-virtual {v8, v6}, LX/18K;->A0g(LX/KjT;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {v8}, LX/18K;->A04(LX/18K;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/Map;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    :cond_6
    iget-object v0, v7, LX/BzU;->A02:LX/KjT;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-wide v3, v0, LX/KjT;->A05:J

    .line 244
    .line 245
    iget-wide v1, v6, LX/KjT;->A05:J

    .line 246
    .line 247
    cmp-long v0, v3, v1

    .line 248
    .line 249
    if-gez v0, :cond_8

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v8, v6, v7}, LX/18K;->A0Y(LX/KjT;LX/BzU;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    monitor-exit v5

    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0

    .line 259
    :catch_0
    move-exception v2

    .line 260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl derived plaintext does not represent valid protocol buffer; senderJid="

    .line 265
    .line 266
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    return-void
.end method
