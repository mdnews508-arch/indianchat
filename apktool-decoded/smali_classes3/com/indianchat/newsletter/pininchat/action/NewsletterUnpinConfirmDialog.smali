.class public final Lcom/indianchat/newsletter/pininchat/action/NewsletterUnpinConfirmDialog;
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
    const v0, 0x7f122816

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f124ddc

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-instance v0, LX/3MB;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/3MB;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f122815

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    new-instance v0, LX/3MI;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
