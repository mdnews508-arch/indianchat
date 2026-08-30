.class public final Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.service.RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1"
    f = "RingtoneAndVibratorHelperV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic $peerJid:LX/0Ci;

.field public final synthetic $repeat:Z

.field public final synthetic $ringtoneType:LX/CG2;

.field public label:I

.field public final synthetic this$0:LX/D3L;


# direct methods
.method public constructor <init>(LX/CG2;LX/D3L;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0Ci;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/D3L;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/CG2;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0Ci;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/D3L;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/CG2;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;-><init>(LX/CG2;LX/D3L;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;LX/0Xd;Z)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "voip/vibrate"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0Ci;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "voip/vibrate/error/peer_jid_is_null call must have been finished"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/D3L;

    .line 25
    .line 26
    iget-object v0, v1, LX/D3L;->A08:[J

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/D3L;->A0I(LX/D3L;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/D3L;

    .line 37
    .line 38
    iget-object v0, v0, LX/D3L;->A0J:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0AO;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    :cond_2
    iget-object v4, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/D3L;

    .line 67
    .line 68
    iget-object v0, v4, LX/D3L;->A0E:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0Ci;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/CG2;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2, v0}, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A05(LX/CG2;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;)[J

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/D3L;->A08:[J

    .line 87
    .line 88
    iget-object v3, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/CG2;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/D3L;

    .line 91
    .line 92
    iget-object v0, v0, LX/D3L;->A08:[J

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "RingtoneAndVibratorHelperV2/voip-ringtone-resolve path=imperative type="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " vibration="

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/D3L;

    .line 121
    .line 122
    iget-object v6, v0, LX/D3L;->A08:[J

    .line 123
    .line 124
    if-eqz v6, :cond_0

    .line 125
    .line 126
    iget-object v0, v0, LX/D3L;->A0J:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0AO;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0AO;->A0H()Landroid/os/Vibrator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "voip/vibrate/start"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v0, 0x1a

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-lt v1, v0, :cond_8

    .line 155
    .line 156
    invoke-static {}, LX/BA2;->A06()Landroid/media/AudioAttributes$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/D3L;

    .line 165
    .line 166
    iget-object v0, v0, LX/D3L;->A0A:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/1HV;->A04(LX/07r;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/D3L;

    .line 179
    .line 180
    iget-object v0, v0, LX/D3L;->A0E:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0Ci;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/CG2;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 193
    .line 194
    invoke-virtual {v7, v1, v2, v0}, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A02(LX/CG2;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;)LX/5On;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v2, v0, LX/5On;->A01:[J

    .line 201
    .line 202
    iget-object v1, v0, LX/5On;->A00:[I

    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    .line 205
    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    const/4 v4, -0x1

    .line 209
    :cond_3
    invoke-static {v2, v1, v4}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_2
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/D3L;

    .line 214
    .line 215
    iget-object v0, v0, LX/D3L;->A0L:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, LX/0W3;->getCurrentCallId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/D3L;

    .line 228
    .line 229
    iget-object v0, v0, LX/D3L;->A0M:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/1ky;

    .line 236
    .line 237
    sget-object v0, LX/1lR;->A0w:LX/1lR;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {v3, v4, v5}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_5
    iget-boolean v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    const/4 v4, -0x1

    .line 252
    :cond_6
    invoke-static {v6, v4}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    const-string v2, "null"

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_8
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/D3L;

    .line 262
    .line 263
    iget-object v0, v0, LX/D3L;->A0L:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, LX/0W3;->getCurrentCallId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    iget-object v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/D3L;

    .line 276
    .line 277
    iget-object v0, v0, LX/D3L;->A0M:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/1ky;

    .line 284
    .line 285
    sget-object v0, LX/1lR;->A0w:LX/1lR;

    .line 286
    .line 287
    invoke-virtual {v1, v0, v2}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-boolean v0, p0, Lcom/indianchat/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    .line 291
    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    const/4 v4, -0x1

    .line 295
    :cond_a
    invoke-virtual {v3, v6, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
.end method
