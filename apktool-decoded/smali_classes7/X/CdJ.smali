.class public final LX/CdJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dqt;


# direct methods
.method public constructor <init>(LX/Dqt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CdJ;->A00:LX/Dqt;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Dcs;Ljava/util/List;Z)Z
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p3, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    iget v0, p1, LX/Dcs;->A01:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_c

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, LX/Dcs;

    .line 30
    .line 31
    iget v1, v0, LX/Dcs;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_d

    .line 37
    .line 38
    instance-of v7, p2, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v1, "VideoCallSpeakerManager"

    .line 49
    .line 50
    const-string v0, "shouldSwitchToSpeaker: No BT devices found. Recommending switch to speaker."

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Dcs;

    .line 71
    .line 72
    iget v0, v0, LX/Dcs;->A01:I

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-static {v0, v6}, LX/25p;->A1X(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, LX/CdJ;->A00:LX/Dqt;

    .line 82
    .line 83
    check-cast v2, LX/D7w;

    .line 84
    .line 85
    iget-object v5, v2, LX/D7w;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v5}, LX/D3G;->A05(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const-string v1, "ProductionBluetoothDeviceChecker"

    .line 94
    .line 95
    const-string v0, "Permission denied. Falling back to name heuristic."

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, LX/D3G;->A0C(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :cond_4
    :goto_0
    const-string v1, "VideoCallSpeakerManager"

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    const-string v0, "shouldSwitchToSpeaker: Skipping, a non-watch BT device is available."

    .line 109
    .line 110
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    xor-int/lit8 v0, v4, 0x1

    .line 114
    .line 115
    return v0

    .line 116
    :cond_5
    const-string v0, "shouldSwitchToSpeaker: Only watch BT device is available, recommending switch to SPEAKER."

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :try_start_0
    const-string v0, "bluetooth"

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, Landroid/bluetooth/BluetoothManager;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {v0, v2, v4}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v5}, LX/D3G;->A05(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    const-string v1, "EndpointUtils"

    .line 150
    .line 151
    const-string v0, "hasAvailableNonWearableDevice: Permission denied. Falling back to name heuristic."

    .line 152
    .line 153
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, LX/D3G;->A0C(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    if-eqz v7, :cond_8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    .line 163
    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/Dcs;

    .line 185
    .line 186
    iget v0, v1, LX/Dcs;->A01:I

    .line 187
    .line 188
    invoke-static {v0, v6}, LX/25p;->A1X(II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3, v1}, LX/DhD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 199
    .line 200
    invoke-static {v5}, LX/D3G;->A05(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    const-string v1, "EndpointUtils"

    .line 207
    .line 208
    const-string v0, "Permission denied. Assuming a BT device could be present."

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    if-eqz v1, :cond_b
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 215
    .line 216
    :try_start_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v0, 0x700

    .line 227
    .line 228
    if-ne v1, v0, :cond_b

    .line 229
    .line 230
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    :catch_0
    :try_start_3
    move-exception v2

    .line 232
    const-string v1, "EndpointUtils"

    .line 233
    .line 234
    const-string v0, "isWearableDevice: Permission denied"

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_3
    const/4 v4, 0x1

    .line 240
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 241
    .line 242
    :catch_1
    :try_start_4
    const-string v1, "EndpointUtils"

    .line 243
    .line 244
    const-string v0, "hasAvailableNonWearableDevice: Security Exception hit. Falling back to name heuristic."

    .line 245
    .line 246
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, LX/D3G;->A0C(Ljava/util/List;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 254
    .line 255
    :catch_2
    const-string v1, "ProductionBluetoothDeviceChecker"

    .line 256
    .line 257
    const-string v0, "Security Exception hit. Falling back to name heuristic."

    .line 258
    .line 259
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, LX/D3G;->A0C(Ljava/util/List;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    const-string v1, "VideoCallSpeakerManager"

    .line 269
    .line 270
    const-string v0, "shouldSwitchToSpeaker: Skipping, audio not on earpiece."

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    const-string v1, "VideoCallSpeakerManager"

    .line 274
    .line 275
    const-string v0, "shouldSwitchToSpeaker: Skipping, no speaker available."

    .line 276
    .line 277
    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_e
    return v4
.end method
