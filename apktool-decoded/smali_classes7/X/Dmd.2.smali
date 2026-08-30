.class public LX/Dmd;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/DuG;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Dmd;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Dmd;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dmd;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Dmd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Dmd;->A08:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/Dmd;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Dmd;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :goto_0
    new-instance v1, LX/Dmd;

    .line 9
    .line 10
    invoke-direct {v1, v2, p2, v0}, LX/Dmd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 17
    .line 18
    iget-object v0, p0, LX/Dmd;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/DuG;

    .line 21
    .line 22
    new-instance v1, LX/Dmd;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, p2}, LX/Dmd;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/DuG;LX/0Xd;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dmd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/0Xd;

    .line 6
    .line 7
    iget-object v2, p0, LX/Dmd;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_0
    new-instance v0, LX/Dmd;

    .line 11
    .line 12
    invoke-direct {v0, v2, p2, v1}, LX/Dmd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/Dmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Dmd;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 30
    .line 31
    iget-object v2, p0, LX/Dmd;->A08:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/Dmd;->$t:I

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Dmd;->A02:I

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    if-ne v0, v11, :cond_e

    .line 19
    .line 20
    iget-object v9, p0, LX/Dmd;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, LX/0P6;

    .line 23
    .line 24
    iget-object v10, p0, LX/Dmd;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, LX/0h6;

    .line 27
    .line 28
    iget-object v7, p0, LX/Dmd;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 31
    .line 32
    iget-object v5, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/0gp;

    .line 35
    .line 36
    iget-object v8, p0, LX/Dmd;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, LX/0P6;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v8, p0, LX/Dmd;->A00:I

    .line 42
    .line 43
    iget-object v7, p0, LX/Dmd;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 46
    .line 47
    iget-object v5, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/0gp;

    .line 50
    .line 51
    iget-object v9, p0, LX/Dmd;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, LX/0P6;

    .line 54
    .line 55
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v7, p0, LX/Dmd;->A08:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 66
    .line 67
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 68
    .line 69
    iget-object v5, v7, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0gp;

    .line 70
    .line 71
    iput-object v9, p0, LX/Dmd;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v7, p0, LX/Dmd;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    iput v12, p0, LX/Dmd;->A00:I

    .line 78
    .line 79
    iput v1, p0, LX/Dmd;->A02:I

    .line 80
    .line 81
    invoke-interface {v5, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eq v0, v4, :cond_10

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_0
    :try_start_0
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 89
    .line 90
    iget-object v10, v7, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 91
    .line 92
    instance-of v0, v10, LX/BqU;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v13, v7, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 97
    .line 98
    move-object v0, v10

    .line 99
    check-cast v0, LX/BqU;

    .line 100
    .line 101
    iget-object v2, v0, LX/BqU;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, LX/BqU;->A00:LX/CnX;

    .line 104
    .line 105
    iget-object v0, v0, LX/CnX;->A04:LX/BgF;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v9, p0, LX/Dmd;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v7, p0, LX/Dmd;->A05:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v10, p0, LX/Dmd;->A06:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v9, p0, LX/Dmd;->A07:Ljava/lang/Object;

    .line 120
    .line 121
    iput v8, p0, LX/Dmd;->A00:I

    .line 122
    .line 123
    iput v12, p0, LX/Dmd;->A01:I

    .line 124
    .line 125
    iput v11, p0, LX/Dmd;->A02:I

    .line 126
    .line 127
    const/16 v0, 0x1c4

    .line 128
    .line 129
    invoke-virtual {v13, v2, p0, v1, v0}, Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;->A00(Ljava/lang/String;LX/0Xd;[BI)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eq p1, v4, :cond_10

    .line 134
    .line 135
    move-object v8, v9

    .line 136
    goto :goto_2

    .line 137
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iput-object p1, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, LX/BqU;

    .line 143
    .line 144
    iget-object v2, v10, LX/BqU;->A00:LX/CnX;

    .line 145
    .line 146
    iget-object v0, v10, LX/BqU;->A02:LX/0Xr;

    .line 147
    .line 148
    new-instance v1, LX/BqT;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, LX/BqT;-><init>(LX/CnX;LX/0Xr;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 154
    .line 155
    iput-object v1, v7, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_2
    const-string v0, "CompanionRegOverSideChannelV3Manager/sendSetPrimaryEphemeralIdentity/unexpected state"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 165
    .line 166
    :pswitch_0
    iget v0, p0, LX/Dmd;->A02:I

    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    if-eq v0, v6, :cond_4

    .line 175
    .line 176
    if-eq v0, v9, :cond_3

    .line 177
    .line 178
    iget-object v2, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LX/0gp;

    .line 181
    .line 182
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    :cond_3
    iget v5, p0, LX/Dmd;->A01:I

    .line 188
    .line 189
    iget v4, p0, LX/Dmd;->A00:I

    .line 190
    .line 191
    iget-object v6, p0, LX/Dmd;->A06:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 194
    .line 195
    iget-object v3, p0, LX/Dmd;->A05:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/DuG;

    .line 198
    .line 199
    iget-object v2, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/0gp;

    .line 202
    .line 203
    :try_start_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    :cond_4
    iget v4, p0, LX/Dmd;->A00:I

    .line 209
    .line 210
    iget-object v3, p0, LX/Dmd;->A06:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LX/DuG;

    .line 213
    .line 214
    iget-object v7, p0, LX/Dmd;->A05:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 217
    .line 218
    iget-object v0, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v7, p0, LX/Dmd;->A08:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 231
    .line 232
    iget-object v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0gp;

    .line 233
    .line 234
    iget-object v3, p0, LX/Dmd;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, LX/DuG;

    .line 237
    .line 238
    iput-object v2, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v7, p0, LX/Dmd;->A05:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v3, p0, LX/Dmd;->A06:Ljava/lang/Object;

    .line 243
    .line 244
    iput v5, p0, LX/Dmd;->A00:I

    .line 245
    .line 246
    iput v6, p0, LX/Dmd;->A02:I

    .line 247
    .line 248
    invoke-interface {v2, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eq v0, v4, :cond_10

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_3
    :try_start_3
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/CNR;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/BkM;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    .line 279
    :try_start_4
    iget-object v1, v0, LX/BkM;->calls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 280
    .line 281
    if-eqz v1, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    .line 283
    :try_start_5
    invoke-static {v1}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v6, :cond_a

    .line 288
    .line 289
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 294
    .line 295
    iget-object v10, v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 301
    .line 302
    move-object v0, v1

    .line 303
    if-nez v1, :cond_6

    .line 304
    .line 305
    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 306
    .line 307
    :cond_6
    iget-boolean v8, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    .line 308
    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 312
    .line 313
    :cond_7
    iget-boolean v7, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    .line 314
    .line 315
    iget v0, v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->role_:I

    .line 316
    .line 317
    invoke-static {v0}, LX/CJJ;->forNumber(I)LX/CJJ;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_8

    .line 322
    .line 323
    sget-object v1, LX/CJJ;->A04:LX/CJJ;

    .line 324
    .line 325
    :cond_8
    sget-object v0, LX/CJJ;->A01:LX/CJJ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_4

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    goto :goto_7

    .line 334
    :goto_4
    :try_start_6
    new-instance v1, LX/BSY;

    .line 335
    .line 336
    invoke-direct {v1, v8, v7, v0}, LX/BSY;-><init>(ZZZ)V

    .line 337
    .line 338
    .line 339
    iput-object v2, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v3, p0, LX/Dmd;->A05:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v6, p0, LX/Dmd;->A06:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, LX/Dmd;->A07:Ljava/lang/Object;

    .line 347
    .line 348
    iput v4, p0, LX/Dmd;->A00:I

    .line 349
    .line 350
    iput v5, p0, LX/Dmd;->A01:I

    .line 351
    .line 352
    iput v9, p0, LX/Dmd;->A02:I

    .line 353
    .line 354
    invoke-interface {v3, v1, v10}, LX/DuG;->Ba3(LX/BSY;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    iget v0, v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    .line 358
    .line 359
    invoke-static {v0}, LX/CKM;->forNumber(I)LX/CKM;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_9

    .line 364
    .line 365
    sget-object v1, LX/CKM;->A0B:LX/CKM;

    .line 366
    .line 367
    :cond_9
    sget-object v0, LX/CKM;->A01:LX/CKM;

    .line 368
    .line 369
    if-ne v1, v0, :cond_a

    .line 370
    .line 371
    iget-object v1, v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, LX/Dmd;->A05:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v0, p0, LX/Dmd;->A06:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v0, p0, LX/Dmd;->A07:Ljava/lang/Object;

    .line 384
    .line 385
    iput v4, p0, LX/Dmd;->A00:I

    .line 386
    .line 387
    iput v5, p0, LX/Dmd;->A01:I

    .line 388
    .line 389
    const/4 v0, 0x3

    .line 390
    iput v0, p0, LX/Dmd;->A02:I

    .line 391
    .line 392
    invoke-interface {v3, v1}, LX/DuG;->BZm(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    :goto_6
    sget-object v4, LX/05S;->A00:LX/05S;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-interface {v2, v0}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    const/4 v1, 0x0

    .line 404
    :goto_7
    invoke-interface {v2, v1}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_1
    iget v0, p0, LX/Dmd;->A02:I

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v6, 0x3

    .line 412
    const/4 v11, 0x2

    .line 413
    const/4 v1, 0x1

    .line 414
    const/4 v3, 0x0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    if-eq v0, v1, :cond_b

    .line 418
    .line 419
    if-ne v0, v11, :cond_e

    .line 420
    .line 421
    iget-object v9, p0, LX/Dmd;->A07:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, LX/0P6;

    .line 424
    .line 425
    iget-object v10, p0, LX/Dmd;->A06:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v10, LX/1BG;

    .line 428
    .line 429
    iget-object v7, p0, LX/Dmd;->A05:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 432
    .line 433
    iget-object v5, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, LX/0gp;

    .line 436
    .line 437
    iget-object v8, p0, LX/Dmd;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v8, LX/0P6;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_b
    iget v8, p0, LX/Dmd;->A00:I

    .line 443
    .line 444
    iget-object v7, p0, LX/Dmd;->A05:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v7, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 447
    .line 448
    iget-object v5, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, LX/0gp;

    .line 451
    .line 452
    iget-object v9, p0, LX/Dmd;->A03:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, LX/0P6;

    .line 455
    .line 456
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_c
    invoke-static {p1}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    iget-object v7, p0, LX/Dmd;->A08:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v7, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 467
    .line 468
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 469
    .line 470
    iget-object v5, v7, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0gp;

    .line 471
    .line 472
    iput-object v9, p0, LX/Dmd;->A03:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v5, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v7, p0, LX/Dmd;->A05:Ljava/lang/Object;

    .line 477
    .line 478
    iput v12, p0, LX/Dmd;->A00:I

    .line 479
    .line 480
    iput v1, p0, LX/Dmd;->A02:I

    .line 481
    .line 482
    invoke-interface {v5, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eq v0, v4, :cond_10

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    :goto_8
    :try_start_7
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 490
    .line 491
    iget-object v10, v7, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/1BG;

    .line 492
    .line 493
    instance-of v0, v10, LX/BqR;

    .line 494
    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    iget-object v13, v7, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04:Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 498
    .line 499
    move-object v0, v10

    .line 500
    check-cast v0, LX/BqR;

    .line 501
    .line 502
    iget-object v2, v0, LX/BqR;->A01:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v0, v0, LX/BqR;->A00:LX/Cn5;

    .line 505
    .line 506
    iget-object v0, v0, LX/Cn5;->A01:LX/BgF;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v9, p0, LX/Dmd;->A03:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v5, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v7, p0, LX/Dmd;->A05:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v10, p0, LX/Dmd;->A06:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v9, p0, LX/Dmd;->A07:Ljava/lang/Object;

    .line 521
    .line 522
    iput v8, p0, LX/Dmd;->A00:I

    .line 523
    .line 524
    iput v12, p0, LX/Dmd;->A01:I

    .line 525
    .line 526
    iput v11, p0, LX/Dmd;->A02:I

    .line 527
    .line 528
    const/16 v0, 0x1c4

    .line 529
    .line 530
    invoke-virtual {v13, v2, p0, v1, v0}, Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;->A00(Ljava/lang/String;LX/0Xd;[BI)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    if-eq p1, v4, :cond_10

    .line 535
    .line 536
    move-object v8, v9

    .line 537
    goto :goto_a

    .line 538
    :goto_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :goto_a
    iput-object p1, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v10, LX/BqR;

    .line 544
    .line 545
    iget-object v2, v10, LX/BqR;->A00:LX/Cn5;

    .line 546
    .line 547
    iget-object v0, v10, LX/BqR;->A02:LX/0Xr;

    .line 548
    .line 549
    new-instance v1, LX/BqO;

    .line 550
    .line 551
    invoke-direct {v1, v2, v0}, LX/BqO;-><init>(LX/Cn5;LX/0Xr;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 555
    .line 556
    iput-object v1, v7, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/1BG;

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_d
    const-string v0, "CompanionRegOverSideChannelV2Manager/sendSetPrimaryEphemeralIdentity/unexpected state"

    .line 560
    .line 561
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :goto_b
    move-object v9, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 566
    :goto_c
    invoke-interface {v5, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, LX/Dmd;->A08:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 572
    .line 573
    iget-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/Ds8;

    .line 576
    .line 577
    iput-object v3, p0, LX/Dmd;->A03:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v3, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v3, p0, LX/Dmd;->A05:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v3, p0, LX/Dmd;->A06:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v3, p0, LX/Dmd;->A07:Ljava/lang/Object;

    .line 586
    .line 587
    iput v6, p0, LX/Dmd;->A02:I

    .line 588
    .line 589
    invoke-static {v1, v0, p0}, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A01(Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/Ds8;LX/0Xd;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_f

    .line 594
    :goto_d
    move-object v9, v8

    .line 595
    :goto_e
    invoke-interface {v5, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, p0, LX/Dmd;->A08:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 601
    .line 602
    iget-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/Ds8;

    .line 605
    .line 606
    iput-object v3, p0, LX/Dmd;->A03:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v3, p0, LX/Dmd;->A04:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v3, p0, LX/Dmd;->A05:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v3, p0, LX/Dmd;->A06:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v3, p0, LX/Dmd;->A07:Ljava/lang/Object;

    .line 615
    .line 616
    iput v6, p0, LX/Dmd;->A02:I

    .line 617
    .line 618
    invoke-static {v1, v0, p0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A01(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/Ds8;LX/0Xd;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_f
    if-ne v0, v4, :cond_f

    .line 623
    .line 624
    return-object v4

    .line 625
    :catchall_2
    move-exception v0

    .line 626
    invoke-interface {v5, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_f
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 634
    .line 635
    :cond_10
    return-object v4

    .line 636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
