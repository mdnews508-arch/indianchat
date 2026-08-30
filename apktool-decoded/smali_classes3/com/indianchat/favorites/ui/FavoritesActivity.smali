.class public final Lcom/indianchat/favorites/ui/FavoritesActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/3ke;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2Jd;

.field public A02:Z

.field public A03:Z

.field public A04:LX/MVZ;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00s;

.field public final A09:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A06:LX/05C;

    .line 8
    .line 9
    const v0, 0x81ed

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A08:LX/00s;

    .line 23
    .line 24
    const/16 v0, 0xbdb

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A09:LX/00s;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v0, LX/2Hz;

    .line 39
    .line 40
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    invoke-static {p0, v1, v3, v2, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A07:LX/00l;

    .line 57
    .line 58
    return-void
.end method

.method private final A03()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Hz;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Hz;->A0A:LX/0Ie;

    .line 9
    .line 10
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f0808f3

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f080501

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0604ae

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public BWl()V
    .locals 3

    .line 0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A09:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/2rh;->A03:LX/2rh;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A07:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Hz;

    .line 18
    .line 19
    iget v0, v0, LX/2Hz;->A00:I

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/3HF;->A01(Landroid/content/Context;LX/2rh;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Bje(LX/3Gj;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A01:LX/2Jd;

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
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A07:LX/00l;

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
    iget-object v2, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A01:LX/2Jd;

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
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A07:LX/00l;

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
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A01:LX/2Jd;

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
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A04:LX/MVZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "favoriteListItemTouchHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/MVZ;->A0B(LX/1JZ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BtQ(Landroid/view/View;LX/3TJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A08:LX/00s;

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
    invoke-virtual {v1, p0}, LX/AEh;->A03(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0Hr;->A3A(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e0847

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b29fb

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, LX/2J2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/2J2;-><init>(LX/3ke;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/MVZ;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/MVZ;-><init>(LX/O2m;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A04:LX/MVZ;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v0, "recyclerView"

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, LX/MVZ;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f12191b

    .line 50
    .line 51
    .line 52
    const v0, 0x7f12191b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0x2a

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A07:LX/00l;

    .line 86
    .line 87
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2Hz;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/2Hz;->A0f()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/2Hz;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "ENTRY_POINT"

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v3, LX/2Hz;->A00:I

    .line 114
    .line 115
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 116
    .line 117
    const/16 v0, 0x1264

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const v0, 0x7f0b1403

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f121922

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const v0, 0x7f0b13fb

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A06:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/3Hn;

    .line 156
    .line 157
    invoke-virtual {v0, p0, v1}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Hr;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110016

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x967a9b7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1e03

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A07:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2Hz;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Hz;

    .line 25
    .line 26
    iget-object v0, v0, LX/2Hz;->A0A:LX/0Ie;

    .line 27
    .line 28
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iget-object v0, v3, LX/2Hz;->A08:LX/0Ih;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/indianchat/favorites/ui/FavoritesActivity;->A03()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const v0, 0x7f0b1e03

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/favorites/ui/FavoritesActivity;->A03()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/indianchat/favorites/ui/FavoritesActivity;->A03:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
