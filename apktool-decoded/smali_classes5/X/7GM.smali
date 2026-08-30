.class public LX/7GM;
.super Lcom/indianchat/mediaview/api/PhotoView;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/7GM;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7GM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/7GM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/7GM;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/FwO;

    .line 13
    .line 14
    iget-object v2, v0, LX/FwO;->A00:Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 15
    .line 16
    iget v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 17
    .line 18
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2Y(Z)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_1
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/7GM;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 41
    .line 42
    iget v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 43
    .line 44
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2Y(Z)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :pswitch_2
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/7GM;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 69
    .line 70
    iget v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 71
    .line 72
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 73
    .line 74
    cmpg-float v0, v1, v0

    .line 75
    .line 76
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2Y(Z)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :pswitch_3
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/7GM;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 97
    .line 98
    iget v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 99
    .line 100
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 101
    .line 102
    cmpg-float v0, v1, v0

    .line 103
    .line 104
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2Y(Z)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/7GM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7GM;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/7mw;

    .line 12
    .line 13
    iget-object v1, v0, LX/7mw;->A00:LX/7Kh;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0, v0, v2, v2}, LX/7Kh;->A1U(ZZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/7Kh;->A1I()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/6g9;->A1N(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LX/7GM;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/FwO;

    .line 33
    .line 34
    iget-object v1, v0, LX/FwO;->A00:Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2Y(Z)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_1
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7GM;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2Y(Z)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :pswitch_2
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/7GM;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2Y(Z)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :pswitch_3
    const/4 v1, 0x0

    .line 78
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/7GM;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2Y(Z)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 0
    iget v0, p0, LX/7GM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7GM;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/FwO;

    .line 15
    .line 16
    iget-object v2, v0, LX/FwO;->A00:Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/7GM;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/7GM;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/7GM;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 53
    .line 54
    :goto_0
    iget v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 55
    .line 56
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 57
    .line 58
    cmpg-float v1, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-gtz v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    invoke-virtual {v2, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2Y(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/7GM;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x5

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v1}, LX/6g9;->A1N(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v3}, LX/6g9;->A1N(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/7GM;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/7mw;

    .line 51
    .line 52
    iget-object v0, v0, LX/7mw;->A00:LX/7Kh;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/7Kh;->A1F()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/7Kh;->A1B()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/indianchat/mediaview/api/PhotoView;->A08()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
