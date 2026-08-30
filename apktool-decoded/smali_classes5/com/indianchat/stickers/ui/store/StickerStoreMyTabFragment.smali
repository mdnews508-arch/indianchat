.class public final Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;
.super Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;
.source ""

# interfaces
.implements LX/8pW;


# instance fields
.field public A00:LX/MVZ;

.field public A01:LX/6oT;

.field public A02:LX/0TT;

.field public A03:Z

.field public A04:LX/77S;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc24d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A05:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A04:LX/77S;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/77S;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, LX/77S;-><init>(LX/0lc;LX/8pW;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A04:LX/77S;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A27()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v4, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v4, v2}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sub-int v0, v3, v2

    .line 23
    .line 24
    iput v0, v1, LX/80T;->A00:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v2, LX/0lc;->A0R:LX/07s;

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    invoke-static {v1, v2, v4, v0}, LX/8b2;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public BsO(LX/80T;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 5
    .line 6
    instance-of v0, v4, LX/7MI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v4, LX/6pD;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/6pD;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/80T;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/6pD;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, LX/11x;->A0O(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method public BsP(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/7MI;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/7MI;-><init>(Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2J(LX/6pD;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A04:LX/0TT;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-object v1, v0, LX/6pD;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "progressView"

    .line 43
    .line 44
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public BsQ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A04:LX/77S;

    .line 2
    .line 3
    return-void
.end method

.method public BsR(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v1}, LX/80T;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 29
    .line 30
    instance-of v0, v1, LX/7MI;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput-object v3, v1, LX/6pD;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0
.end method
