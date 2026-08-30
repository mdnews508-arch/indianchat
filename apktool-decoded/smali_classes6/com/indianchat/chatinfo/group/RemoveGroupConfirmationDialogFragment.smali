.class public final Lcom/indianchat/chatinfo/group/RemoveGroupConfirmationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/AfX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A02:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x2c

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/AfX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A03:LX/00l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "group_name"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "has_members_besides_myself"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A01:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0e10a9

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f0b3446

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v8, p0, Lcom/indianchat/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v6, p0, Lcom/indianchat/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A01:Z

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_0
    :goto_0
    sget-object v0, LX/9hh;->A00:[I

    .line 69
    .line 70
    aget v1, v0, v1

    .line 71
    .line 72
    new-array v0, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v7, v8, v0, v3, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b2a8d

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A01:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const v0, 0x7f120e8a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f120e81

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f120e89

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    new-instance v0, LX/AQW;

    .line 125
    .line 126
    invoke-direct {v0, p0, v4, v1}, LX/AQW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f124ddc

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p0, v5, v0}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_1
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v1, 0x2

    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [LX/07m;

    .line 10
    .line 11
    const-string v1, "action_type"

    .line 12
    .line 13
    const-string v0, "dialog_canceled"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "remove_group_confirmation_dialog_request"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
