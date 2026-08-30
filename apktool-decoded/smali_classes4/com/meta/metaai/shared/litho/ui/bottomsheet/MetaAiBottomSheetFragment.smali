.class public final Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/5zb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2E()LX/6Xn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A07:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/5NR;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/5NR;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v5, v0, [LX/07m;

    .line 31
    .line 32
    const-class v0, LX/6Xn;

    .line 33
    .line 34
    invoke-static {v0, v2, v5, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/5NR;

    .line 38
    .line 39
    invoke-static {v0, v1, v5}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/00X;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0, v5}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x13

    .line 54
    .line 55
    invoke-static {v6, v2, v0}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v3, v0, [LX/07m;

    .line 61
    .line 62
    const-class v1, LX/5OI;

    .line 63
    .line 64
    invoke-static {}, LX/5UG;->A00()LX/5OI;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, v3, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/6Sj;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/5tN;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/4Ab;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, v1}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    new-instance v3, LX/4Ab;

    .line 85
    .line 86
    invoke-direct {v3, v0, v5, v1}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, LX/5zb;->A00:LX/4c2;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/4c2;->A00(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/62Y;->A00:LX/62Y;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, LX/62Y;->B3b(Landroid/content/Context;Z)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/5gx;

    .line 113
    .line 114
    invoke-direct {v2, v0, v4, v4}, LX/5gx;-><init>(Landroid/content/Context;LX/5PX;LX/5Sh;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v3, v2}, LX/5VW;->A00(LX/0Do;LX/5tN;LX/5gx;)Lcom/facebook/litho/ComponentTree;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 122
    .line 123
    invoke-direct {v0, v2, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/5gx;Landroid/util/AttributeSet;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_1
    const-string v0, "Container should not be null"

    .line 136
    .line 137
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2E()LX/6Xn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6Xm;

    .line 16
    .line 17
    check-cast v0, LX/5zb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/5zb;->A03:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
