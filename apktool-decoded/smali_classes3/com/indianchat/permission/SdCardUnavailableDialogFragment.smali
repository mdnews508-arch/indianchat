.class public final Lcom/indianchat/permission/SdCardUnavailableDialogFragment;
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
    const/16 v0, 0x363

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/permission/SdCardUnavailableDialogFragment;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/permission/SdCardUnavailableDialogFragment;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0EG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0EG;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f1235b7

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1235b6

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1235b5

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f1235b4

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f1229c2

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    new-instance v0, LX/3J9;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/3J9;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
