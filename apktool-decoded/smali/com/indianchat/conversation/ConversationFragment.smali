.class public Lcom/indianchat/conversation/ConversationFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/0I9;
.implements LX/0IA;
.implements LX/0IB;
.implements LX/0IE;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/2Zc;

.field public A03:Landroid/content/Context;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0Ks;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a2

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A04:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/IIs;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/IIs;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A05:LX/0Ks;

    .line 18
    .line 19
    return-void
.end method

.method private A00(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p2}, Lcom/indianchat/conversation/ConversationFragment;->A00(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public A19()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A03:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public A1t()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Zc;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Zc;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Lcom/indianchat/conversation/ConversationFragment;->A00(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of v0, v2, LX/0Xx;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v2, LX/0Xx;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/0Xx;->A0P(LX/0Ks;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public A1v(Landroid/view/Menu;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Zc;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Zc;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/2Zc;->Bv4(Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Zc;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Zc;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/2Zc;->BeV(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 29
    .line 30
    new-instance v1, LX/3Js;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/3Js;->A00:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {p0, v3, v1}, Lcom/indianchat/conversation/ConversationFragment;->A00(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 43
    .line 44
    .line 45
    instance-of v0, v3, LX/0Xx;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v3, LX/0Xx;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A05:LX/0Ks;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/0Xx;->A0P(LX/0Ks;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public A1y()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Zc;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 33
    .line 34
    iget-object v0, v1, LX/2Zc;->A03:LX/3lO;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "delegate"

    .line 39
    .line 40
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-interface {v0}, LX/3lO;->onDestroy()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/2Zc;->A0E:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/GVJ;->A0C()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/HLD;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 67
    .line 68
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2Zc;->A04(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/ConversationFragment;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/indianchat/conversation/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-string v0, "is_side_chat_drawer"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    const-string v0, "origin_chat_jid"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LX/2BS;->A00(LX/0Ci;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, p0, Lcom/indianchat/conversation/ConversationFragment;->A04:Lcom/google/common/base/Optional;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v1, "ai_thread_key"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v1, "ai_thread_variant"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "ai_thread_selected_mode"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v1, "ai_thread_bot_jid"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_0
    const-string v1, "ai_thread_origin_chat_jid"

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string v1, "ai_thread_view"

    .line 119
    .line 120
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    const-string v1, "is_side_chat_drawer"

    .line 134
    .line 135
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v4, LX/2Zc;

    .line 147
    .line 148
    invoke-direct {v4, v1, v0, v3}, LX/2Zc;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 149
    .line 150
    .line 151
    iput-object p0, v4, LX/2Zc;->A00:LX/0Dr;

    .line 152
    .line 153
    iput-object p0, v4, LX/2Zc;->A01:LX/0Dp;

    .line 154
    .line 155
    iput-object p0, v4, LX/2Zc;->A02:LX/0Dq;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v4, v0}, LX/2Zc;->setCustomActionBarEnabled(Z)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v4, LX/2GW;->A00:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v4, LX/2Zc;->A0F:Z

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    invoke-static {v4}, LX/2GW;->A00(LX/2GW;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/2GW;->A01:LX/287;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/287;->A00()V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v5, p0, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A02:LX/00s;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2F()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/2Zc;->A03:LX/3lO;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {v0, v5}, LX/3lO;->CFF(LX/00s;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/0LA;

    .line 207
    .line 208
    const/16 v0, 0x14

    .line 209
    .line 210
    new-instance v2, LX/3bE;

    .line 211
    .line 212
    invoke-direct {v2, v4, v0}, LX/3bE;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const-string v0, "conversationViewOnCreateAsync"

    .line 216
    .line 217
    new-instance v1, LX/0LI;

    .line 218
    .line 219
    invoke-direct {v1, v0, v2}, LX/0LI;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xd2

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, LX/0LA;->A05(LX/0LG;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LX/0LA;

    .line 232
    .line 233
    const/16 v0, 0x15

    .line 234
    .line 235
    new-instance v2, LX/3bE;

    .line 236
    .line 237
    invoke-direct {v2, v4, v0}, LX/3bE;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "conversationViewOnStartAsync"

    .line 241
    .line 242
    new-instance v1, LX/0LI;

    .line 243
    .line 244
    invoke-direct {v1, v0, v2}, LX/0LI;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0xdc

    .line 248
    .line 249
    invoke-virtual {v3, v1, v0}, LX/0LA;->A05(LX/0LG;I)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iput-object v4, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_7
    const-string v1, "CONVERSATION_FRAGMENT_ARG_INTENT"

    .line 263
    .line 264
    const-class v0, Landroid/content/Intent;

    .line 265
    .line 266
    invoke-static {v3, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/content/Intent;

    .line 271
    .line 272
    goto/16 :goto_0
.end method

.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/GVJ;->A0D()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, LX/2Zc;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/2Zc;->A03:LX/3lO;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "delegate"

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-interface {v0}, LX/3lO;->Bsn()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v1, LX/2Zc;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/2Zc;->A03:LX/3lO;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "delegate"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-interface {v0}, LX/3lO;->Byn()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public A26()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2F()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v0, v3, LX/2Zc;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, LX/2Zc;->A03:LX/3lO;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "delegate"

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-interface {v0}, LX/3lO;->C20()V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v3, LX/2Zc;->A04:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    new-instance v2, LX/3bE;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, LX/3bE;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/D42;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v4}, LX/D42;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, v3, LX/2Zc;->A04:Z

    .line 55
    .line 56
    :cond_1
    const/16 v0, 0x15

    .line 57
    .line 58
    new-instance v2, LX/3bE;

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, LX/3bE;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/D42;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v4}, LX/D42;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public A27()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v1, LX/2Zc;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/2Zc;->A03:LX/3lO;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "delegate"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-interface {v0}, LX/3lO;->C3C()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/GVJ;->A0G(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/2Zc;->A03:LX/3lO;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "delegate"

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/3lO;->BWZ(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/00K;->A00:Z

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2A(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "is_side_chat_drawer"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x7fe

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5CY;

    .line 25
    .line 26
    iget-object v0, v0, LX/5CY;->A00:LX/0L3;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A03:Landroid/content/Context;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 5
    .line 6
    iget-object v0, v4, LX/2Zc;->A03:LX/3lO;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v4, LX/2Zc;->A0E:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "delegate"

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/2Zc;->A03:LX/3lO;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-string v0, "onCreate"

    .line 29
    .line 30
    new-instance v1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    iget-object v0, v4, LX/2Zc;->A03:LX/3lO;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/3lO;->BeJ(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/2Zc;->A03:LX/3lO;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, LX/3lO;->isInitialized()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v4, LX/2Zc;->A05:Z

    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, LX/GVJ;->A0I(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x6

    .line 69
    new-instance v0, LX/3Kl;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/3Kl;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2Zc;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f0403bf

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0602fc

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    throw v1
.end method

.method public A2G(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Zc;->A03:LX/3lO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, LX/3lO;->BeO(I)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A84(LX/0DF;LX/0Ci;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/2Zc;->A84(LX/0DF;LX/0Ci;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BWu(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/2Zc;->BWu(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BXz()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Zc;->BXz()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BeU(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/2Zc;->BeU(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BtZ(Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2Zc;->BtZ(Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public C7X()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Zc;->C7X()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public CUp(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2Zc;->CUp(Landroidx/fragment/app/DialogFragment;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
