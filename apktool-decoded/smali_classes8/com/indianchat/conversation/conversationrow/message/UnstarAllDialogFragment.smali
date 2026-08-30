.class public final Lcom/indianchat/conversation/conversationrow/message/UnstarAllDialogFragment;
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
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f12449d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f12449e

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v2, v3, v0, v1}, LX/Fcv;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/DxM;->A1N(LX/GhQ;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
