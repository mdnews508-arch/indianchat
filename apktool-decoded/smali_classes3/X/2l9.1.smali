.class public abstract LX/2l9;
.super LX/7Pb;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7Pb;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14074

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2l9;->A06:LX/05C;

    .line 11
    .line 12
    const v0, 0x84fe

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2l9;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2l9;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2l9;->A04:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A5I()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5R()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Pb;->A0O:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    new-instance v0, LX/3fm;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A5S()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2l9;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2l9;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2l9;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/2l9;->A02:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/7Pb;->A0W:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/0I0;->A0B:LX/0JT;

    .line 25
    .line 26
    const v0, 0x7f121f30

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/2l9;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/2l9;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p0, LX/2l9;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x28

    .line 55
    .line 56
    new-instance v0, LX/3gg;

    .line 57
    .line 58
    invoke-direct {v0, v3, p0, v4, v1}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v3, v2, v0, v5}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x1e

    .line 72
    .line 73
    invoke-static {v1, p0, v4, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 78
    .line 79
    invoke-static {v3, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, LX/2l9;->A5b()LX/AAi;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/7Pb;->A0L:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0, v3}, LX/AAi;->A03(Ljava/util/Map;Ljava/util/Set;)LX/1Im;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0x19

    .line 105
    .line 106
    new-instance v0, LX/3gu;

    .line 107
    .line 108
    invoke-direct {v0, v3, p0, v4, v1}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public A5W(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/2l9;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/7Pb;->A0O:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A5b()LX/AAi;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/pmta/sponsorcontrols/StatusViewBlacklistPickerActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/pmta/sponsorcontrols/StatusViewBlacklistPickerActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/pmta/sponsorcontrols/StatusViewBlacklistPickerActivity;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AAi;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/indianchat/pmta/sponsorcontrols/StatusViewAllowlistPickerActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/pmta/sponsorcontrols/StatusViewAllowlistPickerActivity;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/AAi;

    .line 26
    .line 27
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "is_black_list"

    .line 5
    .line 6
    instance-of v0, p0, Lcom/indianchat/pmta/sponsorcontrols/StatusViewBlacklistPickerActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/7Pb;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method
