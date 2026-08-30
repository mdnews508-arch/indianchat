.class public Lcom/indianchat/camera/overlays/AutofocusOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 536870920
    .line 536870921
    const/16 v0, 0xc

    .line 536870922
    .line 536870923
    invoke-static {p0, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    .line 536870928
    .line 536870929
    invoke-direct {p0}, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A00()V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    const/16 v0, 0xc

    .line 268435466
    .line 268435467
    invoke-static {p0, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    .line 268435472
    .line 268435473
    invoke-direct {p0}, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A00()V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700fb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A00:F

    .line 12
    .line 13
    iget-object v2, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0700fd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v3, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A03:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A01:Landroid/graphics/RectF;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget v1, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A00:F

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    iget-object v0, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v1, -0x10000

    .line 40
    .line 41
    if-ne v3, v0, :cond_0

    .line 42
    .line 43
    const v1, -0xff0100

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
