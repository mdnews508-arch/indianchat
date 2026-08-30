.class public final Lcom/indianchat/media/stickers/RemoveStickerFromFavoritesDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/85A;

.field public final A01:LX/0lc;


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
    iput-object v0, p0, Lcom/indianchat/media/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/0lc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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
    move-result-object v0

    .line 14
    check-cast v0, LX/85A;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/media/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/85A;

    .line 17
    .line 18
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f12401e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f12521e

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, LX/83O;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f124ddc

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
