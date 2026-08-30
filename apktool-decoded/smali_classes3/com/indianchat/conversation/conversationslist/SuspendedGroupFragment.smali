.class public final Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;
.super Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {p0, v6}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-class v0, LX/2HZ;

    .line 20
    .line 21
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v5, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    new-instance v2, LX/ArR;

    .line 33
    .line 34
    invoke-direct {v2, v5, v0}, LX/ArR;-><init>(LX/00l;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    new-instance v1, LX/ArR;

    .line 40
    .line 41
    invoke-direct {v1, p0, v5, v0}, LX/ArR;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/0xq;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00l;

    .line 50
    .line 51
    const v0, 0x8291

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/05C;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A1u(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A1u(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragment;->A0F:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/13k;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/13k;->A0L:Z

    .line 13
    .line 14
    return-void
.end method

.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f110026

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A2G()I
    .locals 1

    .line 0
    const/16 v0, 0x6b

    .line 1
    .line 2
    return v0
.end method

.method public A2H()I
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    return v0
.end method

.method public A2L()LX/2ss;
    .locals 1

    .line 0
    sget-object v0, LX/2ss;->A09:LX/2ss;

    .line 1
    .line 2
    return-object v0
.end method

.method public A2m()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2m()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragment;->A0F:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/13k;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/13k;->A0M:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.conversationslist.SuspendedGroupActivity"

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00l;

    .line 31
    .line 32
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2HZ;

    .line 37
    .line 38
    iget-boolean v3, v0, LX/2HZ;->A02:Z

    .line 39
    .line 40
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2HZ;

    .line 45
    .line 46
    iget-boolean v2, v0, LX/2HZ;->A03:Z

    .line 47
    .line 48
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "deletedSuspendedGroups"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "multipleGroupsDeleted"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public A2s()V
    .locals 7

    .line 0
    invoke-super {p0}, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;->A2s()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e1344

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;->A31(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iput-object v6, p0, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A01:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/2HZ;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1240e1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v5, LX/2HZ;->A0B:LX/13B;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v1, LX/3bb;

    .line 43
    .line 44
    invoke-direct {v1, v5, v4, v0}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "learn-more"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v1, v3, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f0b34df

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2R:LX/05C;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2v:LX/07r;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->AKy()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x2c31b520

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b1e14

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e06f8

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v0, 0x7f0b0f00

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/CompoundButton;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2HZ;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/2HZ;->A01:Z

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/3LI;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/3LI;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b0eff

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x16

    .line 66
    .line 67
    invoke-static {p0, v3, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x32f7f65e

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b0eec

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f12131d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f10028e

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/indianchat/conversation/conversationslist/SuspendedGroupFragment;->A00:I

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-static {v2, v3, v0, v6, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, LX/GhR;->A0Z(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f121308

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v1, 0x29

    .line 138
    .line 139
    new-instance v0, LX/3JA;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f121307

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x5

    .line 159
    new-instance v0, LX/3J9;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/3J9;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, LX/GhR;->A0c(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    return v0

    .line 175
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/conversationslist/ConversationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0
.end method
