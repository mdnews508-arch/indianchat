.class public Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/19a;

.field public A04:LX/KO4;

.field public A05:LX/1Sf;

.field public A06:LX/Kfs;

.field public A07:LX/K09;

.field public A08:Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

.field public A09:LX/J9z;

.field public A0A:LX/Hp3;

.field public A0B:Ljava/util/TimerTask;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/Menu;

.field public A0F:Z

.field public final A0G:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc05

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KO4;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/KO4;

    .line 12
    .line 13
    const/16 v0, 0x541

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A02:LX/00s;

    .line 20
    .line 21
    invoke-static {}, LX/J29;->A0O()LX/1Sf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/1Sf;

    .line 26
    .line 27
    invoke-static {}, LX/BA0;->A0G()LX/19a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A03:LX/19a;

    .line 32
    .line 33
    const/16 v0, 0xe19

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0x1b25

    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Kfs;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:LX/Kfs;

    .line 50
    .line 51
    const/16 v0, 0x810

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/00s;

    .line 58
    .line 59
    const v0, 0x20202

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Hp3;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0A:LX/Hp3;

    .line 69
    .line 70
    new-instance v0, Ljava/util/Timer;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0G:Ljava/util/Timer;

    .line 76
    .line 77
    return-void
.end method

.method public static A03(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "BusinessDirectorySearchFragment"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private A0X()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/1Sf;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1Sf;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v1}, LX/1Sf;->A00(LX/1Sf;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x75b

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1b24

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Kps;

    .line 31
    .line 32
    iget-boolean v2, v0, LX/Kps;->A02:Z

    .line 33
    .line 34
    iget-object v1, v0, LX/Kps;->A03:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x7da

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x7db

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    new-instance v1, LX/Lwr;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, LX/Lwr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0G:Ljava/util/Timer;

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x1b58

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const v0, 0x7f1206a4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/FSC;->A07(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static A0Y(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/FSC;->A0B(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0JC;->A11()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static A0Z(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/JBU;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, LX/JBU;->A00:I

    .line 8
    .line 9
    iget-object v0, v1, LX/JBU;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/J9s;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/J9s;->A0i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0X()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-object v0, v1, LX/K09;->A02:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, v1, LX/K09;->A03:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, v1, LX/K09;->A01:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, v1, LX/K09;->A00:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v0, v1, LX/K09;->A04:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/K09;->A05:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public A5H()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Landroid/view/Menu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F:Z

    .line 18
    .line 19
    return-void
.end method

.method public A5I()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/FSC;->A0C(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0X()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 20
    .line 21
    iget-object v0, v0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 27
    .line 28
    iget-object v1, v0, LX/FSC;->A03:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b2cb4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p0, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x29a2eaf3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public A5J()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Landroid/view/Menu;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Landroid/view/Menu;

    .line 12
    .line 13
    const v0, 0x7f1251bf

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v0, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f080719

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-boolean v3, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F:Z

    .line 37
    .line 38
    return-void
.end method

.method public A5K()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectoryBusinessChainingActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectoryBusinessChainingActivity;

    .line 6
    .line 7
    const-class v0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "arg_launch_consumer_home"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x4000000

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5N(Landroidx/fragment/app/Fragment;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A5L()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/0JC;->A0U:LX/0JE;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0JE;->A04()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    instance-of v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/J9r;

    .line 24
    .line 25
    iget v1, v2, LX/J9r;->A02:I

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x3

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, LX/J9r;->A0H:LX/1Im;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/FgH;

    .line 44
    .line 45
    :goto_2
    new-instance v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "SEARCH_CONTEXT_CATEGORY"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ARG_PREVIOUS_SCREEN"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v2, v0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5N(Landroidx/fragment/app/Fragment;Z)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5I()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v2, LX/J9r;->A0I:LX/1Im;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    new-instance v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "ARG_PREVIOUS_SCREEN"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5M(Landroidx/fragment/app/Fragment;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "BusinessDirectoryActivity/startSearchInConsumerSearchHome foreground fragment is "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    const-string v0, "null"

    .line 121
    .line 122
    :goto_4
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v2}, LX/0JE;->A04()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2}, LX/0JE;->A04()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    goto/16 :goto_0
.end method

.method public A5M(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0JC;->A11()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0b076d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public A5N(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/0wg;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LX/0wg;-><init>(LX/0JC;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b076d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v3, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public A5O(LX/FgH;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BusinessDirectoryConsumerHomeFragment"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Z

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0Y(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Z

    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A03(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v2, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/J9r;

    .line 36
    .line 37
    iput p2, v2, LX/J9r;->A00:I

    .line 38
    .line 39
    iget-object v1, v2, LX/J9r;->A0S:LX/KuZ;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/KuZ;->A06()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/KuZ;->A00:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v2, LX/J9r;->A0H:LX/1Im;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/FgH;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/Klj;->A01(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, LX/J9r;->A08(LX/J9r;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object v0, v2, LX/J9r;->A0I:LX/1Im;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, LX/J9r;->A0E(LX/J9r;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/J9r;->A0M(LX/J9r;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, LX/J9r;->A05:Ljava/util/Stack;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "INITIAL_CATEGORY"

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5N(Landroidx/fragment/app/Fragment;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public A5P(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0Z(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 29
    .line 30
    iget-object v0, v0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/FSC;->A0B(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0070

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "arg_show_search_menu"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F:Z

    .line 20
    .line 21
    const-string v0, "arg_show_search_view"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    .line 28
    .line 29
    const-string v0, "arg_go_back_to_utilities"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Z

    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {p0, v11}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/0VM;->A0X(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b2ce8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v12, p0, LX/0Hw;->A03:LX/0FJ;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    new-instance v10, LX/LCj;

    .line 66
    .line 67
    invoke-direct {v10, p0, v3}, LX/LCj;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, LX/K09;

    .line 71
    .line 72
    invoke-direct/range {v7 .. v12}, LX/K09;-><init>(Landroid/app/Activity;Landroid/view/View;LX/IxB;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5I()V

    .line 82
    .line 83
    .line 84
    :cond_1
    const v0, 0x7f1206bb

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-class v0, LX/J9z;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/J9z;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:LX/J9z;

    .line 103
    .line 104
    iget-object v1, v0, LX/J9z;->A00:LX/1Im;

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-static {p0, v1, v0}, LX/LEi;->A01(LX/0Do;LX/06v;I)V

    .line 109
    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v4, "INITIAL_CATEGORY"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ARG_DIRECTORY_SHOULD_GO_BACK_TO_UTILITIES"

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Z

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v7, "directory_biz_chaining_jid"

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v4, "directory_biz_chaining_name"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    new-instance v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1, v6}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5N(Landroidx/fragment/app/Fragment;Z)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v2, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:LX/J9z;

    .line 184
    .line 185
    iget-object v0, v2, LX/J9z;->A01:LX/JwA;

    .line 186
    .line 187
    iget-object v0, v0, LX/Kft;->A03:LX/KrP;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/KrP;->A01()Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "is_nux"

    .line 194
    .line 195
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-object v0, v2, LX/J9z;->A00:LX/1Im;

    .line 202
    .line 203
    invoke-static {v0, v6}, LX/25s;->A1J(LX/06v;I)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/1Sf;

    .line 207
    .line 208
    invoke-virtual {v1}, LX/1Sf;->A02()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-static {v1}, LX/1Sf;->A00(LX/1Sf;)LX/07r;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x75b

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x1b24

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/Kps;

    .line 237
    .line 238
    iget-boolean v2, v0, LX/Kps;->A02:Z

    .line 239
    .line 240
    iget-object v1, v0, LX/Kps;->A03:LX/07r;

    .line 241
    .line 242
    const/16 v0, 0x7da

    .line 243
    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    const/16 v0, 0x7db

    .line 247
    .line 248
    :cond_3
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    const v0, 0x7f0b2ce8

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x5

    .line 272
    invoke-static {v1, p0, v0}, LX/LCH;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void

    .line 276
    :cond_5
    invoke-virtual {p0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5K()V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    new-instance v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 281
    .line 282
    invoke-direct {v1}, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v0, 0x7f12067f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v3, v1, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Landroid/view/Menu;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5J()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "from_api_biz_search"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5M(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "arg_launch_consumer_home"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5L()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    const v0, 0x1e286720

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v11, 0x1

    .line 8
    if-eq v1, v11, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x102002c

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A03(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BusinessDirectoryPopularApiBusinessesFragment"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/J9r;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/J9r;->A0g()V

    .line 50
    .line 51
    .line 52
    return v11

    .line 53
    :cond_1
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 58
    .line 59
    .line 60
    return v11

    .line 61
    :cond_2
    iget-object v3, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0A:LX/Hp3;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v7, "biz-directory-browsing"

    .line 65
    .line 66
    move-object v6, v4

    .line 67
    move-object v8, v4

    .line 68
    move-object v9, v4

    .line 69
    move-object v10, v4

    .line 70
    move-object v5, v4

    .line 71
    invoke-virtual/range {v3 .. v11}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return v11

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:LX/J9z;

    .line 80
    .line 81
    iget-object v0, v0, LX/J9z;->A01:LX/JwA;

    .line 82
    .line 83
    iget-object v0, v0, LX/Kft;->A03:LX/KrP;

    .line 84
    .line 85
    invoke-static {v0}, LX/KrP;->A00(LX/KrP;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "is_nux"

    .line 90
    .line 91
    invoke-static {v1, v0, v11}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f124db4

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    return v11

    .line 106
    :cond_4
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v3, v0, LX/0JC;->A0U:LX/0JE;

    .line 111
    .line 112
    invoke-virtual {v3}, LX/0JE;->A04()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_0
    instance-of v0, v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 128
    .line 129
    iget-object v3, v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/J9r;

    .line 130
    .line 131
    iget-object v5, v3, LX/J9r;->A0O:LX/Leo;

    .line 132
    .line 133
    iget v1, v3, LX/J9r;->A02:I

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    const/4 v9, 0x2

    .line 139
    if-ne v1, v0, :cond_6

    .line 140
    .line 141
    :cond_5
    const/4 v9, 0x3

    .line 142
    :cond_6
    invoke-static {v3}, LX/L0L;->A02(LX/J9r;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v10, 0x3e

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {p0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5L()V

    .line 157
    .line 158
    .line 159
    return v11

    .line 160
    :cond_8
    invoke-virtual {v3}, LX/0JE;->A04()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3}, LX/0JE;->A04()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/FSC;->A05(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fw;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0Fw;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "BusinessDirectoryActivity/onResume IndianChat login failed"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A03:LX/19a;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    const-string v0, "DirectoryLoginFailed"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 27
    .line 28
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, p0}, LX/AE2;->A01(LX/0XN;LX/07r;LX/0Hx;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0g1;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0g1;->A00()LX/9yt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "home/show-account-logout-request"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0g1;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0g1;->A00()LX/9yt;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0g1;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, LX/0g1;->A01(LX/9yt;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A03:LX/19a;

    .line 84
    .line 85
    const/16 v1, 0x34

    .line 86
    .line 87
    const-string v0, "HomeActivityShowingDialog"

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p0}, LX/AE2;->A00(LX/9yt;LX/0Hx;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/FSC;->A06(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Landroid/view/Menu;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :cond_2
    const-string v0, "arg_show_search_menu"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_3
    const-string v0, "arg_show_search_view"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "arg_go_back_to_utilities"

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Z

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
