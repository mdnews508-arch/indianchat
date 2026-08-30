.class public final Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/5Zg;

.field public A01:LX/3sQ;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/5Pi;

.field public A04:LX/5yl;

.field public A05:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/5Zg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "wadsConfig"

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
    iget-object v2, v0, LX/5Zg;->A01:LX/5Ik;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v2, LX/5Ik;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v2, LX/5Ik;->A05:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v2, LX/5Ik;->A07:Z

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v2, LX/5Ik;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitleCentered(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v2, LX/5Ik;->A04:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/5Ik;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2, p0}, LX/5UO;->A01(Landroid/view/Menu;LX/5Ik;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, LX/5Ik;->A00:LX/5Hn;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-boolean v0, v3, LX/5Hn;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    sget-object v0, LX/0SY;->A03:LX/0SY;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, v3, LX/5Hn;->A00:LX/4bg;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0}, LX/5UO;->A00(LX/4bg;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_6
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, v3, LX/5Hn;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    const/16 v0, 0x13

    .line 142
    .line 143
    invoke-static {v3, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/5yl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/5Zg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "wadsConfig"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    iget-object v0, v0, LX/5Zg;->A03:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, v2, LX/5yl;->A00:Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/5yl;

    .line 28
    .line 29
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/5Zg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "wadsConfig"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/5Zg;->A00()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "full_screen_config"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "container_args"

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A03:LX/5Pi;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A03:LX/5Pi;

    .line 32
    .line 33
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/3sQ;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/3sQ;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/3sQ;->setDecorFitsSystemWindow(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v1, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/3sQ;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/5Zg;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "wadsConfig"

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v0, v0, LX/5Zg;->A02:LX/4a4;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/4a4;->A03:LX/4a4;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v0}, LX/3sQ;->setKeyboardMode(LX/4a4;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A02:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/3sQ;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 9
    .line 10
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v1, v5

    .line 11
    :cond_0
    const-string v0, "full_screen_config"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_9

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v1, "nav_bar"

    .line 21
    .line 22
    const-class v0, LX/5Ik;

    .line 23
    .line 24
    invoke-static {v7, v0, v1}, LX/5TB;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/5Ik;

    .line 29
    .line 30
    const-string v0, "keyboard_mode"

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-static {v0}, LX/4a4;->valueOf(Ljava/lang/String;)LX/4a4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    const-string v0, "dark_mode"

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/4c2;->valueOf(Ljava/lang/String;)LX/4c2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :cond_1
    sget-object v3, LX/4c2;->A02:LX/4c2;

    .line 57
    .line 58
    :cond_2
    const-string v1, "dismiss_callback"

    .line 59
    .line 60
    const-class v0, LX/00i;

    .line 61
    .line 62
    invoke-static {v7, v0, v1}, LX/5TB;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    new-instance v2, LX/5Zg;

    .line 72
    .line 73
    invoke-direct {v2, v3, v6, v4, v0}, LX/5Zg;-><init>(LX/4c2;LX/5Ik;LX/4a4;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object v2, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/5Zg;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    :cond_3
    const-string v1, "container_args"

    .line 82
    .line 83
    const-class v0, LX/5Pi;

    .line 84
    .line 85
    invoke-static {v5, v0, v1}, LX/5TB;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/5Pi;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A03:LX/5Pi;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/5Zg;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-string v0, "wadsConfig"

    .line 104
    .line 105
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_6
    iget-object v1, v0, LX/5Zg;->A00:LX/4c2;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/4c2;->A00(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/5Pi;->A01:LX/00X;

    .line 120
    .line 121
    new-instance v0, LX/5yl;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/5yl;-><init>(LX/00X;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/5yl;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, LX/5yl;->ABf(Landroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    :goto_2
    invoke-static {p0}, LX/3lh;->A0D(Landroidx/fragment/app/Fragment;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/0JC;->A11()Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v7, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/5yl;

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    iget-object v2, v3, LX/5Pi;->A00:LX/6Xm;

    .line 152
    .line 153
    iget-object v0, v3, LX/5Pi;->A02:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    iget-object v6, v7, LX/5yl;->A00:Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    .line 156
    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 164
    .line 165
    sget-object v1, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/5JT;

    .line 166
    .line 167
    iget-object v0, v7, LX/5yl;->A01:LX/00X;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v7, v0}, LX/5JT;->A00(LX/6Xm;LX/6Xn;LX/00X;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v0, LX/5yl;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v0, v7, LX/5yl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "host_app_container_"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "_"

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "screen_id"

    .line 204
    .line 205
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/meta/foa/screens/FoaContainerFragment;->A2G()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, LX/0wg;

    .line 224
    .line 225
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f0b14f3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    const/4 v4, 0x0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    const/4 v1, 0x0

    .line 245
    sget-object v0, LX/4c2;->A02:LX/4c2;

    .line 246
    .line 247
    new-instance v2, LX/5Zg;

    .line 248
    .line 249
    invoke-direct {v2, v0, v1, v1, v1}, LX/5Zg;-><init>(LX/4c2;LX/5Ik;LX/4a4;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_a
    const-string v0, "Must be attached to a fragment to push!"

    .line 255
    .line 256
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 15
    .line 16
    invoke-static {v2}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b14f3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A02:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-static {v2}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-static {v2, v0}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/3sQ;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A02:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-static {v2}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00(Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
