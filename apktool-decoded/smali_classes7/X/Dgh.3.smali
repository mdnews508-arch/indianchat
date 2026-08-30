.class public LX/Dgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dgh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Dgh;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Dgh;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Dgh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/indianchat/hera/HeraConnectivity;->A04()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    return-object v3

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "connectivity"

    .line 37
    .line 38
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v3, v0, Lcom/indianchat/hera/HeraConnectivity;->A0b:LX/D93;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string v0, "rtcMux has not been initialized"

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_3
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/indianchat/hera/HeraPluginImpl;->A08:Lcom/indianchat/hera/HeraVideoBridge;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    const-string v0, "videoBridge"

    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :pswitch_4
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/indianchat/hera/HeraPluginImpl;->A0C:LX/00s;

    .line 71
    .line 72
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    return-object v3

    .line 77
    :pswitch_5
    iget-object v1, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/indianchat/hera/HeraPluginImpl;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Lcom/indianchat/hera/HeraPluginImpl;->A03(Ljava/lang/String;)LX/D0M;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 92
    .line 93
    new-instance v3, LX/CUS;

    .line 94
    .line 95
    invoke-direct {v3, v0}, LX/CUS;-><init>(Lcom/indianchat/hera/HeraPluginImpl;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_7
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/indianchat/hera/HeraPluginImpl;->A0D:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x75e5

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/indianchat/hera/HeraPluginImpl;->A0X:LX/0YX;

    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_9
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/indianchat/hera/HeraPluginImpl;->A0P:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/25w;->A0E(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 139
    .line 140
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_a
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/indianchat/hera/HeraPluginImpl;->A0P:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/25w;->A0E(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v0}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x2

    .line 165
    if-le v1, v0, :cond_9

    .line 166
    .line 167
    :goto_0
    const/4 v1, 0x1

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :pswitch_b
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/indianchat/hera/HeraPluginImpl;->A03:LX/Cq7;

    .line 175
    .line 176
    if-eqz v3, :cond_1b

    .line 177
    .line 178
    iget-object v0, v3, LX/Cq7;->A02:LX/Cdk;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v2, v0, LX/Cdk;->A00:LX/DK0;

    .line 183
    .line 184
    iget-object v0, v2, LX/DK0;->A0F:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x1c

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, LX/DfM;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_1
    iput-boolean v0, v3, LX/Cq7;->A03:Z

    .line 197
    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_2
    const/4 v0, 0x1

    .line 201
    goto :goto_1

    .line 202
    :pswitch_c
    iget-object v3, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_d
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/indianchat/hera/HeraPluginImpl;->A0G:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    return-object v3

    .line 216
    :pswitch_e
    iget-object v4, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lcom/indianchat/hera/HeraPluginImpl;

    .line 219
    .line 220
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 221
    .line 222
    const-string v0, "toHostCamera callback - switching to phone/host camera"

    .line 223
    .line 224
    const-string v1, "HeraPluginImpl"

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, Lcom/indianchat/hera/HeraPluginImpl;->A0R:LX/DHW;

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0}, LX/DHW;->A0H()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v3, :cond_3

    .line 239
    .line 240
    const-string v0, "toHostCamera: codec avatar active, turning off before host switch"

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Lcom/indianchat/hera/HeraPluginImpl;->CaR(Z)V

    .line 246
    .line 247
    .line 248
    :cond_3
    iget-object v0, v4, Lcom/indianchat/hera/HeraPluginImpl;->A06:LX/Cj4;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {v0}, LX/Cj4;->A00()V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v0, v4, Lcom/indianchat/hera/HeraPluginImpl;->A0O:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->resetZoomLevel()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v4, Lcom/indianchat/hera/HeraPluginImpl;->A04:LX/DCw;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v0, 0x0

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LX/DCw;->A1O(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {v4, v0}, Lcom/indianchat/hera/HeraPluginImpl;->C4i(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object v1, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/DIn;

    .line 286
    .line 287
    iget-object v0, v1, LX/DIn;->A01:LX/00s;

    .line 288
    .line 289
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_10
    iget-object v1, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/DIn;

    .line 302
    .line 303
    iget-object v0, v1, LX/DIn;->A01:LX/00s;

    .line 304
    .line 305
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_11
    iget-object v3, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_12
    iget-object v1, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lcom/indianchat/hera/HeraConnectivity;

    .line 323
    .line 324
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 325
    .line 326
    new-instance v3, LX/Cdo;

    .line 327
    .line 328
    invoke-direct {v3, v1}, LX/Cdo;-><init>(Lcom/indianchat/hera/HeraConnectivity;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_13
    iget-object v1, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/indianchat/hera/HeraConnectivity;

    .line 335
    .line 336
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 337
    .line 338
    new-instance v3, LX/D8i;

    .line 339
    .line 340
    invoke-direct {v3, v1}, LX/D8i;-><init>(Lcom/indianchat/hera/HeraConnectivity;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_14
    iget-object v3, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lcom/indianchat/hera/HeraConnectivity;

    .line 347
    .line 348
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 349
    .line 350
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 351
    .line 352
    const-string v1, "Hera.Connectivity"

    .line 353
    .line 354
    const-string v0, "fast release previous connectivity from next"

    .line 355
    .line 356
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lcom/indianchat/hera/HeraConnectivity;->A02(Lcom/indianchat/hera/HeraConnectivity;)V

    .line 360
    .line 361
    .line 362
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_15
    iget-object v1, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lcom/indianchat/hera/HeraConnectivity;

    .line 368
    .line 369
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 370
    .line 371
    iget-object v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A0I:LX/05C;

    .line 372
    .line 373
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/D0Q;

    .line 378
    .line 379
    sget-object v0, LX/Dpj;->A00:LX/Dpj;

    .line 380
    .line 381
    new-instance v3, LX/Cih;

    .line 382
    .line 383
    invoke-direct {v3, v1, v0}, LX/Cih;-><init>(LX/D0Q;Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :pswitch_16
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 390
    .line 391
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 392
    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    const-string v0, "EXISTING_RESPONSE_GUEST_COUNT_EXTRA"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    return-object v3

    .line 406
    :cond_6
    const/4 v0, 0x0

    .line 407
    goto :goto_2

    .line 408
    :pswitch_17
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 411
    .line 412
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 413
    .line 414
    if-eqz v1, :cond_7

    .line 415
    .line 416
    const-string v0, "EXISTING_RESPONSE_EXTRA"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    invoke-static {}, LX/CHK;->values()[LX/CHK;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aget-object v3, v0, v1

    .line 433
    .line 434
    return-object v3

    .line 435
    :cond_7
    sget-object v3, LX/CHK;->A05:LX/CHK;

    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_18
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 441
    .line 442
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 443
    .line 444
    if-eqz v1, :cond_9

    .line 445
    .line 446
    const-string v0, "ALLOW_GUESTS_EXTRA"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    return-object v3

    .line 457
    :cond_9
    const/4 v1, 0x0

    .line 458
    goto :goto_3

    .line 459
    :pswitch_19
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 462
    .line 463
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 464
    .line 465
    if-eqz v1, :cond_a

    .line 466
    .line 467
    const-string v0, ""

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_a

    .line 474
    .line 475
    return-object v3

    .line 476
    :cond_a
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 477
    .line 478
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :pswitch_1a
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1F()Landroidx/fragment/app/Fragment;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-class v0, LX/BNt;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    return-object v3

    .line 502
    :pswitch_1b
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 505
    .line 506
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 507
    .line 508
    if-eqz v1, :cond_b

    .line 509
    .line 510
    const v0, 0x7f0b12ff

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-eqz v3, :cond_b

    .line 518
    .line 519
    return-object v3

    .line 520
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.topbar.WDSToolbar"

    .line 521
    .line 522
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :pswitch_1c
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 530
    .line 531
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 532
    .line 533
    if-eqz v0, :cond_d

    .line 534
    .line 535
    invoke-static {v0}, LX/0a2;->A04(Landroid/os/Bundle;)LX/7nQ;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    return-object v3

    .line 540
    :pswitch_1d
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 543
    .line 544
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 545
    .line 546
    if-eqz v1, :cond_c

    .line 547
    .line 548
    const-string v0, ""

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-eqz v3, :cond_c

    .line 555
    .line 556
    return-object v3

    .line 557
    :cond_c
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 558
    .line 559
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :pswitch_1e
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 567
    .line 568
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 569
    .line 570
    if-eqz v1, :cond_d

    .line 571
    .line 572
    const-string v0, ""

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    return-object v3

    .line 579
    :cond_d
    const/4 v3, 0x0

    .line 580
    return-object v3

    .line 581
    :pswitch_1f
    iget-object v1, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Landroid/app/Activity;

    .line 584
    .line 585
    const v0, 0x7f0b2568

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    return-object v3

    .line 593
    :pswitch_20
    iget-object v1, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Landroid/app/Activity;

    .line 596
    .line 597
    const v0, 0x7f0b2569

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    return-object v3

    .line 605
    :pswitch_21
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/0Hn;

    .line 608
    .line 609
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-class v0, LX/BNI;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    return-object v3

    .line 620
    :pswitch_22
    iget-object v5, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v5, LX/DYC;

    .line 623
    .line 624
    iget-object v0, v5, LX/DYC;->A02:Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_e

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, LX/1M3;

    .line 645
    .line 646
    const/16 v1, 0xb

    .line 647
    .line 648
    new-instance v0, LX/C4t;

    .line 649
    .line 650
    invoke-direct {v0, v2, v1}, LX/C4t;-><init>(LX/1M3;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_e
    iget-object v2, v5, LX/DYC;->A01:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v1, v5, LX/DYC;->A00:Ljava/lang/String;

    .line 660
    .line 661
    const/4 v0, 0x4

    .line 662
    new-instance v3, LX/Ea0;

    .line 663
    .line 664
    invoke-direct {v3, v2, v1, v4, v0}, LX/Ea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 665
    .line 666
    .line 667
    return-object v3

    .line 668
    :pswitch_23
    iget-object v4, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, LX/CcH;

    .line 671
    .line 672
    iget-object v0, v4, LX/CcH;->A01:LX/05C;

    .line 673
    .line 674
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 675
    .line 676
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/J08;

    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    check-cast v0, LX/Gb9;

    .line 684
    .line 685
    iget-object v0, v0, LX/Gb9;->A07:LX/00l;

    .line 686
    .line 687
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_f

    .line 692
    .line 693
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, LX/J08;

    .line 698
    .line 699
    iget-object v0, v4, LX/CcH;->A00:LX/05C;

    .line 700
    .line 701
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/16 v0, 0x2587

    .line 706
    .line 707
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v2, v0}, LX/J08;->BKn(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_f

    .line 716
    .line 717
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    return-object v3

    .line 722
    :cond_f
    const/4 v3, 0x0

    .line 723
    goto :goto_5

    .line 724
    :pswitch_24
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/DK0;

    .line 727
    .line 728
    iget-object v0, v0, LX/DK0;->A01:LX/DvN;

    .line 729
    .line 730
    if-eqz v0, :cond_1b

    .line 731
    .line 732
    invoke-interface {v0}, LX/DvN;->BtL()V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :pswitch_25
    iget-object v1, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, LX/DK0;

    .line 740
    .line 741
    iget v0, v1, LX/DK0;->A00:I

    .line 742
    .line 743
    add-int/lit8 v0, v0, 0x1

    .line 744
    .line 745
    iput v0, v1, LX/DK0;->A00:I

    .line 746
    .line 747
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 748
    .line 749
    return-object v3

    .line 750
    :pswitch_26
    iget-object v3, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, LX/DK0;

    .line 753
    .line 754
    iget-object v0, v3, LX/DK0;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 755
    .line 756
    invoke-static {v0}, LX/B9y;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_18

    .line 761
    .line 762
    const-string v0, "sup:VOIPGlassesPlugin.kt Resource downloading complete."

    .line 763
    .line 764
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v3, LX/DK0;->A0N:LX/05C;

    .line 768
    .line 769
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 770
    .line 771
    invoke-static {v1}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sput-object v0, LX/Crx;->A00:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v1}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, LX/0FJ;->A0B()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    sput-object v0, LX/Crx;->A01:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    sget-object v4, LX/PEg;->A1Y:LX/PEg;

    .line 806
    .line 807
    iget-object v0, v3, LX/DK0;->A0A:LX/00s;

    .line 808
    .line 809
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, LX/GVh;

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    sget-object v1, LX/Crx;->A00:Ljava/lang/String;

    .line 820
    .line 821
    const-string v0, "en"

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_17

    .line 828
    .line 829
    invoke-virtual {v2, v4}, LX/GVh;->A02(LX/PEg;)Ljava/io/File;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_17

    .line 834
    .line 835
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 843
    .line 844
    .line 845
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 846
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 847
    .line 848
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v4, Ljava/io/FileReader;

    .line 852
    .line 853
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 854
    .line 855
    .line 856
    :try_start_2
    new-instance v5, Landroid/util/JsonReader;

    .line 857
    .line 858
    invoke-direct {v5, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 859
    .line 860
    .line 861
    :try_start_3
    const/4 v0, 0x1

    .line 862
    invoke-virtual {v5, v0}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 870
    .line 871
    if-eq v1, v0, :cond_10

    .line 872
    .line 873
    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v0, "sup:NetworkStringTranslator Invalid JSON format: expected object but got "

    .line 882
    .line 883
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 884
    .line 885
    .line 886
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 887
    .line 888
    .line 889
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 890
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 891
    .line 892
    .line 893
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_b
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 897
    .line 898
    :cond_10
    :try_start_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 899
    .line 900
    .line 901
    :cond_11
    :goto_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_15

    .line 906
    .line 907
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 916
    .line 917
    if-ne v1, v0, :cond_14

    .line 918
    .line 919
    sget-object v0, LX/Crx;->A00:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_12

    .line 926
    .line 927
    sget-object v0, LX/Crx;->A01:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_14

    .line 934
    .line 935
    :cond_12
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 940
    .line 941
    .line 942
    :goto_7
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_13

    .line 947
    .line 948
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    goto :goto_7

    .line 960
    :cond_13
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_11

    .line 968
    .line 969
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    goto :goto_6

    .line 973
    :cond_14
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 974
    .line 975
    .line 976
    goto :goto_6

    .line 977
    :cond_15
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 978
    .line 979
    .line 980
    :try_start_7
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 981
    .line 982
    .line 983
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 984
    .line 985
    .line 986
    goto :goto_9
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 987
    :catchall_0
    move-exception v1

    .line 988
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 989
    :catchall_1
    move-exception v0

    .line 990
    :try_start_a
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 994
    :catchall_2
    move-exception v1

    .line 995
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 996
    :catchall_3
    move-exception v0

    .line 997
    :try_start_c
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 1001
    :catch_0
    :try_start_d
    move-exception v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "sup:NetworkStringTranslator Failed to parse JSON due to unexpected format "

    .line 1011
    .line 1012
    goto :goto_8

    .line 1013
    :catch_1
    move-exception v0

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "sup:NetworkStringTranslator Failed to read JSON file "

    .line 1023
    .line 1024
    :goto_8
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_a

    .line 1028
    :goto_9
    sget-object v0, LX/Crx;->A01:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Ljava/util/Map;

    .line 1035
    .line 1036
    if-nez v0, :cond_16

    .line 1037
    .line 1038
    sget-object v0, LX/Crx;->A00:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/util/Map;

    .line 1045
    .line 1046
    if-nez v0, :cond_16

    .line 1047
    .line 1048
    :goto_a
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :cond_16
    :goto_b
    sput-object v0, LX/Crx;->A02:Ljava/util/Map;

    .line 1053
    .line 1054
    goto :goto_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 1055
    :catch_2
    move-exception v1

    .line 1056
    const-string v0, "sup:NetworkStringTranslator"

    .line 1057
    .line 1058
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_17
    :goto_c
    iget-object v0, v3, LX/DK0;->A0F:LX/05C;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const/16 v0, 0x15

    .line 1068
    .line 1069
    invoke-static {v1, v3, v0}, LX/DfM;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_18
    const-string v0, "sup:VOIPGlassesPlugin.kt Already downloaded resources. Skip init"

    .line 1074
    .line 1075
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_d
    const/4 v0, 0x0

    .line 1079
    iput-object v0, v3, LX/DK0;->A02:Lkotlin/jvm/functions/Function0;

    .line 1080
    .line 1081
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1082
    .line 1083
    return-object v3

    .line 1084
    :pswitch_27
    iget-object v3, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, LX/DK0;

    .line 1087
    .line 1088
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iget-object v0, v3, LX/DK0;->A0N:LX/05C;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iget-object v0, v3, LX/DK0;->A0C:LX/05C;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v3, LX/CwY;

    .line 1105
    .line 1106
    invoke-direct {v3, v2, v0, v1}, LX/CwY;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v3

    .line 1110
    :pswitch_28
    iget-object v1, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, LX/DK0;

    .line 1113
    .line 1114
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    iget-object v5, v1, LX/DK0;->A0B:LX/00s;

    .line 1119
    .line 1120
    iget-object v0, v1, LX/DK0;->A0H:LX/05C;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    check-cast v7, LX/5Jz;

    .line 1127
    .line 1128
    iget-object v0, v1, LX/DK0;->A0C:LX/05C;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    const/4 v0, 0x6

    .line 1135
    new-instance v8, LX/Dgh;

    .line 1136
    .line 1137
    invoke-direct {v8, v1, v0}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v3, LX/Can;

    .line 1141
    .line 1142
    invoke-direct/range {v3 .. v8}, LX/Can;-><init>(Landroid/content/Context;LX/00s;LX/07r;LX/5Jz;Lkotlin/jvm/functions/Function0;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v3

    .line 1146
    :pswitch_29
    iget-object v3, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, LX/DK0;

    .line 1149
    .line 1150
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iget-object v0, v3, LX/DK0;->A0N:LX/05C;

    .line 1155
    .line 1156
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iget-object v0, v3, LX/DK0;->A0C:LX/05C;

    .line 1161
    .line 1162
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    new-instance v3, LX/CYn;

    .line 1167
    .line 1168
    invoke-direct {v3, v2, v0, v1}, LX/CYn;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v3

    .line 1172
    :pswitch_2a
    iget-object v3, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, LX/DK0;

    .line 1175
    .line 1176
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    iget-object v0, v3, LX/DK0;->A0N:LX/05C;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iget-object v0, v3, LX/DK0;->A0C:LX/05C;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    new-instance v3, LX/Cs2;

    .line 1193
    .line 1194
    invoke-direct {v3, v2, v0, v1}, LX/Cs2;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v3

    .line 1198
    :pswitch_2b
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 1201
    .line 1202
    iget-object v0, v0, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 1203
    .line 1204
    if-eqz v0, :cond_19

    .line 1205
    .line 1206
    iget-object v3, v0, Lcom/indianchat/hera/HeraConnectivity;->A0L:LX/DuH;

    .line 1207
    .line 1208
    return-object v3

    .line 1209
    :pswitch_2c
    iget-object v0, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 1212
    .line 1213
    iget-object v0, v0, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 1214
    .line 1215
    if-eqz v0, :cond_19

    .line 1216
    .line 1217
    iget-object v0, v0, Lcom/indianchat/hera/HeraConnectivity;->A0M:Lcom/google/common/base/Optional;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    const-string v0, "null cannot be cast to non-null type com.indianchat.hera.HeraRelayConnectionImpl"

    .line 1224
    .line 1225
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v3

    .line 1229
    :cond_19
    const-string v0, "connectivity"

    .line 1230
    .line 1231
    goto :goto_e

    .line 1232
    :pswitch_2d
    iget-object v3, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v3, Lcom/indianchat/hera/HeraConnectivity;

    .line 1235
    .line 1236
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1237
    .line 1238
    const-string v1, "Hera.Connectivity"

    .line 1239
    .line 1240
    const-string v0, "stop on-demand transports"

    .line 1241
    .line 1242
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 1246
    .line 1247
    iget-object v0, v3, Lcom/indianchat/hera/HeraConnectivity;->A09:Ljava/util/List;

    .line 1248
    .line 1249
    if-nez v0, :cond_1a

    .line 1250
    .line 1251
    const-string v0, "onDemandTransports"

    .line 1252
    .line 1253
    :goto_e
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v0, 0x0

    .line 1257
    throw v0

    .line 1258
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_1b

    .line 1267
    .line 1268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 1273
    .line 1274
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_f

    .line 1278
    :pswitch_2e
    iget-object v4, p0, LX/Dgh;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v4, LX/DK0;

    .line 1281
    .line 1282
    iget-object v0, v4, LX/DK0;->A0J:LX/05C;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, LX/1Bi;

    .line 1289
    .line 1290
    invoke-static {v3}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    const-string v2, "sg_bt_permission_prompt_shown_count"

    .line 1295
    .line 1296
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    add-int/lit8 v1, v0, 0x1

    .line 1301
    .line 1302
    invoke-static {v3}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v4, LX/DK0;->A0K:LX/05C;

    .line 1310
    .line 1311
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {}, LX/0P2;->A0C()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_1b

    .line 1319
    .line 1320
    iget-object v1, v4, LX/DK0;->A0Q:LX/1Im;

    .line 1321
    .line 1322
    sget-object v0, LX/Bnf;->A00:LX/Bnf;

    .line 1323
    .line 1324
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_1b
    :goto_10
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1328
    .line 1329
    return-object v3

    .line 1330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_2c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2b
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
