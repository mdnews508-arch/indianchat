.class public final Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.service.RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1"
    f = "RingtoneAndVibratorHelperV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final synthetic $isPremiumRingtone:Z

.field public final synthetic $synchronizePremiumHaptics:Z

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic $useHapticGenerator:Z

.field public label:I

.field public final synthetic this$0:LX/D3L;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/D3L;LX/0Xd;ZZZ)V
    .locals 1

    .line 0
    iput-boolean p5, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$synchronizePremiumHaptics:Z

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/D3L;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$uri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$isPremiumRingtone:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$useHapticGenerator:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-boolean v5, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$synchronizePremiumHaptics:Z

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/D3L;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$uri:Landroid/net/Uri;

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$isPremiumRingtone:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$useHapticGenerator:Z

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;-><init>(Landroid/net/Uri;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/D3L;LX/0Xd;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    check-cast v1, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$synchronizePremiumHaptics:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v8, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/D3L;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$uri:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    iget-object v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 24
    .line 25
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v7, LX/CG2;->A04:LX/CG2;

    .line 41
    .line 42
    iget-object v0, v8, LX/D3L;->A0A:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1HV;->A04(LX/07r;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v11, v0, 0x1

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_0
    invoke-static/range {v6 .. v11}, LX/D3L;->A01(Landroid/net/Uri;LX/CG2;LX/D3L;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;Z)LX/Cmy;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v8, v4}, LX/D3L;->A0L(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v8}, LX/D3L;->A0G(LX/D3L;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v7, LX/CG2;->A03:LX/CG2;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v7, LX/CG2;->A02:LX/CG2;

    .line 73
    .line 74
    :goto_1
    iget-object v0, v8, LX/D3L;->A0A:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1HV;->A04(LX/07r;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v11, v0, 0x1

    .line 85
    .line 86
    iget-object v10, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v5, 0x0

    .line 90
    :cond_3
    :goto_2
    move-object v3, v5

    .line 91
    :cond_4
    iget-boolean v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$isPremiumRingtone:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v4, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/D3L;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 98
    .line 99
    iget-boolean v0, v4, LX/D3L;->A07:Z

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v4, LX/D3L;->A07:Z

    .line 107
    .line 108
    iget-object v0, v4, LX/D3L;->A0M:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/1ky;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, LX/1lR;->A0k:LX/1lR;

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v5, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/D3L;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$uri:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$useHapticGenerator:Z

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$synchronizePremiumHaptics:Z

    .line 133
    .line 134
    invoke-static {v4, v3, v5, v1, v0}, LX/D3L;->A0H(Landroid/net/Uri;LX/Cmy;LX/D3L;ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/D3L;

    .line 140
    .line 141
    iget-object v0, v1, LX/D3L;->A01:Landroid/media/MediaPlayer;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    iget-object v5, v1, LX/D3L;->A02:Landroid/media/Ringtone;

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/media/Ringtone;->isPlaying()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    iget-object v4, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/D3L;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 158
    .line 159
    iget-boolean v0, v4, LX/D3L;->A07:Z

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v4, LX/D3L;->A07:Z

    .line 167
    .line 168
    iget-object v0, v4, LX/D3L;->A0M:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LX/1ky;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v0, LX/1lR;->A0k:LX/1lR;

    .line 179
    .line 180
    invoke-virtual {v4, v0, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/D3L;

    .line 184
    .line 185
    iget-object v0, v0, LX/D3L;->A0I:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/media/Ringtone;->play()V

    .line 191
    .line 192
    .line 193
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_3
    const-string v0, "voip/ringtone/play complete"

    .line 199
    .line 200
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/D3L;

    .line 204
    .line 205
    iget-wide v4, v6, LX/D3L;->A00:J

    .line 206
    .line 207
    const-wide/16 v0, 0x1

    .line 208
    .line 209
    add-long/2addr v4, v0

    .line 210
    iput-wide v4, v6, LX/D3L;->A00:J

    .line 211
    .line 212
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v1, v6, LX/D3L;->A0P:LX/DCw;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/D3L;

    .line 225
    .line 226
    iget-object v0, v0, LX/D3L;->A0K:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-wide v4, v8, LX/ChZ;->A02:J

    .line 237
    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    cmp-long v0, v4, v6

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget-wide v4, v8, LX/ChZ;->A01:J

    .line 245
    .line 246
    cmp-long v0, v4, v6

    .line 247
    .line 248
    if-lez v0, :cond_9

    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iput-wide v0, v8, LX/ChZ;->A02:J

    .line 255
    .line 256
    :cond_9
    iget-boolean v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$synchronizePremiumHaptics:Z

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-object v1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/D3L;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 263
    .line 264
    invoke-static {v0, v3, v1, v2}, LX/D3L;->A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/Cmy;LX/D3L;Z)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_b
    iget-object v2, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->this$0:LX/D3L;

    .line 271
    .line 272
    invoke-static {v2}, LX/D3L;->A00(LX/D3L;)Landroid/media/audiofx/HapticGenerator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    const-string v0, "voip/vibrate/skipped/haptic-generator-active"

    .line 279
    .line 280
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    iget-boolean v1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$isPremiumRingtone:Z

    .line 285
    .line 286
    if-nez v1, :cond_d

    .line 287
    .line 288
    iget-object v0, v2, LX/D3L;->A01:Landroid/media/MediaPlayer;

    .line 289
    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    :cond_d
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$playRingtoneAndVibrate$1;->$callInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 293
    .line 294
    invoke-static {v0, v2, v1}, LX/D3L;->A09(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/D3L;Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
.end method
