.class public final Lcom/indianchat/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;
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
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f121dc8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f121dc7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f121dc6

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    new-instance v0, LX/Fcv;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    const v2, 0x7f121dc5

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    new-instance v0, LX/Fcv;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
