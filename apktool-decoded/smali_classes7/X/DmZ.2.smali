.class public LX/DmZ;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1O8;Ljava/util/List;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/DmZ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/DmZ;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/DmZ;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/DmZ;->A06:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/DmZ;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/DmZ;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/DmZ;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/DmZ;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/DmZ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/DmZ;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/DmZ;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/DmZ;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/DmZ;->A06:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/DmZ;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    :goto_0
    new-instance v3, LX/DmZ;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, LX/DmZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v3, LX/DmZ;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    iget-object v6, p0, LX/DmZ;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v9, p0, LX/DmZ;->A06:Z

    .line 26
    .line 27
    iget-object v4, p0, LX/DmZ;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, LX/DmZ;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v2, p0, LX/DmZ;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, LX/DmZ;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/1O8;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/DmZ;->A06:Z

    .line 42
    .line 43
    new-instance v3, LX/DmZ;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, p2, v0}, LX/DmZ;-><init>(LX/1O8;Ljava/util/List;LX/0Xd;Z)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
    check-cast v1, LX/DmZ;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DmZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/DmZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DmZ;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0YX;

    .line 8
    .line 9
    iget v0, p0, LX/DmZ;->A00:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_6

    .line 16
    .line 17
    iget-object v4, p0, LX/DmZ;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v5, p0, LX/DmZ;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, p0, LX/DmZ;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v8, 0xe

    .line 35
    .line 36
    new-instance v3, LX/Anu;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "TranslationOnboardingFragment/observeLanguageChange/language changed"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/DmZ;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/1Oi;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/DmZ;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/25r;->A1G()V

    .line 70
    .line 71
    .line 72
    throw v7

    .line 73
    :cond_2
    invoke-virtual {v0, v1}, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A0f(LX/1Oi;)LX/1DO;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v4, v7

    .line 79
    :goto_1
    iget-object v1, p0, LX/DmZ;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/DmZ;->A06:Z

    .line 84
    .line 85
    iput-object v2, p0, LX/DmZ;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, p0, LX/DmZ;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, LX/DmZ;->A00:I

    .line 90
    .line 91
    invoke-static {v4, v1, p0, v0}, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A00(LX/1DO;Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0Xd;Z)LX/05S;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 96
    .line 97
    iget v0, p0, LX/DmZ;->A00:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    if-ne v0, v1, :cond_15

    .line 103
    .line 104
    iget-object v3, p0, LX/DmZ;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/util/Iterator;

    .line 107
    .line 108
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v6, v0, LX/07m;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, LX/3Ho;

    .line 124
    .line 125
    iget-object v5, v0, LX/07m;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LX/3Nf;

    .line 128
    .line 129
    iget-object v0, p0, LX/DmZ;->A05:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/1O8;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/1O8;->A01()LX/35h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v9, p0, LX/DmZ;->A06:Z

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    new-instance v4, LX/3Bl;

    .line 142
    .line 143
    invoke-direct/range {v4 .. v9}, LX/3Bl;-><init>(LX/3Nf;LX/3Ho;Ljava/lang/String;ZZ)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, LX/DmZ;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, p0, LX/DmZ;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, p0, LX/DmZ;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iput v1, p0, LX/DmZ;->A00:I

    .line 153
    .line 154
    invoke-virtual {v0, v4, p0}, LX/35h;->A00(LX/3Bl;LX/0Xd;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v2, :cond_4

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/DmZ;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_1
    iget-object v5, p0, LX/DmZ;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LX/0YX;

    .line 179
    .line 180
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 181
    .line 182
    iget v0, p0, LX/DmZ;->A00:I

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    const/4 v3, 0x1

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    if-eq v0, v3, :cond_f

    .line 189
    .line 190
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    iget-object v4, p0, LX/DmZ;->A05:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 202
    .line 203
    iget-boolean v0, v4, Lcom/indianchat/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-static {v5}, LX/0YT;->A05(LX/0YX;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-boolean v0, p0, LX/DmZ;->A06:Z

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-static {v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCallStateDatasource(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/D25;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v3, :cond_9

    .line 233
    .line 234
    const-string v0, "voip/VoipCameraManager/startCameraPreview previous turnCameraOn failed, retry"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, LX/0W3;->turnCameraOn()V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v0, v4, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 247
    .line 248
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/CHv;->A04:LX/CHv;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, LX/0W3;->startVideoCaptureStream()V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/DmZ;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/CG3;

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    sget-object v0, LX/CG3;->A03:LX/CG3;

    .line 271
    .line 272
    if-eq v1, v0, :cond_a

    .line 273
    .line 274
    sget-object v0, LX/CG3;->A02:LX/CG3;

    .line 275
    .line 276
    if-ne v1, v0, :cond_b

    .line 277
    .line 278
    :cond_a
    iput-object v1, v4, Lcom/indianchat/calling/camera/VoipCameraManager;->preferredCameraType:LX/CG3;

    .line 279
    .line 280
    :cond_b
    invoke-static {v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/CqG;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v0, v4, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-virtual {v2, v0, v1}, LX/CqG;->A02(J)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v4, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 294
    .line 295
    const-wide/16 v0, 0x0

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 298
    .line 299
    .line 300
    const-string v0, "voip/VoipCameraManager/startCameraPreview completed successfully"

    .line 301
    .line 302
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    const/4 v1, 0x0

    .line 306
    :goto_4
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    return-object v2

    .line 311
    :cond_c
    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to start capture"

    .line 312
    .line 313
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v8, p0, LX/DmZ;->A05:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v8, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 323
    .line 324
    iget-object v0, v8, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 325
    .line 326
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/CHv;->A02:LX/CHv;

    .line 331
    .line 332
    sget-object v6, LX/CHv;->A05:LX/CHv;

    .line 333
    .line 334
    check-cast v1, LX/0Ij;

    .line 335
    .line 336
    invoke-static {v0, v6, v1}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    iget-object v0, v8, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 343
    .line 344
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v0, LX/CHv;->A03:LX/CHv;

    .line 349
    .line 350
    check-cast v1, LX/0Ij;

    .line 351
    .line 352
    invoke-static {v0, v6, v1}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_e

    .line 357
    .line 358
    const-string v0, "voip/VoipCameraManager/startCameraPreview skipping, camera already starting"

    .line 359
    .line 360
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_e
    iget-boolean v6, p0, LX/DmZ;->A06:Z

    .line 365
    .line 366
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "voip/VoipCameraManager/startCameraPreview userInitiated: "

    .line 371
    .line 372
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object v6, p0, LX/DmZ;->A04:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, LX/CG3;

    .line 382
    .line 383
    invoke-static {v8}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-object v0, v8, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 392
    .line 393
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput-object v5, p0, LX/DmZ;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    iput v3, p0, LX/DmZ;->A00:I

    .line 400
    .line 401
    invoke-virtual {v7, v6, p0, v1, v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A05(LX/CG3;LX/0Xd;IZ)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-ne p1, v2, :cond_10

    .line 406
    .line 407
    return-object v2

    .line 408
    :cond_f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    check-cast p1, Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 412
    .line 413
    if-nez p1, :cond_11

    .line 414
    .line 415
    iget-object v1, p0, LX/DmZ;->A05:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 418
    .line 419
    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to get device config"

    .line 420
    .line 421
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 425
    .line 426
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v0, LX/CHv;->A02:LX/CHv;

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, -0x1

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_11
    invoke-static {v5}, LX/0YT;->A05(LX/0YX;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, LX/DmZ;->A05:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 444
    .line 445
    iget-object v0, p0, LX/DmZ;->A04:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/CG3;

    .line 448
    .line 449
    invoke-static {v1, v0, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$createAndSetupCaptureDevice(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CG3;Lcom/indianchat/calling/camera/data/CameraInfo;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 454
    .line 455
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 456
    .line 457
    if-nez v0, :cond_12

    .line 458
    .line 459
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 460
    .line 461
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v0, LX/CHv;->A02:LX/CHv;

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to create camera"

    .line 471
    .line 472
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v1, -0x4

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_12
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 479
    .line 480
    invoke-static {v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$notifyCameraCreated(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$connectStreamsToCurrentCamera(Lcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 487
    .line 488
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_13

    .line 496
    .line 497
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 498
    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->maybeUpdateDeviceIdx()V

    .line 502
    .line 503
    .line 504
    :cond_13
    const-string v0, "voip/VoipCameraManager/startCameraPreview camera created"

    .line 505
    .line 506
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v0, p0, LX/DmZ;->A06:Z

    .line 510
    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    invoke-static {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, LX/0W3;->turnCameraOn()V

    .line 518
    .line 519
    .line 520
    :cond_14
    iput-object v5, p0, LX/DmZ;->A02:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    iput-object v0, p0, LX/DmZ;->A03:Ljava/lang/Object;

    .line 524
    .line 525
    iput v4, p0, LX/DmZ;->A00:I

    .line 526
    .line 527
    invoke-static {v1, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$startCameraCaptureWhenReady(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    if-ne p1, v2, :cond_7

    .line 532
    .line 533
    return-object v2

    .line 534
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    nop

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
