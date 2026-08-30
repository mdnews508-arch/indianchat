.class public final Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/GKv;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "arg_dialog_message"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;->A03:LX/00l;

    .line 10
    .line 11
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-static {v2, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/00l;

    .line 20
    .line 21
    sget-object v1, LX/EyQ;->A05:LX/EyQ;

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;->A01:LX/00l;

    .line 34
    .line 35
    const-string v0, "arg_caption"

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;->A02:LX/00l;

    .line 42
    .line 43
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
    iput-object v0, p0, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/GKv;

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
    iget-object v0, p0, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/GKv;

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
    instance-of v0, v1, LX/GKv;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/GKv;

    .line 20
    .line 21
    :goto_0
    iput-object v1, p0, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/GKv;

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
    .locals 4

    .line 0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;->A03:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v1, 0x7f124367

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    invoke-static {p0, v3, v0, v1}, LX/Fkn;->A02(LX/0Do;LX/GhQ;II)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f124ddc

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x25

    .line 37
    .line 38
    new-instance v0, LX/Fkn;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/Fkn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const v1, 0x7f1229c2

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-static {p0, v3, v0, v1}, LX/Fkn;->A02(LX/0Do;LX/GhQ;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
