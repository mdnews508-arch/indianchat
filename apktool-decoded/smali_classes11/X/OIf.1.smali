.class public LX/OIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cV;


# instance fields
.field public final synthetic A00:LX/MVZ;


# direct methods
.method public constructor <init>(LX/MVZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIf;->A00:LX/MVZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BmZ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/OIf;->A00:LX/MVZ;

    .line 1
    .line 2
    iget-object v0, v3, LX/MVZ;->A0E:LX/5XP;

    .line 3
    .line 4
    iget-object v0, v0, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v5, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, LX/MVZ;->A07:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, LX/MVZ;->A02:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v3, LX/MVZ;->A03:F

    .line 34
    .line 35
    iget-object v0, v3, LX/MVZ;->A0C:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/MVZ;->A0C:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget-object v0, v3, LX/MVZ;->A0H:LX/1JZ;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v8, v3, LX/MVZ;->A0K:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, p1}, LX/MVZ;->A07(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LX/O9R;

    .line 77
    .line 78
    iget-object v6, v7, LX/O9R;->A0C:LX/1JZ;

    .line 79
    .line 80
    iget-object v5, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 81
    .line 82
    if-ne v5, v1, :cond_1

    .line 83
    .line 84
    iget v1, v3, LX/MVZ;->A02:F

    .line 85
    .line 86
    iget v0, v7, LX/O9R;->A01:F

    .line 87
    .line 88
    sub-float/2addr v1, v0

    .line 89
    iput v1, v3, LX/MVZ;->A02:F

    .line 90
    .line 91
    iget v1, v3, LX/MVZ;->A03:F

    .line 92
    .line 93
    iget v0, v7, LX/O9R;->A02:F

    .line 94
    .line 95
    sub-float/2addr v1, v0

    .line 96
    iput v1, v3, LX/MVZ;->A03:F

    .line 97
    .line 98
    invoke-virtual {v3, v6, v2}, LX/MVZ;->A0D(LX/1JZ;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/MVZ;->A0Q:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v3, LX/MVZ;->A0F:LX/O2m;

    .line 110
    .line 111
    iget-object v0, v3, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v1, v6, v0}, LX/O2m;->A05(LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget v0, v7, LX/O9R;->A0A:I

    .line 117
    .line 118
    invoke-virtual {v3, v6, v0}, LX/MVZ;->A0C(LX/1JZ;I)V

    .line 119
    .line 120
    .line 121
    iget v0, v3, LX/MVZ;->A08:I

    .line 122
    .line 123
    invoke-virtual {v3, p1, v0, v4}, LX/MVZ;->A09(Landroid/view/MotionEvent;II)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    iget-object v0, v3, LX/MVZ;->A0C:Landroid/view/VelocityTracker;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, v3, LX/MVZ;->A0H:LX/1JZ;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :cond_5
    return v2

    .line 139
    :cond_6
    const/4 v0, 0x3

    .line 140
    const/4 v1, -0x1

    .line 141
    if-eq v5, v0, :cond_7

    .line 142
    .line 143
    if-eq v5, v2, :cond_7

    .line 144
    .line 145
    iget v0, v3, LX/MVZ;->A07:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ltz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3, p1, v5, v0}, LX/MVZ;->A08(Landroid/view/MotionEvent;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    iput v1, v3, LX/MVZ;->A07:I

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v3, v0, v4}, LX/MVZ;->A0C(LX/1JZ;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
.end method

.method public Bxp(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/OIf;->A00:LX/MVZ;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/MVZ;->A0C(LX/1JZ;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public C5l(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/OIf;->A00:LX/MVZ;

    .line 1
    .line 2
    iget-object v0, v3, LX/MVZ;->A0E:LX/5XP;

    .line 3
    .line 4
    iget-object v0, v0, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/MVZ;->A0C:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, v3, LX/MVZ;->A07:I

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v0, v6, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v0, v3, LX/MVZ;->A07:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, p1, v5, v2}, LX/MVZ;->A08(Landroid/view/MotionEvent;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v3, LX/MVZ;->A0H:LX/1JZ;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v5, v0, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v5, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v5, v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-ne v5, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, v3, LX/MVZ;->A07:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v3, LX/MVZ;->A07:I

    .line 73
    .line 74
    iget v0, v3, LX/MVZ;->A08:I

    .line 75
    .line 76
    invoke-virtual {v3, p1, v0, v2}, LX/MVZ;->A09(Landroid/view/MotionEvent;II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    if-ltz v2, :cond_3

    .line 81
    .line 82
    iget v0, v3, LX/MVZ;->A08:I

    .line 83
    .line 84
    invoke-virtual {v3, p1, v0, v2}, LX/MVZ;->A09(Landroid/view/MotionEvent;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, LX/MVZ;->A0A(LX/1JZ;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v0, v3, LX/MVZ;->A0P:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v0, v3, LX/MVZ;->A0C:Landroid/view/VelocityTracker;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v3, v0, v4}, LX/MVZ;->A0C(LX/1JZ;I)V

    .line 115
    .line 116
    .line 117
    iput v6, v3, LX/MVZ;->A07:I

    .line 118
    .line 119
    return-void
.end method
