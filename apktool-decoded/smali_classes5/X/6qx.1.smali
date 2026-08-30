.class public LX/6qx;
.super LX/NEc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6qx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6qx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6qx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6qx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/indianchat/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;->A00:LX/0JT;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6qx;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/stickers/StickerView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/indianchat/stickers/StickerView;->A01:LX/NEc;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/NEc;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6qx;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6qx;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/stickers/StickerView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/stickers/StickerView;->A01:LX/NEc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/NEc;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
