.class public Lcom/indianchat/ui/coreui/InfoCard;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, Landroid/graphics/Paint;

    .line 805306372
    .line 805306373
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A04:Landroid/graphics/Paint;

    .line 805306377
    .line 805306378
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/InfoCard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/graphics/Paint;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A04:Landroid/graphics/Paint;

    .line 268435465
    .line 268435466
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/InfoCard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Landroid/graphics/Paint;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A04:Landroid/graphics/Paint;

    .line 536870921
    .line 536870922
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/InfoCard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/59d;->A0C:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A01:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A03:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/indianchat/ui/coreui/ThinDividerView;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/indianchat/ui/coreui/ThinDividerView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A03:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A03:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v5, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/ui/coreui/InfoCard;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A02:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A01:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/indianchat/ui/coreui/InfoCard;->A01:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {p0}, LX/3lj;->A0A(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A01:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object v10, p0, Lcom/indianchat/ui/coreui/InfoCard;->A04:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget v0, p0, Lcom/indianchat/ui/coreui/InfoCard;->A00:I

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v7, v0

    .line 82
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {p0}, LX/3lj;->A0A(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v9, v0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public setContentColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/InfoCard;->A00:I

    .line 1
    .line 2
    return-void
.end method
