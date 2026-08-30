.class public final Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const v0, 0x7f0e0807

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A01:LX/05C;

    .line 11
    .line 12
    const-class v0, LX/E3L;

    .line 13
    .line 14
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    new-instance v3, LX/3hW;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, LX/3hW;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    new-instance v2, LX/3hY;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    new-instance v0, LX/3hW;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/3hW;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A06:LX/00l;

    .line 44
    .line 45
    const v0, 0x7f0b1c08

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, LX/CyO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A04:LX/00l;

    .line 55
    .line 56
    const v0, 0x7f0b11b3

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/CyO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A02:LX/00l;

    .line 64
    .line 65
    const v0, 0x7f0b1294

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v0}, LX/CyO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A03:LX/00l;

    .line 73
    .line 74
    const v0, 0x7f0b1316

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v0}, LX/CyO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A05:LX/00l;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A05:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v1, p0, v0}, LX/G6s;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A02:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-static {v0, p0, v4}, LX/G6s;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A03:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/G6s;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A06:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "filter"

    .line 46
    .line 47
    const-class v0, LX/Exq;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/0OG;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    check-cast v3, LX/Exq;

    .line 56
    .line 57
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/E3L;->A0J:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;

    .line 68
    .line 69
    invoke-direct {v0, v3, v5, v1}, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;-><init>(LX/Exq;LX/E3L;LX/0Xd;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v5, LX/E3L;->A04:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/GFh;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1, v4}, LX/GFh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2, v0}, LX/25x;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
