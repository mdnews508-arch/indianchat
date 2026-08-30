.class public Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20202

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;->A00:LX/00s;

    .line 11
    .line 12
    return-void
.end method

.method public static A00()Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "arg_is_underage_unavailability"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    const-string v0, "arg_is_underage_unavailability"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f123060

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f12305f

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const v0, 0x7f123061

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/GhQ;->A0f(Z)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1229c2

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v1, 0x7f124ddc

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-instance v1, LX/Fct;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1235e2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

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
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
