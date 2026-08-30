.class public LX/Dkk;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Dkk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/Dkk;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/Dkk;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const/16 v1, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const/16 v1, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const/16 v1, 0xb

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const/16 v1, 0xc

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const/16 v1, 0xd

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const/16 v1, 0xe

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dkk;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/Dkk;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v0}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Dkk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 v0, 0xa

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/16 v0, 0xb

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const/16 v0, 0xc

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    const/16 v0, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_e
    const/16 v0, 0xe

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Dkk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Dkk;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0Ic;

    .line 24
    .line 25
    const/16 v1, 0x26

    .line 26
    .line 27
    new-instance v0, LX/OjW;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, LX/Dkk;->A00:I

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/0aB;->A03(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v4, :cond_10

    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    iget v0, p0, LX/Dkk;->A00:I

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0G:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 65
    .line 66
    iget v0, p0, LX/Dkk;->A00:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 79
    .line 80
    iput v1, p0, LX/Dkk;->A00:I

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 89
    .line 90
    iget v0, p0, LX/Dkk;->A00:I

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 103
    .line 104
    iput v1, p0, LX/Dkk;->A00:I

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v2, :cond_c

    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_3
    iget v0, p0, LX/Dkk;->A00:I

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 123
    .line 124
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:LX/0Xr;

    .line 125
    .line 126
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:LX/0Xr;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 146
    .line 147
    iget v0, p0, LX/Dkk;->A00:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/09S;

    .line 161
    .line 162
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/09l;

    .line 163
    .line 164
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/09l;

    .line 165
    .line 166
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iput v2, p0, LX/Dkk;->A00:I

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/0Xd;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_5
    iget v0, p0, LX/Dkk;->A00:I

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/B9g;

    .line 186
    .line 187
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 188
    .line 189
    invoke-interface {v0, p1}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :pswitch_6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 199
    .line 200
    iget v0, p0, LX/Dkk;->A00:I

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput v1, p0, LX/Dkk;->A00:I

    .line 217
    .line 218
    invoke-interface {v0, p0}, LX/0W3;->CaS(LX/0Xd;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_0
    if-ne p1, v2, :cond_10

    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_7
    iget v0, p0, LX/Dkk;->A00:I

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-interface {v1, v0}, LX/0W3;->toggleToHammerheadDev(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :pswitch_8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 255
    .line 256
    iget v0, p0, LX/Dkk;->A00:I

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 267
    .line 268
    invoke-static {v2}, LX/B9z;->A0v(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/CHv;->A02:LX/CHv;

    .line 273
    .line 274
    if-ne v1, v0, :cond_c

    .line 275
    .line 276
    invoke-static {v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getSelfVideoPortHolder(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/SelfVideoPortHolder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput v3, p0, LX/Dkk;->A00:I

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v4, :cond_c

    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_9
    iget v0, p0, LX/Dkk;->A00:I

    .line 290
    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-interface {v1, v0}, LX/0W3;->toggleToHammerheadDev(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :pswitch_a
    iget v0, p0, LX/Dkk;->A00:I

    .line 315
    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, LX/0W3;->switchCamera()V

    .line 330
    .line 331
    .line 332
    :goto_1
    const/4 v0, 0x0

    .line 333
    :goto_2
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :pswitch_b
    iget v0, p0, LX/Dkk;->A00:I

    .line 344
    .line 345
    if-nez v0, :cond_7

    .line 346
    .line 347
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "CoreTelecomRepository/onCallHeld"

    .line 351
    .line 352
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 358
    .line 359
    const/16 v0, 0x1c

    .line 360
    .line 361
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v1, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1O(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :pswitch_c
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 375
    .line 376
    iget v0, p0, LX/Dkk;->A00:I

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    if-nez v0, :cond_8

    .line 380
    .line 381
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "CoreTelecomRepository/onIsCallActive"

    .line 385
    .line 386
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 392
    .line 393
    iput v2, p0, LX/Dkk;->A00:I

    .line 394
    .line 395
    const-string v0, "onIsCallActive"

    .line 396
    .line 397
    invoke-static {v1, v0, p0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0X(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_3
    if-ne v0, v3, :cond_c

    .line 402
    .line 403
    return-object v3

    .line 404
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :pswitch_d
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 409
    .line 410
    iget v0, p0, LX/Dkk;->A00:I

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    const/4 v2, 0x0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :try_start_1
    iget-object v0, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 428
    .line 429
    if-nez v0, :cond_a

    .line 430
    .line 431
    const-string v0, "heraHost"

    .line 432
    .line 433
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v2

    .line 437
    :cond_a
    iput v1, p0, LX/Dkk;->A00:I

    .line 438
    .line 439
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v3, :cond_b

    .line 444
    .line 445
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :cond_b
    :goto_4
    iget-object v0, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/indianchat/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/CWu;

    .line 457
    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    iget-object v0, v0, LX/CWu;->A00:Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_c
    :goto_5
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 466
    .line 467
    return-object p1

    .line 468
    :catchall_0
    move-exception v1

    .line 469
    iget-object v0, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/indianchat/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/CWu;

    .line 480
    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    iget-object v0, v0, LX/CWu;->A00:Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :pswitch_e
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 490
    .line 491
    iget v0, p0, LX/Dkk;->A00:I

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_d
    check-cast p1, LX/HRb;

    .line 500
    .line 501
    instance-of v0, p1, LX/H8S;

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    check-cast p1, LX/H8S;

    .line 506
    .line 507
    iget-object v1, p1, LX/H8S;->A00:Ljava/lang/Throwable;

    .line 508
    .line 509
    :cond_e
    throw v1

    .line 510
    :cond_f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, LX/Dkk;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    iput v1, p0, LX/Dkk;->A00:I

    .line 518
    .line 519
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    if-ne p1, v2, :cond_d

    .line 524
    .line 525
    return-object v2

    .line 526
    :cond_10
    return-object p1

    .line 527
    nop

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
