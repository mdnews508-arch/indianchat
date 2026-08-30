.class public final Lcom/indianchat/loginfailure/DeleteChatsOnLogoutDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/9mQ;


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
    const v0, 0x7f12225a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1212f4

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/AHd;->A02(LX/GhR;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f124ddc

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/GhR;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f12207e

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-static {v2, p0, v0, v1}, LX/AHd;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
