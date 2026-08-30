.class public final LX/4Mn;
.super LX/D8A;
.source ""


# instance fields
.field public A00:LX/NYn;

.field public A01:LX/5a8;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0Ho;

.field public final A05:LX/4Mo;

.field public final A06:LX/07r;

.field public final A07:LX/0AO;

.field public final A08:LX/00l;

.field public final A09:LX/6bm;

.field public final A0A:LX/0AG;

.field public final A0B:LX/0JT;


# direct methods
.method public constructor <init>(LX/0Ho;LX/6bm;LX/07r;LX/0AG;LX/0AO;LX/0JT;II)V
    .locals 7

    .line 0
    move-object v3, p4

    .line 1
    move-object v4, p5

    .line 2
    invoke-static {p3, p6, p4, p5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/4Mn;->A06:LX/07r;

    .line 9
    .line 10
    iput-object p6, p0, LX/4Mn;->A0B:LX/0JT;

    .line 11
    .line 12
    iput-object p4, p0, LX/4Mn;->A0A:LX/0AG;

    .line 13
    .line 14
    iput-object p5, p0, LX/4Mn;->A07:LX/0AO;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    iput-object p1, p0, LX/4Mn;->A04:LX/0Ho;

    .line 18
    .line 19
    move v6, p7

    .line 20
    iput p7, p0, LX/4Mn;->A03:I

    .line 21
    .line 22
    iput p8, p0, LX/4Mn;->A02:I

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    iput-object p2, p0, LX/4Mn;->A09:LX/6bm;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v0, LX/4Mo;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LX/4Mo;-><init>(LX/0Ho;LX/6bm;LX/0AG;LX/0AO;Ljava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4Mn;->A05:LX/4Mo;

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/6D6;->A02(Ljava/lang/Object;I)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4Mn;->A08:LX/00l;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, LX/0IV;->A05(LX/0Iu;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Mn;->A01:LX/5a8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4Mn;->A00:LX/NYn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "BiometricAuthPlugin/authentication-attempt"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/4Mn;->A00:LX/NYn;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/4Mn;->A01:LX/5a8;

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
    const-string v0, "BiometricAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

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

.method public A04()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4Mn;->A04:LX/0Ho;

    .line 1
    .line 2
    invoke-static {v6}, LX/04Y;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v3, LX/62v;

    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, LX/62v;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/4Mn;->A0A:LX/0AG;

    .line 16
    .line 17
    const-string v0, "BiometricAuthPlugin"

    .line 18
    .line 19
    new-instance v1, LX/3u5;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, LX/3u5;-><init>(LX/6bm;LX/0AG;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/5a8;

    .line 25
    .line 26
    invoke-direct {v0, v1, v6, v5}, LX/5a8;-><init>(LX/NEo;LX/0Ho;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4Mn;->A01:LX/5a8;

    .line 30
    .line 31
    new-instance v1, LX/5LT;

    .line 32
    .line 33
    invoke-direct {v1}, LX/5LT;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/4Mn;->A03:I

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/5LT;->A03:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget v0, p0, LX/4Mn;->A02:I

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, v1, LX/5LT;->A02:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const v0, 0x80ff

    .line 55
    .line 56
    .line 57
    iput v0, v1, LX/5LT;->A00:I

    .line 58
    .line 59
    iput-boolean v4, v1, LX/5LT;->A04:Z

    .line 60
    .line 61
    invoke-virtual {v1}, LX/5LT;->A00()LX/NYn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4Mn;->A00:LX/NYn;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method public A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Mn;->A06:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1e2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Mn;->A08:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/O6r;

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/4Mn;->A07:LX/0AO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0AO;->A05()Landroid/app/KeyguardManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/4Mn;->A05:LX/4Mo;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/D8A;->A05()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "BiometricAuthPlugin/CannotAuthenticateWithDeviceCredentials"

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_1
    const-string v0, "BiometricAuthPlugin/NoDeviceCredentials"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public final A06(ILjava/lang/Integer;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/4Mn;->A01:LX/5a8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5a8;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/4Mn;->A0B:LX/0JT;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/4Mn;->A09:LX/6bm;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-interface {v1, v0}, LX/6bm;->BYC(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, LX/4Mn;->A09:LX/6bm;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, LX/6bm;->BYD(ILjava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
