.class public final Lcom/indianchat/status/composer/textcomposer/DiscardWarningDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/8ok;

.field public final A01:LX/1GQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a60

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1GQ;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/status/composer/textcomposer/DiscardWarningDialogFragment;->A01:LX/1GQ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "back_button_pressed"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v2, 0x7f12498c

    .line 18
    .line 19
    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    .line 22
    const v2, 0x7f1241ca

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/indianchat/status/composer/textcomposer/DiscardWarningDialogFragment;->A01:LX/1GQ;

    .line 26
    .line 27
    const/16 v0, 0x4b

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f124ddc

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x26

    .line 43
    .line 44
    new-instance v0, LX/83O;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1241cb

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/83G;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4, v5}, LX/83G;-><init>(Lcom/indianchat/status/composer/textcomposer/DiscardWarningDialogFragment;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
