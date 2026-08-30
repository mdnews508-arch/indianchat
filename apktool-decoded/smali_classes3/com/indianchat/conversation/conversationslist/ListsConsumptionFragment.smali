.class public final Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;
.super Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:LX/12H;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:J

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/6ha;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v0, LX/2IP;

    .line 22
    .line 23
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x31

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    new-instance v2, LX/ArR;

    .line 36
    .line 37
    invoke-direct {v2, v5, v0}, LX/ArR;-><init>(LX/00l;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    new-instance v1, LX/ArR;

    .line 43
    .line 44
    invoke-direct {v1, p0, v5, v0}, LX/ArR;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/0xq;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A09:LX/00l;

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A03:J

    .line 57
    .line 58
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A01:Ljava/util/List;

    .line 61
    .line 62
    const/16 v0, 0x15fb

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A05:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x1e72

    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A08:Lcom/google/common/base/Optional;

    .line 77
    .line 78
    const/16 v0, 0x15f7

    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A04:LX/05C;

    .line 85
    .line 86
    invoke-static {}, LX/25s;->A0N()LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A06:LX/05C;

    .line 91
    .line 92
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-static {p0, v1, v2, v0}, LX/3LN;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A07:LX/6ha;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A00:LX/12H;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, LX/12H;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/12H;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A08(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const v1, 0x7f0b1e81

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1250b0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f080e35

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A02:Z

    .line 2
    .line 3
    invoke-super {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A22()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A09:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2IP;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A03:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/2IP;->A0f(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/conversationslist/ConversationsFragment;->A28(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v1, "EXTRA_LABEL_INFO"

    .line 19
    .line 20
    const-class v0, LX/12H;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v0, "EXTRA_SELECTED_RAW_JID_LIST"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A09:LX/00l;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/2IP;

    .line 49
    .line 50
    const-class v0, LX/0Ci;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, v6, LX/2IP;->A09:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 67
    .line 68
    const/16 v1, 0x24

    .line 69
    .line 70
    new-instance v0, LX/3cn;

    .line 71
    .line 72
    invoke-direct {v0, v6, v7, v1}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5, v3, v2, v0}, LX/10c;->Cbk(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    goto :goto_0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-string v0, "ARG_LABEL_ID"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :cond_0
    iput-wide v1, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A03:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A09:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2IP;

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A03:J

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/2IP;->A0f(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A09:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2IP;

    .line 28
    .line 29
    iget-object v3, v0, LX/2IP;->A02:LX/06v;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public A2G()I
    .locals 1

    .line 0
    const/16 v0, 0x69

    .line 1
    .line 2
    return v0
.end method

.method public A2L()LX/2ss;
    .locals 1

    .line 0
    sget-object v0, LX/2ss;->A04:LX/2ss;

    .line 1
    .line 2
    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    .line 0
    const v0, -0x6bf58641

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0b1e81

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b1e81

    .line 11
    .line 12
    .line 13
    if-ne v2, v0, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A00:LX/12H;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LX/12H;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x0

    .line 41
    const v9, 0x7f1505f3

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/I49;

    .line 45
    .line 46
    move v8, v7

    .line 47
    invoke-direct/range {v4 .. v9}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v4, LX/I49;->A03:LX/0Xx;

    .line 51
    .line 52
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const v0, 0x7f12358e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7, v1, v7, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f080dd3

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3}, LX/F7a;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v0, LX/3LT;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/3LT;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, LX/I49;->A01:LX/Iui;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/I49;->A01()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return v2

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v11, 0x0

    .line 89
    const v13, 0x7f1505f3

    .line 90
    .line 91
    .line 92
    new-instance v8, LX/I49;

    .line 93
    .line 94
    move-object v10, v6

    .line 95
    move v12, v11

    .line 96
    invoke-direct/range {v8 .. v13}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v8, LX/I49;->A03:LX/0Xx;

    .line 100
    .line 101
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, v3, LX/12H;->A06:J

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    cmp-long v4, v0, v6

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    const v0, 0x7f123b9f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v11, v2, v11, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f080e36

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    :cond_2
    const v0, 0x7f124e77

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-virtual {v5, v11, v4, v2, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f080e1d

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    const v0, 0x7f124e3e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v11, v1, v4, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f080d50

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f040a08

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0602c7

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-interface {v7}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v4, Landroid/text/SpannableString;

    .line 172
    .line 173
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 177
    .line 178
    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v4, v1, v11, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v0, v6}, LX/NFT;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-static {v9, v5}, LX/F7a;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    new-instance v0, LX/3LU;

    .line 214
    .line 215
    invoke-direct {v0, v3, p0, v1}, LX/3LU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v8, LX/I49;->A01:LX/Iui;

    .line 219
    .line 220
    invoke-virtual {v8}, LX/I49;->A01()V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_4
    invoke-super {p0, p1}, Lcom/indianchat/conversationslist/ConversationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    return v0
.end method
