.class public final Lcom/indianchat/group/ui/events/EventV1CoverImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/group/ui/events/EventV1CoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/group/ui/events/EventV1CoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e07d3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0da0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventV1CoverImageView;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 23
    .line 24
    sget-object v0, LX/NMO;->A00:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f0705c2

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0705c2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/indianchat/group/ui/events/EventV1CoverImageView;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/0UQ;

    .line 70
    .line 71
    new-instance v1, LX/0UT;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/0UT;-><init>(LX/0UQ;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/0UX;

    .line 77
    .line 78
    invoke-direct {v0, v4}, LX/0UX;-><init>(F)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/0UT;->A02:LX/0UR;

    .line 82
    .line 83
    new-instance v0, LX/0UX;

    .line 84
    .line 85
    invoke-direct {v0, v4}, LX/0UX;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/0UT;->A03:LX/0UR;

    .line 89
    .line 90
    new-instance v0, LX/0UX;

    .line 91
    .line 92
    invoke-direct {v0, v3}, LX/0UX;-><init>(F)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/0UT;->A00:LX/0UR;

    .line 96
    .line 97
    new-instance v0, LX/0UX;

    .line 98
    .line 99
    invoke-direct {v0, v3}, LX/0UX;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LX/0UT;->A01:LX/0UR;

    .line 103
    .line 104
    new-instance v0, LX/0UQ;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/0UQ;-><init>(LX/0UT;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/0UQ;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/group/ui/events/EventV1CoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method


# virtual methods
.method public final setCoverImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventV1CoverImageView;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
