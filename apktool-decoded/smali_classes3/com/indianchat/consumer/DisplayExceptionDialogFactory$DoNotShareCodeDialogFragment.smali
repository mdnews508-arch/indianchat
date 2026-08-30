.class public Lcom/indianchat/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Jj;

.field public A01:LX/GXs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/0Jj;

    .line 8
    .line 9
    const/16 v0, 0x509

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GXs;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/GXs;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f1233e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1233e1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v0}, LX/GhQ;->A0f(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/25u;->A1B(LX/GhQ;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f124f6a

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    new-instance v0, LX/3Iy;

    .line 33
    .line 34
    invoke-direct {v0, p0, v4, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
