.class public final LX/8uC;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0A:Landroid/view/ViewOutlineProvider;


# instance fields
.field public A00:Landroid/graphics/Outline;

.field public A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A02:LX/B8h;

.field public A03:LX/9Uv;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:LX/9kR;

.field public final A09:LX/ANb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/8uM;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/8uM;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/8uC;->A0A:Landroid/view/ViewOutlineProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/9kR;LX/ANb;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8uC;->A07:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/8uC;->A08:LX/9kR;

    .line 10
    .line 11
    iput-object p3, p0, LX/8uC;->A09:LX/ANb;

    .line 12
    .line 13
    sget-object v0, LX/8uC;->A0A:Landroid/view/ViewOutlineProvider;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/8uC;->A05:Z

    .line 20
    .line 21
    sget-object v0, LX/9h5;->A00:LX/B8h;

    .line 22
    .line 23
    iput-object v0, p0, LX/8uC;->A02:LX/B8h;

    .line 24
    .line 25
    sget-object v0, LX/9Uv;->A02:LX/9Uv;

    .line 26
    .line 27
    iput-object v0, p0, LX/8uC;->A03:LX/9Uv;

    .line 28
    .line 29
    sget-object v0, LX/A5E;->A00:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object v0, p0, LX/8uC;->A04:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/8uC;->A08:LX/9kR;

    .line 3
    .line 4
    iget-object v12, v0, LX/9kR;->A00:LX/ANK;

    .line 5
    .line 6
    iget-object v0, v12, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iput-object v0, v12, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 13
    .line 14
    iget-object v14, v13, LX/8uC;->A09:LX/ANb;

    .line 15
    .line 16
    iget-object v0, v13, LX/8uC;->A02:LX/B8h;

    .line 17
    .line 18
    move-object/from16 v17, v0

    .line 19
    .line 20
    iget-object v0, v13, LX/8uC;->A03:LX/9Uv;

    .line 21
    .line 22
    move-object/from16 v16, v0

    .line 23
    .line 24
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v1, v0}, LX/8rr;->A0D(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v15, v13, LX/8uC;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 39
    .line 40
    iget-object v11, v13, LX/8uC;->A04:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v10, v14, LX/ANb;->A03:LX/B3W;

    .line 43
    .line 44
    move-object v9, v10

    .line 45
    check-cast v9, LX/ANa;

    .line 46
    .line 47
    iget-object v0, v9, LX/ANa;->A02:LX/ANb;

    .line 48
    .line 49
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 50
    .line 51
    iget-object v8, v0, LX/ADI;->A02:LX/B8h;

    .line 52
    .line 53
    iget-object v7, v0, LX/ADI;->A03:LX/9Uv;

    .line 54
    .line 55
    iget-object v4, v0, LX/ADI;->A01:LX/B6s;

    .line 56
    .line 57
    iget-wide v2, v0, LX/ADI;->A00:J

    .line 58
    .line 59
    iget-object v1, v9, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 60
    .line 61
    move-object/from16 v0, v17

    .line 62
    .line 63
    invoke-interface {v10, v0}, LX/B3W;->CNB(LX/B8h;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, v16

    .line 67
    .line 68
    invoke-static {v12, v10, v0, v5, v6}, LX/8ro;->A17(LX/B6s;LX/B3W;LX/9Uv;J)V

    .line 69
    .line 70
    .line 71
    iput-object v15, v9, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 72
    .line 73
    invoke-virtual {v12}, LX/ANK;->CJu()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-interface {v11, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, LX/ANK;->CIw()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v10, v8}, LX/B3W;->CNB(LX/B8h;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v10, v7, v2, v3}, LX/8ro;->A17(LX/B6s;LX/B3W;LX/9Uv;J)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v9, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 89
    .line 90
    move-object/from16 v0, v18

    .line 91
    .line 92
    iput-object v0, v12, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v13, LX/8uC;->A06:Z

    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {v12}, LX/ANK;->CIw()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v8}, LX/B3W;->CNB(LX/B8h;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v10, v7, v2, v3}, LX/8ro;->A17(LX/B6s;LX/B3W;LX/9Uv;J)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v9, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 109
    .line 110
    throw v0
.end method

.method public forceLayout()V
    .locals 0

    .line 0
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8uC;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getCanvasHolder()LX/9kR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uC;->A08:LX/9kR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uC;->A07:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8uC;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8uC;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8uC;->A06:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8uC;->A05:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/8uC;->A05:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8uC;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setDrawParams(LX/B8h;LX/9Uv;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uC;->A02:LX/B8h;

    .line 1
    .line 2
    iput-object p2, p0, LX/8uC;->A03:LX/9Uv;

    .line 3
    .line 4
    iput-object p4, p0, LX/8uC;->A04:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, LX/8uC;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    .line 8
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8uC;->A06:Z

    .line 1
    .line 2
    return-void
.end method
