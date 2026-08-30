.class public final Lcom/indianchat/eventsv2/ui/list/EventListActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0II;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-instance v3, LX/IsF;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, LX/IsF;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/E3L;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x5

    .line 16
    new-instance v1, LX/IsF;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/IsF;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListActivity;->A03:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0xb7a

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListActivity;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListActivity;->A00:LX/05C;

    .line 42
    .line 43
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListActivity;->A04:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListActivity;->A02:LX/00l;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListActivity;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/indianchat/eventsv2/ui/list/EventListActivity;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0x107

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Aa6()LX/0IY;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ahb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "event_list_activity"

    .line 1
    .line 2
    return-object v0
.end method

.method public B04(IIZ)LX/5ml;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/DxQ;->A0N(LX/0Hr;IIZ)LX/5ml;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e07f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListActivity;->A04:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/0Hw;->A03:LX/0FJ;

    .line 16
    .line 17
    const v2, 0x7f080465

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0409ff

    .line 21
    .line 22
    .line 23
    const v0, 0x7f06033e

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4, v3}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1217cc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListActivity;->A02:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    new-instance v0, LX/FlL;

    .line 61
    .line 62
    invoke-direct {v0, p0, v5}, LX/FlL;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/P2C;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "navigate_to_settings_on_back"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v1, p0, v0}, LX/E0w;->A00(LX/0Nl;LX/0Do;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v6, p0, Lcom/indianchat/eventsv2/ui/list/EventListActivity;->A03:LX/00l;

    .line 88
    .line 89
    invoke-static {v6}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/E3L;->A0M:LX/00l;

    .line 94
    .line 95
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 104
    .line 105
    invoke-static {v4, v0, v1}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v1, 0x3

    .line 111
    new-instance v0, LX/GFh;

    .line 112
    .line 113
    invoke-direct {v0, p0, v2, v1}, LX/GFh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v3, v0}, LX/DxO;->A0z(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/E3L;->A0L:LX/00l;

    .line 124
    .line 125
    invoke-static {p0, v4, v0}, LX/DxP;->A0b(LX/0Hf;LX/0IY;LX/00l;)LX/28s;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v0, LX/GFh;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1, v5}, LX/GFh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v2, v0}, LX/DxO;->A0z(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v1, 0x7f0b0c69

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/indianchat/eventsv2/ui/list/EventListFragment;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/indianchat/eventsv2/ui/list/EventListFragment;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
.end method
