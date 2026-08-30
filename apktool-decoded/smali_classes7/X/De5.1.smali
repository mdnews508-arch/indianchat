.class public LX/De5;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;LX/1E4;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput p7, p0, LX/De5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/De5;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/De5;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/De5;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/De5;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, LX/De5;->A00:I

    .line 16
    .line 17
    iput p6, p0, LX/De5;->A01:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p5, p0, LX/De5;->A00:I

    .line 21
    .line 22
    iput p6, p0, LX/De5;->A01:I

    .line 23
    .line 24
    iput-object p1, p0, LX/De5;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, LX/De5;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p0, LX/De5;->A05:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/De5;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/De5;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/1E4;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/De5;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0Ci;

    .line 11
    .line 12
    iget-object v2, p0, LX/De5;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 15
    .line 16
    iget-object v12, p0, LX/De5;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, LX/De5;->A00:I

    .line 19
    .line 20
    iget v0, p0, LX/De5;->A01:I

    .line 21
    .line 22
    iget-object v4, v4, LX/1E4;->A08:LX/18K;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    invoke-static {v1}, LX/1dj;->A03(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    add-int/lit8 v11, v0, 0x1

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/jid="

    .line 37
    .line 38
    invoke-static {v3, v2, v0, v6}, LX/BA2;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "; msgId="

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "; retryCount="

    .line 50
    .line 51
    invoke-static {v1, v6, v11}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-le v11, v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/reached max retry; remote_resource="

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1, v4, v11}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, v4, LX/18K;->A02:LX/00s;

    .line 74
    .line 75
    invoke-static {v0}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v6, v3, v0}, LX/0kf;->A09(LX/0Ci;Ljava/lang/String;)LX/0Ci;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static {v0, v12, v10}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, LX/18K;->A02(LX/1Oi;LX/18K;)LX/BzU;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/can\'t find the live location message; jid="

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "; senderJid="

    .line 108
    .line 109
    invoke-static {v2, v0, v5, v4}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, v4, LX/18K;->A0H:LX/00s;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/ClG;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/ClG;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, v4, LX/18K;->A0K:LX/00s;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1A0;

    .line 135
    .line 136
    const-string v0, "pn_based_final_location_retry"

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/1A0;->A00(LX/0Ci;LX/1A0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, LX/1A0;->A02:LX/00s;

    .line 142
    .line 143
    invoke-static {v6}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x3

    .line 148
    new-array v5, v0, [LX/0ax;

    .line 149
    .line 150
    const-string v0, "id"

    .line 151
    .line 152
    invoke-static {v0, v1, v5, v10}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "to"

    .line 156
    .line 157
    new-instance v0, LX/0ax;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    aput-object v0, v5, v8

    .line 164
    .line 165
    const-string v0, "type"

    .line 166
    .line 167
    const-string v7, "location"

    .line 168
    .line 169
    invoke-static {v0, v7}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v2, 0x2

    .line 174
    aput-object v0, v5, v2

    .line 175
    .line 176
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v0, "final"

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    new-array v4, v2, [LX/0ax;

    .line 185
    .line 186
    invoke-static {v0, v12, v4, v10}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "context"

    .line 190
    .line 191
    invoke-static {v3, v0, v4, v8}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    new-array v3, v2, [LX/0az;

    .line 195
    .line 196
    new-array v2, v8, [LX/0ax;

    .line 197
    .line 198
    const-string v1, "retry"

    .line 199
    .line 200
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0, v2, v10}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const-string v0, "request"

    .line 208
    .line 209
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v3, v10

    .line 214
    .line 215
    const-string v0, "registration"

    .line 216
    .line 217
    invoke-static {v0, v9, v3, v8}, LX/B9y;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v4, v3}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "notification"

    .line 225
    .line 226
    new-instance v2, LX/0az;

    .line 227
    .line 228
    invoke-direct {v2, v1, v0, v5}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0xbf

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, LX/0ag;->A0U(LX/0az;I)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    new-array v4, v8, [LX/0ax;

    .line 242
    .line 243
    invoke-static {v0, v12, v4, v10}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    iget v7, p0, LX/De5;->A00:I

    .line 248
    .line 249
    iget v6, p0, LX/De5;->A01:I

    .line 250
    .line 251
    iget-object v2, p0, LX/De5;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/0Ci;

    .line 254
    .line 255
    iget-object v3, p0, LX/De5;->A04:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 258
    .line 259
    iget-object v5, p0, LX/De5;->A05:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/need to send retry receipt;"

    .line 262
    .line 263
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    if-le v7, v0, :cond_4

    .line 268
    .line 269
    iget-object v0, v4, LX/1E4;->A05:LX/1Ac;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/1Ac;->A0L()V

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl sending retry receipt; localRegistrationId="

    .line 279
    .line 280
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v4, LX/1E4;->A03:LX/07s;

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    new-instance v1, LX/De5;

    .line 287
    .line 288
    invoke-direct/range {v1 .. v8}, LX/De5;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;LX/1E4;Ljava/lang/String;III)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
