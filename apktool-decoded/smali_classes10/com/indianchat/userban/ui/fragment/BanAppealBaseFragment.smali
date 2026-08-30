.class public abstract Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/MF6;

.field public A01:LX/JAL;

.field public final A02:LX/05C;

.field public final A03:LX/0XN;

.field public final A04:LX/07r;

.field public final A05:LX/08o;

.field public final A06:LX/08m;

.field public final A07:LX/089;

.field public final A08:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A07:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x7f7

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Jj;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A08:LX/0Jj;

    .line 24
    .line 25
    const/16 v0, 0x810

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0XN;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0XN;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A06:LX/08m;

    .line 40
    .line 41
    const/16 v0, 0x6b

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/08o;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A05:LX/08o;

    .line 50
    .line 51
    const v0, 0x2403a

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/05C;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V
    .locals 1

    .line 0
    const v0, 0x7f0b1506

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealGuidanceFragment;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealForcedWarningFragment;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0XN;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0XN;->A0U()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0XN;->A0C()LX/3nN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, LX/0XN;->A0S()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu hasCurrentAccount="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", hasInactiveAccounts="

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x67

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :cond_0
    const/16 v1, 0x68

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    :cond_1
    const v0, 0x7f1235f1

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p2, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x65

    .line 79
    .line 80
    const v0, 0x7f12018f

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x66

    .line 91
    .line 92
    :cond_4
    const v0, 0x7f1236c1

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0XN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/J2C;->A0T(Landroidx/fragment/app/Fragment;)LX/JAL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/JAL;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/JAL;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/JAL;->A0G:LX/Ksx;

    .line 20
    .line 21
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 22
    .line 23
    invoke-interface {v0}, LX/MEx;->AUB()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x24039

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/MF6;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/MF6;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final A2G(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;LX/Kxh;)V
    .locals 9

    .line 0
    iget-object v1, p2, LX/Kxh;->A08:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const v0, 0x7f0b0c75

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_4

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 v5, v7, 0x1

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/01d;->A0E()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast v0, LX/KiN;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/KiN;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/8e4;

    .line 45
    .line 46
    invoke-direct {v0, v6, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 v0, v2, 0x1

    .line 66
    .line 67
    if-eq v7, v2, :cond_2

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, v4

    .line 72
    :cond_2
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const v0, 0x7f0b0704

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/07r;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move v7, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, -0x4345316d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "BanAppealBaseFragment/onOptionsItemSelected/option item : "

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    return v5

    .line 29
    :pswitch_0
    iget-object v2, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0XN;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/0XN;->A0A()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-le v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    new-instance v2, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "source"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "BanAppealBaseFragment"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0XN;->A0P(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :pswitch_1
    iget-object v1, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0XN;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0, v5}, LX/0XN;->A0O(Landroid/app/Activity;Z)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/JAL;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/JAL;->A03(Landroidx/fragment/app/Fragment;LX/JAL;)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :pswitch_3
    iget-object v0, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/JAL;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v0, LX/JAL;->A09:LX/1Im;

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :pswitch_4
    iget-object v1, p0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0XN;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/0XN;->A0C()LX/3nN;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/0XN;->A0J(LX/3nN;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v0, 0x7f1236c4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f1236c3

    .line 128
    .line 129
    .line 130
    new-array v0, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p0, v2, v0, v5, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v5}, LX/9bh;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f1236c1

    .line 144
    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    new-instance v0, LX/L4e;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, LX/L4e;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f124ddc

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    new-instance v0, LX/L4d;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/L4d;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 174
    .line 175
    .line 176
    :cond_1
    return v4

    .line 177
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
