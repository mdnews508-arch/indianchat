.class public final LX/7OF;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/80T;

.field public final synthetic A02:LX/7MH;

.field public final synthetic A03:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

.field public final synthetic A04:LX/6qg;


# direct methods
.method public constructor <init>(LX/80T;LX/7MH;Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;LX/6qg;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7OF;->A02:LX/7MH;

    .line 1
    .line 2
    iput-object p1, p0, LX/7OF;->A01:LX/80T;

    .line 3
    .line 4
    iput-object p3, p0, LX/7OF;->A03:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 5
    .line 6
    iput p5, p0, LX/7OF;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/7OF;->A04:LX/6qg;

    .line 9
    .line 10
    invoke-direct {p0}, LX/129;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7OF;->A02:LX/7MH;

    .line 1
    .line 2
    iget-object v4, p0, LX/7OF;->A01:LX/80T;

    .line 3
    .line 4
    iget-object v0, v0, LX/7MH;->A01:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0G:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    iget v1, v4, LX/80T;->A0G:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0ML;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0ML;->A0J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/0vC;->A0B:LX/0vC;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/7OF;->A03:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 40
    .line 41
    iget v0, p0, LX/7OF;->A00:I

    .line 42
    .line 43
    invoke-virtual {v1, v4, v0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2I(LX/80T;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/7OF;->A04:LX/6qg;

    .line 48
    .line 49
    iget-object v1, v2, LX/6qg;->A05:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/6qg;->A09:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/7OF;->A03:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A07:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v1, v0, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v4, LX/80T;->A0B:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v2, LX/0lc;->A0R:LX/07s;

    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    invoke-static {v1, v2, v4, v0}, LX/8b2;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0C:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 102
    .line 103
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v7, v5

    .line 110
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A01(LX/80T;LX/8le;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
