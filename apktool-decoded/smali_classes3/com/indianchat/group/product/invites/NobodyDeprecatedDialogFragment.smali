.class public Lcom/indianchat/group/product/invites/NobodyDeprecatedDialogFragment;
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
    .locals 4

    .line 0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f121c12

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x31

    .line 11
    .line 12
    new-instance v2, LX/3JA;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/3JB;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/3JB;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f124dcd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f124ddc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
