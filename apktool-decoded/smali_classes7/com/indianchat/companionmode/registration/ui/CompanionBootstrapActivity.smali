.class public Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/00s;

.field public A02:LX/18k;

.field public A03:LX/By1;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/3U6;

.field public final A08:LX/1BO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A05:LX/00s;

    .line 8
    .line 9
    const v0, 0x18304

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/By1;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A03:LX/By1;

    .line 19
    .line 20
    const/16 v0, 0x526

    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/18k;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A02:LX/18k;

    .line 29
    .line 30
    const/16 v0, 0x525

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A06:LX/00s;

    .line 37
    .line 38
    const/16 v0, 0x822

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A01:LX/00s;

    .line 45
    .line 46
    const/16 v0, 0xb76

    .line 47
    .line 48
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A04:LX/00s;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/Lcm;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/Lcm;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A08:LX/1BO;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/3U6;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/3U6;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A07:LX/3U6;

    .line 69
    .line 70
    return-void
.end method

.method public static A03(Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;I)V
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A00:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/074;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput v0, v2, v1

    .line 24
    .line 25
    aput p1, v2, v3

    .line 26
    .line 27
    const-string v0, "progress"

    .line 28
    .line 29
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A02:LX/18k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A08:LX/1BO;

    .line 6
    .line 7
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/0RH;->A0N(LX/1BO;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e0406

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A01:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Cpi;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Cpi;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b1789

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f080610

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x7f0b283e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A00:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A03:LX/By1;

    .line 63
    .line 64
    iget-object v0, v2, LX/By1;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/lit8 v1, v0, 0x64

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    div-int/2addr v1, v0

    .line 74
    invoke-static {p0, v1}, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A03(Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A07:LX/3U6;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A02:LX/18k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A08:LX/1BO;

    .line 6
    .line 7
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/0RH;->A0O(LX/1BO;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A03:LX/By1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A07:LX/3U6;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A06:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Fu;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Fu;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A04:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/16c;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x10008000

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
