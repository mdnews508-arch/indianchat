.class public final LX/8X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8op;


# instance fields
.field public final synthetic A00:Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8X8;->A00:Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C6m(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8X8;->A00:Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 3
    .line 4
    invoke-static {v3}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v2, v1, LX/6nu;->A0A:LX/0dR;

    .line 10
    .line 11
    const-string v1, "isDeletingPack"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v4, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A09:Z

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/8ny;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/8ny;

    .line 34
    .line 35
    sget-object v0, LX/7RG;->A04:LX/7RG;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/8ny;->BC0(LX/7RG;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, LX/6nu;->A02(LX/00l;)LX/7Qf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/7Qf;->A03:LX/7Qf;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-static {v4}, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public C6n()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8X8;->A00:Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v2, v1, LX/6nu;->A0A:LX/0dR;

    .line 10
    .line 11
    const-string v1, "isDeletingPack"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
