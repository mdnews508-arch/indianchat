.class public final Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.fbusers.canonical.CanonicalUserOperationHelper$performCreateUser$1"
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
        0x79,
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "certData",
        "start",
        "$this$launch",
        "certData",
        "result",
        "start"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $callback:LX/Iz3;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationRetryState:LX/Hyp;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/HFh;


# direct methods
.method public constructor <init>(LX/Iz3;LX/Hyp;LX/HFh;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/HFh;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$callback:LX/Iz3;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$operationRetryState:LX/Hyp;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/HFh;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$callback:LX/Iz3;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$operationRetryState:LX/Hyp;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;-><init>(LX/Iz3;LX/Hyp;LX/HFh;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0Xd;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v13, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v13, LX/0YX;

    .line 3
    .line 4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v7, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_4

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->J$0:J

    .line 17
    .line 18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/HFh;

    .line 22
    .line 23
    iget-object v2, v2, LX/HFh;->A09:LX/05C;

    .line 24
    .line 25
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "CanonicalUserOperationHelper/performCreateUser: completed in "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "ms"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/HFh;

    .line 54
    .line 55
    iget-object v0, v0, LX/HFh;->A09:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v6, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v8, LX/Hv0;

    .line 68
    .line 69
    invoke-direct {v8, v4, v5, v6}, LX/Hv0;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/HFh;

    .line 73
    .line 74
    iget-object v4, v4, LX/HFh;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 81
    .line 82
    sget-object v5, LX/0k2;->A03:LX/0k2;

    .line 83
    .line 84
    const-string v4, "CANONICAL"

    .line 85
    .line 86
    iput-object v13, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v8, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->J$0:J

    .line 91
    .line 92
    iput v7, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->label:I

    .line 93
    .line 94
    invoke-virtual {v6, v5, v8, v4, p0}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02(LX/0k2;LX/Hv0;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v3, :cond_3

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_2
    iget-wide v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->J$0:J

    .line 102
    .line 103
    iget-object v8, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, LX/Hv0;

    .line 106
    .line 107
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast p1, LX/HRb;

    .line 111
    .line 112
    iget-object v7, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/HFh;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$callback:LX/Iz3;

    .line 115
    .line 116
    iget-object v11, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 117
    .line 118
    iget-object v10, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 119
    .line 120
    iget-object v9, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v6, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$operationRetryState:LX/Hyp;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    new-instance v4, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;

    .line 126
    .line 127
    invoke-direct/range {v4 .. v13}, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;-><init>(LX/Iz3;LX/Hyp;LX/HFh;LX/Hv0;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0Xd;LX/0YX;)V

    .line 128
    .line 129
    .line 130
    iput-object v12, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v12, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v12, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-wide v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->J$0:J

    .line 137
    .line 138
    iput v2, p0, Lcom/indianchat/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->label:I

    .line 139
    .line 140
    invoke-static {v5, p1, p0, v4}, LX/HFh;->A00(LX/Iz3;LX/HRb;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v3, :cond_0

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
