.class public final Lcom/indianchat/bot/conversation/approval/HatchCheckoutDashedDividerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutDashedDividerView;->A01:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f040a0b

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5h3;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v3}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float/2addr v0, v5

    .line 39
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/3lf;->A1U()[F

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float/2addr v0, v5

    .line 54
    aput v0, v2, v6

    .line 55
    .line 56
    const/high16 v0, 0x40400000    # 3.0f

    .line 57
    .line 58
    mul-float/2addr v5, v0

    .line 59
    aput v5, v2, v4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutDashedDividerView;->A00:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/bot/conversation/approval/HatchCheckoutDashedDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutDashedDividerView;->A00:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f040a0b

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5h3;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
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
    iget-object v1, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutDashedDividerView;->A01:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutDashedDividerView;->A00:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutDashedDividerView;->A01:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/3lg;->A03(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    int-to-float v0, p1

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
