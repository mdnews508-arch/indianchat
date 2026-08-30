.class public final Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.fbusers.canonical.CanonicalUserOperationHelper$performCreateUser$1$1"
    f = "CanonicalUserOperationHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9b,
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "storedUser",
        "fbId",
        "credentialsMarkedInvalid",
        "storedUser",
        "fbId",
        "retryResult",
        "credentialsMarkedInvalid"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $$this$launch:LX/0YX;

.field public final synthetic $callback:LX/Iz3;

.field public final synthetic $certData:LX/Hv0;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationRetryState:LX/Hyp;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/HFh;


# direct methods
.method public constructor <init>(LX/Iz3;LX/Hyp;LX/HFh;LX/Hv0;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0Xd;LX/0YX;)V
    .locals 1

    .line 0
    iput-object p9, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$$this$launch:LX/0YX;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->this$0:LX/HFh;

    .line 3
    .line 4
    iput-object p7, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$callback:LX/Iz3;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$operationRetryState:LX/Hyp;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$certData:LX/Hv0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v9, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$$this$launch:LX/0YX;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->this$0:LX/HFh;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$callback:LX/Iz3;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$operationRetryState:LX/Hyp;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$certData:LX/Hv0;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;-><init>(LX/Iz3;LX/Hyp;LX/HFh;LX/Hv0;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0Xd;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->label:I

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v8, :cond_6

    .line 9
    .line 10
    if-ne v0, v7, :cond_8

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->this$0:LX/HFh;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, LX/HFh;->A06:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/GV5;->A0D(LX/05C;)LX/0kl;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    instance-of v0, v4, LX/0ZL;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    :cond_2
    check-cast v4, LX/0kl;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v0, v4, LX/0kl;->A04:LX/0ko;

    .line 46
    .line 47
    iget-object v3, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->this$0:LX/HFh;

    .line 55
    .line 56
    iget-object v0, v0, LX/HFh;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/HZh;->A00:LX/09O;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->this$0:LX/HFh;

    .line 71
    .line 72
    iget-object v0, v0, LX/HFh;->A05:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0k3;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v2, v0, v1}, LX/0k3;->A07(J)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    :cond_4
    if-eqz v4, :cond_5

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->this$0:LX/HFh;

    .line 100
    .line 101
    iget-object v9, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 102
    .line 103
    iget-object v8, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$callback:LX/Iz3;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$operationRetryState:LX/Hyp;

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, LX/ITP;->CAp(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->this$0:LX/HFh;

    .line 116
    .line 117
    iget-object v0, v0, LX/HFh;->A01:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 124
    .line 125
    sget-object v3, LX/0k2;->A03:LX/0k2;

    .line 126
    .line 127
    const-string v2, "CANONICAL"

    .line 128
    .line 129
    iget-object v1, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$certData:LX/Hv0;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->I$0:I

    .line 137
    .line 138
    iput v8, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->label:I

    .line 139
    .line 140
    invoke-virtual {v4, v3, v1, v2, p0}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02(LX/0k2;LX/Hv0;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v6, :cond_7

    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_6
    iget v5, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->I$0:I

    .line 148
    .line 149
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast p1, LX/HRb;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$callback:LX/Iz3;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->I$0:I

    .line 164
    .line 165
    iput v7, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->label:I

    .line 166
    .line 167
    invoke-static {v1, p1, p0, v0}, LX/HFh;->A00(LX/Iz3;LX/HRb;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v6, :cond_0

    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method
