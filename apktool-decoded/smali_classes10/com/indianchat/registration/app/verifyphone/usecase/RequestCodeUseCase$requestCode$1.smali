.class public final Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.registration.app.verifyphone.usecase.RequestCodeUseCase$requestCode$1"
    f = "RequestCodeUseCase.kt"
    i = {
        0x2,
        0x3
    }
    l = {
        0x3a,
        0x3d,
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $authCodeContext:Ljava/lang/String;

.field public final synthetic $autoVerification:Ljava/lang/String;

.field public final synthetic $clientMetrics:LX/JyY;

.field public final synthetic $codeVerificationMode:I

.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $flashCallCallLogPermissionGranted:I

.field public final synthetic $flashCallEducationLinkClicked:I

.field public final synthetic $flashCallManageCallPermissionGranted:I

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $serverStartMessage:Ljava/lang/String;

.field public final synthetic $showProgress:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Jya;


# direct methods
.method public constructor <init>(LX/Jya;LX/JyY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IIIIZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/Jya;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p14, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    .line 5
    .line 6
    iput p10, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$codeVerificationMode:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$countryCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$clientMetrics:LX/JyY;

    .line 13
    .line 14
    iput p11, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallEducationLinkClicked:I

    .line 15
    .line 16
    iput p12, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallManageCallPermissionGranted:I

    .line 17
    .line 18
    iput p13, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallCallLogPermissionGranted:I

    .line 19
    .line 20
    iput-object p6, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$serverStartMessage:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$autoVerification:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$authCodeContext:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 15

    .line 0
    iget-object v1, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/Jya;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v14, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    .line 5
    .line 6
    iget v10, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$codeVerificationMode:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$countryCode:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$clientMetrics:LX/JyY;

    .line 13
    .line 14
    iget v11, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallEducationLinkClicked:I

    .line 15
    .line 16
    iget v12, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallManageCallPermissionGranted:I

    .line 17
    .line 18
    iget v13, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallCallLogPermissionGranted:I

    .line 19
    .line 20
    iget-object v6, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$serverStartMessage:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$autoVerification:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$authCodeContext:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;

    .line 27
    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;-><init>(LX/Jya;LX/JyY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IIIIZ)V

    .line 31
    .line 32
    .line 33
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
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget v4, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v7, :cond_2

    .line 15
    .line 16
    if-eq v4, v2, :cond_4

    .line 17
    .line 18
    if-eq v4, v1, :cond_7

    .line 19
    .line 20
    if-ne v4, v3, :cond_9

    .line 21
    .line 22
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/Jya;

    .line 32
    .line 33
    iget-object v5, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v4, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    .line 36
    .line 37
    new-instance v3, LX/JyU;

    .line 38
    .line 39
    invoke-direct {v3, v5, v4}, LX/JyU;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput v7, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    .line 43
    .line 44
    invoke-virtual {v6, v3, v11}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v3, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v5, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v3, "RequestCodeUseCase/requestCode/method="

    .line 61
    .line 62
    invoke-static {v4, v3, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/Jya;

    .line 66
    .line 67
    iget-object v3, v3, LX/Jya;->A01:LX/Kea;

    .line 68
    .line 69
    iget v12, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$codeVerificationMode:I

    .line 70
    .line 71
    iget-object v5, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$countryCode:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$phoneNumber:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$clientMetrics:LX/JyY;

    .line 78
    .line 79
    iget v13, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallEducationLinkClicked:I

    .line 80
    .line 81
    iget v14, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallManageCallPermissionGranted:I

    .line 82
    .line 83
    iget v15, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallCallLogPermissionGranted:I

    .line 84
    .line 85
    iget-object v8, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$serverStartMessage:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$autoVerification:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$authCodeContext:Ljava/lang/String;

    .line 90
    .line 91
    iput v2, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v15}, LX/Kea;->A00(LX/JyY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IIII)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-ne v6, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v5, v6

    .line 104
    check-cast v5, LX/LB2;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v2, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/Jya;

    .line 109
    .line 110
    iget-object v12, v2, LX/Jya;->A00:LX/Kxn;

    .line 111
    .line 112
    iget-object v13, v5, LX/LB2;->A0W:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v5, LX/LB2;->A0a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v15, v5, LX/LB2;->A0b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v5, LX/LB2;->A0J:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v5, LX/LB2;->A0U:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v5, LX/LB2;->A0L:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v5, LX/LB2;->A0V:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v5, LX/LB2;->A0S:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-object/from16 v19, v3

    .line 135
    .line 136
    move-object/from16 v20, v2

    .line 137
    .line 138
    invoke-virtual/range {v12 .. v20}, LX/Kxn;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const-wide/16 v2, 0x7d0

    .line 142
    .line 143
    iput-object v5, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v1, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    .line 146
    .line 147
    invoke-static {v11, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v0, :cond_8

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    iget-object v5, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LX/LB2;

    .line 157
    .line 158
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v4, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/Jya;

    .line 162
    .line 163
    iget-object v3, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v1, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    .line 166
    .line 167
    new-instance v2, LX/JyV;

    .line 168
    .line 169
    invoke-direct {v2, v5, v3, v1}, LX/JyV;-><init>(LX/LB2;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iput-object v1, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    iput v1, v11, Lcom/indianchat/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    .line 177
    .line 178
    invoke-virtual {v4, v2, v11}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
.end method
