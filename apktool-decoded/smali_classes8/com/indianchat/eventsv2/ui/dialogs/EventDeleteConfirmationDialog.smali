.class public final Lcom/indianchat/eventsv2/ui/dialogs/EventDeleteConfirmationDialog;
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
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f121751

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f12174f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    new-instance v1, LX/Fcv;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x1040000

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f121750

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v2, p0, v0, v1}, LX/Fcv;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
