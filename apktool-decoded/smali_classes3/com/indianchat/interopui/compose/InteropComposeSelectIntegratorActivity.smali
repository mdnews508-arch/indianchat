.class public final Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/2JN;

.field public A01:LX/0TT;

.field public A02:LX/FSC;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1674

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3co;->A02(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b22a6

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const v0, 0x7f0b1184

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A01:LX/0TT;

    .line 33
    .line 34
    invoke-static {p0}, LX/25v;->A0M(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0, v7}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/25x;->A0C(LX/0Hr;)LX/0VM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f120f20

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, LX/0Hw;->A03:LX/0FJ;

    .line 52
    .line 53
    const v0, 0x7f0b19da

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v6, LX/3LZ;

    .line 62
    .line 63
    invoke-direct {v6, p0, v0}, LX/3LZ;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/FSC;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, LX/FSC;-><init>(Landroid/app/Activity;Landroid/view/View;LX/IxB;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A02:LX/FSC;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A04:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/7mA;

    .line 80
    .line 81
    new-instance v0, LX/30A;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/30A;-><init>(Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/2JN;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, LX/2JN;-><init>(LX/7mA;LX/30A;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/2JN;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    new-instance v0, LX/2Jp;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/2Jp;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/11x;->CFD(LX/115;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    const-string v0, "recyclerView"

    .line 107
    .line 108
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_0
    invoke-static {p0, v1}, LX/25x;->A0Y(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/2JN;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string v0, "integratorsAdapter"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00l;

    .line 127
    .line 128
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2HO;

    .line 133
    .line 134
    iget-object v2, v0, LX/2HO;->A01:LX/06v;

    .line 135
    .line 136
    const/16 v0, 0x2f

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x15

    .line 143
    .line 144
    invoke-static {p0, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/2HO;

    .line 152
    .line 153
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, v4, LX/2HO;->A06:LX/01y;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/16 v0, 0x1b

    .line 161
    .line 162
    invoke-static {v4, v1, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 167
    .line 168
    .line 169
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
    const v0, 0x7f110007

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b2cf7

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/2JN;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "integratorsAdapter"

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, v0, LX/2JN;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x1b32ebd1    # 1.4800011E-22f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2cf7

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->onSearchRequested()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A02:LX/FSC;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "searchToolbarHelper"

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
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/FSC;->A0C(Z)V

    .line 13
    .line 14
    .line 15
    return v0
.end method
