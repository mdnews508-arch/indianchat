.class public final Lcom/indianchat/productreport/biz/product/view/fragment/ReportProductDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Iwe;


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
    move-result-object v3

    .line 8
    const v0, 0x7f120b8a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f120b88

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f124de3

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    invoke-static {v3, p0, v0, v1}, LX/GhR;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f124ddc

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x23

    .line 32
    .line 33
    new-instance v0, LX/IEJ;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
