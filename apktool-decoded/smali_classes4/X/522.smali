.class public abstract LX/522;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tN;Lcom/meta/foa/screens/FoaContainerFragment;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v10, p1

    .line 3
    invoke-virtual {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2E()LX/6Xn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/5ym;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v1, LX/5ym;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v12, v0, [LX/07m;

    .line 17
    .line 18
    const-class v0, LX/6ZA;

    .line 19
    .line 20
    invoke-static {v0}, LX/5s4;->A00(Ljava/lang/Class;)LX/5s4;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v2, LX/02S;->A0A:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v1, LX/5ym;->A00:LX/5yn;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/5yn;->A05:Z

    .line 29
    .line 30
    new-instance v0, LX/48P;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/48P;-><init>(Ljava/lang/Integer;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v12, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2E()LX/6Xn;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    instance-of v0, v9, LX/6fV;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, LX/5gx;

    .line 53
    .line 54
    invoke-direct {v5, v0, v3, v3}, LX/5gx;-><init>(Landroid/content/Context;LX/5PX;LX/5Sh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v13, 0x8

    .line 62
    .line 63
    new-instance v7, LX/6SS;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    move-object/from16 v11, p2

    .line 67
    .line 68
    invoke-direct/range {v7 .. v13}, LX/6SS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v2, v0, [LX/07m;

    .line 74
    .line 75
    const-class v0, LX/6Xn;

    .line 76
    .line 77
    invoke-static {v0, v9, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-class v0, LX/00X;

    .line 81
    .line 82
    invoke-static {v0, v4, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, LX/6SS;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/5tN;

    .line 90
    .line 91
    new-instance v0, LX/4Ab;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v5}, LX/5VW;->A00(LX/0Do;LX/5tN;LX/5gx;)Lcom/facebook/litho/ComponentTree;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v1, LX/5gx;

    .line 107
    .line 108
    invoke-direct {v1, v0, v3, v3}, LX/5gx;-><init>(Landroid/content/Context;LX/5PX;LX/5Sh;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    invoke-direct {v0, v1, v3}, Lcom/facebook/litho/LithoView;-><init>(LX/5gx;Landroid/util/AttributeSet;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_1
    const-string v0, "No FoaContainer found!"

    .line 126
    .line 127
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_2
    const-string v0, "No FoaCdsContainer found!"

    .line 133
    .line 134
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method
