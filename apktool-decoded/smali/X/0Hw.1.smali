.class public abstract LX/0Hw;
.super LX/0Ht;
.source ""

# interfaces
.implements LX/0Hu;
.implements LX/0Hv;


# instance fields
.field public A00:LX/00s;

.field public A01:LX/07r;

.field public A02:LX/0Jt;

.field public A03:LX/0FJ;

.field public A04:LX/07s;

.field public A05:LX/0F7;

.field public A06:LX/0An;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/os/MessageQueue$IdleHandler;

.field public A0A:Landroid/os/MessageQueue$IdleHandler;

.field public A0B:Landroid/os/MessageQueue$IdleHandler;

.field public A0C:Landroidx/appcompat/widget/Toolbar;

.field public A0D:LX/00s;

.field public A0E:LX/00Q;

.field public A0F:LX/GjE;

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/00s;

.field public A0J:LX/0Ap;

.field public A0K:LX/0JT;

.field public A0L:LX/0Ki;

.field public volatile A0M:LX/00Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ht;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07s;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 12
    .line 13
    const v0, 0x14029

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0Hw;->A00:LX/00s;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/0Hw;->A0H:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/0Hw;->A07:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/0Hw;->A08:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/0Hw;->A0B:Landroid/os/MessageQueue$IdleHandler;

    .line 31
    .line 32
    iput-object v0, p0, LX/0Hw;->A09:Landroid/os/MessageQueue$IdleHandler;

    .line 33
    .line 34
    iput-object v0, p0, LX/0Hw;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/0Ht;-><init>(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x63

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/07s;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 268435468
    .line 268435469
    const v0, 0x14029

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/0Hw;->A00:LX/00s;

    .line 268435477
    .line 268435478
    const/4 v0, 0x1

    .line 268435479
    iput-boolean v0, p0, LX/0Hw;->A0H:Z

    .line 268435480
    .line 268435481
    iput-boolean v0, p0, LX/0Hw;->A07:Z

    .line 268435482
    .line 268435483
    iput-boolean v0, p0, LX/0Hw;->A08:Z

    .line 268435484
    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    iput-object v0, p0, LX/0Hw;->A0B:Landroid/os/MessageQueue$IdleHandler;

    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/0Hw;->A09:Landroid/os/MessageQueue$IdleHandler;

    .line 268435489
    .line 268435490
    iput-object v0, p0, LX/0Hw;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 268435491
    .line 268435492
    return-void
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Hw;->A0F:LX/GjE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Hw;->A0B:Landroid/os/MessageQueue$IdleHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/GjE;->A0i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/GjE;->A0h(Z)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    new-instance v0, LX/3a8;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private A0P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Hw;->A0F:LX/GjE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Hw;->A0B:Landroid/os/MessageQueue$IdleHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/GjE;->A0h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/0Hw;->A0B:Landroid/os/MessageQueue$IdleHandler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A0W(LX/0Hw;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Hw;->A0F:LX/GjE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Hw;->A0F:LX/GjE;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/GjE;->A0i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/GjE;->A0g()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    new-instance v2, LX/3a8;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0Hw;->A0F:LX/GjE;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/GjE;->A0f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private A0X()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Ht;->A3h()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/0Hw;->A01:LX/07r;

    .line 7
    .line 8
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 9
    .line 10
    const/16 v1, 0x51bf

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public A3i()LX/00s;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x11c

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A3j()LX/00Y;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Hw;->A0M:LX/00Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WaUserSession is not available before the intent (usually onCreate)"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0Hw;->A3k()LX/00Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public A3k()LX/00Y;
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/00W;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/00Y;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, LX/0Hw;->A0M:LX/00Y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0Hw;->A0M:LX/00Y;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Changing user session in a single activity is not allowed."

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, LX/0Hw;->A0M:LX/00Y;

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public A3l()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A3m()V
    .locals 0

    .line 0
    return-void
.end method

.method public A3n()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Hw;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x19b5

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
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x202b1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/IK9;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/IK9;->A00:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/Igv;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, v1}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public A3o()V
    .locals 0

    .line 0
    return-void
.end method

.method public A3p()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Hw;->A0L:LX/0Ki;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0, v1}, LX/0Ki;->AAe(Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A3q()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic A3r()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Hw;->A0F:LX/GjE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GjE;->A0j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Hw;->A0B:Landroid/os/MessageQueue$IdleHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/0Hw;->A0B:Landroid/os/MessageQueue$IdleHandler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic A3s()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Hw;->A0W(LX/0Hw;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic A3t()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0Hw;->A0B:Landroid/os/MessageQueue$IdleHandler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Hw;->A0B:Landroid/os/MessageQueue$IdleHandler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic A3u(LX/IK9;)V
    .locals 2

    .line 0
    new-instance v1, LX/0Ly;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/GjE;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GjE;

    .line 12
    .line 13
    iput-object v0, p0, LX/0Hw;->A0F:LX/GjE;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GjE;->A0i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/D41;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/D41;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0Hw;->A0B:Landroid/os/MessageQueue$IdleHandler;

    .line 28
    .line 29
    invoke-direct {p0}, LX/0Hw;->A03()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public synthetic A3v(LX/FkX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hf;->A00:LX/0IW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0IV;->A05(LX/0Iu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A3w(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/0Hw;->A0H:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0Hw;->A0C:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0Vu;->A00(Landroid/view/Window;Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A3x(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0Hw;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public A3y(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0Hw;->A08:Z

    .line 1
    .line 2
    return-void
.end method

.method public synthetic A3z()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/1af;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/1af;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic A40()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/1af;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/1af;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0TR;->A00()LX/0TS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public B4y()LX/0S8;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CXA(LX/0yV;)LX/KJX;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Hw;->A0C:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    instance-of v0, v0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x7f0409e8

    .line 7
    .line 8
    .line 9
    const v0, 0x7f060992

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f040a00

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/LCf;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/LCf;-><init>(LX/0yV;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    invoke-super {p0, p1}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    iput-object v0, p0, LX/0Hw;->A01:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x7e9

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0JT;

    .line 17
    .line 18
    iput-object v0, p0, LX/0Hw;->A0K:LX/0JT;

    .line 19
    .line 20
    const/16 v0, 0x36f

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0FJ;

    .line 27
    .line 28
    iput-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 29
    .line 30
    const/16 v0, 0x4fa

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Ki;

    .line 37
    .line 38
    iput-object v0, p0, LX/0Hw;->A0L:LX/0Ki;

    .line 39
    .line 40
    const/16 v0, 0x551

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0Hw;->A0I:LX/00s;

    .line 47
    .line 48
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 49
    .line 50
    new-instance v0, LX/0Km;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, LX/0Km;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, v0}, LX/0Ht;->attachBaseContext(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x327

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0F7;

    .line 65
    .line 66
    iput-object v0, p0, LX/0Hw;->A05:LX/0F7;

    .line 67
    .line 68
    const/16 v0, 0x826

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0Jt;

    .line 75
    .line 76
    iput-object v0, p0, LX/0Hw;->A02:LX/0Jt;

    .line 77
    .line 78
    iget-object v0, p0, LX/0Ht;->A00:LX/0Kr;

    .line 79
    .line 80
    iget-object v0, v0, LX/0Kr;->A01:LX/0Am;

    .line 81
    .line 82
    iget-object v0, v0, LX/0Am;->A0A:LX/00s;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0An;

    .line 89
    .line 90
    iput-object v0, p0, LX/0Hw;->A06:LX/0An;

    .line 91
    .line 92
    iget-object v0, p0, LX/0Ht;->A00:LX/0Kr;

    .line 93
    .line 94
    iget-object v0, v0, LX/0Kr;->A01:LX/0Am;

    .line 95
    .line 96
    iget-object v0, v0, LX/0Am;->A09:LX/00s;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0Ap;

    .line 103
    .line 104
    iput-object v0, p0, LX/0Hw;->A0J:LX/0Ap;

    .line 105
    .line 106
    const/16 v0, 0x902

    .line 107
    .line 108
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/0Hw;->A0D:LX/00s;

    .line 113
    .line 114
    invoke-direct {p0}, LX/0Hw;->A0X()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, LX/0Ht;->A07:LX/00s;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/0LA;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    new-instance v2, LX/1af;

    .line 130
    .line 131
    invoke-direct {v2, p0, v0}, LX/1af;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "onActivityCreateAsync"

    .line 135
    .line 136
    new-instance v1, LX/0LI;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, LX/0LI;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xd2

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, LX/0LA;->A05(LX/0LG;I)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method public getQuickPerformanceLogger()LX/0An;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hw;->A06:LX/0An;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Hw;->A0E:LX/00Q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "wabaseappcompatactivity/get resources object/returning super resources"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/0Hr;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/00Q;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/00Q;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/0Hw;->A0E:LX/00Q;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    new-instance v0, LX/00Q;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/00Q;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0FJ;->A0T()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/0Hr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0FJ;->A0T()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0Hw;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hw;->A3p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/0Hw;->A0D:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Nk;

    .line 19
    .line 20
    iget-object v2, v0, LX/0Nk;->A00:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, LX/1bP;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/1bP;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, LX/0Ht;->onCreate(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/0Hw;->A08:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_0
    new-instance v4, Landroid/util/TypedValue;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const v0, 0x1010054

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const v0, 0x7f040a12

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 82
    .line 83
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 92
    .line 93
    .line 94
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    const-string v0, "Can\'t resolve windowBackground resource"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Hw;->A0D:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Nk;

    .line 7
    .line 8
    iget-object v2, v0, LX/0Nk;->A00:Ljava/util/List;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    new-instance v0, LX/3dD;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/3dD;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LX/0Hr;->onDestroy()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/0Hw;->A09:Landroid/os/MessageQueue$IdleHandler;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/0Hw;->A09:Landroid/os/MessageQueue$IdleHandler;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/0Hw;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/0Hw;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/0Hw;->A0B:Landroid/os/MessageQueue$IdleHandler;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/0Hw;->A0B:Landroid/os/MessageQueue$IdleHandler;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0Ho;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0Hw;->A0P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Ht;->A07:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0LA;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v2, LX/1af;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, LX/1af;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onActivityResumeAsync"

    .line 15
    .line 16
    new-instance v1, LX/0LI;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/0LI;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe6

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/0LA;->A05(LX/0LG;I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, LX/0Ht;->onResume()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/0Hw;->A03()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0Ht;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0Hw;->A0X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0Hw;->A0G:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-instance v0, LX/1ZU;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/1ZU;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0Hw;->A09:Landroid/os/MessageQueue$IdleHandler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/0Hw;->A09:Landroid/os/MessageQueue$IdleHandler;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, LX/0Hw;->A0G:Z

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/1ZU;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/1ZU;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0Hw;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/0Hw;->A0A:Landroid/os/MessageQueue$IdleHandler;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/0Ht;->A07:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/0LA;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    new-instance v2, LX/1af;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, LX/1af;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "onActivityStartAsync"

    .line 65
    .line 66
    new-instance v1, LX/0LI;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, LX/0LI;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xdc

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/0LA;->A05(LX/0LG;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0Ht;->setContentView(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0TP;->A00(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 536870912
    invoke-super {p0, p1}, LX/0Hr;->setContentView(Landroid/view/View;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/0TP;->A00(Landroid/app/Activity;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1, p2}, LX/0Hr;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/0TP;->A00(Landroid/app/Activity;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hw;->A3k()LX/00Y;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1505f3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/0Hw;->A0C:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0Hw;->A0H:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0Hw;->A3w(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/00b;->A03(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/0Hw;->A01:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x16c7

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0Hw;->A3i()LX/00s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/I2I;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, LX/I2I;->A00:LX/08R;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    new-instance v0, LX/Igk;

    .line 51
    .line 52
    invoke-direct {v0, p1, v4, v3, v1}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0, p1}, LX/0Ht;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LX/00b;->A03(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/0Hw;->A01:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x16c7

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0Hw;->A3i()LX/00s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/I2I;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/I2I;->A00:LX/08R;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    new-instance v0, LX/Igk;

    .line 54
    .line 55
    invoke-direct {v0, p1, v4, v3, v1}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1, p2}, LX/0Hn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
