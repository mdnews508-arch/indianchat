.class public LX/DmO;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DmO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/DmO;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/DmO;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/DmO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p0, LX/DmO;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/DmO;

    .line 12
    .line 13
    invoke-direct {v3, v1, p2, v0, v2}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-boolean v2, p0, LX/DmO;->A01:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-boolean v2, p0, LX/DmO;->A01:Z

    .line 24
    .line 25
    iget-object v1, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-boolean v2, p0, LX/DmO;->A01:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-boolean v2, p0, LX/DmO;->A01:Z

    .line 36
    .line 37
    iget-object v1, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v2, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v1, p0, LX/DmO;->A01:Z

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    goto :goto_2

    .line 48
    :pswitch_5
    iget-object v2, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v1, p0, LX/DmO;->A01:Z

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    goto :goto_2

    .line 54
    :pswitch_6
    iget-object v2, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v1, p0, LX/DmO;->A01:Z

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    goto :goto_2

    .line 60
    :pswitch_7
    iget-object v1, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    goto :goto_1

    .line 64
    :pswitch_8
    iget-object v2, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-boolean v1, p0, LX/DmO;->A01:Z

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    goto :goto_2

    .line 70
    :pswitch_9
    iget-object v1, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_a
    iget-object v1, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    :goto_1
    new-instance v3, LX/DmO;

    .line 80
    .line 81
    invoke-direct {v3, v1, p2, v0}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v3, LX/DmO;->A01:Z

    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_b
    iget-object v2, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean v1, p0, LX/DmO;->A01:Z

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_c
    iget-object v2, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iget-boolean v1, p0, LX/DmO;->A01:Z

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_d
    iget-object v2, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-boolean v1, p0, LX/DmO;->A01:Z

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_e
    iget-object v2, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iget-boolean v1, p0, LX/DmO;->A01:Z

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    :goto_2
    new-instance v3, LX/DmO;

    .line 119
    .line 120
    invoke-direct {v3, v2, p2, v0, v1}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DmO;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DmO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/DmO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/DmO;->A00:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    if-eq v0, v7, :cond_18

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget v0, p0, LX/DmO;->A00:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/5XL;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/B9z;->A0B(LX/05C;)LX/D1T;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v5, p0, LX/DmO;->A01:Z

    .line 37
    .line 38
    iget-object v6, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LX/5Ol;

    .line 41
    .line 42
    invoke-static {v2, v6}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/D1T;->A0B:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0lH;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v4, v2, v1, v0}, LX/Bz6;->A00(LX/D1T;LX/0Ci;LX/0lH;Z)LX/Bz6;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v3, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/CIO;->A01:LX/CIO;

    .line 63
    .line 64
    iput-object v0, v3, LX/Bz6;->A02:LX/CIO;

    .line 65
    .line 66
    sget-object v0, LX/Bda;->DEFAULT_INSTANCE:LX/Bda;

    .line 67
    .line 68
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    check-cast v1, LX/Bda;

    .line 75
    .line 76
    iget v0, v1, LX/Bda;->bitField0_:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, v1, LX/Bda;->bitField0_:I

    .line 81
    .line 82
    iput-boolean v5, v1, LX/Bda;->isSurveyExpired_:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, LX/Bda;

    .line 89
    .line 90
    sget-object v0, LX/Bl6;->DEFAULT_INSTANCE:LX/Bl6;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/Bbs;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v10, v7

    .line 100
    move-object v11, v7

    .line 101
    move-object v8, v7

    .line 102
    invoke-static/range {v6 .. v11}, LX/D1T;->A02(LX/5Ol;LX/BdZ;LX/Bft;LX/Bda;LX/Bcj;LX/Bfu;)LX/Bl7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v3, v1, v0}, LX/Bz6;->A01(LX/D1T;LX/Bz6;LX/Bbs;LX/Bl7;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 117
    .line 118
    iget v0, p0, LX/DmO;->A00:I

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v3, 0x1

    .line 122
    if-nez v0, :cond_18

    .line 123
    .line 124
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, p0, LX/DmO;->A01:Z

    .line 128
    .line 129
    iget-object v0, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/BLg;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/BLg;->A0E()LX/0Ig;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    sget-object v0, LX/CGW;->A05:LX/CGW;

    .line 140
    .line 141
    iput v3, p0, LX/DmO;->A00:I

    .line 142
    .line 143
    :goto_0
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_1
    sget-object v0, LX/CGW;->A06:LX/CGW;

    .line 150
    .line 151
    iput v4, p0, LX/DmO;->A00:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 155
    .line 156
    iget v0, p0, LX/DmO;->A00:I

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    if-eq v0, v2, :cond_18

    .line 162
    .line 163
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-boolean v0, p0, LX/DmO;->A01:Z

    .line 180
    .line 181
    if-eqz v0, :cond_1d

    .line 182
    .line 183
    invoke-static {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$tearDownDualStreamScreenCapture(Lcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_3
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 189
    .line 190
    if-eqz v0, :cond_1d

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isScreenShareCamera()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v2, :cond_1d

    .line 197
    .line 198
    iput v2, p0, LX/DmO;->A00:I

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0Xd;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 208
    .line 209
    iget v0, p0, LX/DmO;->A00:I

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    if-ne v0, v2, :cond_7

    .line 215
    .line 216
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    const-string v0, "voip/VoipCameraManager/stopDualStreamScreenCapture complete"

    .line 220
    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_1
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    return-object v5

    .line 230
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "voip/VoipCameraManager/stopDualStreamScreenCapture"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 241
    .line 242
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    const-string v0, "voip/VoipCameraManager/stopDualStreamScreenCapture not active"

    .line 247
    .line 248
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, -0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_6
    invoke-static {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$closeDualStreamCamera(Lcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, p0, LX/DmO;->A01:Z

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-static {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput v2, p0, LX/DmO;->A00:I

    .line 265
    .line 266
    invoke-static {v0, p0}, LX/Dgo;->A00(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v5, :cond_4

    .line 271
    .line 272
    return-object v5

    .line 273
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :pswitch_4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 279
    .line 280
    iget v0, p0, LX/DmO;->A00:I

    .line 281
    .line 282
    const/4 v7, 0x2

    .line 283
    const/4 v2, 0x1

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    if-eq v0, v2, :cond_b

    .line 287
    .line 288
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    const/16 v0, -0x11

    .line 298
    .line 299
    if-eq v2, v0, :cond_9

    .line 300
    .line 301
    iget-object v0, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getScreenShareLoggingHelper(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/D0G;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v2}, LX/D0G;->A03(I)V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget-object v0, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$stopCallEventJob(Lcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "voip/VoipCameraManager/stopScreenCapture complete, res: "

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    return-object v5

    .line 333
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "voip/VoipCameraManager/stopScreenCapture"

    .line 337
    .line 338
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 344
    .line 345
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->isScreenShareCamera()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ne v0, v2, :cond_d

    .line 354
    .line 355
    iget-boolean v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    iput v2, p0, LX/DmO;->A00:I

    .line 360
    .line 361
    invoke-static {v1, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v5, :cond_c

    .line 366
    .line 367
    return-object v5

    .line 368
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    iget-object v6, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 374
    .line 375
    iget-object v4, v6, Lcom/indianchat/calling/camera/VoipCameraManager;->preferredCameraType:LX/CG3;

    .line 376
    .line 377
    iget-boolean v3, p0, LX/DmO;->A01:Z

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v1, 0x1

    .line 381
    new-instance v0, LX/Dkn;

    .line 382
    .line 383
    invoke-direct {v0, v6, v2, v1, v3}, LX/Dkn;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 384
    .line 385
    .line 386
    iput v7, p0, LX/DmO;->A00:I

    .line 387
    .line 388
    invoke-static {v6, v4, v0, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$switchToDeviceCamera(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CG3;Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-ne p1, v5, :cond_8

    .line 393
    .line 394
    return-object v5

    .line 395
    :cond_d
    const-string v0, "voip/VoipCameraManager/stopScreenCapture screen share not active, skip"

    .line 396
    .line 397
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    goto :goto_2

    .line 402
    :pswitch_5
    iget-boolean v3, p0, LX/DmO;->A01:Z

    .line 403
    .line 404
    iget v0, p0, LX/DmO;->A00:I

    .line 405
    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 414
    .line 415
    iget-object v0, v2, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00l;

    .line 416
    .line 417
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    invoke-static {v3}, LX/25p;->A00(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :cond_e
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A2a()V

    .line 433
    .line 434
    .line 435
    return-object v5

    .line 436
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :pswitch_6
    iget v0, p0, LX/DmO;->A00:I

    .line 442
    .line 443
    if-nez v0, :cond_10

    .line 444
    .line 445
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0E:LX/05C;

    .line 453
    .line 454
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-boolean v0, p0, LX/DmO;->A01:Z

    .line 459
    .line 460
    invoke-interface {v1, v0}, LX/0W3;->waitingRoomToggleActiveCall(Z)I

    .line 461
    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :pswitch_7
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 471
    .line 472
    iget v0, p0, LX/DmO;->A00:I

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    if-ne v0, v2, :cond_13

    .line 478
    .line 479
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_11
    return-object p1

    .line 483
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 489
    .line 490
    iget-boolean v1, p0, LX/DmO;->A01:Z

    .line 491
    .line 492
    iput v2, p0, LX/DmO;->A00:I

    .line 493
    .line 494
    iget-object v0, v0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A02:Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;

    .line 495
    .line 496
    invoke-virtual {v0, v1, p0}, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A02(ZLX/0Xd;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-ne p1, v5, :cond_11

    .line 501
    .line 502
    return-object v5

    .line 503
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :pswitch_8
    iget-boolean v1, p0, LX/DmO;->A01:Z

    .line 509
    .line 510
    iget v0, p0, LX/DmO;->A00:I

    .line 511
    .line 512
    if-nez v0, :cond_14

    .line 513
    .line 514
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v3, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;

    .line 520
    .line 521
    iget-boolean v0, v3, Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;->A05:Z

    .line 522
    .line 523
    if-eq v0, v1, :cond_1d

    .line 524
    .line 525
    iput-boolean v1, v3, Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;->A05:Z

    .line 526
    .line 527
    iget-object v2, v3, Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;->A02:LX/GbA;

    .line 528
    .line 529
    if-eqz v2, :cond_1d

    .line 530
    .line 531
    iget-object v1, v3, Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;->A03:LX/Dt9;

    .line 532
    .line 533
    if-eqz v1, :cond_1d

    .line 534
    .line 535
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;->A01:LX/0JC;

    .line 536
    .line 537
    if-eqz v0, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v3, v0, v2, v1}, Lcom/indianchat/conversation/ui/conversationrow/TemplateButtonListLayout;->A05(LX/0JC;LX/GbA;LX/Dt9;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :pswitch_9
    iget-boolean v1, p0, LX/DmO;->A01:Z

    .line 550
    .line 551
    iget v0, p0, LX/DmO;->A00:I

    .line 552
    .line 553
    if-nez v0, :cond_16

    .line 554
    .line 555
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LX/D2V;

    .line 561
    .line 562
    iput-boolean v1, v2, LX/D2V;->A06:Z

    .line 563
    .line 564
    if-eqz v1, :cond_15

    .line 565
    .line 566
    invoke-static {v2}, LX/D2V;->A02(LX/D2V;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_15
    iget-object v0, v2, LX/D2V;->A03:LX/1DO;

    .line 572
    .line 573
    if-eqz v0, :cond_1d

    .line 574
    .line 575
    invoke-static {v2, v0}, LX/D2V;->A00(LX/D2V;LX/1DO;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v2, v0, v1}, LX/D2V;->A04(LX/D2V;LX/1DO;Ljava/util/List;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1d

    .line 584
    .line 585
    iget-object v0, v2, LX/D2V;->A01:LX/Dt9;

    .line 586
    .line 587
    invoke-static {v2, v0, v1}, LX/D2V;->A03(LX/D2V;LX/Dt9;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :pswitch_a
    iget v0, p0, LX/DmO;->A00:I

    .line 598
    .line 599
    if-nez v0, :cond_17

    .line 600
    .line 601
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lcom/indianchat/hera/HeraPluginImpl;

    .line 607
    .line 608
    iget-boolean v0, p0, LX/DmO;->A01:Z

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Lcom/indianchat/hera/HeraPluginImpl;->A05(Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :pswitch_b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 621
    .line 622
    iget v0, p0, LX/DmO;->A00:I

    .line 623
    .line 624
    const/4 v1, 0x1

    .line 625
    if-eqz v0, :cond_19

    .line 626
    .line 627
    if-eq v0, v1, :cond_18

    .line 628
    .line 629
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    throw v0

    .line 634
    :cond_18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :cond_19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 645
    .line 646
    iget-object v0, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0L:LX/05C;

    .line 647
    .line 648
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-boolean v2, p0, LX/DmO;->A01:Z

    .line 653
    .line 654
    iput v1, p0, LX/DmO;->A00:I

    .line 655
    .line 656
    check-cast v3, LX/0W4;

    .line 657
    .line 658
    const/4 v1, 0x2

    .line 659
    new-instance v0, LX/DgG;

    .line 660
    .line 661
    invoke-direct {v0, v1, v3, v2}, LX/DgG;-><init>(ILjava/lang/Object;Z)V

    .line 662
    .line 663
    .line 664
    invoke-static {v3, p0, v0}, LX/0W4;->A0e(LX/0W4;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_3

    .line 669
    :cond_1a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 673
    .line 674
    sget-object v6, LX/0ZV;->A00:LX/0ZZ;

    .line 675
    .line 676
    iget-boolean v4, p0, LX/DmO;->A01:Z

    .line 677
    .line 678
    iget-object v3, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    const/16 v1, 0xe

    .line 682
    .line 683
    new-instance v0, LX/DmO;

    .line 684
    .line 685
    invoke-direct {v0, v3, v2, v1, v4}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 686
    .line 687
    .line 688
    iput v7, p0, LX/DmO;->A00:I

    .line 689
    .line 690
    invoke-static {p0, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_3
    if-ne v0, v5, :cond_1d

    .line 695
    .line 696
    return-object v5

    .line 697
    :pswitch_c
    iget v0, p0, LX/DmO;->A00:I

    .line 698
    .line 699
    if-eqz v0, :cond_1b

    .line 700
    .line 701
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :pswitch_d
    iget v0, p0, LX/DmO;->A00:I

    .line 707
    .line 708
    if-eqz v0, :cond_1b

    .line 709
    .line 710
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_1b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0L:LX/05C;

    .line 723
    .line 724
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-boolean v0, p0, LX/DmO;->A01:Z

    .line 729
    .line 730
    invoke-interface {v1, v0}, LX/0W3;->sendRaiseHand(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_5

    .line 734
    :pswitch_e
    iget v0, p0, LX/DmO;->A00:I

    .line 735
    .line 736
    if-nez v0, :cond_1f

    .line 737
    .line 738
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-boolean v0, p0, LX/DmO;->A01:Z

    .line 742
    .line 743
    if-eqz v0, :cond_1e

    .line 744
    .line 745
    iget-object v0, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LX/BNV;

    .line 748
    .line 749
    iget-object v0, v0, LX/BNV;->A06:LX/05C;

    .line 750
    .line 751
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 752
    .line 753
    invoke-static {v1}, LX/B9x;->A0A(LX/00s;)LX/BAD;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_1c

    .line 762
    .line 763
    invoke-static {v1}, LX/B9x;->A0A(LX/00s;)LX/BAD;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, LX/BAD;->A0F()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_1e

    .line 772
    .line 773
    :cond_1c
    const/4 v1, 0x1

    .line 774
    :goto_4
    iget-object v0, p0, LX/DmO;->A02:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/BNV;

    .line 777
    .line 778
    iget-object v0, v0, LX/BNV;->A04:LX/06w;

    .line 779
    .line 780
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 781
    .line 782
    .line 783
    :cond_1d
    :goto_5
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 784
    .line 785
    return-object v5

    .line 786
    :cond_1e
    const/4 v1, 0x0

    .line 787
    goto :goto_4

    .line 788
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    nop

    .line 794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
