.class public final LX/I8i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/07s;

.field public final A05:LX/0JT;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A0B:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A0C:LX/J1u;

.field public final A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/07s;LX/0JT;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/J1u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 0
    invoke-static {p6, p7, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0, p3}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/I8i;->A03:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/I8i;->A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 18
    .line 19
    iput-object p7, p0, LX/I8i;->A0B:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 20
    .line 21
    iput-object p5, p0, LX/I8i;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    iput-object p2, p0, LX/I8i;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    iput p12, p0, LX/I8i;->A02:I

    .line 26
    .line 27
    iput p13, p0, LX/I8i;->A01:I

    .line 28
    .line 29
    iput-object p3, p0, LX/I8i;->A04:LX/07s;

    .line 30
    .line 31
    iput-object p4, p0, LX/I8i;->A05:LX/0JT;

    .line 32
    .line 33
    iput-object p8, p0, LX/I8i;->A0C:LX/J1u;

    .line 34
    .line 35
    iput-object p10, p0, LX/I8i;->A0D:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p11, p0, LX/I8i;->A09:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iput-object p9, p0, LX/I8i;->A08:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/Hww;LX/I8i;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p3, LX/I8i;->A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p3, LX/I8i;->A03:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f0707af

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3, v2}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, p2, p3, v0}, LX/I8i;->A01(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/Hww;LX/I8i;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-boolean v0, p2, LX/Hww;->A01:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, LX/I8i;->A03:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f08060e

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f060211

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v1, 0x7f04022c

    .line 109
    .line 110
    .line 111
    const v0, 0x7f060210

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p3, LX/I8i;->A08:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method

.method public static final A01(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/Hww;LX/I8i;Z)V
    .locals 4

    .line 0
    iget v3, p2, LX/I8i;->A02:I

    .line 1
    .line 2
    iget v2, p2, LX/I8i;->A01:I

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Hww;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v3, 0x2

    .line 9
    .line 10
    div-int/lit8 v3, v0, 0x3

    .line 11
    .line 12
    mul-int/lit8 v0, v2, 0x2

    .line 13
    .line 14
    div-int/lit8 v2, v0, 0x3

    .line 15
    .line 16
    iget-object v0, p2, LX/I8i;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0707a7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-static {p0, v2}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object v0, p2, LX/I8i;->A03:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0704a0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, p1, LX/Hww;->A00:I

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    goto :goto_2
.end method
