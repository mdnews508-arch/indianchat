.class public Lcom/indianchat/gallerypicker/PhotoViewPager;
.super Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;
.source ""


# instance fields
.field public A00:LX/B4W;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v1, LX/AQp;

    .line 268435465
    .line 268435466
    invoke-direct {v1, v2}, LX/AQp;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/B3w;Z)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/AQp;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/AQp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/B3w;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/gallerypicker/PhotoViewPager;->A00:LX/B4W;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v3, :cond_e

    .line 8
    .line 9
    iget v1, p0, Lcom/indianchat/gallerypicker/PhotoViewPager;->A01:F

    .line 10
    .line 11
    iget v0, p0, Lcom/indianchat/gallerypicker/PhotoViewPager;->A02:F

    .line 12
    .line 13
    invoke-interface {v3, v1, v0}, LX/B4W;->C5n(FF)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v1, v7, :cond_0

    .line 24
    .line 25
    if-eq v1, v6, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-le v0, v6, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v5, 0x1

    .line 31
    :cond_1
    const/4 v4, 0x2

    .line 32
    if-eq v1, v7, :cond_2

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-le v0, v6, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v3, 0x1

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v1, v0, 0xff

    .line 45
    .line 46
    if-eq v1, v6, :cond_d

    .line 47
    .line 48
    if-eq v1, v7, :cond_d

    .line 49
    .line 50
    if-eqz v1, :cond_c

    .line 51
    .line 52
    if-eq v1, v4, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, Lcom/indianchat/gallerypicker/PhotoViewPager;->A04:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    :cond_4
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/indianchat/gallerypicker/PhotoViewPager;->A03:F

    .line 77
    .line 78
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    iput v0, p0, Lcom/indianchat/gallerypicker/PhotoViewPager;->A04:I

    .line 83
    .line 84
    :cond_5
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_6
    if-nez v5, :cond_7

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    :cond_7
    iget v0, p0, Lcom/indianchat/gallerypicker/PhotoViewPager;->A04:I

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    if-ne v0, v1, :cond_8

    .line 97
    .line 98
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v1, :cond_9

    .line 108
    .line 109
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    iget v0, p0, Lcom/indianchat/gallerypicker/PhotoViewPager;->A03:F

    .line 123
    .line 124
    cmpl-float v0, v1, v0

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    :cond_a
    :goto_2
    iput v1, p0, Lcom/indianchat/gallerypicker/PhotoViewPager;->A03:F

    .line 129
    .line 130
    return v2

    .line 131
    :cond_b
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget v0, p0, Lcom/indianchat/gallerypicker/PhotoViewPager;->A03:F

    .line 134
    .line 135
    cmpg-float v0, v1, v0

    .line 136
    .line 137
    if-gez v0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/indianchat/gallerypicker/PhotoViewPager;->A03:F

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/indianchat/gallerypicker/PhotoViewPager;->A01:F

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/indianchat/gallerypicker/PhotoViewPager;->A02:F

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_1

    .line 163
    :cond_d
    const/4 v0, -0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_e
    const/4 v1, 0x0

    .line 166
    goto/16 :goto_0
.end method

.method public final setOnInterceptTouchListener(LX/B4W;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/gallerypicker/PhotoViewPager;->A00:LX/B4W;

    .line 1
    .line 2
    return-void
.end method
