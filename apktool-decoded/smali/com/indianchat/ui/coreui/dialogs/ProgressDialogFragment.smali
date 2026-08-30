.class public final Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnKeyListener;

.field public A01:Landroid/widget/TextView;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const-string v1, "previous_message_text"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public A26()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A03:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-boolean v0, LX/0JX;->A02:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A03:Z

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string/jumbo v0, "title_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const-string v0, "message_id"

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    const-string v0, "previous_message_text"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0e102b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v0, 0x7f0b283c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string/jumbo v0, "title"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-string v0, "message"

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A02:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A01:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object v5, p0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A02:Ljava/lang/String;

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v0, 0x7f150373

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/GhR;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, LX/GhR;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v3}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v1, v4}, LX/GhR;->A0Z(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-object v1

    .line 149
    :cond_8
    move-object v2, v5

    .line 150
    goto :goto_0
.end method

.method public A2L(LX/0JC;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/0wg;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/0wg;-><init>(LX/0JC;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0, p2}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0, v0}, LX/0wg;->A00(ZZ)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A2R()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A03:Z

    .line 12
    .line 13
    return-void
.end method
