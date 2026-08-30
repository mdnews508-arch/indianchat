.class public LX/O9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/O9v;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/O9v;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 9

    .line 0
    iget v0, p0, LX/O9v;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/O9v;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/qrcode/QrScannerView;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "qrview/startcamera camera error:"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, Lcom/indianchat/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/Of4;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lcom/indianchat/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/Of4;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/indianchat/qrcode/QrScannerView;->A02(Lcom/indianchat/qrcode/QrScannerView;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v2, p0, LX/O9v;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/Mu7;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "camera error occurred: "

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, LX/Mu7;->A04:Z

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    iget-object v3, v2, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, LX/Nmp;->A03()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, v3, LX/Nmp;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/P8A;

    .line 93
    .line 94
    iget-object v0, v3, LX/Nmp;->A01:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/P8A;->C0g(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v3, v2, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/Nmp;

    .line 101
    .line 102
    iget-object v0, v3, LX/Nmp;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/P8A;

    .line 119
    .line 120
    iget-object v0, v3, LX/Nmp;->A01:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/P8A;->Bir(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    iget-object v5, p0, LX/O9v;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, LX/OPh;

    .line 129
    .line 130
    const/16 v3, 0x2711

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    if-eq p1, v8, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    if-eq p1, v0, :cond_6

    .line 137
    .line 138
    const/16 v0, 0x64

    .line 139
    .line 140
    if-eq p1, v0, :cond_5

    .line 141
    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Unknown error code: "

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    const/4 v8, 0x0

    .line 153
    :goto_3
    iget-object v0, v5, LX/OPh;->A0S:LX/NwQ;

    .line 154
    .line 155
    iget-object v6, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 156
    .line 157
    iget-object v0, v5, LX/OPh;->A0U:LX/O2j;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/O2j;->A02()Ljava/util/UUID;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v4, LX/Oml;

    .line 164
    .line 165
    invoke-direct {v4, v3, v2}, LX/Oml;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, LX/OPh;->A0e:LX/Nd2;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v0, v1, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    const/16 v0, 0x18

    .line 181
    .line 182
    invoke-static {v1, v4, v0}, LX/Of9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    const-string v0, "Camera1Device"

    .line 186
    .line 187
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, LX/OPh;->A0V:LX/Nyq;

    .line 191
    .line 192
    new-instance v3, LX/OeA;

    .line 193
    .line 194
    invoke-direct/range {v3 .. v8}, LX/OeA;-><init>(LX/Oml;LX/OPh;Ljava/util/List;Ljava/util/UUID;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v7}, LX/Nyq;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    const/16 v3, 0x2713

    .line 202
    .line 203
    const-string v2, "Camera server died. Camera resources will be released."

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const/16 v3, 0x2712

    .line 207
    .line 208
    const-string v2, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const-string v2, "Unknown error"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_2
    iget-object v2, p0, LX/O9v;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LX/MOn;

    .line 217
    .line 218
    monitor-enter v2

    .line 219
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "cameraview/start-camera camera error:"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " takingpicture:"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v2, LX/MOn;->A0M:Z

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " recording:"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v2, LX/MOn;->A0K:Z

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " inpreview:"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v2, LX/MOn;->A0I:Z

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const/16 v0, 0x64

    .line 269
    .line 270
    if-ne p1, v0, :cond_8

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    const/4 v0, 0x2

    .line 274
    if-ne p1, v0, :cond_a

    .line 275
    .line 276
    iget-object v0, v2, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 281
    .line 282
    .line 283
    :cond_9
    const/4 v0, 0x0

    .line 284
    iput-object v0, v2, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 285
    .line 286
    const-string v1, "CameraCustomException: Camera error evicted"

    .line 287
    .line 288
    new-instance v0, Ljava/lang/Exception;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v0, p1}, LX/MOn;->A08(LX/MOn;Ljava/lang/Exception;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :goto_4
    invoke-static {v2}, LX/MOn;->A07(LX/MOn;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, LX/MOn;->A09:Landroid/os/Handler;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x31

    .line 306
    .line 307
    invoke-static {v1, v2, v0}, LX/Of3;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_5
    monitor-exit v2

    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    throw v0

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
