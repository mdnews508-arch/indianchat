.class public final LX/8vA;
.super LX/8ta;
.source ""


# instance fields
.field public A00:LX/A8C;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Landroid/view/View;

.field public final A03:LX/90L;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B8h;LX/9Uv;LX/A8C;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f15021d

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {p0, v0, v5}, LX/8ta;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, LX/8vA;->A01:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p4, p0, LX/8vA;->A00:LX/A8C;

    .line 19
    .line 20
    iput-object p1, p0, LX/8vA;->A02:Landroid/view/View;

    .line 21
    .line 22
    const/high16 v6, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 32
    .line 33
    .line 34
    const v0, 0x106000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v4, v0}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/Window;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/90L;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, LX/90L;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b0b51

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Dialog:"

    .line 66
    .line 67
    invoke-static {p5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v6}, LX/B8h;->CZN(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    new-instance v0, LX/8uM;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/8uM;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/8vA;->A03:LX/90L;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-static {v1}, LX/8vA;->A00(Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0, v3}, LX/8ta;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3}, LX/8rr;->A13(Landroid/view/View;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/8vA;->A01:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v0, p0, LX/8vA;->A00:LX/A8C;

    .line 119
    .line 120
    invoke-virtual {p0, p3, v0, v1}, LX/8vA;->A04(LX/9Uv;LX/A8C;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/8ta;->A01:LX/0Nl;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    new-instance v0, LX/ArZ;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p0, v0}, LX/F3t;->A00(LX/0Nl;LX/0Do;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-string v0, "Dialog has no window"

    .line 136
    .line 137
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public static final A00(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/90L;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/8vA;->A00(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(LX/9Uv;LX/A8C;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 0
    iput-object p3, p0, LX/8vA;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iput-object p2, p0, LX/8vA;->A00:LX/A8C;

    .line 3
    .line 4
    iget-object v0, p0, LX/8vA;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/ABo;->A01(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2000

    .line 18
    .line 19
    const/16 v0, -0x2001

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2000

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LX/8vA;->A03:LX/90L;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, p2, LX/A8C;->A02:Z

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iget-boolean v0, v6, LX/90L;->A01:Z

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, v6, LX/90L;->A03:Z

    .line 58
    .line 59
    if-ne v5, v0, :cond_3

    .line 60
    .line 61
    iget-boolean v1, v6, LX/90L;->A00:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eq v2, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    :cond_4
    iput-boolean v5, v6, LX/90L;->A03:Z

    .line 68
    .line 69
    iput-boolean v2, v6, LX/90L;->A00:Z

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v3, v6, LX/90L;->A04:Landroid/view/Window;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, -0x2

    .line 80
    const/4 v1, -0x1

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/4 v1, -0x2

    .line 84
    :cond_5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    iget-boolean v0, v6, LX/90L;->A01:Z

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    :cond_6
    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, v6, LX/90L;->A01:Z

    .line 96
    .line 97
    :cond_7
    iget-boolean v0, p2, LX/A8C;->A01:Z

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vA;->A00:LX/A8C;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/A8C;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x6f

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/8vA;->A01:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, LX/8vA;->A00:LX/A8C;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/A8C;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/8vA;->A03:LX/90L;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v4, v0

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v4

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v2

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gt v4, v0, :cond_1

    .line 88
    .line 89
    if-gt v0, v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gt v2, v0, :cond_1

    .line 100
    .line 101
    if-gt v0, v1, :cond_1

    .line 102
    .line 103
    :cond_0
    return v6

    .line 104
    :cond_1
    iget-object v0, p0, LX/8vA;->A01:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    return v6
.end method
