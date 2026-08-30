.class public final LX/5gr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;

.field public static final A0A:[I


# instance fields
.field public A00:LX/0TT;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/ViewPropertyAnimator;

.field public A06:Landroid/view/ViewPropertyAnimator;

.field public final A07:LX/0n8;

.field public final A08:LX/30P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f0b2f66

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v0, 0x7f0b2f67

    .line 11
    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f0b2f68

    .line 17
    .line 18
    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v0, 0x7f0b2f69

    .line 23
    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    sput-object v2, LX/5gr;->A0A:[I

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/5gr;->A09:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LX/0n8;LX/30P;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5gr;->A08:LX/30P;

    .line 8
    .line 9
    iput-object p1, p0, LX/5gr;->A07:LX/0n8;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/5gr;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v1, p1}, LX/5gr;->A00(Landroid/view/ViewGroup;LX/5gr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/5gr;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v1, p1}, LX/5gr;->A01(Landroid/view/ViewGroup;LX/5gr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/5gr;I)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/3os;

    .line 19
    .line 20
    iget-object v8, v0, LX/3os;->A02:LX/5JH;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    new-instance v7, LX/4FH;

    .line 25
    .line 26
    invoke-direct {v7}, LX/4FH;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v0, v8, LX/5JH;->A06:I

    .line 30
    .line 31
    iget-object v6, v7, LX/5ct;->A00:LX/5JH;

    .line 32
    .line 33
    iput v0, v6, LX/5JH;->A06:I

    .line 34
    .line 35
    iget v0, v8, LX/5JH;->A0C:I

    .line 36
    .line 37
    iput v0, v6, LX/5JH;->A0C:I

    .line 38
    .line 39
    iget v0, v8, LX/5JH;->A08:I

    .line 40
    .line 41
    invoke-virtual {v7, v0}, LX/5ct;->A09(I)V

    .line 42
    .line 43
    .line 44
    iget v0, v8, LX/5JH;->A07:I

    .line 45
    .line 46
    invoke-virtual {v7, v0}, LX/5ct;->A08(I)V

    .line 47
    .line 48
    .line 49
    iget v0, v8, LX/5JH;->A04:F

    .line 50
    .line 51
    invoke-virtual {v7, v0}, LX/5ct;->A07(F)V

    .line 52
    .line 53
    .line 54
    iget v0, v8, LX/5JH;->A01:F

    .line 55
    .line 56
    invoke-virtual {v7, v0}, LX/5ct;->A04(F)V

    .line 57
    .line 58
    .line 59
    iget v0, v8, LX/5JH;->A02:F

    .line 60
    .line 61
    invoke-virtual {v7, v0}, LX/5ct;->A06(F)V

    .line 62
    .line 63
    .line 64
    iget v0, v8, LX/5JH;->A00:F

    .line 65
    .line 66
    invoke-virtual {v7, v0}, LX/5ct;->A03(F)V

    .line 67
    .line 68
    .line 69
    iget v0, v8, LX/5JH;->A03:F

    .line 70
    .line 71
    iput v0, v6, LX/5JH;->A03:F

    .line 72
    .line 73
    iget-boolean v0, v8, LX/5JH;->A0I:Z

    .line 74
    .line 75
    iput-boolean v0, v6, LX/5JH;->A0I:Z

    .line 76
    .line 77
    iget-boolean v0, v8, LX/5JH;->A0H:Z

    .line 78
    .line 79
    iput-boolean v0, v6, LX/5JH;->A0H:Z

    .line 80
    .line 81
    iget v0, v8, LX/5JH;->A0A:I

    .line 82
    .line 83
    iput v0, v6, LX/5JH;->A0A:I

    .line 84
    .line 85
    iget v0, v8, LX/5JH;->A0B:I

    .line 86
    .line 87
    iput v0, v6, LX/5JH;->A0B:I

    .line 88
    .line 89
    iget-wide v0, v8, LX/5JH;->A0E:J

    .line 90
    .line 91
    invoke-virtual {v7, v0, v1}, LX/5ct;->A0B(J)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v8, LX/5JH;->A0F:J

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmp-long v0, v1, v9

    .line 99
    .line 100
    if-ltz v0, :cond_2

    .line 101
    .line 102
    iput-wide v1, v6, LX/5JH;->A0F:J

    .line 103
    .line 104
    iget-wide v0, v8, LX/5JH;->A0D:J

    .line 105
    .line 106
    invoke-virtual {v7, v0, v1}, LX/5ct;->A0A(J)V

    .line 107
    .line 108
    .line 109
    iget v0, v8, LX/5JH;->A05:I

    .line 110
    .line 111
    iput v0, v6, LX/5JH;->A05:I

    .line 112
    .line 113
    iget v0, v8, LX/5JH;->A09:I

    .line 114
    .line 115
    iput v0, v6, LX/5JH;->A09:I

    .line 116
    .line 117
    iput p2, v6, LX/5JH;->A09:I

    .line 118
    .line 119
    invoke-virtual {v7}, LX/5ct;->A01()LX/5JH;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5JH;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    check-cast v3, Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-static {v3, p1, p2}, LX/5gr;->A02(Landroid/view/ViewGroup;LX/5gr;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v0, "Given a negative start delay: "

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5gr;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5gr;->A08:LX/30P;

    .line 5
    .line 6
    iget-object v0, v0, LX/30P;->A00:LX/3RI;

    .line 7
    .line 8
    iget-object v0, v0, LX/3RI;->A0l:LX/0GB;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LX/5gr;->A01:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v0, p0, LX/5gr;->A06:Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/5gr;->A05:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, LX/5gr;->A06:Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    iput-object v1, p0, LX/5gr;->A05:Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    return-void
.end method

.method public final A04()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5gr;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5gr;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/5gr;->A02:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/5gr;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5gr;->A08:LX/30P;

    .line 16
    .line 17
    iget-object v0, v0, LX/30P;->A00:LX/3RI;

    .line 18
    .line 19
    iget-object v0, v0, LX/3RI;->A0l:LX/0GB;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/5gr;->A01:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object v1, p0, LX/5gr;->A00:LX/0TT;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LX/5gr;->A03:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/5gr;->A08:LX/30P;

    .line 42
    .line 43
    iget-object v0, v0, LX/30P;->A00:LX/3RI;

    .line 44
    .line 45
    iget-object v0, v0, LX/3RI;->A0M:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/3km;

    .line 52
    .line 53
    check-cast v5, Landroid/view/View;

    .line 54
    .line 55
    iput-boolean v2, p0, LX/5gr;->A03:Z

    .line 56
    .line 57
    invoke-static {v6}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0x12c

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v3, 0x7

    .line 68
    new-instance v0, LX/3o4;

    .line 69
    .line 70
    invoke-direct {v0, p0, v6, v3}, LX/3o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/5gr;->A06:Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v5}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/5gr;->A05:Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
