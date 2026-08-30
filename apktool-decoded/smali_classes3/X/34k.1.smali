.class public final LX/34k;
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
.method public final A00(LX/07r;Ljava/lang/String;)Lcom/indianchat/group/ui/EditGroupNameDialog;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/HlU;

    .line 5
    .line 6
    const/16 v0, 0x39d1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v4, 0x4

    .line 17
    const v5, 0x7f1214f9

    .line 18
    .line 19
    .line 20
    const v7, 0x7f12125d

    .line 21
    .line 22
    .line 23
    const v8, 0x7f122897

    .line 24
    .line 25
    .line 26
    const/16 v9, 0x4001

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    invoke-virtual/range {v2 .. v9}, LX/HlU;->A00(Ljava/lang/String;IIIIII)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/indianchat/group/ui/EditGroupNameDialog;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
