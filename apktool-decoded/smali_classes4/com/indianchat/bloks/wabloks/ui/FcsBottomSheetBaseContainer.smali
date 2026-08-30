.class public Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/6af;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/6YI;

.field public A04:LX/6aa;

.field public A05:Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;

.field public A06:LX/4Nv;

.field public A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A09:LX/5cZ;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:I

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Z

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/0FJ;

.field public final A0O:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:LX/0FJ;

    .line 8
    .line 9
    invoke-static {}, LX/3lg;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x511

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x7c4

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0L:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x7be

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0O:LX/0JT;

    .line 44
    .line 45
    const-string v0, "CLOSE"

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    iput v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:Z

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A03:LX/6YI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, LX/63j;

    .line 6
    .line 7
    iget-object v1, v0, LX/63j;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A04:LX/6aa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/6aa;->AQw()LX/6XY;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/5yD;->A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v4, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/5cZ;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/OaO;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, LX/OaO;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    move-object v1, v2

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public A1v(Landroid/view/Menu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/4Nv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/4Nv;->BeV(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0b39e8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public A1y()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5EP;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, LX/5EP;->A00:Z

    .line 13
    .line 14
    :goto_0
    iget-object v1, v2, LX/5EP;->A01:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/5cZ;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/5cZ;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/5cZ;

    .line 35
    .line 36
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "fds_state_name"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "fds_on_back"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "fds_on_back_params"

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "fds_button_style"

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "fds_observer_id"

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "fcs_bottom_sheet_max_height_percentage"

    .line 40
    .line 41
    iget v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "fcs_show_divider_under_nav_bar"

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:Z

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "fds_state_name"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "fds_on_back"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "fds_on_back_params"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v6, "fds_observer_id"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "fds_button_style"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/5cZ;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-class v1, LX/69h;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {v2, v1, p0, v0}, LX/5cZ;->A00(LX/5cZ;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/69d;

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-static {v2, v1, p0, v0}, LX/5cZ;->A00(LX/5cZ;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/69U;

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-static {v2, v1, p0, v0}, LX/5cZ;->A00(LX/5cZ;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-class v1, LX/69V;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v2, v1, p0, v0}, LX/5cZ;->A00(LX/5cZ;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-class v1, LX/69S;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {v2, v1, p0, v0}, LX/5cZ;->A00(LX/5cZ;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-class v1, LX/69Q;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-static {v2, v1, p0, v0}, LX/5cZ;->A00(LX/5cZ;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "null cannot be cast to non-null type com.indianchat.wabloks.base.BkFragmentHostSurface"

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, LX/6cO;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:LX/0FJ;

    .line 125
    .line 126
    new-instance v0, LX/4Nv;

    .line 127
    .line 128
    invoke-direct {v0, v4, v1, v2}, LX/4Nv;-><init>(Landroid/content/Context;LX/0FJ;LX/6cO;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/4Nv;

    .line 132
    .line 133
    const v0, 0x7f0e1531

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v0, 0x7f0b051c

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, LX/0Hr;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, v3}, LX/0VM;->A0Z(Z)V

    .line 174
    .line 175
    .line 176
    :cond_2
    const v0, 0x7f0b3523

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 186
    .line 187
    const v0, 0x7f0b051e

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0H:Landroid/widget/ImageView;

    .line 197
    .line 198
    const v0, 0x7f0b0543

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/widget/ProgressBar;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f06030f

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 225
    .line 226
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    iput-object v4, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/ProgressBar;

    .line 230
    .line 231
    const v0, 0x7f0b3b34

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/view/ViewGroup;

    .line 239
    .line 240
    iput-object v3, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    .line 241
    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    const/16 v0, 0x27

    .line 245
    .line 246
    new-instance v1, LX/AJ1;

    .line 247
    .line 248
    invoke-direct {v1, p0, v0}, LX/AJ1;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x55ed973b

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 255
    .line 256
    .line 257
    :cond_4
    const v0, 0x7f0b3b27

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A2Z()V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f0b39e8

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {p0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    new-instance v4, LX/0wg;

    .line 287
    .line 288
    invoke-direct {v4, v1}, LX/0wg;-><init>(LX/0JC;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v3, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;

    .line 300
    .line 301
    invoke-direct {v3}, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const-string v0, "fds_content_manager"

    .line 319
    .line 320
    invoke-virtual {v4, v3, v0, v1}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, LX/0wg;->A02()V

    .line 324
    .line 325
    .line 326
    iput-object v3, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;

    .line 327
    .line 328
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "fcs_bottom_sheet_max_height_percentage"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:I

    .line 339
    .line 340
    const v0, 0x7f0b1412

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/indianchat/bloks/wabloks/ui/PercentageBasedMaxHeightLinearLayout;

    .line 348
    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    iget v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:I

    .line 352
    .line 353
    iput v0, v1, Lcom/indianchat/bloks/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    .line 354
    .line 355
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "fcs_show_divider_under_nav_bar"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:Z

    .line 366
    .line 367
    const v0, 0x7f0b1004

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:Z

    .line 375
    .line 376
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    return-object v2
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0H:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/4Nv;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f15050c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2I(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fds_observer_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5b9;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/5b9;->A02(Ljava/lang/String;)LX/5cZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/5cZ;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

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
    iget-object v2, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/5cZ;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-class v1, LX/69R;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v2, v1, p0, v0}, LX/5cZ;->A00(LX/5cZ;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150390

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    new-instance v2, LX/6D7;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/6D7;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/83W;

    .line 24
    .line 25
    invoke-direct {v0, v2, v4, v3, v1}, LX/83W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/5is;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/5is;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method

.method public final A2Z()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A04:LX/6aa;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0L:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5Mh;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v5, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v4, LX/64P;

    .line 30
    .line 31
    invoke-direct {v4, p0, v0}, LX/64P;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, LX/5Mh;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/6YM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public CRd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/5cZ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/69W;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x177320f4

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
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/4Nv;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/65n;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0b39e8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method
