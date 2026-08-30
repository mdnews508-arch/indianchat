.class public final Lcom/indianchat/group/ui/events/EventInfoFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/BOO;

.field public A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/05C;

.field public final A07:LX/0xx;

.field public final A08:LX/0JT;

.field public final A09:LX/00l;

.field public final A0A:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A08:LX/0JT;

    .line 8
    .line 9
    const/16 v0, 0x1b03

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/B9y;->A0C()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A05:LX/00s;

    .line 22
    .line 23
    const v0, 0x18105

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A04:LX/00s;

    .line 31
    .line 32
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A0A:LX/01y;

    .line 37
    .line 38
    const/16 v0, 0x15dc

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0xx;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A07:LX/0xx;

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Dgh;->A01(Ljava/lang/Object;I)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A09:LX/00l;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e07ea

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const v0, 0x5de8ae43

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A00:Landroid/view/View;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 19
    .line 20
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b12ee

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 14
    .line 15
    const v0, 0x7f0b12ef    # 1.84861E38f

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b12f0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A07:LX/0xx;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "event-info-fragment"

    .line 42
    .line 43
    invoke-virtual {v2, v1, p0, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/BOO;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/BOO;-><init>(LX/0z9;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A02:LX/BOO;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A02:LX/BOO;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "adapter"

    .line 74
    .line 75
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v0, 0x25

    .line 89
    .line 90
    invoke-static {p0, v4, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 95
    .line 96
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {p0, v2, v3, v0, v1}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x26

    .line 103
    .line 104
    invoke-static {p0, v4, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 109
    .line 110
    .line 111
    return-void
.end method
