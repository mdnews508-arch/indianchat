.class public final LX/6oT;
.super LX/O2m;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6oT;->A00:Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/O2m;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/O2m;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A06()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A09(LX/1JZ;LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/6oT;->A00:Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 5
    .line 6
    iget-object v6, v7, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v6, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p2}, LX/1JZ;->A0E()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v4, v0, :cond_3

    .line 24
    .line 25
    if-ltz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v5, v0, :cond_3

    .line 32
    .line 33
    if-ltz v5, :cond_3

    .line 34
    .line 35
    if-ge v5, v4, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    :goto_0
    if-ge v1, v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    invoke-static {v6, v1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/lit8 v3, v4, 0x1

    .line 48
    .line 49
    move v2, v5

    .line 50
    if-le v3, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 53
    iput-boolean v8, v7, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    .line 54
    .line 55
    iget-object v0, v7, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v5, v4}, LX/11x;->A0R(II)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    add-int/lit8 v1, v2, -0x1

    .line 64
    .line 65
    invoke-static {v6, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 66
    .line 67
    .line 68
    move v0, v2

    .line 69
    move v2, v1

    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return v1
.end method
