.class public final Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/85A;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x111f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe93

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/6g7;->A0K()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/05C;

    .line 24
    .line 25
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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/85A;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/85A;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    new-instance v2, LX/83O;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f124020

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f12401f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f12401d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f124ddc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
