.class public final Lcom/indianchat/interopui/optout/InteropOptOutDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3co;->A02(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/interopui/optout/InteropOptOutDialogFragment;->A00:LX/00l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f124377

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f12436f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f12436e

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v2, p0, v0, v1}, LX/3JB;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f124ddc

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/3J9;->A00(LX/GhQ;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
