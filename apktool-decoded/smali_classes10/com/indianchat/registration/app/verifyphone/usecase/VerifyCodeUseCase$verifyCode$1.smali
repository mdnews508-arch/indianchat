.class public final Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.registration.app.verifyphone.usecase.VerifyCodeUseCase$verifyCode$1"
    f = "VerifyCodeUseCase.kt"
    i = {
        0x2
    }
    l = {
        0x31,
        0x33,
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $authChallenge:Ljava/lang/String;

.field public final synthetic $authCodeContext:Ljava/lang/String;

.field public final synthetic $clientMetrics:LX/HH7;

.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $codeEntryMethod:I

.field public final synthetic $codeVerificationMode:I

.field public final synthetic $context:Ljava/lang/String;

.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $verifiedNameCertificate:LX/Bin;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Jyb;


# direct methods
.method public constructor <init>(LX/Bin;LX/Jyb;LX/HH7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->this$0:LX/Jyb;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$code:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$method:Ljava/lang/String;

    .line 5
    .line 6
    iput p12, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$codeEntryMethod:I

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$countryCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$clientMetrics:LX/HH7;

    .line 13
    .line 14
    iput p13, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$codeVerificationMode:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$authCodeContext:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$authChallenge:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$verifiedNameCertificate:LX/Bin;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$context:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p11}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 14

    .line 0
    iget-object v2, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->this$0:LX/Jyb;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$code:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$method:Ljava/lang/String;

    .line 5
    .line 6
    iget v12, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$codeEntryMethod:I

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$countryCode:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$clientMetrics:LX/HH7;

    .line 13
    .line 14
    iget v13, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$codeVerificationMode:I

    .line 15
    .line 16
    iget-object v8, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$authCodeContext:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$authChallenge:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$verifiedNameCertificate:LX/Bin;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$context:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;-><init>(LX/Bin;LX/Jyb;LX/HH7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 29
    .line 30
    .line 31
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
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v6, :cond_4

    .line 16
    .line 17
    if-ne v0, v2, :cond_7

    .line 18
    .line 19
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->this$0:LX/Jyb;

    .line 29
    .line 30
    sget-object v0, LX/JyX;->A00:LX/JyX;

    .line 31
    .line 32
    iput v5, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->label:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->this$0:LX/Jyb;

    .line 45
    .line 46
    iget-object v8, v0, LX/Jyb;->A01:LX/KsD;

    .line 47
    .line 48
    iget-object v11, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$code:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$method:Ljava/lang/String;

    .line 51
    .line 52
    iget v7, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$codeEntryMethod:I

    .line 53
    .line 54
    iget-object v13, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$countryCode:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v14, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$phoneNumber:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$clientMetrics:LX/HH7;

    .line 59
    .line 60
    iget v5, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$codeVerificationMode:I

    .line 61
    .line 62
    iget-object v15, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$authCodeContext:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$authChallenge:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$verifiedNameCertificate:LX/Bin;

    .line 67
    .line 68
    iget-object v0, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$context:Ljava/lang/String;

    .line 69
    .line 70
    iput v6, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->label:I

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v18, v4

    .line 77
    .line 78
    move/from16 v19, v7

    .line 79
    .line 80
    move/from16 v20, v5

    .line 81
    .line 82
    invoke-virtual/range {v8 .. v20}, LX/KsD;->A01(LX/Bin;LX/HH7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-ne v9, v3, :cond_5

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v9, LX/KqF;

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    iget-object v0, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->this$0:LX/Jyb;

    .line 97
    .line 98
    iget-object v10, v0, LX/Jyb;->A00:LX/Kxn;

    .line 99
    .line 100
    iget-wide v0, v9, LX/KqF;->A08:J

    .line 101
    .line 102
    iget-wide v7, v9, LX/KqF;->A09:J

    .line 103
    .line 104
    iget-wide v5, v9, LX/KqF;->A06:J

    .line 105
    .line 106
    const-string v11, "sms"

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v10, v11, v0}, LX/Kxn;->A03(Ljava/lang/String;Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v11, "WaitTimeDataRepository/updateWaitTimesFromLong SMS wait time updated: "

    .line 121
    .line 122
    invoke-static {v11, v12, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 123
    .line 124
    .line 125
    const-string v1, "voice"

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v10, v1, v0}, LX/Kxn;->A03(Ljava/lang/String;Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v7, "WaitTimeDataRepository/updateWaitTimesFromLong VOICE wait time updated: "

    .line 140
    .line 141
    invoke-static {v7, v8, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 142
    .line 143
    .line 144
    const-string v1, "flash"

    .line 145
    .line 146
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v10, v1, v0}, LX/Kxn;->A03(Ljava/lang/String;Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v5, "WaitTimeDataRepository/updateWaitTimesFromLong FLASH wait time updated: "

    .line 159
    .line 160
    invoke-static {v5, v6, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v5, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->this$0:LX/Jyb;

    .line 164
    .line 165
    iget-object v0, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$method:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v1, LX/JyW;

    .line 168
    .line 169
    invoke-direct {v1, v9, v0}, LX/JyW;-><init>(LX/KqF;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, v4, Lcom/indianchat/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->label:I

    .line 176
    .line 177
    invoke-virtual {v5, v1, v4}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v3, :cond_0

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method
