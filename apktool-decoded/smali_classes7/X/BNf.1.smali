.class public final LX/BNf;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/1Im;

.field public final A07:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BNf;->A06:LX/1Im;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BNf;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BNf;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BNf;->A01:Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BNf;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BNf;->A07:LX/01y;

    .line 38
    .line 39
    const/16 v0, 0x1eb9

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BNf;->A05:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/CLn;LX/Cls;LX/D09;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/Bqk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, LX/Bqi;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "DevicePairChallengesViewModel/retryDevicePairingWithCompleteFrictionChallenge unexpected requested challenge"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v4, p1, LX/Cls;->A02:LX/1Wn;

    .line 22
    .line 23
    iget-object v3, p1, LX/Cls;->A01:LX/CcC;

    .line 24
    .line 25
    new-array v2, v1, [LX/CLm;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v0, LX/Bqh;->A00:LX/Bqh;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    sget-object v0, LX/Bqg;->A00:LX/Bqg;

    .line 33
    .line 34
    invoke-static {v0, v2, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/BrB;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/BrB;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, LX/Cls;->A00:I

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1, v4, v0}, LX/D09;->A02(LX/CcC;LX/CLp;LX/1Wn;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A01(Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "DevicePairChallengesViewModel/createPasskeyWithFlow Activity gone before callback; skipping"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BNf;->A00:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
