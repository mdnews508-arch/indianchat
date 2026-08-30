.class public LX/BLm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/BLm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BLm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget v0, p0, LX/BLm;->$t:I

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
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/BLm;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 17
    .line 18
    const-string v0, "long clicked"

    .line 19
    .line 20
    invoke-static {v4, v0, v1}, Lcom/indianchat/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/O8d;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/O8d;->A06:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v4, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/Cj7;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A02(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCaptureState()LX/0Ie;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CHv;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/CHv;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    iget-object v0, v2, LX/Cj7;->A0J:LX/0Ih;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Cwj;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/Cwj;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v2, LX/Cj7;->A07:LX/07r;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x8057

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object v0, v4, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/O8d;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, LX/O8d;->A0C()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v3, v4, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 91
    .line 92
    iget-object v0, v3, LX/D1U;->A05:LX/CI3;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/CI3;->canTap:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, LX/D1U;->A06()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v1, v0

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v3, LX/D1U;->A04:LX/BP8;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget v0, p0, LX/BLm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/BLm;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 12
    .line 13
    const-string v0, "clicked"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v5, v0, v1}, Lcom/indianchat/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v5, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 20
    .line 21
    iget-object v0, v7, LX/D1U;->A05:LX/CI3;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/CI3;->canTap:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7}, LX/D1U;->A06()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v1, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v8, v7, LX/D1U;->A04:LX/BP8;

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    instance-of v0, v8, LX/Bo8;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v8, LX/Bo8;

    .line 64
    .line 65
    iget-object v0, v8, LX/Bo8;->A0u:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v8, v1, v6, v3}, LX/Bo8;->A0C(LX/Bo8;Ljava/util/Map$Entry;FF)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0TT;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, v5, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/O8d;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, LX/O8d;->A0C()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, v7, LX/D1U;->A05:LX/CI3;

    .line 108
    .line 109
    sget-object v0, LX/CI3;->A05:LX/CI3;

    .line 110
    .line 111
    if-eq v1, v0, :cond_3

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_3
    iput-boolean v4, v5, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:Z

    .line 115
    .line 116
    :pswitch_0
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :cond_4
    iget-object v0, v8, LX/1JZ;->A0I:Landroid/view/View;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p0, LX/BLm;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/D08;

    .line 124
    .line 125
    iget-object v0, v0, LX/D08;->A0N:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    return v0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
