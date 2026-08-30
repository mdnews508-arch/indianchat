.class public LX/DnF;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/DnF;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/DnF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static final A00(LX/Blr;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Blr;->cameraIdDesired_:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Blr;->activeCameraId_:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Blr;->deviceIdDesired_:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/Blr;->activeDeviceId_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/DnF;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    :goto_0
    new-instance v1, LX/DnF;

    .line 11
    .line 12
    invoke-direct {v1, v2, p3, v0}, LX/DnF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    iput-object p1, v1, LX/DnF;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, LX/DnF;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/DnF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v2, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v2, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    new-instance v1, LX/DnF;

    .line 35
    .line 36
    invoke-direct {v1, p3}, LX/DnF;-><init>(LX/0Xd;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    iget-object v2, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v2, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/DnF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/DnF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v9, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, LX/DnF;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget v0, p0, LX/DnF;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 23
    .line 24
    :cond_0
    if-nez v2, :cond_4

    .line 25
    .line 26
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 27
    .line 28
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v4, v6

    .line 47
    check-cast v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 48
    .line 49
    instance-of v0, v9, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v8, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_59

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v4, v6

    .line 111
    check-cast v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 112
    .line 113
    instance-of v0, v8, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_0
    iget-object v8, p0, LX/DnF;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 162
    .line 163
    iget-object v2, p0, LX/DnF;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 166
    .line 167
    iget v0, p0, LX/DnF;->A00:I

    .line 168
    .line 169
    if-nez v0, :cond_34

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    invoke-static {v8}, LX/CNT;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/BfB;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iget-object v0, v0, LX/BfB;->availableCameras_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_3
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-static {v2}, LX/CNT;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/BfB;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v0, v0, LX/BfB;->availableCameras_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :cond_a
    const-string v3, "Hera:CallManager"

    .line 208
    .line 209
    if-eq v1, v4, :cond_d

    .line 210
    .line 211
    const-string v0, "camera count differs, trigger available camera change event"

    .line 212
    .line 213
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-static {v2}, LX/CNT;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/BfB;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget-object v0, v0, LX/BfB;->availableCameras_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 270
    .line 271
    iget-object v4, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v0, LX/BSW;

    .line 276
    .line 277
    invoke-direct {v0, v4, v1}, LX/BSW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    const/4 v1, 0x0

    .line 285
    goto :goto_3

    .line 286
    :cond_d
    iget-object v0, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 291
    .line 292
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 293
    .line 294
    iget-object v7, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v7, :cond_5a

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    if-eqz v8, :cond_25

    .line 300
    .line 301
    invoke-static {v8}, LX/CNT;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/BfB;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_25

    .line 306
    .line 307
    iget-object v0, v0, LX/BfB;->cameraStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 308
    .line 309
    if-eqz v0, :cond_25

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_24

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    move-object v0, v6

    .line 326
    check-cast v0, LX/Blr;

    .line 327
    .line 328
    iget-object v0, v0, LX/Blr;->callId_:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    :goto_5
    check-cast v6, LX/Blr;

    .line 337
    .line 338
    :goto_6
    if-eqz v2, :cond_23

    .line 339
    .line 340
    invoke-static {v2}, LX/CNT;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/BfB;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_23

    .line 345
    .line 346
    iget-object v0, v0, LX/BfB;->cameraStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 347
    .line 348
    if-eqz v0, :cond_23

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_22

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object v0, v4

    .line 365
    check-cast v0, LX/Blr;

    .line 366
    .line 367
    iget-object v0, v0, LX/Blr;->callId_:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    :goto_7
    check-cast v4, LX/Blr;

    .line 376
    .line 377
    :goto_8
    invoke-static {v6, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_5a

    .line 382
    .line 383
    if-eqz v4, :cond_21

    .line 384
    .line 385
    iget-object v1, v4, LX/Blr;->activeDeviceId_:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v10, v4, LX/Blr;->activeCameraId_:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v9, v4, LX/Blr;->deviceIdDesired_:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v8, v4, LX/Blr;->cameraIdDesired_:Ljava/lang/String;

    .line 392
    .line 393
    :goto_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const-string v0, "\n                Active Camera: "

    .line 398
    .line 399
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, " - "

    .line 406
    .line 407
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, "\n                Desired Camera: "

    .line 414
    .line 415
    invoke-static {v0, v9, v1, v8, v7}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "\n                  "

    .line 419
    .line 420
    invoke-static {v0, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    if-eqz v6, :cond_20

    .line 428
    .line 429
    iget-object v1, v6, LX/Blr;->activeCameraId_:Ljava/lang/String;

    .line 430
    .line 431
    :goto_a
    if-eqz v4, :cond_1f

    .line 432
    .line 433
    iget-object v0, v4, LX/Blr;->activeCameraId_:Ljava/lang/String;

    .line 434
    .line 435
    :goto_b
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    if-eqz v6, :cond_1e

    .line 442
    .line 443
    iget-object v1, v6, LX/Blr;->activeDeviceId_:Ljava/lang/String;

    .line 444
    .line 445
    :goto_c
    if-eqz v4, :cond_1d

    .line 446
    .line 447
    iget-object v0, v4, LX/Blr;->activeDeviceId_:Ljava/lang/String;

    .line 448
    .line 449
    :goto_d
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_26

    .line 454
    .line 455
    :cond_10
    const-string v0, "active camera differs, trigger active camera change event"

    .line 456
    .line 457
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v7, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 463
    .line 464
    if-eqz v4, :cond_11

    .line 465
    .line 466
    iget-object v1, v4, LX/Blr;->activeDeviceId_:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, v4, LX/Blr;->activeCameraId_:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v1, :cond_1c

    .line 471
    .line 472
    if-nez v0, :cond_1c

    .line 473
    .line 474
    :cond_11
    const/4 v8, 0x0

    .line 475
    :goto_e
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    :cond_12
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_26

    .line 486
    .line 487
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/CUS;

    .line 492
    .line 493
    iget-object v10, v0, LX/CUS;->A00:Lcom/indianchat/hera/HeraPluginImpl;

    .line 494
    .line 495
    iget-object v1, v10, Lcom/indianchat/hera/HeraPluginImpl;->A03:LX/Cq7;

    .line 496
    .line 497
    if-eqz v1, :cond_13

    .line 498
    .line 499
    instance-of v0, v1, LX/Bnj;

    .line 500
    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    check-cast v1, LX/Bnj;

    .line 504
    .line 505
    const-string v0, "Hera.WearDeviceStateManagerImpl/onActiveCameraChanged: activeCamera=[REDACTED_PII]"

    .line 506
    .line 507
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    if-eqz v8, :cond_1b

    .line 511
    .line 512
    iget-object v0, v8, LX/BSW;->A00:Ljava/lang/String;

    .line 513
    .line 514
    :goto_10
    iput-object v0, v1, LX/Bnj;->A00:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v1}, LX/Bnj;->A02(LX/Bnj;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, LX/Cq7;->A06()V

    .line 520
    .line 521
    .line 522
    :cond_13
    iget-object v12, v10, Lcom/indianchat/hera/HeraPluginImpl;->A06:LX/Cj4;

    .line 523
    .line 524
    if-eqz v12, :cond_15

    .line 525
    .line 526
    sget v0, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 527
    .line 528
    if-eqz v0, :cond_15

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    if-eqz v8, :cond_1a

    .line 532
    .line 533
    iget-object v7, v8, LX/BSW;->A00:Ljava/lang/String;

    .line 534
    .line 535
    :goto_11
    const-string v0, "host"

    .line 536
    .line 537
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const-string v13, "), disabling encode bypass"

    .line 542
    .line 543
    const-string v1, "[codec-bypass] Camera switched to host (deviceId="

    .line 544
    .line 545
    const-string v9, "HeraEncodeBypass"

    .line 546
    .line 547
    if-nez v0, :cond_19

    .line 548
    .line 549
    if-eqz v7, :cond_18

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    invoke-virtual {v12, v7}, LX/Cj4;->A01(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v12, LX/Cj4;->A06:Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/D0M;

    .line 567
    .line 568
    if-eqz v0, :cond_14

    .line 569
    .line 570
    iget-object v0, v0, LX/D0M;->A05:LX/CHq;

    .line 571
    .line 572
    if-eqz v0, :cond_14

    .line 573
    .line 574
    iget-object v11, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 575
    .line 576
    :cond_14
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 577
    .line 578
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "[codec-bypass] handleActiveCameraChanged: glasses camera active, deviceName="

    .line 583
    .line 584
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v7, v9, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_15
    :goto_12
    invoke-virtual {v10}, Lcom/indianchat/hera/HeraPluginImpl;->A04()V

    .line 592
    .line 593
    .line 594
    if-eqz v8, :cond_12

    .line 595
    .line 596
    iget-object v1, v8, LX/BSW;->A00:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v1, :cond_12

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_12

    .line 605
    .line 606
    const-string v0, "host"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_12

    .line 613
    .line 614
    invoke-static {v1}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    if-eqz v12, :cond_12

    .line 619
    .line 620
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 625
    .line 626
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "Requesting link switch to wifi direct for device node id "

    .line 631
    .line 632
    invoke-static {v0, v1, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "HeraPluginImpl"

    .line 637
    .line 638
    invoke-virtual {v9, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v10, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 642
    .line 643
    if-nez v0, :cond_16

    .line 644
    .line 645
    const-string v0, "connectivity"

    .line 646
    .line 647
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    throw v0

    .line 652
    :cond_16
    iget-object v10, v0, Lcom/indianchat/hera/HeraConnectivity;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 653
    .line 654
    if-eqz v10, :cond_12

    .line 655
    .line 656
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_12

    .line 663
    .line 664
    iget-object v7, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 665
    .line 666
    monitor-enter v7

    .line 667
    :try_start_0
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 668
    .line 669
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    .line 675
    monitor-exit v7

    .line 676
    if-nez v1, :cond_17

    .line 677
    .line 678
    const-string v7, "WARP.ACDCTransport"

    .line 679
    .line 680
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "High Bandwith request ignored: No linked device found for "

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v0, "."

    .line 693
    .line 694
    invoke-static {v9, v0, v7, v1}, LX/BA0;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :cond_17
    const-string v0, "Requesting high bandwidth: camera_switch"

    .line 700
    .line 701
    invoke-static {v10, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K()V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_f

    .line 708
    .line 709
    :cond_18
    iget-boolean v0, v12, LX/Cj4;->A0B:Z

    .line 710
    .line 711
    if-eqz v0, :cond_19

    .line 712
    .line 713
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 714
    .line 715
    const-string v0, "[codec-bypass] handleActiveCameraChanged: ignoring stale empty deviceId, desiredCamera is glasses"

    .line 716
    .line 717
    invoke-virtual {v1, v9, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_12

    .line 721
    .line 722
    :cond_19
    sget-object v11, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 723
    .line 724
    invoke-static {v1, v7, v13}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v11, v9, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12}, LX/Cj4;->A00()V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_12

    .line 735
    .line 736
    :cond_1a
    move-object v7, v11

    .line 737
    goto/16 :goto_11

    .line 738
    .line 739
    :cond_1b
    const/4 v0, 0x0

    .line 740
    goto/16 :goto_10

    .line 741
    .line 742
    :cond_1c
    new-instance v8, LX/BSW;

    .line 743
    .line 744
    invoke-direct {v8, v1, v0}, LX/BSW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_e

    .line 748
    .line 749
    :cond_1d
    move-object v0, v5

    .line 750
    goto/16 :goto_d

    .line 751
    .line 752
    :cond_1e
    move-object v1, v5

    .line 753
    goto/16 :goto_c

    .line 754
    .line 755
    :cond_1f
    move-object v0, v5

    .line 756
    goto/16 :goto_b

    .line 757
    .line 758
    :cond_20
    move-object v1, v5

    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :cond_21
    move-object v1, v5

    .line 762
    move-object v10, v5

    .line 763
    move-object v9, v5

    .line 764
    move-object v8, v5

    .line 765
    goto/16 :goto_9

    .line 766
    .line 767
    :cond_22
    move-object v4, v5

    .line 768
    goto/16 :goto_7

    .line 769
    .line 770
    :cond_23
    move-object v4, v5

    .line 771
    goto/16 :goto_8

    .line 772
    .line 773
    :cond_24
    move-object v6, v5

    .line 774
    goto/16 :goto_5

    .line 775
    .line 776
    :cond_25
    move-object v6, v5

    .line 777
    goto/16 :goto_6

    .line 778
    .line 779
    :catchall_0
    move-exception v0

    .line 780
    monitor-exit v7

    .line 781
    throw v0

    .line 782
    :cond_26
    const/4 v7, 0x1

    .line 783
    if-eqz v4, :cond_2e

    .line 784
    .line 785
    if-eqz v6, :cond_2d

    .line 786
    .line 787
    iget-object v1, v6, LX/Blr;->deviceIdDesired_:Ljava/lang/String;

    .line 788
    .line 789
    :goto_13
    iget-object v0, v4, LX/Blr;->deviceIdDesired_:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_27

    .line 796
    .line 797
    if-eqz v6, :cond_2c

    .line 798
    .line 799
    iget-object v1, v6, LX/Blr;->cameraIdDesired_:Ljava/lang/String;

    .line 800
    .line 801
    :goto_14
    iget-object v0, v4, LX/Blr;->cameraIdDesired_:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_2e

    .line 808
    .line 809
    :cond_27
    invoke-static {v4}, LX/DnF;->A00(LX/Blr;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-ne v0, v7, :cond_2e

    .line 814
    .line 815
    const-string v0, "desired camera differs, trigger desired camera change event"

    .line 816
    .line 817
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v8, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 823
    .line 824
    iget-object v1, v4, LX/Blr;->deviceIdDesired_:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v0, v4, LX/Blr;->cameraIdDesired_:Ljava/lang/String;

    .line 827
    .line 828
    if-nez v1, :cond_2b

    .line 829
    .line 830
    if-nez v0, :cond_2b

    .line 831
    .line 832
    const/4 v9, 0x0

    .line 833
    :goto_15
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    :cond_28
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_2e

    .line 844
    .line 845
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/CUS;

    .line 850
    .line 851
    iget-object v0, v0, LX/CUS;->A00:Lcom/indianchat/hera/HeraPluginImpl;

    .line 852
    .line 853
    iget-object v8, v0, Lcom/indianchat/hera/HeraPluginImpl;->A06:LX/Cj4;

    .line 854
    .line 855
    if-eqz v8, :cond_28

    .line 856
    .line 857
    if-eqz v9, :cond_29

    .line 858
    .line 859
    iget-object v1, v9, LX/BSW;->A00:Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v1, :cond_29

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_29

    .line 868
    .line 869
    const-string v0, "host"

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const/4 v1, 0x1

    .line 876
    if-eqz v0, :cond_2a

    .line 877
    .line 878
    :cond_29
    const/4 v1, 0x0

    .line 879
    :cond_2a
    iput-boolean v1, v8, LX/Cj4;->A0B:Z

    .line 880
    .line 881
    goto :goto_16

    .line 882
    :cond_2b
    new-instance v9, LX/BSW;

    .line 883
    .line 884
    invoke-direct {v9, v1, v0}, LX/BSW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_2c
    move-object v1, v5

    .line 889
    goto :goto_14

    .line 890
    :cond_2d
    move-object v1, v5

    .line 891
    goto :goto_13

    .line 892
    :cond_2e
    if-eqz v6, :cond_30

    .line 893
    .line 894
    invoke-static {v6}, LX/DnF;->A00(LX/Blr;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    :goto_17
    if-eqz v4, :cond_2f

    .line 903
    .line 904
    invoke-static {v4}, LX/DnF;->A00(LX/Blr;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_31

    .line 917
    .line 918
    if-eqz v4, :cond_31

    .line 919
    .line 920
    invoke-static {v4}, LX/DnF;->A00(LX/Blr;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-ne v0, v7, :cond_31

    .line 925
    .line 926
    const-string v0, "desired camera differs from active camera, trigger switching in progress event"

    .line 927
    .line 928
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 934
    .line 935
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_31

    .line 946
    .line 947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_2f
    move-object v0, v5

    .line 952
    goto :goto_18

    .line 953
    :cond_30
    move-object v1, v5

    .line 954
    goto :goto_17

    .line 955
    :cond_31
    if-eqz v6, :cond_33

    .line 956
    .line 957
    invoke-static {v6}, LX/DnF;->A00(LX/Blr;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    :goto_1a
    if-eqz v4, :cond_32

    .line 966
    .line 967
    invoke-static {v4}, LX/DnF;->A00(LX/Blr;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    :cond_32
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_5a

    .line 980
    .line 981
    if-eqz v4, :cond_5a

    .line 982
    .line 983
    invoke-static {v4}, LX/DnF;->A00(LX/Blr;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_5a

    .line 988
    .line 989
    const-string v0, "switching camera in progress changes, trigger switching complete event"

    .line 990
    .line 991
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 997
    .line 998
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_5a

    .line 1009
    .line 1010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :cond_33
    move-object v1, v5

    .line 1015
    goto :goto_1a

    .line 1016
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :pswitch_1
    iget-object v4, p0, LX/DnF;->A01:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v4, LX/CYD;

    .line 1024
    .line 1025
    iget-object v2, p0, LX/DnF;->A02:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, LX/CYD;

    .line 1028
    .line 1029
    iget v0, p0, LX/DnF;->A00:I

    .line 1030
    .line 1031
    if-nez v0, :cond_51

    .line 1032
    .line 1033
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    if-eqz v4, :cond_35

    .line 1037
    .line 1038
    if-eqz v2, :cond_35

    .line 1039
    .line 1040
    iget-object v0, v4, LX/CYD;->A00:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v3, v2, LX/CYD;->A00:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_35

    .line 1049
    .line 1050
    iget-boolean v0, v4, LX/CYD;->A02:Z

    .line 1051
    .line 1052
    if-eqz v0, :cond_35

    .line 1053
    .line 1054
    iget-object v1, v2, LX/CYD;->A01:Ljava/util/List;

    .line 1055
    .line 1056
    const/4 v0, 0x1

    .line 1057
    new-instance v2, LX/CYD;

    .line 1058
    .line 1059
    invoke-direct {v2, v3, v1, v0}, LX/CYD;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1060
    .line 1061
    .line 1062
    :cond_35
    const/4 v7, 0x0

    .line 1063
    if-eqz v4, :cond_3e

    .line 1064
    .line 1065
    iget-object v1, v4, LX/CYD;->A00:Ljava/lang/String;

    .line 1066
    .line 1067
    :goto_1c
    if-eqz v2, :cond_3d

    .line 1068
    .line 1069
    iget-object v0, v2, LX/CYD;->A00:Ljava/lang/String;

    .line 1070
    .line 1071
    :goto_1d
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    const-string v12, ", stoppedCount="

    .line 1076
    .line 1077
    const-string v11, ", startedCount="

    .line 1078
    .line 1079
    const-string v10, ", isGroupCall="

    .line 1080
    .line 1081
    const-string v8, "Hera:CallManager"

    .line 1082
    .line 1083
    if-nez v0, :cond_42

    .line 1084
    .line 1085
    if-eqz v4, :cond_3c

    .line 1086
    .line 1087
    iget-object v13, v4, LX/CYD;->A00:Ljava/lang/String;

    .line 1088
    .line 1089
    :goto_1e
    if-eqz v2, :cond_3b

    .line 1090
    .line 1091
    iget-object v9, v2, LX/CYD;->A00:Ljava/lang/String;

    .line 1092
    .line 1093
    :goto_1f
    const/4 v6, 0x0

    .line 1094
    if-eqz v4, :cond_3a

    .line 1095
    .line 1096
    iget-object v0, v4, LX/CYD;->A01:Ljava/util/List;

    .line 1097
    .line 1098
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    :goto_20
    if-eqz v2, :cond_36

    .line 1103
    .line 1104
    iget-object v0, v2, LX/CYD;->A01:Ljava/util/List;

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    :cond_36
    if-eqz v4, :cond_39

    .line 1111
    .line 1112
    iget-boolean v0, v4, LX/CYD;->A02:Z

    .line 1113
    .line 1114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    :goto_21
    if-eqz v2, :cond_37

    .line 1119
    .line 1120
    iget-boolean v0, v2, LX/CYD;->A02:Z

    .line 1121
    .line 1122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    :cond_37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const-string v0, "peer video call changed: previousCallId="

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v0, ", currentCallId="

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v12, v11, v1, v5, v6}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1147
    .line 1148
    .line 1149
    const-string v0, ", previousIsGroupCall="

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v0, ", currentIsGroupCall="

    .line 1158
    .line 1159
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v8, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    if-eqz v4, :cond_3f

    .line 1167
    .line 1168
    iget-object v0, v4, LX/CYD;->A01:Ljava/util/List;

    .line 1169
    .line 1170
    iget-object v5, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1173
    .line 1174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_3f

    .line 1183
    .line 1184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 1189
    .line 1190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_38

    .line 1199
    .line 1200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    const/4 v0, 0x2

    .line 1204
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_22

    .line 1208
    :cond_39
    move-object v3, v7

    .line 1209
    goto :goto_21

    .line 1210
    :cond_3a
    const/4 v5, 0x0

    .line 1211
    goto :goto_20

    .line 1212
    :cond_3b
    move-object v9, v7

    .line 1213
    goto :goto_1f

    .line 1214
    :cond_3c
    move-object v13, v7

    .line 1215
    goto :goto_1e

    .line 1216
    :cond_3d
    move-object v0, v7

    .line 1217
    goto/16 :goto_1d

    .line 1218
    .line 1219
    :cond_3e
    move-object v1, v7

    .line 1220
    goto/16 :goto_1c

    .line 1221
    .line 1222
    :cond_3f
    if-eqz v2, :cond_5a

    .line 1223
    .line 1224
    iget-object v4, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1227
    .line 1228
    iget-object v3, v2, LX/CYD;->A00:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-boolean v6, v2, LX/CYD;->A02:Z

    .line 1231
    .line 1232
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const-string v0, "seeding peer video call type: callId="

    .line 1237
    .line 1238
    invoke-static {v0, v3, v10, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v8, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v5, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 1252
    .line 1253
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_40

    .line 1262
    .line 1263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    goto :goto_23

    .line 1267
    :cond_40
    iget-object v0, v2, LX/CYD;->A01:Ljava/util/List;

    .line 1268
    .line 1269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_5a

    .line 1278
    .line 1279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, LX/Bli;

    .line 1284
    .line 1285
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_41

    .line 1294
    .line 1295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, LX/Cdo;

    .line 1300
    .line 1301
    invoke-virtual {v0, v3, v6}, LX/Cdo;->A00(LX/Bli;Z)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_24

    .line 1305
    :cond_42
    if-eqz v4, :cond_5a

    .line 1306
    .line 1307
    if-eqz v2, :cond_5a

    .line 1308
    .line 1309
    iget-boolean v0, v4, LX/CYD;->A02:Z

    .line 1310
    .line 1311
    iget-boolean v6, v2, LX/CYD;->A02:Z

    .line 1312
    .line 1313
    if-eq v0, v6, :cond_43

    .line 1314
    .line 1315
    iget-object v3, v2, LX/CYD;->A00:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const-string v0, "peer video call type changed: callId="

    .line 1322
    .line 1323
    invoke-static {v0, v3, v10, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v8, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1339
    .line 1340
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 1341
    .line 1342
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_43

    .line 1351
    .line 1352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    goto :goto_25

    .line 1356
    :cond_43
    iget-object v7, v4, LX/CYD;->A01:Ljava/util/List;

    .line 1357
    .line 1358
    invoke-static {v7}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_44

    .line 1371
    .line 1372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, LX/Bli;

    .line 1377
    .line 1378
    iget-object v0, v0, LX/Bli;->id_:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    goto :goto_26

    .line 1384
    :cond_44
    iget-object v9, v2, LX/CYD;->A01:Ljava/util/List;

    .line 1385
    .line 1386
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_45

    .line 1399
    .line 1400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, LX/Bli;

    .line 1405
    .line 1406
    iget-object v0, v0, LX/Bli;->id_:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    goto :goto_27

    .line 1412
    :cond_45
    invoke-static {v3, v4}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v14

    .line 1416
    invoke-static {v4, v3}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v13

    .line 1420
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_46

    .line 1425
    .line 1426
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_47

    .line 1431
    .line 1432
    :cond_46
    iget-object v5, v2, LX/CYD;->A00:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const-string v0, "peer video participants changed: callId="

    .line 1447
    .line 1448
    invoke-static {v0, v5, v10, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v11, v12, v1, v4, v3}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v8, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_47
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    :cond_48
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_4a

    .line 1477
    .line 1478
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    :cond_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_48

    .line 1491
    .line 1492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    move-object v0, v1

    .line 1497
    check-cast v0, LX/Bli;

    .line 1498
    .line 1499
    iget-object v0, v0, LX/Bli;->id_:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_49

    .line 1506
    .line 1507
    if-eqz v1, :cond_48

    .line 1508
    .line 1509
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    goto :goto_28

    .line 1513
    :cond_4a
    iget-object v5, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1516
    .line 1517
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    :cond_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_4c

    .line 1526
    .line 1527
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, LX/Bli;

    .line 1532
    .line 1533
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 1534
    .line 1535
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_4b

    .line 1544
    .line 1545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, LX/Cdo;

    .line 1550
    .line 1551
    invoke-virtual {v0, v3, v6}, LX/Cdo;->A00(LX/Bli;Z)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_29

    .line 1555
    :cond_4c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    :cond_4d
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_4f

    .line 1568
    .line 1569
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_4d

    .line 1582
    .line 1583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    move-object v0, v1

    .line 1588
    check-cast v0, LX/Bli;

    .line 1589
    .line 1590
    iget-object v0, v0, LX/Bli;->id_:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_4e

    .line 1597
    .line 1598
    if-eqz v1, :cond_4d

    .line 1599
    .line 1600
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    goto :goto_2a

    .line 1604
    :cond_4f
    iget-object v5, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1607
    .line 1608
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    :cond_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_5a

    .line 1617
    .line 1618
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 1623
    .line 1624
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_50

    .line 1633
    .line 1634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    const/4 v0, 0x2

    .line 1638
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_2b

    .line 1642
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    throw v0

    .line 1647
    :pswitch_2
    iget-object v4, p0, LX/DnF;->A01:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v4, LX/0If;

    .line 1650
    .line 1651
    iget-object v1, p0, LX/DnF;->A02:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v1, LX/KH3;

    .line 1654
    .line 1655
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1656
    .line 1657
    iget v0, p0, LX/DnF;->A00:I

    .line 1658
    .line 1659
    const/4 v3, 0x1

    .line 1660
    if-eqz v0, :cond_54

    .line 1661
    .line 1662
    iget-object v1, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 1663
    .line 1664
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_52
    instance-of v0, v1, LX/BnW;

    .line 1668
    .line 1669
    if-nez v0, :cond_53

    .line 1670
    .line 1671
    instance-of v0, v1, LX/BnT;

    .line 1672
    .line 1673
    if-nez v0, :cond_53

    .line 1674
    .line 1675
    :goto_2c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    return-object v2

    .line 1680
    :cond_53
    const/4 v3, 0x0

    .line 1681
    goto :goto_2c

    .line 1682
    :cond_54
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v0, 0x0

    .line 1686
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1687
    .line 1688
    .line 1689
    instance-of v0, v1, LX/JpR;

    .line 1690
    .line 1691
    if-eqz v0, :cond_55

    .line 1692
    .line 1693
    check-cast v1, LX/JpR;

    .line 1694
    .line 1695
    iget-object v0, v1, LX/JpR;->A00:Ljava/lang/String;

    .line 1696
    .line 1697
    new-instance v1, LX/BnV;

    .line 1698
    .line 1699
    invoke-direct {v1, v0}, LX/BnV;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    :goto_2d
    const/4 v0, 0x0

    .line 1703
    iput-object v0, p0, LX/DnF;->A01:Ljava/lang/Object;

    .line 1704
    .line 1705
    iput-object v0, p0, LX/DnF;->A02:Ljava/lang/Object;

    .line 1706
    .line 1707
    iput-object v1, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 1708
    .line 1709
    iput v3, p0, LX/DnF;->A00:I

    .line 1710
    .line 1711
    invoke-interface {v4, v1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    if-ne v0, v2, :cond_52

    .line 1716
    .line 1717
    return-object v2

    .line 1718
    :cond_55
    instance-of v0, v1, LX/JpQ;

    .line 1719
    .line 1720
    if-eqz v0, :cond_56

    .line 1721
    .line 1722
    check-cast v1, LX/JpQ;

    .line 1723
    .line 1724
    iget-object v0, v1, LX/JpQ;->A00:Ljava/lang/String;

    .line 1725
    .line 1726
    new-instance v1, LX/BnU;

    .line 1727
    .line 1728
    invoke-direct {v1, v0}, LX/BnU;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_2d

    .line 1732
    :cond_56
    instance-of v0, v1, LX/JpS;

    .line 1733
    .line 1734
    if-eqz v0, :cond_57

    .line 1735
    .line 1736
    sget-object v1, LX/BnW;->A00:LX/BnW;

    .line 1737
    .line 1738
    goto :goto_2d

    .line 1739
    :cond_57
    instance-of v0, v1, LX/JpP;

    .line 1740
    .line 1741
    if-eqz v0, :cond_58

    .line 1742
    .line 1743
    check-cast v1, LX/JpP;

    .line 1744
    .line 1745
    iget-object v0, v1, LX/JpP;->A00:LX/K79;

    .line 1746
    .line 1747
    new-instance v1, LX/BnT;

    .line 1748
    .line 1749
    invoke-direct {v1, v0}, LX/BnT;-><init>(Ljava/lang/Throwable;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_2d

    .line 1753
    :cond_58
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    throw v0

    .line 1758
    :pswitch_3
    iget-object v2, p0, LX/DnF;->A01:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v2, Ljava/lang/Iterable;

    .line 1761
    .line 1762
    iget-object v1, p0, LX/DnF;->A02:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v1, Ljava/lang/Iterable;

    .line 1765
    .line 1766
    iget v0, p0, LX/DnF;->A00:I

    .line 1767
    .line 1768
    if-nez v0, :cond_5d

    .line 1769
    .line 1770
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v0, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, LX/BNo;

    .line 1776
    .line 1777
    iget-boolean v0, v0, LX/BNo;->A0r:Z

    .line 1778
    .line 1779
    if-nez v0, :cond_5a

    .line 1780
    .line 1781
    new-instance v0, LX/DEA;

    .line 1782
    .line 1783
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v2, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    return-object v2

    .line 1799
    :cond_59
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-nez v0, :cond_5a

    .line 1804
    .line 1805
    iget-object v6, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 1808
    .line 1809
    iget-boolean v0, v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A08:Z

    .line 1810
    .line 1811
    if-eqz v0, :cond_5a

    .line 1812
    .line 1813
    iget-object v0, v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 1814
    .line 1815
    if-nez v0, :cond_5b

    .line 1816
    .line 1817
    const-string v0, "Hera.IndianChatHostCallEngine pocket starting skipped, no call id available"

    .line 1818
    .line 1819
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    :cond_5a
    return-object v2

    .line 1823
    :cond_5b
    invoke-static {v5}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    check-cast v5, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 1828
    .line 1829
    if-eqz v5, :cond_5a

    .line 1830
    .line 1831
    iget-object v4, v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 1832
    .line 1833
    if-eqz v4, :cond_5a

    .line 1834
    .line 1835
    iget-object v3, v5, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const-string v0, "Hera.IndianChatHostCallEngine new device added, start camera with first device with camera index = "

    .line 1842
    .line 1843
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v0, v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0K:LX/05C;

    .line 1847
    .line 1848
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1849
    .line 1850
    invoke-static {v0}, LX/BA1;->A1T(LX/00s;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_5c

    .line 1855
    .line 1856
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00l;

    .line 1857
    .line 1858
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 1863
    .line 1864
    const-string v1, "host"

    .line 1865
    .line 1866
    const-string v0, ""

    .line 1867
    .line 1868
    invoke-virtual {v3, v4, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_5c
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00l;

    .line 1872
    .line 1873
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 1878
    .line 1879
    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 1880
    .line 1881
    const/4 v0, 0x0

    .line 1882
    invoke-virtual {v3, v4, v1, v0, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->activateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    return-object v2

    .line 1886
    :cond_5d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    throw v0

    .line 1891
    :pswitch_4
    iget-object v3, p0, LX/DnF;->A01:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v3, LX/D04;

    .line 1894
    .line 1895
    iget-object v1, p0, LX/DnF;->A02:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v1, Ljava/util/Map;

    .line 1898
    .line 1899
    iget v0, p0, LX/DnF;->A00:I

    .line 1900
    .line 1901
    if-nez v0, :cond_60

    .line 1902
    .line 1903
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v2, p0, LX/DnF;->A03:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v2, LX/Ccj;

    .line 1909
    .line 1910
    iget-boolean v0, v2, LX/Ccj;->A0C:Z

    .line 1911
    .line 1912
    if-eqz v0, :cond_5f

    .line 1913
    .line 1914
    iget-object v0, v3, LX/D04;->A0I:Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    iget-object v0, v2, LX/Ccj;->A00:LX/05C;

    .line 1921
    .line 1922
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-static {v0, v1}, LX/COL;->A00(LX/07r;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    if-eqz v0, :cond_5f

    .line 1931
    .line 1932
    iget-boolean v0, v3, LX/D04;->A0Z:Z

    .line 1933
    .line 1934
    if-nez v0, :cond_5f

    .line 1935
    .line 1936
    iget-boolean v0, v3, LX/D04;->A0X:Z

    .line 1937
    .line 1938
    if-nez v0, :cond_5f

    .line 1939
    .line 1940
    iget-object v1, v3, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1941
    .line 1942
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1943
    .line 1944
    if-eq v1, v0, :cond_5e

    .line 1945
    .line 1946
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->SCREENING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1947
    .line 1948
    if-eq v1, v0, :cond_5e

    .line 1949
    .line 1950
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1951
    .line 1952
    if-ne v1, v0, :cond_5f

    .line 1953
    .line 1954
    :cond_5e
    const/4 v0, 0x1

    .line 1955
    :goto_2e
    invoke-static {v3, v0}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    return-object v2

    .line 1960
    :cond_5f
    const/4 v0, 0x0

    .line 1961
    goto :goto_2e

    .line 1962
    :cond_60
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    throw v0

    .line 1967
    nop

    .line 1968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
