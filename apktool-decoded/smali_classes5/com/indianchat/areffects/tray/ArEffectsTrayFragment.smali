.class public final Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/6o4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A03:LX/05C;

    .line 26
    .line 27
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A06:LX/00l;

    .line 36
    .line 37
    const v0, 0x101ac

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {p0}, LX/2v2;->A00(Landroidx/fragment/app/Fragment;)LX/0xq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A07:LX/00l;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A05:LX/00l;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/6o4;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/6o4;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A08:LX/6o4;

    .line 67
    .line 68
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
    const v0, 0x7f0e01c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    iget-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A07:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7rj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0b29fb

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/7kt;

    .line 33
    .line 34
    iget-boolean v1, v1, LX/7rj;->A07:Z

    .line 35
    .line 36
    new-instance v0, LX/7in;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/7in;-><init>(Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LX/6oo;

    .line 42
    .line 43
    invoke-direct {v8, v0, v2}, LX/6oo;-><init>(LX/7in;LX/7kt;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0700a6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A04:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/6pV;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/6pV;-><init>(LX/0FJ;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b2dd1    # 1.8500058E38f

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 82
    .line 83
    const/16 v0, 0x64

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    iput v0, v4, Lcom/indianchat/ui/coreui/CircularProgressBar;->A05:F

    .line 95
    .line 96
    const/high16 v0, 0x41000000    # 8.0f

    .line 97
    .line 98
    iput v0, v4, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {p0, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v0, LX/8YI;

    .line 106
    .line 107
    invoke-direct {v0, v5, v8, p0, v6}, LX/8YI;-><init>(Landroid/view/View;LX/6oo;Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/6cM;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A08:LX/6o4;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x1

    .line 124
    new-instance v3, LX/8hv;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v10}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
