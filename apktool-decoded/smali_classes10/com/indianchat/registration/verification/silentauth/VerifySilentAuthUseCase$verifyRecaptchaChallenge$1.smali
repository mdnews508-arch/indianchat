.class public final Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.registration.verification.silentauth.VerifySilentAuthUseCase$verifyRecaptchaChallenge$1"
    f = "SilentAuthUseCase.kt"
    i = {
        0x1,
        0x2,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x17e,
        0x183,
        0x18c,
        0x190,
        0x19b,
        0x1a0
    }
    m = "invokeSuspend"
    n = {
        "e",
        "e",
        "recaptchaSignal",
        "recaptchaSignal",
        "result",
        "recaptchaSignal",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $fetchRecaptchaSignalBlocking:Lkotlin/jvm/functions/Function0;

.field public final synthetic $isSilentAuthTs43:Z

.field public final synthetic $params:LX/KhL;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;


# direct methods
.method public constructor <init>(LX/KhL;Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0Xd;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$params:LX/KhL;

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$isSilentAuthTs43:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$fetchRecaptchaSignalBlocking:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$params:LX/KhL;

    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$isSilentAuthTs43:Z

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$fetchRecaptchaSignalBlocking:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;-><init>(LX/KhL;Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0Xd;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object v12, p0

    .line 5
    iget v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->label:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "VerifySilentAuthUseCase/verifyRecaptchaChallenge"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v5, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$fetchRecaptchaSignalBlocking:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    new-instance v3, LX/M28;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v2, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->label:I

    .line 37
    .line 38
    const-wide/16 v1, 0x1388

    .line 39
    .line 40
    invoke-static {p0, v3, v1, v2}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-ne v5, v0, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-string v1, "VerifySilentAuthUseCase/verifyRecaptchaChallenge/signal fetch failed"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$params:LX/KhL;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    iput v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->label:I

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    throw v0

    .line 73
    :catch_2
    move-exception v2

    .line 74
    const-string v1, "VerifySilentAuthUseCase/verifyRecaptchaChallenge/signal fetch timed out"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$params:LX/KhL;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    iput v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->label:I

    .line 88
    .line 89
    const-string v9, "recaptcha_signal_timeout"

    .line 90
    .line 91
    :goto_0
    iget-object v1, v3, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A07:LX/05C;

    .line 92
    .line 93
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/08m;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/08m;->A0J()LX/1d3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "silent_auth_verify_code_failed"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, LX/1d3;->A07(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/KeB;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v4, LX/KhL;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const-string v7, "recaptcha_challenge_failure"

    .line 116
    .line 117
    const-string v8, "failed"

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-virtual/range {v5 .. v11}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/Lg9;->A00:LX/Lg9;

    .line 124
    .line 125
    invoke-virtual {v3, v1, p0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eq v1, v0, :cond_1

    .line 130
    .line 131
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 132
    .line 133
    :goto_1
    if-ne v1, v0, :cond_4

    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_2
    iget-object v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A06:LX/05C;

    .line 139
    .line 140
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/KsD;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A07:LX/05C;

    .line 149
    .line 150
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/08m;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/08m;->A0h()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A07:LX/05C;

    .line 163
    .line 164
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/08m;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/08m;->A0k()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$params:LX/KhL;

    .line 175
    .line 176
    iget-object v4, v1, LX/KhL;->A00:LX/HH7;

    .line 177
    .line 178
    const-string v11, "challenge"

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    iput-object v3, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v13, 0x4

    .line 184
    iput v13, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->label:I

    .line 185
    .line 186
    const-string v6, "recaptcha"

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    move-object v10, v3

    .line 190
    move-object v9, v3

    .line 191
    invoke-virtual/range {v2 .. v14}, LX/KsD;->A01(LX/Bin;LX/HH7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-ne v5, v0, :cond_2

    .line 196
    .line 197
    :cond_1
    return-object v0

    .line 198
    :pswitch_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    check-cast v5, LX/KqF;

    .line 202
    .line 203
    iget-object v2, v5, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 204
    .line 205
    sget-object v1, LX/02S;->A0F:Ljava/lang/Integer;

    .line 206
    .line 207
    if-ne v2, v1, :cond_3

    .line 208
    .line 209
    const-string v1, "VerifySilentAuthUseCase/verifyRecaptchaChallenge/server re-challenged, aborting"

    .line 210
    .line 211
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 215
    .line 216
    iget-object v4, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$params:LX/KhL;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    iput-object v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v1, 0x5

    .line 224
    iput v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->label:I

    .line 225
    .line 226
    const-string v9, "recaptcha_re_challenged"

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_3
    iget-object v4, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$params:LX/KhL;

    .line 233
    .line 234
    iget-boolean v2, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$isSilentAuthTs43:Z

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iput-object v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    iput v1, p0, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->label:I

    .line 243
    .line 244
    invoke-static {v5, v3, v4, p0, v2}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A04(LX/KqF;LX/KhL;Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0Xd;Z)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_1

    .line 249
    :pswitch_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 253
    .line 254
    return-object v0

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
