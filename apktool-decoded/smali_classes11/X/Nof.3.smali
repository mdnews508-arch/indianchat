.class public abstract LX/Nof;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;IZ)LX/1XD;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    move v4, p1

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    new-instance v1, LX/1pJ;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v12}, LX/1pH;-><init>(FFIIIIJJZ)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v1, LX/1pI;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v12}, LX/1pH;-><init>(FFIIIIJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    new-instance v1, LX/1pL;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v11}, LX/1pK;-><init>(FFIIIIJJ)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public static final A01(Landroid/view/MotionEvent;Ljava/lang/ref/WeakReference;IZ)LX/1XD;
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move/from16 v6, p2

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    new-instance v2, LX/Mtd;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v14}, LX/Mtd;-><init>(Ljava/lang/ref/WeakReference;FFIIIIJJZ)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    new-instance v2, LX/Mtf;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v14}, LX/Mtf;-><init>(Ljava/lang/ref/WeakReference;FFIIIIJJZ)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    new-instance v2, LX/Mte;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v13}, LX/Mte;-><init>(Ljava/lang/ref/WeakReference;FFIIIIJJ)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
