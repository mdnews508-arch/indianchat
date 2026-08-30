.class public final Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;
.super Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1Iz;

.field public A03:Lcom/indianchat/banner/StickerStoreBannerView;

.field public A04:LX/0TT;

.field public A05:LX/5ml;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/11Z;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/0BN;

.field public final A0F:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0E:LX/0BN;

    .line 8
    .line 9
    const/16 v0, 0x7f7

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Jj;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0F:LX/0Jj;

    .line 18
    .line 19
    const/16 v0, 0x114a

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0C:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0D:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0A:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x163a

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0B:LX/05C;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    new-instance v0, LX/6pf;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/6pf;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A09:LX/11Z;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    new-instance v0, LX/7MH;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/7MH;-><init>(Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2J(LX/6pD;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A08:Z

    .line 26
    .line 27
    instance-of v0, v1, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x2

    .line 39
    :cond_0
    sget-object v2, LX/0vC;->A0B:LX/0vC;

    .line 40
    .line 41
    invoke-static {v2}, LX/KvC;->A01(LX/0vC;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {v5, v2, v5, v1, v0}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "{\"premium_packs_fetched_count\":"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "}"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v7, v5

    .line 71
    move-object v6, v5

    .line 72
    invoke-virtual/range {v4 .. v9}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, v0, LX/80T;->A0G:I

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    if-gez v3, :cond_3

    .line 98
    .line 99
    invoke-static {}, LX/01d;->A0D()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_4
    const/4 p0, 0x1

    .line 105
    if-gtz v3, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput-object v1, v0, LX/6pD;->A00:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method

.method public static final A03(Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Iz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0B:LX/05C;

    .line 4
    .line 5
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0zo;

    .line 12
    .line 13
    iget-object v1, v0, LX/0zo;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0zo;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/8AD;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/8AD;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0zo;->A01(LX/1Iw;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03(Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2H()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2H()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A04:LX/0TT;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "progressView"

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public A2I(LX/80T;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2I(LX/80T;I)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/80T;->A0G:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0H:LX/5hH;

    .line 9
    .line 10
    sget-object v0, LX/4bu;->A0B:LX/4bu;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5hH;->A08(LX/4bu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, LX/80T;->A0E:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/11x;->A0O(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v2, LX/0lc;->A0R:LX/07s;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-static {v1, v2, p1, v0}, LX/8b2;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
