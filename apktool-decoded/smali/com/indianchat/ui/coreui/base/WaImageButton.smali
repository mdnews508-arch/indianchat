.class public Lcom/indianchat/ui/coreui/base/WaImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source ""


# instance fields
.field public A00:LX/0FJ;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/16 v0, 0x36f

    .line 536870917
    .line 536870918
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    check-cast v0, LX/0FJ;

    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaImageButton;->A00:LX/0FJ;

    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x36f

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/0FJ;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaImageButton;->A00:LX/0FJ;

    .line 268435468
    .line 268435469
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaImageButton;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x36f

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0FJ;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaImageButton;->A00:LX/0FJ;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaImageButton;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/0m0;->A03:[I

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/base/WaImageButton;->A01:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/base/WaImageButton;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaImageButton;->A00:LX/0FJ;

    .line 5
    .line 6
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v4, v0, LX/0PV;->A06:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v3, v0

    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float/2addr v3, v1

    .line 25
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v2, v0

    .line 30
    mul-float/2addr v2, v1

    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/base/WaImageButton;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    goto :goto_0
.end method
