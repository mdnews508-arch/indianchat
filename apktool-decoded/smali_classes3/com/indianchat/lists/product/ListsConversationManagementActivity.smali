.class public final Lcom/indianchat/lists/product/ListsConversationManagementActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0Do;


# instance fields
.field public A00:LX/12H;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v0, LX/2HG;

    .line 16
    .line 17
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-static {p0, v1, v3, v2, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A03:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0x269

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A04:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A5H(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/0I0;->A03:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Cc;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, LX/0VM;->A0W(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00b3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const-string v0, "LABELINFO"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25t;->A0p(Landroid/os/Bundle;Ljava/lang/String;)LX/12H;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-object v0, v8, LX/12H;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A5H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iput-object v8, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A00:LX/12H;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "EXTRA_ENTRY_POINT"

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    :cond_1
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v6, LX/0wg;->A0G:Z

    .line 61
    .line 62
    const v5, 0x7f0b1547

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v0, "labelInfo"

    .line 69
    .line 70
    new-instance v3, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/indianchat/lists/product/ListsManagerFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "arg_conversation_labeling_flow"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "arg_entry_point"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3, v5}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, LX/0wg;->A02()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x2d

    .line 112
    .line 113
    invoke-static {p0, v7, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A03:LX/00l;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/2HG;

    .line 127
    .line 128
    iget-object v2, v0, LX/2HG;->A00:LX/06w;

    .line 129
    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x1c

    .line 137
    .line 138
    invoke-static {p0, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x21

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "delete_filter_list_result"

    .line 152
    .line 153
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    move-object v8, v7

    .line 158
    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A04:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "createMenu"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A00:LX/12H;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v0, LX/12H;->A0D:Z

    .line 28
    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0}, LX/0Hr;->getMenuInflater()Landroid/view/MenuInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f110021

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A00:LX/12H;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/12H;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v4, :cond_3

    .line 55
    .line 56
    const v0, 0x7f0b1e04

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A00:LX/12H;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v1, v2, LX/12H;->A0A:LX/12J;

    .line 73
    .line 74
    :goto_1
    sget-object v0, LX/12J;->A0B:LX/12J;

    .line 75
    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, LX/12H;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v4, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/10c;->BK4()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :cond_4
    const v0, 0x7f0b1e13

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    const v0, -0x65db93f6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A04:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    const-string v0, "handleMenuSelection"

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f0b1e04

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A00:LX/12H;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v0, "labelInfo"

    .line 47
    .line 48
    new-instance v3, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v0, "arg_entry_point"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ListsManagerBottomSheetFragment"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1a

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "updateListInfoResult"

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, LX/3D9;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/09l;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_3
    const v0, 0x7f0b1e13

    .line 100
    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    iget-object v5, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A00:LX/12H;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v2, "delete_filter_list_dialog"

    .line 113
    .line 114
    invoke-virtual {v3, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, Lcom/indianchat/lists/product/home/DeleteFilterListDialogFragment;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A02:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5}, LX/12H;->A03()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v1, v5, LX/12H;->A0A:LX/12J;

    .line 135
    .line 136
    sget-object v0, LX/12J;->A07:LX/12J;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-object v6, v5, LX/12H;->A0B:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-interface/range {v4 .. v9}, LX/10c;->BVF(LX/12H;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/lists/product/home/DeleteFilterListDialogFragment;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v3, v2}, LX/3IX;->A04(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b1e04

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A03:LX/00l;

    .line 20
    .line 21
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2HG;

    .line 26
    .line 27
    iget-object v0, v0, LX/2HG;->A03:LX/0Ih;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3GR;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/3GR;->A01:Z

    .line 36
    .line 37
    const v1, 0x7f080e1d

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v1, 0x7f080e12

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x7f060892

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f124e7d

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method
