.class public final Lcom/indianchat/group/ui/invites/RevokeInviteDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/3jN;

.field public final A01:LX/05C;

.field public final A02:LX/0my;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/ui/invites/RevokeInviteDialogFragment;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/group/ui/invites/RevokeInviteDialogFragment;->A02:LX/0my;

    .line 14
    .line 15
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
    iput-object v0, p0, Lcom/indianchat/group/ui/invites/RevokeInviteDialogFragment;->A00:LX/3jN;

    .line 5
    .line 6
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

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
    instance-of v0, p1, LX/3jN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/3jN;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/indianchat/group/ui/invites/RevokeInviteDialogFragment;->A00:LX/3jN;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 9
    .line 10
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/group/ui/invites/RevokeInviteDialogFragment;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    new-instance v6, LX/3Iy;

    .line 29
    .line 30
    invoke-direct {v6, p0, v2, v0}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v4, 0x7f123819

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v2, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/group/ui/invites/RevokeInviteDialogFragment;->A02:LX/0my;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v1, v2, v0, v4}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f12380f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f124ddc

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v5, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
