.class public final LX/OX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public A06:Landroid/content/SharedPreferences;

.field public A07:Landroid/view/VelocityTracker;

.field public A08:Landroid/view/View$OnTouchListener;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A0C:LX/O14;

.field public A0D:LX/NmC;

.field public A0E:LX/O8p;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Ljava/lang/Runnable;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0T:F

.field public final A0U:Landroid/content/Context;

.field public final A0V:Landroid/view/accessibility/AccessibilityManager;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:LX/05C;

.field public final A0g:LX/05C;

.field public final A0h:LX/05C;

.field public final A0i:LX/Dym;

.field public final A0j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OX0;->A0U:Landroid/content/Context;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LX/Dym;

    .line 7
    .line 8
    iput-object v1, p0, LX/OX0;->A0i:LX/Dym;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OX0;->A0W:LX/05C;

    .line 15
    .line 16
    const v0, 0x8353

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OX0;->A0g:LX/05C;

    .line 24
    .line 25
    const v0, 0x857f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/OX0;->A0c:LX/05C;

    .line 33
    .line 34
    const v0, 0x8356

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/OX0;->A0a:LX/05C;

    .line 42
    .line 43
    const v0, 0x8358

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/OX0;->A0Y:LX/05C;

    .line 51
    .line 52
    const v0, 0x841e

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/OX0;->A0Z:LX/05C;

    .line 60
    .line 61
    const v0, 0x8357

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/OX0;->A0b:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x500

    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/OX0;->A0f:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/OX0;->A0e:LX/05C;

    .line 83
    .line 84
    const v0, 0x8352

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/OX0;->A0h:LX/05C;

    .line 92
    .line 93
    const v0, 0x8354

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/OX0;->A0X:LX/05C;

    .line 101
    .line 102
    const v0, 0x2030f

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/OX0;->A0d:LX/05C;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, LX/OX0;->A0O:Z

    .line 113
    .line 114
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v0, p0, LX/OX0;->A0J:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {p1}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    iput v0, p0, LX/OX0;->A0T:F

    .line 124
    .line 125
    const-string v0, "accessibility"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 136
    .line 137
    :goto_0
    iput-object v1, p0, LX/OX0;->A0V:Landroid/view/accessibility/AccessibilityManager;

    .line 138
    .line 139
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/OX0;->A0j:Ljava/util/List;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    const/4 v1, 0x0

    .line 147
    goto :goto_0
.end method

.method public static A00(LX/00s;LX/OX0;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Hm8;

    .line 5
    .line 6
    iget-object v0, p1, LX/OX0;->A0g:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ci;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/Hm8;->A00(LX/0Ci;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A01(LX/OX0;Z)LX/05S;
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/OX0;->A0O:Z

    .line 1
    .line 2
    new-instance v3, LX/2AY;

    .line 3
    .line 4
    invoke-direct {v3, p1, p1}, LX/2AY;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OX0;->A0j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/NUN;

    .line 24
    .line 25
    iget-object v1, v0, LX/NUN;->A01:LX/2AV;

    .line 26
    .line 27
    iget-object v0, v0, LX/NUN;->A00:LX/0Hr;

    .line 28
    .line 29
    iput-object v3, v1, LX/2AV;->A03:LX/2AY;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/OX0;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/OX0;->A07:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float/2addr v2, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr v1, v0

    .line 26
    invoke-virtual {v3, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/MotionEvent;LX/OX0;Z)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/OX0;->A02(Landroid/view/MotionEvent;LX/OX0;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, LX/OX0;->A0I:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    if-eqz v5, :cond_7

    .line 7
    .line 8
    iget-object v0, p1, LX/OX0;->A0H:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v5, v0, :cond_7

    .line 11
    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-eqz v5, :cond_9

    .line 14
    .line 15
    iget-object v1, p1, LX/OX0;->A07:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v5, v2, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/OX0;->A07:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    neg-float v1, v1

    .line 43
    :cond_2
    const v0, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    const v1, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    .line 54
    .line 55
    iget v0, p1, LX/OX0;->A01:F

    .line 56
    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-ltz v0, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    move-object v5, v2

    .line 63
    :goto_3
    iput-object v5, p1, LX/OX0;->A0J:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, p1, LX/OX0;->A0E:LX/O8p;

    .line 66
    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    const-string v0, "morphHelper"

    .line 70
    .line 71
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const v0, -0x42333333    # -0.1f

    .line 78
    .line 79
    .line 80
    cmpg-float v0, v1, v0

    .line 81
    .line 82
    const/high16 v1, 0x3f000000    # 0.5f

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    const v1, 0x3f19999a    # 0.6f

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move-object v5, p0

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    const-wide/16 v0, 0x78

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1, v3}, LX/O8p;->A0F(JZ)V

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-static {p1, v4}, LX/OX0;->A0B(LX/OX0;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final A04(Landroid/view/View;LX/OX0;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/OX0;->A0S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p1, LX/OX0;->A0S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    iget-object v0, p1, LX/OX0;->A0M:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p1, LX/OX0;->A0M:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method public static final A05(Landroid/view/View;LX/OX0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/OX0;->A04(Landroid/view/View;LX/OX0;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/OX0;->A0Q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/1YE;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, LX/OX0;->A0C(Landroid/view/View;LX/OX0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/OD2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2, v1}, LX/OD2;-><init>(Landroid/view/View;LX/OX0;LX/1YE;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, LX/OX0;->A0S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, LX/OX0;->A0S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final A06(Landroid/view/View;LX/OX0;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/OX0;->A04(Landroid/view/View;LX/OX0;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/OX0;->A0Q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/1YE;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, LX/OX0;->A0C(Landroid/view/View;LX/OX0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/OD2;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v2, v1}, LX/OD2;-><init>(Landroid/view/View;LX/OX0;LX/1YE;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, LX/OX0;->A0S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/OX0;->A0S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final A07(LX/OX0;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OX0;->A0Q:Z

    .line 2
    .line 3
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v3, p0, LX/OX0;->A0J:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, LX/OX0;->A08:Landroid/view/View$OnTouchListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/OX0;->A0h:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3km;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/OX0;->A08:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    :cond_0
    invoke-static {p0, v3}, LX/OX0;->A0D(LX/OX0;Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, LX/OX0;->A0E:LX/O8p;

    .line 34
    .line 35
    const-string v0, "morphHelper"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    iget-object v0, v5, LX/O8p;->A09:LX/Nal;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-object v2, p0, LX/OX0;->A0C:LX/O14;

    .line 49
    .line 50
    iget-object v0, v5, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1, v2}, LX/O8p;->A0F(JZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, LX/OX0;->A09:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0, p0}, LX/OX0;->A04(Landroid/view/View;LX/OX0;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    iget-object v4, p0, LX/OX0;->A0A:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v1, v5, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    iput-object v2, v5, LX/O8p;->A0C:Ljava/lang/Long;

    .line 80
    .line 81
    iput-object v2, v5, LX/O8p;->A06:Landroid/view/animation/Interpolator;

    .line 82
    .line 83
    iget-object v3, p0, LX/OX0;->A0D:LX/NmC;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v2, LX/Ohi;

    .line 90
    .line 91
    invoke-direct {v2, v0, p0, v1}, LX/Ohi;-><init>(ILjava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    new-instance v0, LX/Ohq;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/Ohq;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4, v3, v2, v0}, LX/O8p;->A0G(Landroid/view/ViewGroup;LX/NmC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method

.method public static final A08(LX/OX0;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/OX0;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/OX0;->A0h:LX/05C;

    .line 5
    .line 6
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3km;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3km;->getFirstVisibleMessagePosition()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3km;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    if-gtz v3, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/OX0;->A0F:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, LX/OX0;->A0F:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p0, v2}, LX/OX0;->A0A(LX/OX0;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public static final A09(LX/OX0;Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/OX0;->A0H:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/OX0;->A0Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/OX0;->A0Q:Z

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    invoke-static {p0, v0}, LX/OX0;->A01(LX/OX0;Z)LX/05S;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, LX/OX0;->A0Q:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/OX0;->A09:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/OX0;->A04(Landroid/view/View;LX/OX0;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    iget-object v2, p0, LX/OX0;->A09:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/OX0;->A0E:LX/O8p;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "morphHelper"

    .line 46
    .line 47
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_4
    iget-object v0, v0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq v1, v0, :cond_7

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-static {v2, p0}, LX/OX0;->A06(Landroid/view/View;LX/OX0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    invoke-static {v2, p0}, LX/OX0;->A05(Landroid/view/View;LX/OX0;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final A0A(LX/OX0;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OX0;->A0E:LX/O8p;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "morphHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/OX0;->A0Z:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/27d;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/27d;->A01(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/OX0;->A0R:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, LX/OX0;->A0R:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LX/OX0;->A0Z:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/27d;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/27d;->A01(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A0B(LX/OX0;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OX0;->A07:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/OX0;->A07:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    iput-object v1, p0, LX/OX0;->A0I:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/OX0;->A01:F

    .line 14
    .line 15
    iput v0, p0, LX/OX0;->A00:F

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, LX/OX0;->A0H:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final A0C(Landroid/view/View;LX/OX0;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/OX0;->A0f:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jc;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/OX0;->A0b:LX/05C;

    .line 15
    .line 16
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/28A;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/28A;->A0y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/28A;

    .line 35
    .line 36
    iget-boolean p0, v0, LX/28A;->A0M:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
.end method

.method public static final A0D(LX/OX0;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/OX0;->A0E:LX/O8p;

    .line 1
    .line 2
    const-string v0, "morphHelper"

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v4, LX/O8p;->A09:LX/Nal;

    .line 12
    .line 13
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, LX/OX0;->A0H:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_2
    const-wide/16 v0, 0x78

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1, v3}, LX/O8p;->A0F(JZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, LX/OX0;->A0B(LX/OX0;Z)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v3
.end method

.method public static final A0E(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "USER"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "USER_ENGAGED"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public BeM()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OX0;->A0d:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/OX0;->A00(LX/00s;LX/OX0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/OX0;->A0e:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    new-instance v0, LX/Oet;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, p0}, LX/Oet;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    sget-object v0, LX/O8p;->A0W:Landroid/view/animation/PathInterpolator;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v5, v4, LX/OX0;->A0U:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v4, LX/OX0;->A0Y:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/289;

    .line 13
    .line 14
    iget-object v0, v4, LX/OX0;->A0b:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/28A;

    .line 21
    .line 22
    iget-object v0, v4, LX/OX0;->A0e:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/O8p;

    .line 29
    .line 30
    invoke-direct {v0, v5, v2, v3, v1}, LX/O8p;-><init>(Landroid/content/Context;LX/28A;LX/289;LX/0JT;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/OX0;->A0E:LX/O8p;

    .line 34
    .line 35
    iget-object v1, v4, LX/OX0;->A0i:LX/Dym;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, LX/26T;

    .line 39
    .line 40
    const v0, 0x7f0b1486

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, LX/26T;->A00:LX/3lP;

    .line 44
    .line 45
    invoke-interface {v3, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewStub;

    .line 50
    .line 51
    if-eqz v0, :cond_10

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v2, v4, LX/OX0;->A0A:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v0, v11

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0b14d1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_0
    iput-object v0, v4, LX/OX0;->A0R:Landroid/view/View;

    .line 78
    .line 79
    sget-object v0, LX/2Fy;->A14:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, LX/3kp;->CHx()LX/0I6;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v0, v4, LX/OX0;->A0g:LX/05C;

    .line 86
    .line 87
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/0Ci;

    .line 94
    .line 95
    iget-object v0, v4, LX/OX0;->A0a:LX/05C;

    .line 96
    .line 97
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/3kp;

    .line 104
    .line 105
    invoke-interface {v0}, LX/3kp;->getContact()LX/0DF;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/OX0;->A0c:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3D5;

    .line 119
    .line 120
    invoke-interface {v3}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v1}, LX/Dym;->A02()LX/0Dp;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-instance v1, LX/2Fy;

    .line 129
    .line 130
    move-object v12, v1

    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    invoke-direct/range {v12 .. v18}, LX/2Fy;-><init>(Landroid/content/Context;LX/0Do;LX/0Dp;LX/3D5;LX/0DF;LX/0Ci;)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x17

    .line 139
    .line 140
    new-instance v0, LX/3dB;

    .line 141
    .line 142
    invoke-direct {v0, v4, v6}, LX/3dB;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, LX/2Fy;->A07:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    iget-object v6, v4, LX/OX0;->A0A:Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    :cond_1
    const v0, 0x7f0b14dc    # 1.84871E38f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 163
    .line 164
    const v0, 0x7f0b14d9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 172
    .line 173
    const v0, 0x7f0b14db

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const v0, 0x7f0b14e5

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    const v0, 0x7f0b14dd

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const v0, 0x7f0b14e7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const v0, 0x7f0b14ed

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const v0, 0x7f0b14d2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    const/16 v6, 0x16

    .line 216
    .line 217
    new-instance v0, LX/Ohu;

    .line 218
    .line 219
    invoke-direct {v0, v1, v6}, LX/Ohu;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v12, LX/NmC;

    .line 223
    .line 224
    move-object/from16 v19, v7

    .line 225
    .line 226
    move-object/from16 v20, v9

    .line 227
    .line 228
    move-object/from16 v21, v0

    .line 229
    .line 230
    move-object/from16 v16, v8

    .line 231
    .line 232
    invoke-direct/range {v12 .. v21}, LX/NmC;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    iput-object v12, v4, LX/OX0;->A0D:LX/NmC;

    .line 236
    .line 237
    if-eqz v7, :cond_3

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    instance-of v0, v9, Landroid/view/ViewGroup;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    check-cast v9, Landroid/view/View;

    .line 249
    .line 250
    if-eqz v9, :cond_3

    .line 251
    .line 252
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    if-eqz v8, :cond_5

    .line 265
    .line 266
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    move-object v10, v6

    .line 281
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    .line 283
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v10, :cond_4

    .line 288
    .line 289
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_0
    add-int/2addr v6, v0

    .line 294
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_3

    .line 299
    .line 300
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sub-int/2addr v0, v6

    .line 305
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 310
    .line 311
    .line 312
    :cond_3
    :goto_2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/3kp;

    .line 317
    .line 318
    invoke-interface {v0}, LX/3kp;->getContentView()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v4, LX/OX0;->A09:Landroid/view/View;

    .line 326
    .line 327
    iget-object v9, v4, LX/OX0;->A0E:LX/O8p;

    .line 328
    .line 329
    const-string v10, "morphHelper"

    .line 330
    .line 331
    if-nez v9, :cond_7

    .line 332
    .line 333
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v11

    .line 337
    :cond_4
    const/4 v0, 0x0

    .line 338
    goto :goto_0

    .line 339
    :cond_5
    const/4 v6, 0x0

    .line 340
    goto :goto_1

    .line 341
    :cond_6
    const/4 v6, 0x2

    .line 342
    new-instance v0, LX/FjD;

    .line 343
    .line 344
    invoke-direct {v0, v9, v8, v7, v6}, LX/FjD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    iget-boolean v0, v9, LX/O8p;->A0F:Z

    .line 352
    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    iget-object v8, v9, LX/O8p;->A0T:LX/289;

    .line 356
    .line 357
    invoke-virtual {v8}, LX/289;->A07()Landroidx/appcompat/widget/Toolbar;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-static {v8}, LX/289;->A01(LX/289;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v7, 0x4

    .line 368
    const/4 v5, 0x0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_8
    invoke-static {v8}, LX/289;->A02(LX/289;)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :cond_9
    iget-object v0, v8, LX/289;->A0E:LX/05C;

    .line 390
    .line 391
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, LX/27d;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v5, v0}, LX/27d;->A01(Z)V

    .line 399
    .line 400
    .line 401
    :cond_a
    const/4 v0, 0x1

    .line 402
    iput-boolean v0, v9, LX/O8p;->A0F:Z

    .line 403
    .line 404
    :cond_b
    iget-object v5, v4, LX/OX0;->A0E:LX/O8p;

    .line 405
    .line 406
    if-nez v5, :cond_c

    .line 407
    .line 408
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v11

    .line 412
    :cond_c
    const/16 v0, 0x22

    .line 413
    .line 414
    invoke-static {v1, v4, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v5, LX/O8p;->A0D:Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    iget-object v0, v4, LX/OX0;->A0B:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 421
    .line 422
    if-nez v0, :cond_d

    .line 423
    .line 424
    iget-object v0, v4, LX/OX0;->A0h:LX/05C;

    .line 425
    .line 426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/3km;

    .line 431
    .line 432
    check-cast v0, Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    new-instance v0, LX/OD6;

    .line 446
    .line 447
    invoke-direct {v0, v4, v1}, LX/OD6;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v4, LX/OX0;->A0B:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 451
    .line 452
    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, LX/OX0;->A08(LX/OX0;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    iget-object v0, v4, LX/OX0;->A08:Landroid/view/View$OnTouchListener;

    .line 459
    .line 460
    if-nez v0, :cond_e

    .line 461
    .line 462
    const/4 v0, 0x5

    .line 463
    new-instance v1, LX/OCw;

    .line 464
    .line 465
    invoke-direct {v1, v4, v0}, LX/OCw;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    iput-object v1, v4, LX/OX0;->A08:Landroid/view/View$OnTouchListener;

    .line 469
    .line 470
    iget-object v0, v4, LX/OX0;->A0h:LX/05C;

    .line 471
    .line 472
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/3km;

    .line 477
    .line 478
    check-cast v0, Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    iget-object v1, v4, LX/OX0;->A0A:Landroid/view/ViewGroup;

    .line 484
    .line 485
    if-eqz v1, :cond_f

    .line 486
    .line 487
    invoke-static {}, LX/074;->A06()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    new-instance v0, LX/MSc;

    .line 494
    .line 495
    invoke-direct {v0, v1, v6, v4}, LX/MSc;-><init>(Landroid/view/View;Landroid/view/View;LX/OX0;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, LX/O14;->A01(Landroid/view/View;LX/Nml;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    invoke-static {v6, v4}, LX/OX0;->A05(Landroid/view/View;LX/OX0;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v3}, LX/3kp;->CHx()LX/0I6;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 509
    .line 510
    .line 511
    iget-object v0, v4, LX/OX0;->A0d:LX/05C;

    .line 512
    .line 513
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/Hm8;

    .line 518
    .line 519
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/0Ci;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, LX/Hm8;->A00(LX/0Ci;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/OX0;->A0E(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_10

    .line 534
    .line 535
    invoke-static {v4}, LX/OX0;->A07(LX/OX0;)V

    .line 536
    .line 537
    .line 538
    :cond_10
    return-void
.end method

.method public BfW()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OX0;->A0P:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/OX0;->A0L:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OX0;->A09:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, LX/OX0;->A0L:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v1, p0, LX/OX0;->A0M:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/OX0;->A09:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v3, p0, LX/OX0;->A0M:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v0, p0, LX/OX0;->A08:Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/OX0;->A0h:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3km;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/OX0;->A08:Landroid/view/View$OnTouchListener;

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0}, LX/OX0;->A0B(LX/OX0;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/OX0;->A0B:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/OX0;->A0h:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3km;

    .line 64
    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v3, p0, LX/OX0;->A0B:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 81
    .line 82
    iget-object v0, p0, LX/OX0;->A0A:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v0, v3}, LX/O14;->A01(Landroid/view/View;LX/Nml;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-object v3, p0, LX/OX0;->A0G:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v1, p0, LX/OX0;->A0E:LX/O8p;

    .line 92
    .line 93
    const-string v0, "morphHelper"

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_5
    iput-object v3, v1, LX/O8p;->A0D:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v0, p0, LX/OX0;->A0A:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-static {v1}, LX/O8p;->A0B(LX/O8p;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, LX/O8p;->A0C:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v3, v1, LX/O8p;->A06:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/O8p;->A07(Landroid/view/ViewGroup;LX/O8p;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, LX/OX0;->A09:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {v0, p0}, LX/OX0;->A04(Landroid/view/View;LX/OX0;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v1, p0, LX/OX0;->A05:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, LX/OX0;->A06:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iput-object v3, p0, LX/OX0;->A05:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 136
    .line 137
    iput-object v3, p0, LX/OX0;->A06:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public CCR()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OX0;->A0W:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7571

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/OX0;->A0c:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/OX0;->A0f:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
