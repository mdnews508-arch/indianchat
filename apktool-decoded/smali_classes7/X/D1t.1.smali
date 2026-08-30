.class public final LX/D1t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/D1J;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/Cfd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1ad

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D1t;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const v0, 0x1808c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/D1J;

    .line 19
    .line 20
    iput-object v0, p0, LX/D1t;->A01:LX/D1J;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/D1t;->A00:LX/05C;

    .line 27
    .line 28
    const v0, 0x1808d

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Cfd;

    .line 36
    .line 37
    iput-object v0, p0, LX/D1t;->A03:LX/Cfd;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/Cpp;LX/D1t;Ljava/lang/String;)LX/0DF;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1t;->A02(LX/D1t;)LX/Czs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p2}, LX/Czs;->A02(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/D1t;->A01(LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A01(LX/D1t;Ljava/lang/String;)LX/0DF;
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, LX/D1t;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Invalid contact ID"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/SecurityException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v0, Ljava/lang/SecurityException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final A02(LX/D1t;)LX/Czs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D1t;->A02:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Shareable encryption manager unavailable"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/SecurityException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static final A03(LX/Cpp;LX/D1t;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "SECI:"

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/Bwe;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/Bwe;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    instance-of v0, v2, LX/Bwe;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/D1t;->A02(LX/D1t;)LX/Czs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v2, LX/Bwe;

    .line 27
    .line 28
    iget-object v0, v2, LX/Bwe;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, LX/Czs;->A02(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v2, LX/Bwd;

    .line 36
    .line 37
    invoke-direct {v2, p2}, LX/Bwd;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, v2, LX/Bwd;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, LX/D1t;->A01:LX/D1J;

    .line 46
    .line 47
    check-cast v2, LX/Bwd;

    .line 48
    .line 49
    iget-object v0, v2, LX/Bwd;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, LX/D1J;->A03(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method


# virtual methods
.method public final A04(LX/0Ci;LX/Cpp;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D1t;->A03:LX/Cfd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Cfd;->A00(LX/0Ci;)LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "InstrumentationContactObfuscation/encryptContactId failed to map jid"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LX/D1t;->A01:LX/D1J;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p2, v0}, LX/D1J;->A04(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    goto :goto_0
.end method

.method public final A05(LX/0Ci;LX/Cpp;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D1t;->A03:LX/Cfd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Cfd;->A00(LX/0Ci;)LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "InstrumentationContactObfuscation/encryptContactId failed to map jid"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, LX/D1t;->A02(LX/D1t;)LX/Czs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p2, v0}, LX/Czs;->A03(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    goto :goto_0
.end method
