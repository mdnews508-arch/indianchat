.class public final LX/HlX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Hyq;Ljava/lang/String;I)Lcom/indianchat/group/ui/EditGroupDescriptionDialog;
    .locals 8

    .line 0
    sget-object v0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/HlU;

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    const v3, 0x7f1214f5

    .line 4
    .line 5
    .line 6
    const v5, 0x7f12135d

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const v7, 0x24001

    .line 11
    .line 12
    .line 13
    move-object v1, p2

    .line 14
    move v4, p3

    .line 15
    invoke-virtual/range {v0 .. v7}, LX/HlU;->A00(Ljava/lang/String;IIIIII)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/Hyq;->A00(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
