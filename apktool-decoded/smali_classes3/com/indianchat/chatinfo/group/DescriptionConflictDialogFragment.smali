.class public final Lcom/indianchat/chatinfo/group/DescriptionConflictDialogFragment;
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
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f121c98

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f124ddc

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/3JA;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f123807

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, LX/3JA;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
