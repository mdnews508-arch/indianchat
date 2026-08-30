.class public final Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0n()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0m()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x35e

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A03:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x543

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/8rm;->A0f()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A07:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    new-instance v4, LX/ArF;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-class v0, LX/92e;

    .line 54
    .line 55
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x1b

    .line 60
    .line 61
    new-instance v2, LX/ArF;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    new-instance v0, LX/ArR;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/ArR;-><init>(LX/0Hn;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A09:LX/00l;

    .line 78
    .line 79
    new-instance v4, LX/ArF;

    .line 80
    .line 81
    invoke-direct {v4, p0, v1}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-class v0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;

    .line 85
    .line 86
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v2, 0x1d

    .line 91
    .line 92
    new-instance v1, LX/ArF;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/ArR;

    .line 98
    .line 99
    invoke-direct {v0, p0, v2}, LX/ArR;-><init>(LX/0Hn;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A08:LX/00l;

    .line 107
    .line 108
    return-void
.end method

.method public static final A03(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;Z)V
    .locals 4

    .line 0
    const-class v0, Lcom/indianchat/dobverification/ui/consent/CreatePMAErrorFragment;

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/indianchat/dobverification/ui/consent/CreatePMAErrorFragment;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/indianchat/dobverification/ui/consent/CreatePMAErrorFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "consentPrimaryLinkingAlreadyRegistered"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "CreatePMAErrorFragment"

    .line 26
    .line 27
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0b2392

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final A0X(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :cond_0
    xor-int/lit8 v0, p0, 0x1

    .line 26
    .line 27
    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Bd;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Bd;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/0XN;->A0b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "ConsentFlowActivity/onBackPressed: isAddingNewAccount"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/L4I;->A0J(Landroid/app/Activity;LX/0XN;LX/08m;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "isAccountTransfer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A01:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "addressPrimary"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A00:Z

    .line 27
    .line 28
    const v0, 0x7f0e0427

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/6gD;->A0X(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/8rn;->A0X(LX/0Hf;)LX/0zI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    invoke-static {p0, v2, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/0zH;->A00(LX/09l;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/8rn;->A0X(LX/0Hf;)LX/0zI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x22

    .line 56
    .line 57
    invoke-static {p0, v2, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/0zH;->A00(LX/09l;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, 0x60e03bc3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A07:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1AF;->A0A()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "com.indianchat.debug.core.library.DebugToolsActivity"

    .line 55
    .line 56
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
