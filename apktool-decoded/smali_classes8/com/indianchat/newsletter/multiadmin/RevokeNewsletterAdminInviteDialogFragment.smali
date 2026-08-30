.class public final Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/GKw;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


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
    const/16 v0, 0x16

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A01:LX/00l;

    .line 12
    .line 13
    const-string v0, "arg_contact_name"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A02:LX/00l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/GKw;

    .line 5
    .line 6
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/GKw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/GKw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/GKw;

    .line 20
    .line 21
    :goto_0
    iput-object v1, p0, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/GKw;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v6, 0x7f123813

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    new-array v1, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A02:LX/00l;

    .line 11
    .line 12
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2, v6}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f123811

    .line 25
    .line 26
    .line 27
    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f123812

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-static {p0, v5, v0, v1}, LX/Fkn;->A02(LX/0Do;LX/GhQ;II)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f124ddc

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x28

    .line 51
    .line 52
    new-instance v0, LX/Fkn;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/Fkn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
