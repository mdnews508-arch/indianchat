.class public LX/6kC;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6kC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6kC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/6kC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget v0, p0, LX/6kC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/high16 v0, -0x3c860000    # -250.0f

    .line 11
    .line 12
    cmpg-float v0, p4, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/6kC;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/8Qs;

    .line 31
    .line 32
    iget-object v0, v0, LX/8Qs;->A01:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/6kC;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/86R;

    .line 41
    .line 42
    iput p3, v0, LX/86R;->A00:F

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    iget v0, p0, LX/6kC;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/6kC;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A01:LX/7U6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A04(FF)LX/7sE;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v0, v7, LX/7sE;->A02:LX/81X;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/81X;->A09:Z

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v8, v3, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0A:LX/0Ih;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v6, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, v7, LX/7sE;->A01:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-float/2addr v5, v0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    sub-float/2addr v2, v0

    .line 80
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-float/2addr v2, v0

    .line 85
    new-instance v1, Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-direct {v1, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/7sF;

    .line 91
    .line 92
    invoke-direct {v0, v6, v1, v7}, LX/7sF;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/7sE;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A01:LX/7U6;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v0, v7, LX/7sE;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v1, LX/7U6;->A00:Ljava/lang/String;

    .line 105
    .line 106
    check-cast v1, LX/7JZ;

    .line 107
    .line 108
    iget-object v0, v1, LX/7JZ;->A00:Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 109
    .line 110
    invoke-static {v0}, LX/6gA;->A0u(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)LX/6mn;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x84

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/6mn;->A0g(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/6kC;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/6kC;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A04(FF)LX/7sE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v0, v2, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A02:LX/8ng;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/8ng;->BlN(LX/7sE;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/6kC;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/6kC;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/82L;

    .line 18
    .line 19
    iget-object v1, v2, LX/82L;->A0P:Landroid/view/View;

    .line 20
    .line 21
    const-string v0, "clicked"

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lcom/indianchat/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/82L;->A0b:LX/85M;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/85M;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-static {v2}, LX/82L;->A05(LX/82L;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
