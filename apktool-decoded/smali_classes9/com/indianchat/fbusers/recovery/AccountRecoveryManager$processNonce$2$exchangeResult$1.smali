.class public final Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.fbusers.recovery.AccountRecoveryManager$processNonce$2$exchangeResult$1"
    f = "AccountRecoveryManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x14d,
        0x14f
    }
    m = "invokeSuspend"
    n = {
        "error",
        "encryptionError",
        "error",
        "encryptionError",
        "newEncryptionCert"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $decryptedNonce:Ljava/lang/String;

.field public final synthetic $fbUserType:LX/0k2;

.field public final synthetic $isCanonicalUser:Z

.field public final synthetic $keyPair:Ljava/security/KeyPair;

.field public final synthetic $rawPassword:Ljava/lang/String;

.field public final synthetic $registrationTraceId:Ljava/lang/String;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $useCase:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;


# direct methods
.method public constructor <init>(LX/0k2;Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-boolean p10, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$isCanonicalUser:Z

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$requestId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$fbUserType:LX/0k2;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$decryptedNonce:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$keyPair:Ljava/security/KeyPair;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$rawPassword:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$useCase:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$registrationTraceId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget-boolean v10, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$isCanonicalUser:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$requestId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$fbUserType:LX/0k2;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$decryptedNonce:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$keyPair:Ljava/security/KeyPair;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$rawPassword:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$useCase:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$registrationTraceId:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;

    .line 19
    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;-><init>(LX/0k2;Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0Xd;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
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
    check-cast v1, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v5, p1

    .line 1
    iget-object v7, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v7, LX/H8S;

    .line 4
    .line 5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v8, :cond_4

    .line 14
    .line 15
    if-ne v0, v3, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v5

    .line 21
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v7, LX/H8S;->A00:Ljava/lang/Throwable;

    .line 25
    .line 26
    instance-of v2, v4, LX/1vZ;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v4, LX/1vZ;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Lcom/indianchat/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A04(LX/1vZ;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-static {v0, v8}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$isCanonicalUser:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/Hoe;

    .line 62
    .line 63
    sget-object v6, LX/02S;->A0S:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$requestId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A01(LX/H8S;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "errorCodes="

    .line 76
    .line 77
    invoke-static {v0, v4, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v9, v6, v5, v2, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v6, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$fbUserType:LX/0k2;

    .line 88
    .line 89
    iput-object v7, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    iput-object v4, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v8, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->label:I

    .line 95
    .line 96
    iget-object v2, v6, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01y;

    .line 97
    .line 98
    const/16 v0, 0x30

    .line 99
    .line 100
    invoke-static {v5, v6, v4, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v5, LX/Hv0;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iget-object v4, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 119
    .line 120
    iget-object v8, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$decryptedNonce:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$keyPair:Ljava/security/KeyPair;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$rawPassword:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$useCase:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v13, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$isCanonicalUser:Z

    .line 129
    .line 130
    iget-object v6, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$requestId:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$registrationTraceId:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    iput-object v12, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v12, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v12, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->label:I

    .line 142
    .line 143
    iget-object v0, v4, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01y;

    .line 144
    .line 145
    new-instance v3, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v13}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;-><init>(Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;LX/Hv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0Xd;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-ne v5, v1, :cond_0

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_7
    return-object v7
.end method
