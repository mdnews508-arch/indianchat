.class public final LX/FlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cV;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/FlJ;-><init>(Ljava/lang/Integer;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FlJ;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/FlJ;->A03:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BmZ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/FlJ;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v5, 0x41200000    # 10.0f

    .line 21
    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/FlJ;->A01:F

    .line 29
    .line 30
    sub-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/FlJ;->A00:F

    .line 40
    .line 41
    sub-float/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v2, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/FlJ;->A01:F

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-boolean v0, p0, LX/FlJ;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/FlJ;->A00:F

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/FlJ;->A01:F

    .line 95
    .line 96
    return v3

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v0, p0, LX/FlJ;->A00:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v0, p0, LX/FlJ;->A00:F

    .line 109
    .line 110
    sub-float/2addr v1, v0

    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/FlJ;->A01:F

    .line 120
    .line 121
    sub-float/2addr v1, v0

    .line 122
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    cmpl-float v0, v2, v0

    .line 127
    .line 128
    if-gtz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v0, p0, LX/FlJ;->A01:F

    .line 135
    .line 136
    :goto_1
    sub-float/2addr v1, v0

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    cmpl-float v0, v0, v5

    .line 142
    .line 143
    if-lez v0, :cond_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    if-eqz v1, :cond_0

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
.end method

.method public Bxp(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5l(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    return-void
.end method
