.class public final Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/3ke;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2Jd;

.field public A02:LX/MVZ;

.field public final A03:LX/2TD;

.field public final A04:LX/00l;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x81ed

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TD;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A03:LX/2TD;

    .line 13
    .line 14
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A06:LX/00s;

    .line 19
    .line 20
    const/16 v0, 0xbdb

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A07:LX/00s;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A05:LX/00s;

    .line 33
    .line 34
    const-class v0, LX/2Hz;

    .line 35
    .line 36
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    new-instance v2, LX/3hY;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/0xq;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00l;

    .line 65
    .line 66
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
    const v0, 0x7f0e0848

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

.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/MVZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/MVZ;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/MVZ;

    .line 14
    .line 15
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
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b29fb

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, LX/2J2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/2J2;-><init>(LX/3ke;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/MVZ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/MVZ;-><init>(LX/O2m;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/MVZ;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/MVZ;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00l;

    .line 48
    .line 49
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2Hz;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2Hz;->A0f()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2Hz;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v0, v0, LX/2Hz;->A08:LX/0Ih;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b064b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x5d0c7e6

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b0647

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x284c954f

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/2Hz;

    .line 117
    .line 118
    const-string v1, "ENTRY_POINT"

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v2, LX/2Hz;->A00:I

    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A05:LX/00s;

    .line 128
    .line 129
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x1264

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    const v0, 0x7f0b1403

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f121922

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0v(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BWl()V
    .locals 4

    .line 0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A07:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/2rh;->A03:LX/2rh;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Hz;

    .line 22
    .line 23
    iget v0, v0, LX/2Hz;->A00:I

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/3HF;->A01(Landroid/content/Context;LX/2rh;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Bje(LX/3Gj;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/2Jd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1E()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, LX/11x;->A0Q(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Hz;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/2Hz;->A0g(LX/3Gj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Bjf(II)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/2Jd;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1E()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v1, v2, LX/2Jd;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, LX/11x;->A0R(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Bjg()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2Hz;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/2Jd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1E()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, v0, LX/2Jd;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2Hz;->A0h(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Bjh(LX/2aj;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/MVZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/MVZ;->A0B(LX/1JZ;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BtQ(Landroid/view/View;LX/3TJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoriteBottomSheetFragment;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/3TJ;->A00:LX/3Gj;

    .line 6
    .line 7
    iget-object v1, v0, LX/3Gj;->A03:LX/0Ci;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, LX/1Gr;->A07(Landroid/view/View;LX/0Ci;Ljava/lang/Integer;)LX/AEh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/AEh;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/AEh;->A03(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
