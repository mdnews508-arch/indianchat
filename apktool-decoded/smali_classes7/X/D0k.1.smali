.class public final LX/D0k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/security/SecureRandom;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D0k;->A04:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/D0k;->A03:Z

    .line 4
    .line 5
    const/16 v0, 0x6a2

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/D0k;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D0k;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    sget-object v0, LX/D0k;->A04:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/00L;->A06([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/D0k;->A02:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/D0k;)LX/EWe;
    .locals 2

    .line 0
    new-instance v1, LX/EWe;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D0k;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/EWe;->A0X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/D0k;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0s5;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iput-object v0, v1, LX/EWe;->A0T:Ljava/lang/String;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public static final A01(LX/Ezq;LX/D0k;)LX/FcC;
    .locals 3

    .line 0
    invoke-static {}, LX/8ro;->A0f()LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "signal_source"

    .line 5
    .line 6
    const-string v0, "business_integrity"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "flow"

    .line 12
    .line 13
    iget-object v0, p0, LX/Ezq;->flowId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/D0k;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "P2M"

    .line 23
    .line 24
    :goto_0
    const-string v0, "type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "isPaymentIntegrityFriction"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const-string v1, "P2P"

    .line 37
    .line 38
    goto :goto_0
.end method
