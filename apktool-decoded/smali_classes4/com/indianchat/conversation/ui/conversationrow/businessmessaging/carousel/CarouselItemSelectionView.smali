.class public final Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A02:Landroid/graphics/Rect;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v2

    .line 268435473
    iput-object v2, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A01:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    const v0, 0x7f0601ed

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    invoke-static {v0, v2}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 268435487
    .line 268435488
    .line 268435489
    const/4 v0, 0x1

    .line 268435490
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A02:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A01:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setRowSelected(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
