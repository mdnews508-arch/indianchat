.class public final Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x268

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
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
    const-string v1, "has_logged_view_event"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A01:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "has_logged_view_event"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A01:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/3bR;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A01:Z

    .line 31
    .line 32
    :cond_2
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 35
    .line 36
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f120506

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f120505

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f12050b

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {v2, p0, v0, v1}, LX/3JB;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f120508

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v2, p0, v0, v1}, LX/3JB;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "result_confirmed"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "offboarding_confirmation_request"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
