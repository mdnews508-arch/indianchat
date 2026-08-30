.class public final LX/5wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a0;


# instance fields
.field public final synthetic A00:LX/5SY;

.field public final synthetic A01:LX/5Sl;


# direct methods
.method public constructor <init>(LX/5SY;LX/5Sl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wG;->A00:LX/5SY;

    .line 1
    .line 2
    iput-object p2, p0, LX/5wG;->A01:LX/5Sl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVq(LX/5Ya;LX/5Lf;[B)V
    .locals 9

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p1, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v1, p1, LX/5Ya;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "BIO"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v7, p2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/5wG;->A00:LX/5SY;

    .line 17
    .line 18
    iget-object v4, v0, LX/5SY;->A00:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v0, v4, LX/0Ho;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, LX/04Y;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "AndroidKeyStore"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "FBPayBiometricAuthTicketTag"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "BIO key not found in AndroidKeyStore for alias FBPayBiometricAuthTicketTag"

    .line 52
    .line 53
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v3, v0}, LX/5Lf;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {v2, v1, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "null cannot be cast to non-null type java.security.PrivateKey"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljava/security/PrivateKey;

    .line 71
    .line 72
    const-string v0, "SHA256withECDSA"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/O4C;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/O4C;-><init>(Ljava/security/Signature;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    new-instance v2, LX/6BG;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, LX/6BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v2

    .line 100
    const-string v1, "BIO key initialization failed \u2014 key may be invalidated"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3, v0}, LX/5Lf;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const-string v0, "Context is not a FragmentActivity"

    .line 112
    .line 113
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v3, v0}, LX/5Lf;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const/4 v3, 0x0

    .line 122
    :try_start_1
    iget-object v2, p0, LX/5wG;->A01:LX/5Sl;

    .line 123
    .line 124
    iget-object v1, p1, LX/5Ya;->A01:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, LX/5Ab;

    .line 127
    .line 128
    invoke-direct {v0}, LX/5Ab;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v1, p3, v4}, LX/5Sl;->A03(LX/5Ab;Ljava/lang/String;[BZ)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0, v3}, LX/5Lf;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-virtual {p2, v3, v0}, LX/5Lf;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
