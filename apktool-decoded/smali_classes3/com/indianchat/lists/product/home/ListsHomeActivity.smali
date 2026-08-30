.class public final Lcom/indianchat/lists/product/home/ListsHomeActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0II;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v0, LX/2HA;

    .line 24
    .line 25
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-static {p0, v1, v3, v2, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A04:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x267

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A05:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A01:LX/05C;

    .line 56
    .line 57
    return-void
.end method

.method public static final A03(Lcom/indianchat/lists/product/home/ListsHomeActivity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A04:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2HA;

    .line 13
    .line 14
    iget-object v0, v1, LX/2HA;->A01:LX/0Ih;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3G6;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/3G6;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f124e7d

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v1, LX/2HA;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsUtilImpl;->A0I:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    const v0, 0x7f122385

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/indianchat/lists/product/home/ListsHomeActivity;

    .line 10
    .line 11
    const/16 v5, 0x33

    .line 12
    .line 13
    const/16 v6, 0xf3

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Aa6()LX/0IY;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ahb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "lists_home_activity"

    .line 1
    .line 2
    return-object v0
.end method

.method public B04(IIZ)LX/5ml;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25s;->A10()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, LX/5ml;

    .line 17
    .line 18
    move v5, p1

    .line 19
    move v6, p2

    .line 20
    move v7, p3

    .line 21
    invoke-direct/range {v0 .. v7}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Zn;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0Zn;->A01(LX/0II;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e00b4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f1221c9

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/0VM;->A0W(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "EXTRA_ENTRY_POINT"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25x;->A0J(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "LAUNCH_FROM_DEEPLINK"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-boolean v2, v5, LX/0wg;->A0G:Z

    .line 65
    .line 66
    const v4, 0x7f0b1547

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    new-instance v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "launch_from_deeplink"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v0, "arg_entry_point"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3, v4}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/0wg;->A02()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x0

    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    invoke-static {p0, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A03(Lcom/indianchat/lists/product/home/ListsHomeActivity;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A05:Lcom/google/common/base/Optional;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "logClickIntoLists"

    .line 134
    .line 135
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
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
    const v0, 0x7f110022

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

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A05:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "isFunnelStarted"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Zn;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/0Zn;->A02(LX/0II;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x6170b2e2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1e04

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    new-instance v3, Lcom/indianchat/lists/product/home/ListsHomeBottomSheet;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/indianchat/lists/product/home/ListsHomeBottomSheet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "arg_entry_point"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ListsHomeBottomSheet"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/indianchat/lists/product/home/ListsHomeBottomSheet;->A02:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/06v;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    invoke-static {p0, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const v0, 0x7f0b1e04

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A04:LX/00l;

    .line 12
    .line 13
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2HA;

    .line 18
    .line 19
    iget-object v2, v0, LX/2HA;->A01:LX/0Ih;

    .line 20
    .line 21
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3G6;

    .line 26
    .line 27
    iget-boolean v1, v0, LX/3G6;->A00:Z

    .line 28
    .line 29
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/3G6;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/3G6;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3G6;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/3G6;->A00:Z

    .line 47
    .line 48
    const v1, 0x7f080e1d

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v1, 0x7f080e12

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x7f060892

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const v0, 0x7f124e7d

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25v;->A0N(LX/0Ho;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A2D()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A03(Lcom/indianchat/lists/product/home/ListsHomeActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
