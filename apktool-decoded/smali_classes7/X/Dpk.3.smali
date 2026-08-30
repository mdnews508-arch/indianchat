.class public LX/Dpk;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/Dpk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dpk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Dpk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Dpk;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Dpk;
    .locals 1

    .line 0
    new-instance v0, LX/Dpk;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Dpk;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Dpk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Hn;->AbS()LX/0Lw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0Hn;->B7F()LX/0M1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/0Hn;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Hn;->B7F()LX/0M1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/0Hn;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0Hn;->AbS()LX/0Lw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    iget-object v0, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:LX/BSe;

    .line 68
    .line 69
    iget-object v0, v0, LX/BSe;->A05:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    iget-object v4, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 79
    .line 80
    iget-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:LX/BSe;

    .line 81
    .line 82
    iget-boolean v1, v2, LX/BSe;->A07:Z

    .line 83
    .line 84
    sget-object v0, LX/JrV;->A00:LX/JrV;

    .line 85
    .line 86
    iput-boolean v1, v0, LX/LGN;->A01:Z

    .line 87
    .line 88
    iget-object v3, v2, LX/BSe;->A01:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0R:LX/00l;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LX/Kwv;

    .line 97
    .line 98
    invoke-static {v11}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v1, LX/CSV;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v0, LX/CSV;->A00:LX/DB9;

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, LX/CdL;

    .line 117
    .line 118
    invoke-direct {v5, v3}, LX/CdL;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/CNW;->A00(Landroid/content/Context;)LX/KyE;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v8, LX/Kjr;

    .line 126
    .line 127
    invoke-direct {v8}, LX/Kjr;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/Cu4;->A00:LX/Cu4;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/Cu4;->A00()LX/01y;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v0}, LX/Cu4;->A00()LX/01y;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    sget-object v13, LX/Dpr;->A00:LX/Dpr;

    .line 141
    .line 142
    new-instance v6, LX/DB8;

    .line 143
    .line 144
    invoke-direct {v6, v3, v2}, LX/DB8;-><init>(Landroid/content/Context;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LX/CNV;

    .line 148
    .line 149
    invoke-direct {v4}, LX/CNV;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v7, LX/KXL;

    .line 153
    .line 154
    invoke-direct {v7}, LX/KXL;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v10, LX/JK9;

    .line 158
    .line 159
    invoke-direct {v10, v3}, LX/JK9;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    sget-object v12, LX/M3M;->A00:LX/M3M;

    .line 163
    .line 164
    new-instance v2, LX/LcH;

    .line 165
    .line 166
    invoke-direct/range {v2 .. v15}, LX/LcH;-><init>(Landroid/content/Context;LX/CNV;LX/CdL;LX/MDR;LX/KXL;LX/Kjr;LX/KyE;LX/JK9;LX/Kwv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/DB9;

    .line 170
    .line 171
    invoke-direct {v0, v2}, LX/DB9;-><init>(LX/Dus;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, LX/CSV;->A00:LX/DB9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    :cond_0
    monitor-exit v1

    .line 177
    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v1

    .line 180
    throw v0

    .line 181
    :pswitch_8
    iget-object v2, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/CtR;

    .line 184
    .line 185
    iget-object v0, v2, LX/CtR;->A03:LX/0Xr;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iput-object v1, v2, LX/CtR;->A03:LX/0Xr;

    .line 194
    .line 195
    const-string v0, "SNAM channel closed"

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/CtR;->A00(LX/CtR;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v2, LX/CtR;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    .line 201
    .line 202
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_9
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 206
    .line 207
    const-string v1, "WARP.ACDCPeerBuildInfo"

    .line 208
    .line 209
    const-string v0, "channel closed"

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/Ct6;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, v1, LX/Ct6;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    .line 220
    .line 221
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_a
    iget-object v1, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/Cte;

    .line 227
    .line 228
    const-string v0, "DataX Channel Closed"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/Cte;->A00(LX/Cte;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LX/Cte;->A02:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_2
    const/4 v0, 0x0

    .line 241
    iput-object v0, v1, LX/Cte;->A0B:Lcom/facebook/wearable/datax/LocalChannel;

    .line 242
    .line 243
    iput-object v0, v1, LX/Cte;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_b
    iget-object v4, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 251
    .line 252
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 253
    .line 254
    iget-boolean v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A02:Z

    .line 255
    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:LX/D0Q;

    .line 259
    .line 260
    iget-object v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0G:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:Ljava/lang/Integer;

    .line 263
    .line 264
    iget-object v10, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0H:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v1, 0x0

    .line 268
    sget-object v5, LX/CKX;->A13:LX/CKX;

    .line 269
    .line 270
    move-object v8, v6

    .line 271
    move-object v7, v6

    .line 272
    invoke-static/range {v5 .. v10}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v0, v3, LX/D0Q;->A0K:Ljava/util/Map;

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    :cond_3
    const/4 v0, 0x0

    .line 291
    invoke-static {v2, v3, v1, v0}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A02:Z

    .line 296
    .line 297
    :cond_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_c
    iget-object v0, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0C:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_d
    iget-object v0, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_e
    iget-object v0, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0A:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_f
    iget-object v0, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0E:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_10
    iget-object v0, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_11
    iget-object v3, v3, LX/Dpk;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v1, 0x0

    .line 347
    new-instance v0, LX/Dn3;

    .line 348
    .line 349
    invoke-direct {v0, v3, v2, v1}, LX/Dn3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/0YX;

    .line 357
    .line 358
    sget-object v4, LX/0YZ;->A01:LX/0Ya;

    .line 359
    .line 360
    sget-object v7, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 361
    .line 362
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v9, LX/BkM;->DEFAULT_INSTANCE:LX/BkM;

    .line 366
    .line 367
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const-string v3, "CallCoreState"

    .line 371
    .line 372
    invoke-static {v9, v3}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v0, v7, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 377
    .line 378
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v8, 0x0

    .line 383
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    if-ltz v8, :cond_7

    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v2, v9}, LX/D1K;->A03(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 423
    .line 424
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_5

    .line 429
    .line 430
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 435
    .line 436
    :cond_5
    iget-object v0, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 437
    .line 438
    invoke-interface {v0, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :goto_1
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v5, v6, v4}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_7
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v2, v9}, LX/D1K;->A03(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 474
    .line 475
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_8

    .line 480
    .line 481
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 486
    .line 487
    :cond_8
    iget-object v0, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 488
    .line 489
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    nop

    .line 494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
