.class public LX/85O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Landroid/view/ScaleGestureDetector;

.field public final A03:LX/5XP;

.field public final A04:LX/8m0;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8m0;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/85O;->A00:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/85O;->A01:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/5XP;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, v1}, LX/5XP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/85O;->A03:LX/5XP;

    .line 17
    .line 18
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/85O;->A02:Landroid/view/ScaleGestureDetector;

    .line 24
    .line 25
    iput-boolean p3, p0, LX/85O;->A05:Z

    .line 26
    .line 27
    iput-object p2, p0, LX/85O;->A04:LX/8m0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/85O;->A01:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/85O;->A03:LX/5XP;

    .line 10
    .line 11
    iget-object v0, v0, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/85O;->A02:Landroid/view/ScaleGestureDetector;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/85O;->A04:LX/8m0;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    check-cast v1, LX/8AY;

    .line 9
    .line 10
    iget v0, v1, LX/8AY;->$t:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/8AY;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/O8x;

    .line 17
    .line 18
    invoke-static {v0}, LX/O8x;->A07(LX/O8x;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v4, v1, LX/8AY;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/82q;

    .line 26
    .line 27
    iget-object v3, v4, LX/82q;->A1d:LX/GYM;

    .line 28
    .line 29
    invoke-static {v4}, LX/82q;->A02(LX/82q;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0, v2}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/82q;->A0Q(LX/82q;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/82q;->A0M(LX/82q;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/85O;->A05:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, LX/85O;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/85O;->A04:LX/8m0;

    .line 22
    .line 23
    check-cast v1, LX/8AY;

    .line 24
    .line 25
    iget v0, v1, LX/8AY;->$t:I

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget-object v1, v1, LX/8AY;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/82q;

    .line 32
    .line 33
    iget-object v0, v1, LX/82q;->A0Q:LX/8pv;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LX/8pv;->isRecording()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    iget-object v0, v1, LX/82q;->A0S:LX/82U;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "cameraActionsController"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    iget-boolean v0, v0, LX/82U;->A0E:Z

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget-object v0, v1, LX/82q;->A1K:LX/7sQ;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/7sQ;->A03:Z

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iget-object v0, v1, LX/82q;->A0U:LX/7wi;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "cameraModeTabController"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    cmpg-float v0, p4, v0

    .line 73
    .line 74
    iget-object v1, p0, LX/85O;->A04:LX/8m0;

    .line 75
    .line 76
    if-gez v0, :cond_5

    .line 77
    .line 78
    check-cast v1, LX/8AY;

    .line 79
    .line 80
    iget v0, v1, LX/8AY;->$t:I

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    iget-object v3, v1, LX/8AY;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/82q;

    .line 87
    .line 88
    iget-object v2, v3, LX/82q;->A1P:LX/7i1;

    .line 89
    .line 90
    iget-object v1, v3, LX/82q;->A1K:LX/7sQ;

    .line 91
    .line 92
    iget v0, v1, LX/7sQ;->A00:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/7i1;->A00(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-boolean v0, v1, LX/7sQ;->A03:Z

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v3, LX/82q;->A0Q:LX/8pv;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, LX/8pv;->isRecording()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget v1, v1, LX/7sQ;->A01:I

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    iget-object v2, v3, LX/82q;->A0T:LX/7yZ;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    const-string v0, "cameraBottomSheetController"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "camera"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, v0, LX/7wi;->A02:Lcom/indianchat/camera/mode/CameraModeTabLayout;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/6tL;->getFlingListener()LX/86R;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p3}, LX/86R;->A00(F)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/82q;->A0V:LX/8oH;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v0, p3}, LX/8oH;->BkY(F)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v3}, LX/82q;->A0N(LX/82q;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-interface {v1}, LX/8m0;->BkZ()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object v1, v2, LX/7yZ;->A0E:Lcom/indianchat/camera/CameraBottomSheetBehavior;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v1, Lcom/indianchat/camera/CameraBottomSheetBehavior;->A00:Z

    .line 164
    .line 165
    iget-object v1, v2, LX/7yZ;->A08:Landroid/view/View;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LX/7yZ;->A02()V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 175
    return v0

    .line 176
    :cond_8
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/6z2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v2, p0, LX/85O;->A00:F

    .line 9
    .line 10
    mul-float/2addr v2, v0

    .line 11
    mul-float/2addr v2, v0

    .line 12
    iput v2, p0, LX/85O;->A00:F

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, v2, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iput v1, p0, LX/85O;->A00:F

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/85O;->A04:LX/8m0;

    .line 25
    .line 26
    check-cast v1, LX/8AY;

    .line 27
    .line 28
    iget v0, v1, LX/8AY;->$t:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, LX/8AY;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/O8x;

    .line 35
    .line 36
    iget-object v0, v1, LX/O8x;->A1A:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, LX/O8x;->A02:LX/8pv;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/high16 v0, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v3}, LX/8pv;->getMaxZoom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v1, v0

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float/2addr v2, v0

    .line 62
    mul-float/2addr v1, v2

    .line 63
    const/high16 v0, 0x40a00000    # 5.0f

    .line 64
    .line 65
    div-float/2addr v1, v0

    .line 66
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v3, v0}, LX/8pv;->CSI(I)I

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_2
    iget-object v0, v1, LX/8AY;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/82q;

    .line 78
    .line 79
    iget-object v4, v0, LX/82q;->A0S:LX/82U;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    const-string v0, "cameraActionsController"

    .line 84
    .line 85
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v2, v4, LX/82U;->A0L:LX/8pv;

    .line 97
    .line 98
    invoke-interface {v2}, LX/8pv;->getMaxZoom()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v1, v0

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sub-float/2addr v3, v0

    .line 106
    mul-float/2addr v1, v3

    .line 107
    const/high16 v0, 0x40a00000    # 5.0f

    .line 108
    .line 109
    div-float/2addr v1, v0

    .line 110
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v2, v0}, LX/8pv;->CSI(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {v2}, LX/8pv;->isRecording()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-object v3, v4, LX/82U;->A05:LX/81n;

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    int-to-float v2, v1

    .line 129
    const/high16 v0, 0x42c80000    # 100.0f

    .line 130
    .line 131
    div-float/2addr v2, v0

    .line 132
    invoke-static {v3}, LX/81n;->A02(LX/81n;)V

    .line 133
    .line 134
    .line 135
    iput v2, v3, LX/81n;->A00:F

    .line 136
    .line 137
    invoke-static {v3, v2}, LX/81n;->A01(LX/81n;F)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, LX/81n;->A03(LX/81n;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/81n;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-static {v3, v2}, LX/81n;->A00(LX/81n;F)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/85O;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/85O;->A04:LX/8m0;

    .line 4
    .line 5
    check-cast v1, LX/8AY;

    .line 6
    .line 7
    iget v0, v1, LX/8AY;->$t:I

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v1, v1, LX/8AY;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/82q;

    .line 14
    .line 15
    iget-object v0, v1, LX/82q;->A1K:LX/7sQ;

    .line 16
    .line 17
    iget-object v0, v0, LX/7sQ;->A09:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0}, LX/6g8;->A1Z(Ljava/util/Set;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0, v0}, LX/82q;->A0i(LX/82q;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v1, LX/82q;->A0S:LX/82U;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v0, "cameraActionsController"

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v2, v3, LX/82U;->A0A:LX/0TT;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v3, LX/82U;->A0L:LX/8pv;

    .line 59
    .line 60
    invoke-interface {v0}, LX/8pv;->isRecording()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iput-boolean v4, v3, LX/82U;->A0E:Z

    .line 67
    .line 68
    iget-object v0, v3, LX/82U;->A05:LX/81n;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, LX/81n;->A02(LX/81n;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LX/81n;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LX/81n;->A03:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_3
    iget-object v0, v3, LX/82U;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iput-boolean v1, v3, LX/82U;->A0E:Z

    .line 94
    .line 95
    iget-object v0, v3, LX/82U;->A03:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return v4
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/85O;->A04:LX/8m0;

    .line 1
    .line 2
    check-cast v1, LX/8AY;

    .line 3
    .line 4
    iget v0, v1, LX/8AY;->$t:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v5, v1, LX/8AY;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/82q;

    .line 11
    .line 12
    iget-object v0, v5, LX/82q;->A0Q:LX/8pv;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "camera"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {v0}, LX/8pv;->isRecording()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v5, LX/82q;->A1K:LX/7sQ;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/7sQ;->A03:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v5, v0, v4}, LX/82q;->A0i(LX/82q;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v5, LX/82q;->A0S:LX/82U;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v0, "cameraActionsController"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LX/82U;->A0E:Z

    .line 48
    .line 49
    iget-object v1, v1, LX/82U;->A05:LX/81n;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, LX/81n;->A05()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v3, v1, LX/81n;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LX/81n;->A03:Ljava/lang/Runnable;

    .line 67
    .line 68
    const-wide/16 v0, 0x7d0

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v5, LX/82q;->A1b:LX/7rk;

    .line 74
    .line 75
    iget-object v1, v0, LX/7rk;->A00:LX/73s;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/73s;->A0E:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/85O;->A05:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/85O;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, -0x3e100000    # -30.0f

    .line 10
    .line 11
    cmpg-float v0, p4, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/85O;->A04:LX/8m0;

    .line 16
    .line 17
    invoke-interface {v0}, LX/8m0;->BkZ()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/85O;->A04:LX/8m0;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    check-cast v1, LX/8AY;

    .line 11
    .line 12
    iget v0, v1, LX/8AY;->$t:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/8AY;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/O8x;

    .line 19
    .line 20
    iget-object v0, v0, LX/O8x;->A02:LX/8pv;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v4, v3}, LX/8pv;->AQ1(FF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v2, v1, LX/8AY;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/82q;

    .line 32
    .line 33
    iget-object v0, v2, LX/82q;->A0Q:LX/8pv;

    .line 34
    .line 35
    const-string v1, "camera"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v4, v3}, LX/8pv;->AQ1(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/82q;->A0Q:LX/8pv;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/8pv;->AFQ()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/82q;->A0M(LX/82q;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
