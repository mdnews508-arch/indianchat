.class public final Lcom/indianchat/ui/coreui/WaMessageDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


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
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "message_dialog_parameters"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, LX/FhW;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast v4, LX/FhW;

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v0}, LX/GhR;->A0c(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/FhW;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, LX/FhW;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, v4, LX/FhW;->A06:[Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, v4, LX/FhW;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v2, v4, LX/FhW;->A00:I

    .line 75
    .line 76
    const/16 v1, 0x13

    .line 77
    .line 78
    new-instance v0, LX/Fcu;

    .line 79
    .line 80
    invoke-direct {v0, v4, p0, v1}, LX/Fcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/FhW;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v1, 0x14

    .line 95
    .line 96
    new-instance v0, LX/Fcu;

    .line 97
    .line 98
    invoke-direct {v0, v4, p0, v1}, LX/Fcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-virtual {v3, v2}, LX/GhR;->A0K(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "action_type"

    .line 16
    .line 17
    const-string v0, "message_dialog_dismissed"

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "message_dialog_parameters"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/FhW;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/FhW;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/FhW;->A04:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const-string v0, "dialog_tag"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "message_dialog_action"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_0
.end method
