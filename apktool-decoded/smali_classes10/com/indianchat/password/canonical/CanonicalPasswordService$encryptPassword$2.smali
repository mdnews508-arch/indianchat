.class public final Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.password.canonical.CanonicalPasswordService$encryptPassword$2"
    f = "CanonicalPasswordService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $keyId:I

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic $pem:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/password/canonical/CanonicalPasswordService;


# direct methods
.method public constructor <init>(Lcom/indianchat/password/canonical/CanonicalPasswordService;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;->this$0:Lcom/indianchat/password/canonical/CanonicalPasswordService;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;->$password:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;->$pem:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;->$keyId:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;->this$0:Lcom/indianchat/password/canonical/CanonicalPasswordService;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;->$password:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;->$pem:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;->$keyId:I

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;-><init>(Lcom/indianchat/password/canonical/CanonicalPasswordService;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

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
    check-cast v1, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;->this$0:Lcom/indianchat/password/canonical/CanonicalPasswordService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/ICw;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;->$password:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;->$pem:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "CanonicalPasswordService/keyFetch/parseFailed"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v1, "-----BEGIN PUBLIC KEY-----"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v1, v2, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "-----END PUBLIC KEY-----"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v0, v2, v4}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A03:LX/05s;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    const-string v0, "RSA"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    iget v9, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;->$keyId:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;->this$0:Lcom/indianchat/password/canonical/CanonicalPasswordService;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A02:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual/range {v6 .. v11}, LX/ICw;->A08(Ljava/lang/String;Ljava/security/PublicKey;IJ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/K3k;->A05:LX/K3k;

    .line 92
    .line 93
    new-instance v0, LX/K6y;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, LX/K6y;-><init>(LX/K3k;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/K3k;->A05:LX/K3k;

    .line 104
    .line 105
    new-instance v0, LX/K6y;

    .line 106
    .line 107
    invoke-direct {v0, v1, v3}, LX/K6y;-><init>(LX/K3k;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
