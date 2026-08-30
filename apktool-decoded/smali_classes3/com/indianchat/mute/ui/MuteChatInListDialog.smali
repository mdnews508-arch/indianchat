.class public final Lcom/indianchat/mute/ui/MuteChatInListDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0JT;

.field public final A01:LX/00l;

.field public final A02:LX/10c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    new-instance v3, LX/3hV;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0x24

    .line 13
    .line 14
    new-instance v0, LX/3hV;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/2Hk;

    .line 24
    .line 25
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    new-instance v3, LX/3hV;

    .line 32
    .line 33
    invoke-direct {v3, v5, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    new-instance v2, LX/ArM;

    .line 39
    .line 40
    invoke-direct {v2, v5, v0}, LX/ArM;-><init>(LX/00l;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    new-instance v1, LX/ArM;

    .line 46
    .line 47
    invoke-direct {v1, p0, v5, v0}, LX/ArM;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/0xq;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/mute/ui/MuteChatInListDialog;->A01:LX/00l;

    .line 56
    .line 57
    const/16 v0, 0x1652

    .line 58
    .line 59
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/10c;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/mute/ui/MuteChatInListDialog;->A02:LX/10c;

    .line 66
    .line 67
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/mute/ui/MuteChatInListDialog;->A00:LX/0JT;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    instance-of v0, v1, LX/GhW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/GhW;

    .line 10
    .line 11
    iget-object v0, v1, LX/GhW;->A00:LX/I8n;

    .line 12
    .line 13
    iget-object v2, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x1278363b

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/3gT;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "mute_in_conversations_fragment"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "jids"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3, v1}, LX/25x;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v0, "contact_name"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/indianchat/mute/ui/MuteChatInListDialog;->A01:LX/00l;

    .line 66
    .line 67
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/2Hk;

    .line 72
    .line 73
    xor-int/lit8 v0, v5, 0x1

    .line 74
    .line 75
    iput-boolean v0, v1, LX/2Hk;->A02:Z

    .line 76
    .line 77
    iput-object v3, v1, LX/2Hk;->A01:Ljava/util/List;

    .line 78
    .line 79
    iput-object v4, v1, LX/2Hk;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2Hk;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v2, v0, LX/2Hk;->A00:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const v0, 0x7f120c81

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f120c7d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f120c7f

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x13

    .line 123
    .line 124
    new-instance v0, LX/3J9;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/3J9;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    const v2, 0x7f120c7e

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    new-instance v0, LX/3JB;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, LX/3JB;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_4
    const v1, 0x7f120c80

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v5, v2, v0, v3, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mute/ui/MuteChatInListDialog;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Hk;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Hk;->A0f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "mute_dialog_dismissed_request_key"

    .line 24
    .line 25
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
