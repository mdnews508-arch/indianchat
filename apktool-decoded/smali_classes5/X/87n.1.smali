.class public final LX/87n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oE;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/7kg;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/7kg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/87n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iput-object p2, p0, LX/87n;->A01:LX/7kg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bbm(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/87n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1JZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/87n;->A01:LX/7kg;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A01:LX/7kg;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M:Lcom/indianchat/stickers/StickerView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/indianchat/stickers/StickerView;->A02:LX/8nv;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public Bbn(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/87n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1JZ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:LX/6ju;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M:Lcom/indianchat/stickers/StickerView;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->CXd(Lcom/indianchat/stickers/StickerView;LX/6ju;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
