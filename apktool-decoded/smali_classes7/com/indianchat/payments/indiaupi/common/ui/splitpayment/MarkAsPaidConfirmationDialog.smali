.class public final Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [LX/07m;

    .line 6
    .line 7
    const-string v2, "result_confirmed"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v3, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "result_participant_jid"

    .line 18
    .line 19
    invoke-static {v0, p1, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "mark_as_paid_confirmation_request"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_participant_jid"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const-string v10, "split_details"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v8, "mark_as_paid_split_dialog"

    .line 33
    .line 34
    move-object v9, v6

    .line 35
    move-object v7, v6

    .line 36
    invoke-static/range {v5 .. v11}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v0, 0x7f123e4c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f123e4b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f123e4a

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/D3d;

    .line 64
    .line 65
    invoke-direct {v0, p0, v4, v1}, LX/D3d;-><init>(Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f124ddc

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v0, LX/D3d;

    .line 76
    .line 77
    invoke-direct {v0, p0, v4, v1}, LX/D3d;-><init>(Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "arg_participant_jid"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;->A00(Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
