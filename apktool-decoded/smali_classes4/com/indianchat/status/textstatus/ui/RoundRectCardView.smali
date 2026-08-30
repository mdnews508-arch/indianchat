.class public final Lcom/indianchat/status/textstatus/ui/RoundRectCardView;
.super Landroidx/cardview/widget/CardView;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Lcom/indianchat/status/textstatus/ui/RoundRectCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/status/textstatus/ui/RoundRectCardView;->A01:Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/status/textstatus/ui/RoundRectCardView;->A00:Landroid/graphics/Path;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/status/textstatus/ui/RoundRectCardView;->A01:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/status/textstatus/ui/RoundRectCardView;->A00:Landroid/graphics/Path;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/status/textstatus/ui/RoundRectCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/indianchat/status/textstatus/ui/RoundRectCardView;->A01:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/indianchat/status/textstatus/ui/RoundRectCardView;->A00:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/HYR;->A00(Landroidx/cardview/widget/CardView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
