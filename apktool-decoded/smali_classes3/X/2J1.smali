.class public final LX/2J1;
.super LX/O2m;
.source ""


# instance fields
.field public final A00:LX/3hw;


# direct methods
.method public constructor <init>(LX/3hw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/O2m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2J1;->A00:LX/3hw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/O2m;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A04(LX/1JZ;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/25x;->A0j(LX/1JZ;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A05(LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/O2m;->A05(LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/2J1;->A00:LX/3hw;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0J:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/2Hs;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/2Jb;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/25r;->A1E()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v0, v0, LX/2Jb;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, LX/3OA;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v5, 0xa

    .line 64
    .line 65
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3OA;

    .line 84
    .line 85
    iget-object v0, v0, LX/3OA;->A00:LX/3Gj;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, v6, LX/2Hs;->A0F:LX/0Ih;

    .line 92
    .line 93
    :cond_4
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v2, v6, LX/2Hs;->A0C:LX/01y;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    invoke-static {v4, v6, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v6, LX/2Hs;->A05:LX/1ku;

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x2c

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0, v2}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public A06()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A08(LX/1JZ;LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, LX/2Wl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v1
.end method

.method public A09(LX/1JZ;LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p2}, LX/1JZ;->A0E()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    if-ge v4, v0, :cond_1

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/2J1;->A00:LX/3hw;

    .line 33
    .line 34
    check-cast v0, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/2Jb;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/25r;->A1E()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v0, v2, LX/2Jb;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/2Jb;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, LX/11x;->A0R(II)V

    .line 57
    .line 58
    .line 59
    return v5

    .line 60
    :cond_1
    return v1
.end method
