.class public Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/6cO;
.implements LX/6af;
.implements LX/6fb;


# instance fields
.field public A00:Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

.field public A01:LX/00s;

.field public A02:LX/5LZ;

.field public A03:LX/47x;

.field public A04:Ljava/util/Map;

.field public A05:LX/5cZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc05b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5LZ;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/5LZ;

    .line 13
    .line 14
    const v0, 0xc07b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/47x;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:LX/47x;

    .line 24
    .line 25
    const/16 v0, 0x508

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A01:LX/00s;

    .line 32
    .line 33
    invoke-static {}, LX/3li;->A0z()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A2t()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Ho;->A2t()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v2, v1, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v0, v2, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 11
    .line 12
    :goto_0
    iget-object v1, v2, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public AUt()LX/5LZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/5LZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7c()LX/5wz;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:LX/47x;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p0, v1, v2, v0}, LX/47x;->A00(LX/0Hr;LX/0JC;LX/47x;Ljava/util/Map;)LX/4Mr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CRd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->CRd(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Cbv(LX/6aY;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/5EP;

    .line 9
    .line 10
    const/16 v0, 0x31

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, v2, LX/5EP;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/5EP;->A01:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, LX/6C8;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Cbw(LX/6YI;LX/6aY;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/4Nv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/65n;->A01(LX/6YI;LX/6aY;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object v2, v3, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/Fragment;->A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v14, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f060746

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    :cond_0
    invoke-virtual {v14, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v14, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A01:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5b9;

    .line 43
    .line 44
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v15, "fds_observer_id"

    .line 49
    .line 50
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/5b9;->A02(Ljava/lang/String;)LX/5cZ;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v14, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/5cZ;

    .line 59
    .line 60
    const-class v1, LX/OaM;

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    invoke-static {v2, v1, v14, v0}, LX/5cZ;->A00(LX/5cZ;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const-string v13, "fds_on_back"

    .line 76
    .line 77
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    const-string v12, "fds_on_back_params"

    .line 82
    .line 83
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v10, "fds_button_style"

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v8, "fds_state_name"

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v6, "fcs_bottom_sheet_max_height_percentage"

    .line 100
    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v4, "fcs_show_divider_under_nav_bar"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    new-instance v2, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 115
    .line 116
    invoke-direct {v2}, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v0, v17

    .line 124
    .line 125
    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, v16

    .line 129
    .line 130
    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v14, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 152
    .line 153
    invoke-virtual {v14}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "fds_bottom_sheet_container"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/5cZ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/5cZ;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/5cZ;

    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
