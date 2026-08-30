.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleDeviceStateChanges$2"
    f = "HeraCallManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2c7
    }
    m = "invokeSuspend"
    n = {
        "prev",
        "current",
        "currentDevices",
        "$this$withLock_u24default$iv",
        "$completion$iv",
        "$i$a$-let-HeraCallManager$handleDeviceStateChanges$2$1",
        "$i$f$withLock"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p3}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v9, Ljava/util/List;

    .line 5
    .line 6
    iget-object v8, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, Ljava/util/List;

    .line 9
    .line 10
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 11
    .line 12
    iget v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->label:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/0gp;

    .line 23
    .line 24
    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    iget-object v6, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v8, :cond_1f

    .line 45
    .line 46
    iget-object v6, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 47
    .line 48
    iget-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0gp;

    .line 49
    .line 50
    iput-object v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v8, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v6, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v8, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v7, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->I$0:I

    .line 64
    .line 65
    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->I$1:I

    .line 66
    .line 67
    iput v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->label:I

    .line 68
    .line 69
    invoke-interface {v3, v4}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    move-object v2, v8

    .line 77
    :goto_0
    :try_start_0
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Dse;

    .line 94
    .line 95
    invoke-interface {v0, v2}, LX/Dse;->Bfl(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_3
    invoke-interface {v3, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_1f

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1f

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1f

    .line 119
    .line 120
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/meta/hera/engine/device/Device;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v1, v2, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v0, "host"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    if-eqz v9, :cond_1e

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1d

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v0, v3

    .line 158
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v2, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    :goto_3
    check-cast v3, Lcom/meta/hera/engine/device/Device;

    .line 171
    .line 172
    :goto_4
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 173
    .line 174
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 175
    .line 176
    iget-object v5, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    iget-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01:LX/D0Q;

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    iget-object v0, v2, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    iget v1, v3, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    if-ne v1, v0, :cond_1c

    .line 195
    .line 196
    iget-object v11, v3, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v11, LX/Blj;

    .line 199
    .line 200
    :cond_6
    :goto_5
    iget v1, v2, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    if-ne v1, v0, :cond_1b

    .line 204
    .line 205
    iget-object v10, v2, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, LX/Blj;

    .line 208
    .line 209
    :goto_6
    const/4 v14, 0x4

    .line 210
    const/4 v3, 0x2

    .line 211
    const/4 v2, 0x1

    .line 212
    if-eqz v10, :cond_4

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    if-eqz v11, :cond_1a

    .line 216
    .line 217
    iget v0, v11, LX/Blj;->bitField0_:I

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0x4

    .line 220
    .line 221
    if-eqz v0, :cond_1a

    .line 222
    .line 223
    iget v0, v11, LX/Blj;->deviceThermalState_:I

    .line 224
    .line 225
    invoke-static {v0}, LX/CKJ;->forNumber(I)LX/CKJ;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v12, :cond_7

    .line 230
    .line 231
    sget-object v12, LX/CKJ;->A09:LX/CKJ;

    .line 232
    .line 233
    :cond_7
    :goto_7
    iget v0, v10, LX/Blj;->bitField0_:I

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0x4

    .line 236
    .line 237
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-string v17, ""

    .line 242
    .line 243
    const/4 v13, 0x5

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget v0, v10, LX/Blj;->deviceThermalState_:I

    .line 247
    .line 248
    invoke-static {v0}, LX/CKJ;->forNumber(I)LX/CKJ;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    sget-object v0, LX/CKJ;->A09:LX/CKJ;

    .line 255
    .line 256
    :cond_8
    if-eqz v12, :cond_9

    .line 257
    .line 258
    if-eq v12, v0, :cond_a

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eq v12, v14, :cond_19

    .line 265
    .line 266
    if-eq v12, v13, :cond_18

    .line 267
    .line 268
    const/4 v0, 0x6

    .line 269
    if-eq v12, v0, :cond_17

    .line 270
    .line 271
    move-object/from16 v19, v17

    .line 272
    .line 273
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lez v0, :cond_a

    .line 278
    .line 279
    iget-object v0, v4, LX/D0Q;->A05:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    sget-object v18, LX/CKX;->A0C:LX/CKX;

    .line 290
    .line 291
    move-object/from16 v21, v7

    .line 292
    .line 293
    move-object/from16 v23, v7

    .line 294
    .line 295
    move-object/from16 v20, v7

    .line 296
    .line 297
    move-object/from16 v22, v5

    .line 298
    .line 299
    invoke-static/range {v18 .. v23}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v12, v4, v7, v0}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    :cond_a
    if-eqz v11, :cond_16

    .line 308
    .line 309
    iget v0, v11, LX/Blj;->bitField0_:I

    .line 310
    .line 311
    and-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    iget v0, v11, LX/Blj;->glassesHingeState_:I

    .line 316
    .line 317
    invoke-static {v0}, LX/CJQ;->forNumber(I)LX/CJQ;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    if-nez v12, :cond_b

    .line 322
    .line 323
    sget-object v12, LX/CJQ;->A04:LX/CJQ;

    .line 324
    .line 325
    :cond_b
    :goto_9
    iget v0, v10, LX/Blj;->bitField0_:I

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    iget v0, v10, LX/Blj;->glassesHingeState_:I

    .line 332
    .line 333
    invoke-static {v0}, LX/CJQ;->forNumber(I)LX/CJQ;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    sget-object v0, LX/CJQ;->A04:LX/CJQ;

    .line 340
    .line 341
    :cond_c
    if-eqz v12, :cond_d

    .line 342
    .line 343
    if-eq v0, v12, :cond_f

    .line 344
    .line 345
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eq v0, v3, :cond_15

    .line 350
    .line 351
    if-ne v0, v2, :cond_e

    .line 352
    .line 353
    const-string v17, "GLASSES_HINGE_STATE_OPENED"

    .line 354
    .line 355
    :cond_e
    :goto_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-lez v0, :cond_f

    .line 360
    .line 361
    iget-object v0, v4, LX/D0Q;->A05:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    sget-object v16, LX/CKX;->A15:LX/CKX;

    .line 372
    .line 373
    move-object/from16 v19, v7

    .line 374
    .line 375
    move-object/from16 v21, v7

    .line 376
    .line 377
    move-object/from16 v18, v7

    .line 378
    .line 379
    move-object/from16 v20, v5

    .line 380
    .line 381
    invoke-static/range {v16 .. v21}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v12, v4, v7, v0}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    :cond_f
    if-eqz v11, :cond_10

    .line 390
    .line 391
    iget v0, v11, LX/Blj;->deviceEmgConnectionState_:I

    .line 392
    .line 393
    invoke-static {v0}, LX/CJN;->forNumber(I)LX/CJN;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-nez v1, :cond_10

    .line 398
    .line 399
    sget-object v1, LX/CJN;->A04:LX/CJN;

    .line 400
    .line 401
    :cond_10
    iget v0, v10, LX/Blj;->bitField0_:I

    .line 402
    .line 403
    and-int/lit16 v0, v0, 0x400

    .line 404
    .line 405
    if-eqz v0, :cond_4

    .line 406
    .line 407
    iget v0, v10, LX/Blj;->deviceEmgConnectionState_:I

    .line 408
    .line 409
    invoke-static {v0}, LX/CJN;->forNumber(I)LX/CJN;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_11

    .line 414
    .line 415
    sget-object v0, LX/CJN;->A04:LX/CJN;

    .line 416
    .line 417
    :cond_11
    if-eqz v1, :cond_12

    .line 418
    .line 419
    if-eq v1, v0, :cond_4

    .line 420
    .line 421
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eq v0, v2, :cond_14

    .line 426
    .line 427
    if-eq v0, v3, :cond_13

    .line 428
    .line 429
    const-string v17, "CONNECTION_STATE_UNKNOWN"

    .line 430
    .line 431
    :goto_b
    sget-object v16, LX/CKX;->A2D:LX/CKX;

    .line 432
    .line 433
    move-object/from16 v19, v7

    .line 434
    .line 435
    move-object/from16 v21, v7

    .line 436
    .line 437
    move-object/from16 v18, v7

    .line 438
    .line 439
    move-object/from16 v20, v5

    .line 440
    .line 441
    invoke-static/range {v16 .. v21}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v1, v4, v7, v0}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_13
    const-string v17, "CONNECTION_STATE_DISCONNECTED"

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_14
    const-string v17, "CONNECTION_STATE_CONNECTED"

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_15
    const-string v17, "GLASSES_HINGE_STATE_CLOSED"

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_16
    move-object v12, v7

    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_17
    const-string v19, "DEVICE_THERMAL_STATE_SHUTDOWN"

    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :cond_18
    const-string v19, "DEVICE_THERMAL_STATE_CRITICAL"

    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_19
    const-string v19, "DEVICE_THERMAL_STATE_SEVERE"

    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_1a
    move-object v12, v7

    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_1b
    sget-object v10, LX/Blj;->DEFAULT_INSTANCE:LX/Blj;

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_1c
    sget-object v11, LX/Blj;->DEFAULT_INSTANCE:LX/Blj;

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :cond_1d
    move-object v3, v11

    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_1e
    move-object v3, v11

    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :catchall_0
    move-exception v0

    .line 493
    invoke-interface {v3, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_1f
    return-object v8
.end method
