.class public final Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;
.super Lcom/indianchat/ui/coreui/InfoCard;
.source ""


# instance fields
.field public A00:Landroid/widget/HorizontalScrollView;

.field public A01:Landroid/widget/LinearLayout;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A02:LX/05C;

    .line 268435468
    .line 268435469
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v2

    .line 268435473
    const v1, 0x7f0e0389

    .line 268435474
    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435478
    .line 268435479
    .line 268435480
    const v0, 0x7f0b1d35

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 268435490
    .line 268435491
    const v0, 0x7f0b1d32

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 268435501
    .line 268435502
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00(LX/FPK;)LX/E0s;
    .locals 12

    .line 0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/E0s;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0e038a

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b0937

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/E0s;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    const v0, 0x7f0b0936

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 37
    .line 38
    invoke-static {v5}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v5}, LX/DxP;->A0m(Landroid/view/View;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v5, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/FPK;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/E0s;->setText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/FPK;->A00:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/16 v0, 0x22

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x177c4a2e

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/FPK;->A02:LX/Hf0;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v2, v1, LX/Hf0;->A00:LX/Hx4;

    .line 77
    .line 78
    iget-object v0, v2, LX/Hx4;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, LX/Hf0;->A01:LX/Gwo;

    .line 84
    .line 85
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 86
    .line 87
    iget-object v4, v1, LX/Gwo;->A00:LX/I7H;

    .line 88
    .line 89
    iget-object v10, v2, LX/Hx4;->A00:LX/IGT;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    new-instance v9, LX/Fnw;

    .line 93
    .line 94
    invoke-direct {v9, v5, v0}, LX/Fnw;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    new-instance v6, LX/Fnv;

    .line 99
    .line 100
    invoke-direct {v6, v5, v0}, LX/Fnv;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v11, 0x2

    .line 105
    move-object v8, v7

    .line 106
    invoke-virtual/range {v4 .. v11}, LX/I7H;->A02(Landroid/widget/ImageView;LX/IvI;LX/Hey;LX/IvJ;LX/IvK;LX/IGT;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v3
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getMediaScroller()Landroid/widget/HorizontalScrollView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMediaThumbs()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setMediaScroller(Landroid/widget/HorizontalScrollView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 5
    .line 6
    return-void
.end method

.method public final setMediaThumbs(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    return-void
.end method

.method public final setup(Ljava/util/List;LX/FPK;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FPK;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A00(LX/FPK;)LX/E0s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A00(LX/FPK;)LX/E0s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v0, 0x7f0b0938

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->getIndianChatLocale()LX/0FJ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0PK;->A08(Landroid/widget/HorizontalScrollView;LX/0FJ;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
