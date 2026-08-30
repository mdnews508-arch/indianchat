.class public final Lcom/indianchat/emojiedittext/customstickerpack/CustomStickerPackRenameDialog;
.super Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Iw9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, p0, v0}, LX/IIp;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v2
.end method

.method public A2O()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A2O()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/emojiedittext/customstickerpack/CustomStickerPackRenameDialog;->A00:LX/Iw9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/Iw9;->Bc6(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
