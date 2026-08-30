.class public final Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;
.super Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/FkA;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const v0, 0x7f0e06c5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f12120a

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A01:I

    .line 10
    .line 11
    const v0, 0x7f121209

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x500

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A02:LX/05C;

    .line 23
    .line 24
    const/16 v7, 0x16

    .line 25
    .line 26
    new-instance v2, LX/Is2;

    .line 27
    .line 28
    invoke-direct {v2, p0, v7}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v6, 0x17

    .line 34
    .line 35
    new-instance v0, LX/Is2;

    .line 36
    .line 37
    invoke-direct {v0, v2, v6}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-class v0, LX/E3D;

    .line 45
    .line 46
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    new-instance v3, LX/Ap9;

    .line 53
    .line 54
    invoke-direct {v3, v5, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-instance v2, LX/ArT;

    .line 59
    .line 60
    invoke-direct {v2, v5, v0}, LX/ArT;-><init>(LX/00l;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    new-instance v0, LX/ArT;

    .line 65
    .line 66
    invoke-direct {v0, p0, v5, v1}, LX/ArT;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A06:LX/00l;

    .line 74
    .line 75
    invoke-static {p0, v7}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A04:LX/00l;

    .line 80
    .line 81
    invoke-static {p0, v6}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A05:LX/00l;

    .line 86
    .line 87
    const/16 v1, 0x15

    .line 88
    .line 89
    new-instance v0, LX/GBj;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, LX/GBj;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A03:LX/00l;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/FkA;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, LX/FkA;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A07:LX/FkA;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A07:LX/FkA;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0Hn;->A2j(LX/0JK;LX/0Do;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A04:LX/00l;

    .line 21
    .line 22
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A03:LX/00l;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/11x;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 46
    .line 47
    .line 48
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A05:LX/00l;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x5ad7d95f

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A06:LX/00l;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/E3D;

    .line 91
    .line 92
    iget-object v0, v0, LX/E3D;->A04:LX/0Ie;

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, LX/GFY;

    .line 101
    .line 102
    invoke-direct {v0, p0, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v3, v0}, LX/25x;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
