.class public final Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bot.voice.AiRtcVoiceManager$startCallAndAcquireResources$3"
    f = "AiRtcVoiceManager.kt"
    i = {
        0x0
    }
    l = {
        0x215
    }
    m = "invokeSuspend"
    n = {
        "isDualCallEnabled"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $aiCallDelegate:LX/Dr9;

.field public final synthetic $hasVideo:Z

.field public final synthetic $isBackgroundingEnabled:Z

.field public final synthetic $isMicrophoneDisabled:Z

.field public final synthetic $isTee:Z

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/bot/voice/AiRtcVoiceManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/voice/AiRtcVoiceManager;LX/Dr9;LX/0Xd;ZZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$aiCallDelegate:LX/Dr9;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isMicrophoneDisabled:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isTee:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$hasVideo:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isBackgroundingEnabled:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$aiCallDelegate:LX/Dr9;

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isMicrophoneDisabled:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isTee:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$hasVideo:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isBackgroundingEnabled:Z

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;-><init>(Lcom/indianchat/bot/voice/AiRtcVoiceManager;LX/Dr9;LX/0Xd;ZZZZ)V

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
    check-cast v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v0, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->label:I

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-ne v0, v7, :cond_1a

    .line 12
    .line 13
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "AiRtcVoiceManager/startCallAndAcquireResources: failed to start call"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 28
    .line 29
    sget-object v1, LX/CGH;->A04:LX/CGH;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0r:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v1, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 44
    .line 45
    const-string v0, "AiRtcVoiceManager/acquireResources"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0i:LX/07r;

    .line 51
    .line 52
    invoke-static {v0}, LX/1HV;->A09(LX/07r;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0c:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1l4;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/1l4;->A01(LX/Dsx;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v7, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 70
    .line 71
    iget-object v9, v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1H:LX/0YX;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v1, 0x27

    .line 75
    .line 76
    new-instance v0, LX/Dmg;

    .line 77
    .line 78
    invoke-direct {v0, v7, v8, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 79
    .line 80
    .line 81
    sget-object v6, LX/0YQ;->A00:LX/0YQ;

    .line 82
    .line 83
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v4, v6, v0, v9}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0A:LX/0Xr;

    .line 90
    .line 91
    const/16 v1, 0x28

    .line 92
    .line 93
    new-instance v0, LX/Dmg;

    .line 94
    .line 95
    invoke-direct {v0, v7, v8, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v6, v0, v9}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A07:LX/0Xr;

    .line 103
    .line 104
    iget-object v3, v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1G:LX/0YX;

    .line 105
    .line 106
    iget-object v2, v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1F:LX/01y;

    .line 107
    .line 108
    const/16 v1, 0x29

    .line 109
    .line 110
    new-instance v0, LX/Dmg;

    .line 111
    .line 112
    invoke-direct {v0, v7, v8, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A06:LX/0Xr;

    .line 120
    .line 121
    iget-object v1, v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0i:LX/07r;

    .line 122
    .line 123
    const/16 v0, 0x4013

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/16 v1, 0x2a

    .line 132
    .line 133
    new-instance v0, LX/Dmg;

    .line 134
    .line 135
    invoke-direct {v0, v7, v8, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A08:LX/0Xr;

    .line 143
    .line 144
    :cond_4
    const/16 v1, 0x2b

    .line 145
    .line 146
    new-instance v0, LX/Dmg;

    .line 147
    .line 148
    invoke-direct {v0, v7, v8, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v6, v0, v9}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A09:LX/0Xr;

    .line 156
    .line 157
    const/16 v1, 0x2c

    .line 158
    .line 159
    new-instance v0, LX/Dmg;

    .line 160
    .line 161
    invoke-direct {v0, v7, v8, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v6, v0, v9}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A05:LX/0Xr;

    .line 169
    .line 170
    iget-object v0, v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00:LX/CpK;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v0, LX/CpK;->A06:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    const-wide/16 v1, 0x0

    .line 189
    .line 190
    cmp-long v0, v10, v1

    .line 191
    .line 192
    if-lez v0, :cond_5

    .line 193
    .line 194
    const/16 v1, 0x18

    .line 195
    .line 196
    new-instance v0, LX/Dn6;

    .line 197
    .line 198
    invoke-direct {v0, v7, v3, v8, v1}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v6, v0, v9}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0B:LX/0Xr;

    .line 206
    .line 207
    :cond_5
    const/16 v1, 0x2d

    .line 208
    .line 209
    new-instance v0, LX/Dmg;

    .line 210
    .line 211
    invoke-direct {v0, v7, v8, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v6, v0, v9}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0C:LX/0Xr;

    .line 219
    .line 220
    iget-object v0, v7, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0R:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/By3;

    .line 227
    .line 228
    invoke-virtual {v0, v7}, LX/By3;->A0M(LX/Dwv;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isBackgroundingEnabled:Z

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    iget-object v2, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 236
    .line 237
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0Q:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0j:LX/0Ol;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    const-wide/32 v10, 0x927c0

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0h:Lcom/google/common/base/Optional;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v0, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0h:Lcom/google/common/base/Optional;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/MFF;

    .line 276
    .line 277
    invoke-interface {v0}, LX/MFF;->BLF()V

    .line 278
    .line 279
    .line 280
    :cond_8
    const/4 v9, 0x0

    .line 281
    iget-object v4, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$aiCallDelegate:LX/Dr9;

    .line 282
    .line 283
    iget-boolean v2, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isMicrophoneDisabled:Z

    .line 284
    .line 285
    iget-boolean v0, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isTee:Z

    .line 286
    .line 287
    iput v9, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->I$0:I

    .line 288
    .line 289
    iput v7, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->label:I

    .line 290
    .line 291
    check-cast v4, LX/DCG;

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/16 v21, 0x1

    .line 295
    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    :cond_9
    iget-object v0, v4, LX/DCG;->A01:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/1kj;

    .line 307
    .line 308
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v0, v4, LX/DCG;->A02:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/2AQ;->A04()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    iget-object v0, v4, LX/DCG;->A00:LX/05C;

    .line 333
    .line 334
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 335
    .line 336
    invoke-static {v0}, LX/BA0;->A0E(LX/00s;)LX/07r;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const/16 v3, 0x5554

    .line 341
    .line 342
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 343
    .line 344
    invoke-virtual {v10, v0, v3}, LX/00D;->A0g(LX/00F;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :cond_a
    invoke-static {v3}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-lez v0, :cond_b

    .line 360
    .line 361
    const-string v0, "voice_option"

    .line 362
    .line 363
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-object v0, v4, LX/DCG;->A00:LX/05C;

    .line 367
    .line 368
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 369
    .line 370
    invoke-static {v11}, LX/BA0;->A0E(LX/00s;)LX/07r;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/16 v0, 0x33bf

    .line 375
    .line 376
    sget-object v10, LX/00F;->A02:LX/00F;

    .line 377
    .line 378
    invoke-virtual {v3, v10, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    iget-object v0, v4, LX/DCG;->A05:LX/CIF;

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    const-string v3, "entry_point"

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_c
    iget-object v3, v4, LX/DCG;->A07:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v3, :cond_d

    .line 400
    .line 401
    iget-object v0, v4, LX/DCG;->A04:LX/05C;

    .line 402
    .line 403
    invoke-static {v0, v3}, LX/B9w;->A16(LX/05C;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_d

    .line 408
    .line 409
    const-string v0, "destination_id"

    .line 410
    .line 411
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_d
    invoke-static {v11}, LX/BA0;->A0E(LX/00s;)LX/07r;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/16 v0, 0x3c9d

    .line 419
    .line 420
    invoke-virtual {v3, v10, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    iget-object v3, v4, LX/DCG;->A08:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v3, :cond_e

    .line 429
    .line 430
    const-string v0, "call_trigger"

    .line 431
    .line 432
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_e
    iget-object v3, v4, LX/DCG;->A06:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v3, :cond_f

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    const-string v0, "client_thread_id"

    .line 446
    .line 447
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_f
    const-string v3, "kepler_enabled"

    .line 451
    .line 452
    const-string v0, "1"

    .line 453
    .line 454
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_19

    .line 462
    .line 463
    invoke-static {v8}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    :goto_2
    check-cast v1, LX/1kp;

    .line 468
    .line 469
    invoke-static {v12}, LX/1FP;->A02(LX/0Ci;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    invoke-static {v12}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    if-nez v11, :cond_13

    .line 480
    .line 481
    const-string v0, "app/startOutgoingBotCall invalid bot jid"

    .line 482
    .line 483
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_10
    sget-object v3, LX/1yU;->A06:LX/1yU;

    .line 487
    .line 488
    :cond_11
    :goto_3
    sget-object v0, LX/1yU;->A0G:LX/1yU;

    .line 489
    .line 490
    if-eq v0, v3, :cond_12

    .line 491
    .line 492
    iget-object v0, v4, LX/DCG;->A03:LX/05C;

    .line 493
    .line 494
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/Czk;

    .line 499
    .line 500
    const/4 v0, 0x3

    .line 501
    invoke-static {v1, v0}, LX/Czk;->A01(LX/Czk;S)V

    .line 502
    .line 503
    .line 504
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-ne v1, v6, :cond_0

    .line 509
    .line 510
    return-object v6

    .line 511
    :cond_12
    const/4 v13, 0x1

    .line 512
    goto :goto_4

    .line 513
    :cond_13
    invoke-static {v11}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_14

    .line 518
    .line 519
    invoke-static {v11}, LX/0D0;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    :cond_14
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    new-array v3, v7, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 528
    .line 529
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    aput-object v0, v3, v9

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    new-instance v15, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 537
    .line 538
    invoke-direct {v15, v10, v8, v3}, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/indianchat/infra/core/jid/UserJid;[B[Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, LX/1kp;->A03:LX/00s;

    .line 542
    .line 543
    invoke-static {v0}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/16 v0, 0x5114

    .line 548
    .line 549
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_15

    .line 554
    .line 555
    move-object v8, v11

    .line 556
    :cond_15
    if-nez v2, :cond_16

    .line 557
    .line 558
    iget-object v0, v1, LX/1kp;->A0Y:LX/00s;

    .line 559
    .line 560
    invoke-static {v0}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, LX/0V3;->A0F()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_16

    .line 569
    .line 570
    sget-object v3, LX/1yU;->A08:LX/1yU;

    .line 571
    .line 572
    :goto_5
    sget-object v0, LX/1yU;->A0G:LX/1yU;

    .line 573
    .line 574
    if-ne v3, v0, :cond_11

    .line 575
    .line 576
    const/16 v0, 0x37

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/1kp;->A08(LX/1kp;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v18

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    new-instance v14, LX/CoM;

    .line 587
    .line 588
    move/from16 v20, v2

    .line 589
    .line 590
    move-object/from16 v16, v8

    .line 591
    .line 592
    invoke-direct/range {v14 .. v21}, LX/CoM;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, LX/1kp;->A0U:LX/00s;

    .line 596
    .line 597
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/1l4;

    .line 602
    .line 603
    const-string v0, "start_bot_call"

    .line 604
    .line 605
    new-instance v2, LX/D2P;

    .line 606
    .line 607
    invoke-direct {v2, v0, v14}, LX/D2P;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, LX/1l4;->A05:LX/00s;

    .line 611
    .line 612
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Landroid/os/Handler;

    .line 617
    .line 618
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Landroid/os/Handler;

    .line 623
    .line 624
    invoke-virtual {v0, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 629
    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_16
    iget-object v0, v1, LX/1kp;->A0W:LX/00s;

    .line 634
    .line 635
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_17

    .line 640
    .line 641
    iget-object v3, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 642
    .line 643
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 644
    .line 645
    if-eq v3, v0, :cond_17

    .line 646
    .line 647
    sget-object v3, LX/1yU;->A02:LX/1yU;

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_17
    iget-object v0, v1, LX/1kp;->A0B:LX/00s;

    .line 651
    .line 652
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/077;

    .line 657
    .line 658
    invoke-virtual {v0, v9}, LX/077;->A0K(Z)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_18

    .line 663
    .line 664
    sget-object v3, LX/1yU;->A0A:LX/1yU;

    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_18
    sget-object v3, LX/1yU;->A0G:LX/1yU;

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_19
    const/16 v19, 0x0

    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0
.end method
