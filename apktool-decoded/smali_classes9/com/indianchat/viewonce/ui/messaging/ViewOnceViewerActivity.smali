.class public final Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/1Oi;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0Lo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, LX/8CX;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/8CX;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A08:LX/0Lo;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A07:LX/05C;

    .line 34
    .line 35
    const v0, 0x826d

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A06:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x697

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    const v0, 0x1c0df

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A05:LX/05C;

    .line 57
    .line 58
    const v0, 0x1c093

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A02:LX/05C;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b390b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1461

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/35Q;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/35Q;->A00(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iput-object v1, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:LX/1Oi;

    .line 35
    .line 36
    const-string v5, "messageKey"

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v1, v0, LX/1DO;->A0h:I

    .line 51
    .line 52
    const/16 v0, 0x52

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    const-string v3, "view_once_audio"

    .line 57
    .line 58
    invoke-virtual {v4, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v0, v2, Lcom/indianchat/viewonce/ui/messaging/ViewOnceAudioFragment;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:LX/1Oi;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    new-instance v2, Lcom/indianchat/viewonce/ui/messaging/ViewOnceAudioFragment;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/indianchat/viewonce/ui/messaging/ViewOnceAudioFragment;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v1, LX/0wg;

    .line 88
    .line 89
    invoke-direct {v1, v4}, LX/0wg;-><init>(LX/0JC;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0b390b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A04:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A08:LX/0Lo;

    .line 108
    .line 109
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/25v;->A0M(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A0I()V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f08050b

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-static {v1, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v3}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LX/0VM;->A0Z(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    new-instance v1, LX/IJc;

    .line 156
    .line 157
    invoke-direct {v1, p0, v0}, LX/IJc;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "report_dialog_action_request"

    .line 161
    .line 162
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    const-string v3, "view_once_text"

    .line 167
    .line 168
    invoke-virtual {v4, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v0, v2, Lcom/indianchat/viewonce/ui/messaging/ViewOnceTextFragment;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    if-nez v2, :cond_1

    .line 177
    .line 178
    :cond_4
    iget-object v1, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:LX/1Oi;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    new-instance v2, Lcom/indianchat/viewonce/ui/messaging/ViewOnceTextFragment;

    .line 183
    .line 184
    invoke-direct {v2}, Lcom/indianchat/viewonce/ui/messaging/ViewOnceTextFragment;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_6
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b1e24

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1248c6

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {p1, v5, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, 0x7f0807b6

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0409e8

    .line 25
    .line 26
    .line 27
    const v0, 0x7f060992

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b1e21

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1242d5

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v4, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0b1dfd

    .line 51
    .line 52
    .line 53
    const v0, 0x7f124e3e

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v4, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b1e15

    .line 60
    .line 61
    .line 62
    const v0, 0x7f1251b4

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v4, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    return v4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x35f7574c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v1, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:LX/1Oi;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "messageKey"

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v3

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "Required value was null."

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    const v0, 0x102002c

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v6, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v4

    .line 42
    :cond_2
    const v0, 0x7f0b1e24

    .line 43
    .line 44
    .line 45
    if-ne v6, v0, :cond_3

    .line 46
    .line 47
    instance-of v0, v2, LX/8oN;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A0C:LX/Hpw;

    .line 52
    .line 53
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v2, v4}, LX/Hpw;->A01(LX/0JC;LX/1DO;Z)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_3
    const v0, 0x7f0b1dfd

    .line 62
    .line 63
    .line 64
    if-ne v6, v0, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 71
    .line 72
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/indianchat/mediaview/ui/DeleteMessagesDialogFragment;->A00(LX/0Ci;Ljava/util/List;)Lcom/indianchat/mediaview/ui/DeleteMessagesDialogFragment;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_4
    const v0, 0x7f0b1e21

    .line 87
    .line 88
    .line 89
    if-ne v6, v0, :cond_5

    .line 90
    .line 91
    instance-of v0, v2, LX/781;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A02:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/FRC;

    .line 102
    .line 103
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, p0, v0}, LX/FRC;->A02(Landroid/content/Context;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_5
    const v0, 0x7f0b1e15

    .line 112
    .line 113
    .line 114
    if-ne v6, v0, :cond_1

    .line 115
    .line 116
    iget-object v3, v2, LX/1DO;->A0i:LX/1Oi;

    .line 117
    .line 118
    iget-object v2, v3, LX/1Oi;->A00:LX/0Ci;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    const-string v1, "view_once_viewer"

    .line 123
    .line 124
    new-instance v0, LX/CvA;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/CvA;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v5, v0, LX/CvA;->A09:Z

    .line 130
    .line 131
    iput-boolean v5, v0, LX/CvA;->A06:Z

    .line 132
    .line 133
    iput-boolean v5, v0, LX/CvA;->A07:Z

    .line 134
    .line 135
    iput-object v3, v0, LX/CvA;->A00:LX/1Oi;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/CvA;->A00()Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :cond_6
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:LX/1Oi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "messageKey"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/0I0;->A06:LX/0AG;

    .line 25
    .line 26
    const-string v0, "Expand VO: No message found"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return v6

    .line 32
    :cond_1
    invoke-virtual {v4}, LX/1DO;->Ays()LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const v0, 0x7f0b1e15

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A07:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f123756

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p0, v2, v0, v6, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    :cond_2
    const v0, 0x7f0b1e21

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget v1, v4, LX/1DO;->A0h:I

    .line 85
    .line 86
    const/16 v0, 0x52

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    instance-of v0, v4, LX/781;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceViewerActivity;->A05:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Dxa;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v2}, LX/Dxa;->A0J(LX/1DO;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_3
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    :cond_4
    return v2
.end method
