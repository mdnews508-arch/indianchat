.class public LX/O9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/O9g;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/O9g;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    .line 0
    iget v0, p0, LX/O9g;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 6
    .line 7
    const-string v1, "SocketServerTransport"

    .line 8
    .line 9
    const-string v0, "Connected to SocketServerService"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/O9g;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;

    .line 17
    .line 18
    new-instance v0, LX/NQt;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/NQt;-><init>(Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/GsE;->A02:LX/NQt;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v2, p0, LX/O9g;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/Mln;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput-object v1, v2, LX/Mln;->A00:LX/OAf;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iput-boolean v5, v2, LX/Mln;->A01:Z

    .line 37
    .line 38
    iget-object v4, v2, LX/NyN;->A03:LX/NeZ;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-string v6, "GarminSdkAidlManager/registerAppToUseBinderService caught: "

    .line 43
    .line 44
    iget-object v2, v4, LX/NeZ;->A01:LX/O6N;

    .line 45
    .line 46
    const-string v1, "SDK ready"

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v2, v1, v0}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v5, v2, LX/O6N;->A03:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    instance-of v0, v1, LX/OAf;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v1, LX/OAf;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, LX/OAf;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, v1, LX/OAf;->A00:Landroid/os/IBinder;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    iget-object v7, v4, LX/NeZ;->A00:LX/NyN;

    .line 79
    .line 80
    iget-object v0, v2, LX/O6N;->A01:LX/OBp;

    .line 81
    .line 82
    iget-object v10, v0, LX/OBp;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7}, LX/NyN;->A02()V

    .line 85
    .line 86
    .line 87
    move-object v8, v7

    .line 88
    check-cast v8, LX/Mln;

    .line 89
    .line 90
    invoke-virtual {v8}, LX/NyN;->A02()V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v8, LX/Mln;->A01:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/NA4; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/NA5; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    :try_start_1
    const-string v3, "ConnectIQ"

    .line 98
    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Registering app with binding service for applicationID: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v10, v3}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v8, LX/Mln;->A00:LX/OAf;

    .line 112
    .line 113
    iget-object v0, v8, LX/NyN;->A00:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const-string v3, "com.garmin.android.connectiq.GARMIN_BINDING_SERVICE_ACTION"

    .line 119
    .line 120
    const-string v1, "com.indianchat"

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/NA4; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/NA5; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :try_start_2
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v9, LX/OAf;->A00:Landroid/os/IBinder;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    invoke-interface {v3, v0, v8, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/NA4; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/NA5; {:try_start_3 .. :try_end_3} :catch_1

    .line 149
    .line 150
    .line 151
    :try_start_4
    iget-object v0, v7, LX/NyN;->A01:LX/MMs;

    .line 152
    .line 153
    iget-object v0, v0, LX/MMs;->A00:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/NZX;

    .line 170
    .line 171
    iget-object v0, v0, LX/NZX;->A02:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object v1, v7, LX/NyN;->A00:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v0, v7, LX/NyN;->A01:LX/MMs;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/NA4; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/NA5; {:try_start_4 .. :try_end_4} :catch_1

    .line 185
    :catchall_0
    :try_start_5
    move-exception v0

    .line 186
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/NA4; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/NA5; {:try_start_5 .. :try_end_5} :catch_1

    .line 190
    :cond_4
    :try_start_6
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 191
    .line 192
    new-instance v1, LX/NA4;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LX/NA4;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LX/NA5;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/NA5;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/NA4; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/NA5; {:try_start_6 .. :try_end_6} :catch_1

    .line 209
    :catch_1
    move-exception v0

    .line 210
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v6, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/O6N;->A0C:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/3EA;

    .line 228
    .line 229
    invoke-static {v3}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "GarminSdkEventLogger/registerAppToUseBinderService error: "

    .line 234
    .line 235
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "registerApp:"

    .line 243
    .line 244
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0, v5}, LX/3EA;->A00(LX/3EA;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    :goto_4
    iget-object v0, v4, LX/NeZ;->A02:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 260
    .line 261
    const-string v1, "SocketClientTransport"

    .line 262
    .line 263
    const-string v0, "Connected to SocketServerService"

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, LX/O9g;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 271
    .line 272
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v2

    .line 275
    if-nez p2, :cond_5

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    goto :goto_5

    .line 279
    :cond_5
    :try_start_7
    const-string v0, "com.meta.wearable.warp.core.api.transport.socket.ISocketServerService"

    .line 280
    .line 281
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    instance-of v0, v1, Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    .line 292
    .line 293
    :goto_5
    iput-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    new-instance v1, LX/OVi;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p2, v1, LX/OVi;->A00:Landroid/os/IBinder;

    .line 305
    .line 306
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 307
    :goto_6
    monitor-exit v2

    .line 308
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->access$requestNewSocket(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;)Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    monitor-exit v2

    .line 314
    throw v0

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 0
    iget v0, p0, LX/O9g;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v1, "SocketServerTransport"

    .line 9
    .line 10
    const-string v0, "Disconnected from SocketServerService"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LX/GsE;->A02:LX/NQt;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/O9g;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Mln;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v0, LX/Mln;->A00:LX/OAf;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v0, LX/Mln;->A01:Z

    .line 27
    .line 28
    iget-object v0, v0, LX/NyN;->A03:LX/NeZ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, LX/NeZ;->A01:LX/O6N;

    .line 33
    .line 34
    const-string v1, "Garmin onSdkShutDown"

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v3, v1, v0}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v3, LX/O6N;->A03:Z

    .line 41
    .line 42
    iget-object v0, v3, LX/O6N;->A0C:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/3EA;

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "GarminSdkEventLogger/SDK shutdown: "

    .line 55
    .line 56
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v2, v4, v0}, LX/3EA;->A00(LX/3EA;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/O6N;->A09:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1qo;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1qo;->A07()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v3, LX/O6N;->A08:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/3FG;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-string v0, "SDK_SHUTDOWN"

    .line 104
    .line 105
    invoke-virtual {v4, v1, v2, v0}, LX/3FG;->A01(JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 110
    .line 111
    const-string v2, "SocketClientTransport"

    .line 112
    .line 113
    const-string v1, "Disconnected from SocketServerService"

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/O9g;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 122
    .line 123
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    iput-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v2, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit v1

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v1

    .line 135
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
