.class public final LX/5tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zl;


# instance fields
.field public final synthetic A00:LX/5pD;


# direct methods
.method public constructor <init>(LX/5pD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tR;->A00:LX/5pD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bma(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 11

    .line 0
    iget-object v0, p0, LX/5tR;->A00:LX/5pD;

    .line 1
    .line 2
    iget-object v8, v0, LX/5pD;->A00:LX/5mY;

    .line 3
    .line 4
    if-eqz v8, :cond_8

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-boolean v0, v8, LX/5mY;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v8, LX/5mY;->A00:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v8, LX/5mY;->A01:F

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v5, v8, LX/5mY;->A03:Z

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, v8, LX/5mY;->A00:F

    .line 54
    .line 55
    sub-float/2addr v1, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, v8, LX/5mY;->A01:F

    .line 65
    .line 66
    sub-float/2addr v1, v0

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v1, v8, LX/5mY;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "vertical"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v4, 0x40a00000    # 5.0f

    .line 80
    .line 81
    const/high16 v3, 0x41a00000    # 20.0f

    .line 82
    .line 83
    const/high16 v2, 0x41200000    # 10.0f

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    cmpl-float v0, v6, v2

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    cmpg-float v0, v7, v4

    .line 92
    .line 93
    if-ltz v0, :cond_2

    .line 94
    .line 95
    :cond_1
    cmpl-float v0, v6, v3

    .line 96
    .line 97
    :goto_0
    if-lez v0, :cond_7

    .line 98
    .line 99
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    iget-object v1, v8, LX/5mY;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "horizontal"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    cmpl-float v0, v7, v2

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    cmpg-float v0, v6, v4

    .line 119
    .line 120
    if-ltz v0, :cond_2

    .line 121
    .line 122
    :cond_4
    cmpl-float v0, v7, v3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-gtz v0, :cond_6

    .line 126
    .line 127
    cmpl-float v0, v6, v2

    .line 128
    .line 129
    if-gtz v0, :cond_6

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8
    const/4 v0, 0x0

    .line 143
    return-object v0
.end method
