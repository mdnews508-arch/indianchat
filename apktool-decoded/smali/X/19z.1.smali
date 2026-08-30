.class public LX/19z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/0cb;

.field public final A01:LX/18K;

.field public final A02:LX/1A0;

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde2

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/19z;->A03:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0xdac

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0cb;

    .line 18
    .line 19
    iput-object v0, p0, LX/19z;->A00:LX/0cb;

    .line 20
    .line 21
    const/16 v0, 0x17f2

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1A0;

    .line 28
    .line 29
    iput-object v0, p0, LX/19z;->A02:LX/1A0;

    .line 30
    .line 31
    const/16 v0, 0x17f1

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/18K;

    .line 38
    .line 39
    iput-object v0, p0, LX/19z;->A01:LX/18K;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;LX/Czv;J)V
    .locals 8

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "LiveLocationXmppMessageHandler/on-location-update; jid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "; elapsed="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-wide v6, p3

    .line 20
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, p2

    .line 31
    iget v2, p2, LX/Czv;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "LiveLocationXmppMessageHandler/invalid ciphertext version; ciphertextVersion="

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget v2, p2, LX/Czv;->A00:I

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v2, v0, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "LiveLocationXmppMessageHandler/invalid ciphertext type; ciphertextType="

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, p0

    .line 71
    iget-object v0, p0, LX/19z;->A03:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0ec;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    new-instance v1, LX/DdL;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v7}, LX/DdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/0ec;->A01(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Ago()[I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    nop

    .line 8
    :array_0
    .array-data 4
        0x75
        0xce
    .end array-data
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 15

    .line 0
    const/16 v0, 0x75

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    if-eq v1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0xce

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/0az;

    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v2, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v2, v6}, LX/0az;->A0E(I)LX/0az;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 32
    .line 33
    const-string v0, "from"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "start"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v8, "duration"

    .line 52
    .line 53
    invoke-virtual {v5, v8, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_0
    iget-object v6, p0, LX/19z;->A01:LX/18K;

    .line 64
    .line 65
    sget-object v5, LX/0Ci;->A00:LX/0Cq;

    .line 66
    .line 67
    invoke-static {v2}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v10, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v0, v10

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "LocationSharingManager/onStartLocationReporting; jid="

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, "; duration="

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v9}, LX/18K;->A0e(LX/0Ci;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget-object v9, v6, LX/18K;->A07:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v5, v6, LX/18K;->A0I:LX/00s;

    .line 114
    .line 115
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v5, v6, LX/18K;->A0Q:LX/00s;

    .line 119
    .line 120
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, LX/0V3;

    .line 125
    .line 126
    iget-object v5, v6, LX/18K;->A0A:LX/00s;

    .line 127
    .line 128
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, LX/0AT;

    .line 133
    .line 134
    iget-object v5, v6, LX/18K;->A0P:LX/00s;

    .line 135
    .line 136
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, LX/0GI;

    .line 141
    .line 142
    invoke-virtual {v12}, LX/0V3;->A05()Z

    .line 143
    .line 144
    .line 145
    const-class v5, Lcom/indianchat/locationsharing/location/LocationSharingService;

    .line 146
    .line 147
    new-instance v7, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v7, v9, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "com.indianchat.ShareLocationService.START_LOCATION_REPORTING"

    .line 153
    .line 154
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "isIqRequest"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-static/range {v9 .. v14}, Lcom/indianchat/locationsharing/location/LocationSharingService;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0AT;LX/0V3;LX/0GI;Z)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    iget-object v1, v6, LX/18K;->A0X:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v1

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_1
    :try_start_0
    iget v0, v6, LX/18K;->A00:I

    .line 181
    .line 182
    or-int/2addr v5, v0

    .line 183
    iput v5, v6, LX/18K;->A00:I

    .line 184
    .line 185
    monitor-exit v1

    .line 186
    const/4 v6, 0x0

    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw v0

    .line 191
    :cond_2
    const-string/jumbo v0, "stop"

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, p0, LX/19z;->A01:LX/18K;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/18K;->A0P()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const-string v0, "enable"

    .line 207
    .line 208
    invoke-static {v5, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    iget-object v1, p0, LX/19z;->A02:LX/1A0;

    .line 215
    .line 216
    const/16 v0, 0x1f5

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3, v0}, LX/1A0;->A02(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    return v4

    .line 222
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "LocationSharingManager/onStartLocationReporting/sharing not enabled; jid="

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v6, 0x191

    .line 243
    .line 244
    :cond_5
    :goto_2
    iget-object v0, p0, LX/19z;->A02:LX/1A0;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v3, v6}, LX/1A0;->A02(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    return v4

    .line 250
    :cond_6
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v0, "jid"

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 267
    .line 268
    const-string v0, "elapsed"

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/Czv;

    .line 277
    .line 278
    invoke-virtual {p0, v3, v0, v1, v2}, LX/19z;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/Czv;J)V

    .line 279
    .line 280
    .line 281
    return v4
.end method
