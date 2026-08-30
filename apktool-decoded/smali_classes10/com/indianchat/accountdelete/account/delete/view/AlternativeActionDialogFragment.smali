.class public final Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xb9e

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A05:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xb82

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/8rm;->A0m()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xb98

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A00:LX/05C;

    .line 38
    .line 39
    const v0, 0x1428b

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A07:LX/05C;

    .line 53
    .line 54
    const v0, 0x142e9

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A02:LX/05C;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "deleteReason"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "additionalComments"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v2, LX/K4e;->A00:LX/05i;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "actionType"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/K4e;

    .line 39
    .line 40
    sget-object v0, LX/K4e;->A02:LX/K4e;

    .line 41
    .line 42
    if-ne v6, v0, :cond_0

    .line 43
    .line 44
    const-string v0, "AlternativeActionDialogFragment/changeDeviceDialogImpression"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/9wp;

    .line 56
    .line 57
    const-string v0, "old_account_deletion_survey_change_device_popup_dialog"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/9wp;->A00(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v3, v6, LX/K4e;->messageResId:I

    .line 71
    .line 72
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v0, v6, LX/K4e;->positiveButtonResId:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v1, v2, v0, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget v1, v6, LX/K4e;->positiveButtonResId:I

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    new-instance v0, LX/L4g;

    .line 94
    .line 95
    invoke-direct {v0, p0, v6, v10}, LX/L4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f123b0d

    .line 102
    .line 103
    .line 104
    new-instance v5, LX/L4l;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, LX/L4l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
