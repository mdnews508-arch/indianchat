.class public final Lcom/indianchat/conversation/ui/CapturePictureOrVideoDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public A00:LX/Ixe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x7f12419f

    .line 6
    .line 7
    .line 8
    aput v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const v0, 0x7f1235b8

    .line 12
    .line 13
    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    sput-object v2, Lcom/indianchat/conversation/ui/CapturePictureOrVideoDialogFragment;->A01:[I

    .line 17
    .line 18
    return-void
.end method

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
.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/Ixe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/Ixe;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/conversation/ui/CapturePictureOrVideoDialogFragment;->A00:LX/Ixe;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, " must implement CapturePictureOrVideoDialogClickListener"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/conversation/ui/CapturePictureOrVideoDialogFragment;->A01:[I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0FJ;->A0V([I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    new-instance v1, LX/IEJ;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
