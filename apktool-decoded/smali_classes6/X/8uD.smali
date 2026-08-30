.class public final LX/8uD;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A05:[I

.field public static final A06:[I


# instance fields
.field public A00:LX/8tp;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Runnable;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/8uD;->A05:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, LX/8uD;->A06:[I

    .line 13
    .line 14
    return-void

    .line 15
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method private final setRippleState(Z)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/8uD;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/8uD;->A02:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long v3, v5, v0

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    const-wide/16 v1, 0x5

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/8uD;->A03:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v0, 0x32

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8uD;->A02:Ljava/lang/Long;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v1, LX/8uD;->A06:[I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v1, LX/8uD;->A05:[I

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, LX/8uD;->A00:LX/8tp;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public static final setRippleState$lambda$2(LX/8uD;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8uD;->A00:LX/8tp;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/8uD;->A06:[I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/8uD;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8uD;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v0, p0, LX/8uD;->A03:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8uD;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LX/8uD;->A00:LX/8tp;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, LX/8uD;->A00:LX/8tp;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/8uD;->A06:[I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/8uD;->setRippleState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A02(FIJJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8uD;->A00:LX/8tp;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v0, v4, LX/8tp;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/8tp;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v4, p5, p6, p1}, LX/8tp;->A00(JF)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, LX/3lj;->A01(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p3, p4}, LX/8rp;->A00(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    .line 51
    .line 52
    .line 53
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    .line 56
    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    .line 61
    .line 62
    .line 63
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setBottom(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final A03(LX/AL8;Lkotlin/jvm/functions/Function0;FIJJZ)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/8uD;->A00:LX/8tp;

    .line 2
    .line 3
    move/from16 v2, p9

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/8uD;->A01:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/8tp;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/8tp;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/8uD;->A00:LX/8tp;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8uD;->A01:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, LX/8uD;->A00:LX/8tp;

    .line 36
    .line 37
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LX/8uD;->A04:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move v6, p3

    .line 43
    move/from16 v7, p4

    .line 44
    .line 45
    move-wide/from16 v8, p5

    .line 46
    .line 47
    move-wide/from16 v10, p7

    .line 48
    .line 49
    invoke-virtual/range {v5 .. v11}, LX/8uD;->A02(FIJJ)V

    .line 50
    .line 51
    .line 52
    if-eqz p9, :cond_2

    .line 53
    .line 54
    iget-wide v2, p1, LX/AL8;->A00:J

    .line 55
    .line 56
    invoke-static {v2, v3}, LX/3lj;->A01(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v2, v3}, LX/8rp;->A00(J)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, LX/8uD;->setRippleState(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8uD;->A00()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uD;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    .line 0
    return-void
.end method
