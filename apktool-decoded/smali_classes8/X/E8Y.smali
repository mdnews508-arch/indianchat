.class public final LX/E8Y;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A02:Landroid/view/View;

.field public final synthetic A03:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/E8Y;->A03:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b27d9

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E8Y;->A02:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b27d8

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 26
    .line 27
    iput-object v0, p0, LX/E8Y;->A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 28
    .line 29
    const v0, 0x7f0b264d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/E8Y;->A00:Landroid/widget/ImageView;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/E8Y;Ljava/lang/String;Ljava/util/Map;IIZ)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    move v2, p4

    .line 4
    iget-object v9, p1, LX/E8Y;->A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 5
    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v10, p2

    .line 11
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move/from16 v0, p6

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v2, v1, v0}, LX/E8Y;->A02(LX/E8Y;IIZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v1}, LX/1bt;->A0r(II)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-eq v2, v1, :cond_5

    .line 41
    .line 42
    if-eqz p6, :cond_2

    .line 43
    .line 44
    if-nez p5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget-object v8, p1, LX/E8Y;->A03:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f0409ec

    .line 57
    .line 58
    .line 59
    const v0, 0x7f06016a

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    move-object p0, p3

    .line 67
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LX/FBp;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p1, v5, LX/E8Y;->A02:Landroid/view/View;

    .line 76
    .line 77
    move-object p0, v6

    .line 78
    move-object p3, v8

    .line 79
    move-object p4, v9

    .line 80
    invoke-static/range {p0 .. p5}, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/FBp;Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    iget-object v0, v8, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0C:LX/07s;

    .line 85
    .line 86
    iget-object v7, v5, LX/E8Y;->A02:Landroid/view/View;

    .line 87
    .line 88
    new-instance v5, LX/772;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v12}, LX/772;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;Ljava/lang/String;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0, v4}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-virtual {v9, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final A01(LX/E8Y;II)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/E8Y;->A03:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A08:LX/GWz;

    .line 3
    .line 4
    new-instance v1, LX/ID9;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/GWz;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/ID9;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v2, LX/GWz;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/ID9;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, v2, LX/GWz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-static {v0}, LX/DxN;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/ID9;->A09:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/ID9;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/ID9;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    iput-object v0, v1, LX/ID9;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    iput-object v0, v1, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/GWz;->A03(LX/ID9;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method

.method public static final A02(LX/E8Y;IIZ)V
    .locals 11

    .line 0
    if-nez p2, :cond_8

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    :goto_0
    const/4 v10, 0x1

    .line 5
    invoke-static {p1, p2}, LX/1bt;->A0r(II)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    :cond_0
    iget-object v4, p0, LX/E8Y;->A02:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v8, -0x1

    .line 19
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    if-nez v9, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LX/E8Y;->A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double v0, v2, v6

    .line 44
    .line 45
    if-gez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LX/E8Y;->A03:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1SN;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    int-to-double v0, v0

    .line 66
    mul-double/2addr v0, v6

    .line 67
    double-to-int v8, v0

    .line 68
    :cond_3
    :goto_1
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const-wide v6, 0x3ffe8f5c28f5c28fL    # 1.91

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpl-double v0, v2, v6

    .line 80
    .line 81
    if-lez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LX/E8Y;->A03:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1SN;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    int-to-double v1, v0

    .line 102
    div-double/2addr v1, v6

    .line 103
    double-to-int v0, v1

    .line 104
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-eqz v10, :cond_6

    .line 108
    .line 109
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v0, -0x2

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    :cond_7
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    const/4 v8, -0x2

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    int-to-double v2, p1

    .line 125
    mul-double/2addr v2, v0

    .line 126
    int-to-double v0, p2

    .line 127
    div-double/2addr v2, v0

    .line 128
    goto :goto_0
.end method

.method public static final A03(LX/E8Y;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/E8Y;->A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/E8Y;->A03:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->getCatalogIntents()LX/GWt;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.indianchat.catalog.product.CatalogMediaView"

    .line 27
    .line 28
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "target_image_index"

    .line 32
    .line 33
    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "cached_jid"

    .line 37
    .line 38
    invoke-static {v5, p1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 42
    .line 43
    const-string v0, "product"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object p0, v3, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/07r;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance p1, LX/Dy7;

    .line 59
    .line 60
    invoke-direct {p1, v0}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "thumb-transition-"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0A:Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static/range {v4 .. v10}, LX/ICr;->A04(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07r;LX/Dy7;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
