.class public final Lcom/indianchat/report/ui/DownloadReportFailedDialogFragment;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f12148b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f121b09

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f1229c2

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    new-instance v0, LX/5ip;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/5ip;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
