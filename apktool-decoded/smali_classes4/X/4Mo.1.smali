.class public final LX/4Mo;
.super LX/D8A;
.source ""


# instance fields
.field public A00:LX/NYn;

.field public A01:LX/5a8;

.field public final A02:I

.field public final A03:LX/0Ho;

.field public final A04:LX/0AO;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0Ho;LX/6bm;LX/0AG;LX/0AO;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4Mo;->A04:LX/0AO;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Mo;->A03:LX/0Ho;

    .line 6
    .line 7
    iput p6, p0, LX/4Mo;->A02:I

    .line 8
    .line 9
    iput-object p5, p0, LX/4Mo;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6D6;->A02(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Mo;->A05:LX/00l;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    new-instance v0, LX/6Cp;

    .line 22
    .line 23
    invoke-direct {v0, p3, p2, v1}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4Mo;->A06:LX/00l;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, LX/0IV;->A05(LX/0Iu;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final A00()LX/NYn;
    .locals 3

    .line 0
    new-instance v2, LX/5LT;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5LT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4Mo;->A03:LX/0Ho;

    .line 6
    .line 7
    iget v0, p0, LX/4Mo;->A02:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/5LT;->A03:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const v0, 0x8000

    .line 16
    .line 17
    .line 18
    iput v0, v2, LX/5LT;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/4Mo;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/5LT;->A02:Ljava/lang/CharSequence;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, LX/5LT;->A00()LX/NYn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Mo;->A01:LX/5a8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4Mo;->A00:LX/NYn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API30AndAbove"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/4Mo;->A00:LX/NYn;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/4Mo;->A01:LX/5a8;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/5a8;->A00(LX/O4C;LX/NYn;LX/5a8;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "DeviceCredentialsAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method private final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Mo;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/O6r;

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public A03()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Mo;->A01()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/4Mo;->A04:LX/0AO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0AO;->A05()Landroid/app/KeyguardManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/4Mo;->A03:LX/0Ho;

    .line 19
    .line 20
    iget v0, p0, LX/4Mo;->A02:I

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API29AndBelow"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x3039

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "DeviceCredentialsAuthPlugin/authenticate: Can\'t get KeyguardManager. Have you checked if you can authenticate?"

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public A04()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/4Mo;->A03:LX/0Ho;

    .line 7
    .line 8
    invoke-static {v3}, LX/04Y;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4Mo;->A06:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/NEo;

    .line 22
    .line 23
    new-instance v0, LX/5a8;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, LX/5a8;-><init>(LX/NEo;LX/0Ho;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4Mo;->A01:LX/5a8;

    .line 29
    .line 30
    invoke-direct {p0}, LX/4Mo;->A00()LX/NYn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4Mo;->A00:LX/NYn;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Mo;->A04:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A05()Landroid/app/KeyguardManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/4Mo;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v0, 0x1d

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "android.software.secure_lock_screen"

    .line 30
    .line 31
    invoke-static {v0}, LX/0AO;->A02(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method
