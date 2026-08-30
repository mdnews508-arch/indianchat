.class public final Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/0OH;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14078

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A03:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xba4

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A05:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x887

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A01:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x927

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A02:LX/05C;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-class v0, LX/92j;

    .line 48
    .line 49
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-static {p0, v2}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x24

    .line 59
    .line 60
    invoke-static {p0, v1, v4, v3, v0}, LX/ArS;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A08:LX/00l;

    .line 65
    .line 66
    const v0, 0x7f0b266c

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, LX/CyO;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A06:LX/00l;

    .line 76
    .line 77
    const v0, 0x7f0b2670

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/CyO;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A07:LX/00l;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A04:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/AXw;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, LX/AXw;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/AXx;->A00(LX/0Dr;LX/B4j;)LX/6ha;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A09:LX/0OH;

    .line 101
    .line 102
    return-void
.end method

.method public static final A03(Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v4, "ActivityAlertsFragment"

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v3, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [LX/07m;

    .line 20
    .line 21
    const-string v0, "paa_lid_jid"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "extra_is_pmta_dependent"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0b0135

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v4, v0}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-static {p0, v6, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 64
    .line 65
    invoke-static {v5, v0, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v3, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A08:LX/00l;

    .line 70
    .line 71
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/92j;

    .line 76
    .line 77
    iget-object v0, v2, LX/92j;->A08:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/ADh;->A01(LX/05C;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-boolean v0, v2, LX/92j;->A00:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v2, LX/92j;->A00:Z

    .line 91
    .line 92
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    invoke-static {v2, v6, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v5, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/92j;

    .line 110
    .line 111
    iget-boolean v0, v3, LX/92j;->A01:Z

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v3, LX/92j;->A01:Z

    .line 117
    .line 118
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x21

    .line 123
    .line 124
    new-instance v0, LX/Anx;

    .line 125
    .line 126
    invoke-direct {v0, v3, v6, v1}, LX/Anx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00e6

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/8rq;->A1J(LX/0I6;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "key_is_authenticated"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A00:Z

    .line 19
    .line 20
    const v0, 0x7f0b23a9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    const v0, 0x7f12336c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2f

    .line 36
    .line 37
    invoke-static {v2, p0, v0}, LX/AJA;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v0}, LX/1Sk;->A00(Landroid/view/Menu;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-instance v0, LX/AK3;

    .line 50
    .line 51
    invoke-direct {v0, p0, v3}, LX/AK3;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0VQ;

    .line 55
    .line 56
    const v0, 0x7f0b1ca5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 64
    .line 65
    const/16 v0, 0x29

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x69cd08f2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v3}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/09l;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A00:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p0}, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A03(Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/AXx;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A09:LX/0OH;

    .line 16
    .line 17
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/AXx;->A01(LX/0OH;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "key_is_authenticated"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
