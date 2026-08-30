.class public final LX/J4n;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Kjr;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kjr;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J4n;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/J4n;->A03:LX/Kjr;

    .line 6
    .line 7
    iput-object p3, p0, LX/J4n;->A05:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J4n;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    if-eqz v9, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :sswitch_0
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    sget-object v8, LX/K3U;->A02:LX/K3U;

    .line 41
    .line 42
    sget-object v2, LX/K3U;->A04:LX/K3U;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :sswitch_1
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v8, "BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v8, "BluetoothA2dp.ACTION_CONNECTION_STATE_CHANGED"

    .line 65
    .line 66
    :goto_0
    const-string v1, "android.bluetooth.profile.extra.STATE"

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v7, "] Action="

    .line 74
    .line 75
    const-string v6, ":"

    .line 76
    .line 77
    const-string v5, "[Device="

    .line 78
    .line 79
    const-string v4, "BluetoothConnectivityIndicatorBroadcastReceiver"

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v5, v2, v6, v0, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " - Profile Connected"

    .line 110
    .line 111
    invoke-static {v3, v0, v4, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v11, LX/J4n;->A03:LX/Kjr;

    .line 115
    .line 116
    sget-object v0, LX/K3U;->A02:LX/K3U;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1, v9, v0}, LX/Kjr;->A03(Landroid/bluetooth/BluetoothDevice;LX/K3U;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v5, v2, v6, v0, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " - Profile Disconnected"

    .line 146
    .line 147
    invoke-static {v3, v0, v4, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v11, LX/J4n;->A03:LX/Kjr;

    .line 151
    .line 152
    sget-object v0, LX/K3U;->A03:LX/K3U;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_3
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    sget-object v8, LX/K3U;->A03:LX/K3U;

    .line 166
    .line 167
    move-object v2, v8

    .line 168
    :goto_2
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x1

    .line 173
    const-string v13, " - Device Type "

    .line 174
    .line 175
    const-string v12, "] Action="

    .line 176
    .line 177
    const-string v10, ":"

    .line 178
    .line 179
    const-string v7, "[Device="

    .line 180
    .line 181
    const-string v6, "ACTION_ACL_CONNECTED"

    .line 182
    .line 183
    const-string v15, "ACTION_ACL_DISCONNECTED"

    .line 184
    .line 185
    const-string v5, "BluetoothConnectivityIndicatorBroadcastReceiver"

    .line 186
    .line 187
    if-eq v1, v0, :cond_7

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-eq v1, v0, :cond_5

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eq v1, v0, :cond_3

    .line 204
    .line 205
    if-nez v16, :cond_2

    .line 206
    .line 207
    move-object v6, v15

    .line 208
    :cond_2
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v7, v14, v10, v8, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " - Unknown Device Type "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v5, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v11, LX/J4n;->A03:LX/Kjr;

    .line 241
    .line 242
    invoke-virtual {v0, v9, v2}, LX/Kjr;->A02(Landroid/bluetooth/BluetoothDevice;LX/K3U;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v9, v2}, LX/Kjr;->A03(Landroid/bluetooth/BluetoothDevice;LX/K3U;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    if-nez v16, :cond_4

    .line 250
    .line 251
    move-object v6, v15

    .line 252
    :cond_4
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v7, v14, v10, v8, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, "=BluetoothDevice.DEVICE_TYPE_DUAL"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 282
    .line 283
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v16, :cond_6

    .line 292
    .line 293
    move-object v6, v15

    .line 294
    :cond_6
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v7, v3, v10, v2, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, "=BluetoothDevice.DEVICE_TYPE_LE"

    .line 318
    .line 319
    invoke-static {v4, v0, v5, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v11, LX/J4n;->A03:LX/Kjr;

    .line 323
    .line 324
    invoke-virtual {v0, v9, v8}, LX/Kjr;->A02(Landroid/bluetooth/BluetoothDevice;LX/K3U;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 329
    .line 330
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v16, :cond_8

    .line 339
    .line 340
    move-object v6, v15

    .line 341
    :cond_8
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v7, v3, v10, v2, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, "=BluetoothDevice.DEVICE_TYPE_CLASSIC"

    .line 365
    .line 366
    invoke-static {v4, v0, v5, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v11, LX/J4n;->A03:LX/Kjr;

    .line 370
    .line 371
    invoke-virtual {v0, v9, v8}, LX/Kjr;->A03(Landroid/bluetooth/BluetoothDevice;LX/K3U;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    nop

    .line 376
    :sswitch_data_0
    .sparse-switch
        -0x11f77b4b -> :sswitch_0
        0x2083ec2d -> :sswitch_1
        0x4a286686 -> :sswitch_2
        0x6c9330ef -> :sswitch_3
    .end sparse-switch
.end method
