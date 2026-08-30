.class public Lcom/indianchat/media/stickers/StarStickerFromPickerDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0m2;

.field public A01:LX/0lc;

.field public A02:LX/85A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A1D()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0lc;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/media/stickers/StarStickerFromPickerDialogFragment;->A01:LX/0lc;

    .line 10
    .line 11
    const/16 v0, 0xcde

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0m2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/media/stickers/StarStickerFromPickerDialogFragment;->A00:LX/0m2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A2A(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2A(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sticker"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, LX/85A;

    .line 18
    .line 19
    iput-object v4, p0, Lcom/indianchat/media/stickers/StarStickerFromPickerDialogFragment;->A02:LX/85A;

    .line 20
    .line 21
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f124020

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f12401f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    new-instance v0, LX/83N;

    .line 41
    .line 42
    invoke-direct {v0, v4, p0, v1}, LX/83N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f124ddc

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/83V;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/83V;-><init>(LX/GhW;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
