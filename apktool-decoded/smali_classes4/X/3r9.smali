.class public abstract LX/3r9;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A0B:LX/5SG;

.field public A0C:Z

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/graphics/drawable/Drawable;

.field public A0N:Landroid/graphics/drawable/Drawable;

.field public A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:F

.field public final A0Q:Landroid/widget/PopupWindow;

.field public final A0R:Lcom/facebook/rendercore/text/RCTextView;

.field public final A0S:LX/5fM;

.field public final A0T:[I

.field public final A0U:[J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/rendercore/text/RCTextView;LX/5fM;)V
    .locals 6

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/3r9;->A0L:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iput-boolean v5, p0, LX/3r9;->A0J:Z

    .line 12
    .line 13
    iput v0, p0, LX/3r9;->A08:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    new-array v0, v1, [J

    .line 17
    .line 18
    iput-object v0, p0, LX/3r9;->A0U:[J

    .line 19
    .line 20
    new-array v0, v1, [I

    .line 21
    .line 22
    iput-object v0, p0, LX/3r9;->A0T:[I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, p0, LX/3r9;->A09:I

    .line 26
    .line 27
    iput v4, p0, LX/3r9;->A05:I

    .line 28
    .line 29
    iput-object p3, p0, LX/3r9;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 30
    .line 31
    iput-object p4, p0, LX/3r9;->A0S:LX/5fM;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    const v0, 0x10102c8

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/widget/PopupWindow;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/3r9;->A0Q:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x3ea

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x2

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, LX/3r9;->setDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v0, 0x42200000    # 40.0f

    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    float-to-int v0, v1

    .line 84
    iput v0, p0, LX/3r9;->A0I:I

    .line 85
    .line 86
    invoke-virtual {p0}, LX/3r9;->getPreferredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, -0x41666666    # -0.3f

    .line 91
    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    mul-float/2addr v0, v1

    .line 95
    iput v0, p0, LX/3r9;->A0D:F

    .line 96
    .line 97
    const v0, 0x3f333333    # 0.7f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v1, v0

    .line 101
    iput v1, p0, LX/3r9;->A0P:F

    .line 102
    .line 103
    return-void
.end method

.method private getHorizontalOffset()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3r9;->getPreferredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/3r9;->A0M:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/3r9;->A0K:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    sub-int/2addr v3, v2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    return v3
.end method

.method private getOtherSelectionHandle()LX/3r9;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3r9;->A0S:LX/5fM;

    .line 1
    .line 2
    iget-object v1, v2, LX/5fM;->A04:LX/5mq;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 7
    .line 8
    new-instance v1, LX/5mq;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/5mq;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/5fM;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/5fM;->A04:LX/5mq;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LX/5mq;->A06:LX/4FA;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/3r9;->A0Q:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, LX/5mq;->A06:LX/4FA;

    .line 28
    .line 29
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/5mq;->A05:LX/4FA;

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3r9;->A0B:LX/5SG;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/5SG;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, LX/3r9;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/3r9;->getOtherSelectionHandle()LX/3r9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/3r9;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3r9;->A0C:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3r9;->A0Q:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/3r9;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3r9;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3r9;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/3r9;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/3r9;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3r9;->A0Q:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/3r9;->A0L:I

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3r9;->getCurrentCursorOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0, v0}, LX/3r9;->A04(IZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3r9;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/5mm;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/5mm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3r9;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    .line 31
    iget-object v0, p0, LX/3r9;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/3r9;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public A03(IIZ)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/3r9;->getCurrentCursorOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, LX/3r9;->A04(IZZ)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3r9;->A0J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/3r9;->A0C:Z

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget v2, p0, LX/3r9;->A03:I

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, LX/3r9;->A04:I

    .line 24
    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget v1, p0, LX/3r9;->A0E:F

    .line 28
    .line 29
    sub-int v0, p1, v2

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v1, v0

    .line 33
    iput v1, p0, LX/3r9;->A0E:F

    .line 34
    .line 35
    iget v1, p0, LX/3r9;->A0F:F

    .line 36
    .line 37
    iget v0, p0, LX/3r9;->A04:I

    .line 38
    .line 39
    sub-int v0, p2, v0

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    add-float/2addr v1, v0

    .line 43
    iput v1, p0, LX/3r9;->A0F:F

    .line 44
    .line 45
    iput p1, p0, LX/3r9;->A03:I

    .line 46
    .line 47
    iput p2, p0, LX/3r9;->A04:I

    .line 48
    .line 49
    :cond_2
    :goto_0
    const/4 v2, 0x2

    .line 50
    new-array v7, v2, [I

    .line 51
    .line 52
    iget v1, p0, LX/3r9;->A06:I

    .line 53
    .line 54
    iget v0, p0, LX/3r9;->A02:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-direct {p0}, LX/3r9;->getHorizontalOffset()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    aput v1, v7, v3

    .line 63
    .line 64
    iget v0, p0, LX/3r9;->A07:I

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    aput v0, v7, v6

    .line 68
    .line 69
    new-array v4, v2, [I

    .line 70
    .line 71
    iget-object v5, p0, LX/3r9;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 74
    .line 75
    .line 76
    aget v2, v7, v3

    .line 77
    .line 78
    aget v0, v4, v3

    .line 79
    .line 80
    add-int/2addr v2, v0

    .line 81
    aput v2, v7, v3

    .line 82
    .line 83
    aget v1, v7, v6

    .line 84
    .line 85
    aget v0, v4, v6

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    aput v1, v7, v6

    .line 89
    .line 90
    iget v1, p0, LX/3r9;->A02:I

    .line 91
    .line 92
    invoke-direct {p0}, LX/3r9;->getHorizontalOffset()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    sub-int/2addr v2, v1

    .line 98
    aput v2, v7, v3

    .line 99
    .line 100
    iget-object v4, p0, LX/3r9;->A0Q:Landroid/widget/PopupWindow;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    aget v2, v7, v3

    .line 109
    .line 110
    aget v1, v7, v6

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {v4, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    iput-boolean v3, p0, LX/3r9;->A0J:Z

    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    aget v1, v7, v3

    .line 120
    .line 121
    aget v0, v7, v6

    .line 122
    .line 123
    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v5, p0, LX/3r9;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 128
    .line 129
    iget v1, p0, LX/3r9;->A06:I

    .line 130
    .line 131
    iget v0, p0, LX/3r9;->A02:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-direct {p0}, LX/3r9;->getHorizontalOffset()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    int-to-float v1, v1

    .line 140
    iget v0, p0, LX/3r9;->A07:I

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    sget-object v4, Lcom/facebook/rendercore/text/RCTextView;->A0f:[F

    .line 144
    .line 145
    monitor-enter v4

    .line 146
    :try_start_0
    aput v1, v4, v3

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    aput v0, v4, v7

    .line 150
    .line 151
    move-object v1, v5

    .line 152
    :goto_2
    if-eqz v1, :cond_a

    .line 153
    .line 154
    if-eq v1, v5, :cond_7

    .line 155
    .line 156
    aget v2, v4, v3

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    sub-float/2addr v2, v0

    .line 164
    aput v2, v4, v3

    .line 165
    .line 166
    aget v2, v4, v7

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    sub-float/2addr v2, v0

    .line 174
    aput v2, v4, v7

    .line 175
    .line 176
    :cond_7
    aget v6, v4, v3

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    cmpg-float v0, v6, v2

    .line 180
    .line 181
    if-ltz v0, :cond_9

    .line 182
    .line 183
    aget v0, v4, v7

    .line 184
    .line 185
    cmpg-float v0, v0, v2

    .line 186
    .line 187
    if-ltz v0, :cond_9

    .line 188
    .line 189
    invoke-static {v1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    cmpl-float v0, v6, v0

    .line 194
    .line 195
    if-gtz v0, :cond_9

    .line 196
    .line 197
    aget v2, v4, v7

    .line 198
    .line 199
    invoke-static {v1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    cmpl-float v0, v2, v0

    .line 204
    .line 205
    if-gtz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 222
    .line 223
    .line 224
    :cond_8
    aget v2, v4, v3

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v0, v0

    .line 231
    add-float/2addr v2, v0

    .line 232
    aput v2, v4, v3

    .line 233
    .line 234
    aget v2, v4, v7

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    add-float/2addr v2, v0

    .line 242
    aput v2, v4, v7

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    instance-of v0, v1, Landroid/view/View;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    check-cast v1, Landroid/view/View;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v1, p0, LX/3r9;->A0Q:Landroid/widget/PopupWindow;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    iput-boolean v3, p0, LX/3r9;->A0C:Z

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, LX/3r9;->A00()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_a
    :try_start_1
    monitor-exit v4

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw v0
.end method

.method public A04(IZZ)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/3r9;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    iget-object v5, v4, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/3r9;->A0L:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    move-object v7, p0

    .line 14
    check-cast v7, LX/4FA;

    .line 15
    .line 16
    iget-object v6, v7, LX/3r9;->A0S:LX/5fM;

    .line 17
    .line 18
    iget-object v1, v6, LX/5fM;->A02:Landroid/text/Spannable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, v7, LX/4FA;->A00:I

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v6}, LX/5fM;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v7, v2}, LX/3r9;->A06(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v0, p0, LX/3r9;->A09:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    rem-int/lit8 v7, v0, 0x5

    .line 48
    .line 49
    iput v7, p0, LX/3r9;->A09:I

    .line 50
    .line 51
    iget-object v0, p0, LX/3r9;->A0T:[I

    .line 52
    .line 53
    aput p1, v0, v7

    .line 54
    .line 55
    iget-object v6, p0, LX/3r9;->A0U:[J

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    aput-wide v0, v6, v7

    .line 62
    .line 63
    iget v0, p0, LX/3r9;->A05:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, LX/3r9;->A05:I

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    sub-float/2addr v1, v0

    .line 80
    float-to-int v1, v1

    .line 81
    iget v0, p0, LX/3r9;->A02:I

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    invoke-direct {p0}, LX/3r9;->getHorizontalOffset()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v1, v0

    .line 89
    iput v1, p0, LX/3r9;->A06:I

    .line 90
    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v0, 0x22

    .line 94
    .line 95
    if-lt v1, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v6, v2}, Landroid/text/Layout;->getLineBottom(IZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    iput v0, p0, LX/3r9;->A07:I

    .line 102
    .line 103
    iget v2, p0, LX/3r9;->A06:I

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    add-int/2addr v2, v1

    .line 115
    iput v2, p0, LX/3r9;->A06:I

    .line 116
    .line 117
    iget v2, p0, LX/3r9;->A07:I

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v1, v0

    .line 128
    add-int/2addr v2, v1

    .line 129
    iput v2, p0, LX/3r9;->A07:I

    .line 130
    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    if-eqz p3, :cond_1

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    iput p1, p0, LX/3r9;->A0L:I

    .line 141
    .line 142
    iput-boolean v3, p0, LX/3r9;->A0J:Z

    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v6}, LX/5fM;->A02()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const/4 v8, 0x0

    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    goto :goto_1
.end method

.method public A05(Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/3r9;->A0B:LX/5SG;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3r9;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/Magnifier;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/5SG;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/5SG;-><init>(Landroid/widget/Magnifier;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3r9;->A0B:LX/5SG;

    .line 23
    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/3r9;->A0B:LX/5SG;

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    if-lt v1, v0, :cond_7

    .line 38
    .line 39
    iget-boolean v0, v2, LX/5SG;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, LX/3r9;->A0B:LX/5SG;

    .line 44
    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1c

    .line 50
    .line 51
    if-lt v1, v0, :cond_9

    .line 52
    .line 53
    iget-object v0, v2, LX/5SG;->A07:Landroid/widget/Magnifier;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    iget-object v0, p0, LX/3r9;->A0B:LX/5SG;

    .line 61
    .line 62
    iget-object v0, v0, LX/5SG;->A07:Landroid/widget/Magnifier;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getZoom()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-float/2addr v1, v0

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v2, v0

    .line 74
    iget-object v4, p0, LX/3r9;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getPaint()Landroid/text/TextPaint;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 95
    .line 96
    sub-float/2addr v1, v0

    .line 97
    iget v0, p0, LX/3r9;->A01:F

    .line 98
    .line 99
    mul-float/2addr v1, v0

    .line 100
    cmpl-float v0, v1, v2

    .line 101
    .line 102
    if-gtz v0, :cond_9

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, LX/4FA;

    .line 106
    .line 107
    iget v0, v0, LX/4FA;->A00:I

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    :cond_2
    const/4 v5, -0x1

    .line 114
    const/4 v2, 0x2

    .line 115
    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, LX/3r9;->A0S:LX/5fM;

    .line 117
    .line 118
    if-eq v6, v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, LX/5fM;->A01()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_0
    const/4 v7, 0x0

    .line 125
    if-eq v1, v5, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v6, v4, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    new-array v0, v2, [I

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    aget v0, v0, v7

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    sub-float/2addr v8, v0

    .line 155
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v1, 0x0

    .line 160
    cmpg-float v0, v8, v1

    .line 161
    .line 162
    if-ltz v0, :cond_9

    .line 163
    .line 164
    cmpl-float v0, v8, v2

    .line 165
    .line 166
    if-gtz v0, :cond_9

    .line 167
    .line 168
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v0, 0x22

    .line 181
    .line 182
    if-lt v1, v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v6, v5, v7}, Landroid/text/Layout;->getLineBottom(IZ)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_2
    int-to-float v1, v0

    .line 189
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v2, v0

    .line 194
    add-float/2addr v2, v1

    .line 195
    const/high16 v0, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr v2, v0

    .line 198
    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    add-float/2addr v2, v0

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    sub-float/2addr v2, v0

    .line 210
    iget v0, p0, LX/3r9;->A01:F

    .line 211
    .line 212
    mul-float/2addr v2, v0

    .line 213
    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    iget-object v1, p0, LX/3r9;->A0B:LX/5SG;

    .line 216
    .line 217
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, LX/5SG;->A01(FF)V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void

    .line 223
    :cond_4
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    invoke-virtual {v0}, LX/5fM;->A02()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_0

    .line 237
    :cond_7
    iget-object v1, p0, LX/3r9;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v5, 0x0

    .line 244
    cmpl-float v0, v0, v5

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    cmpl-float v0, v0, v5

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    cmpl-float v0, v0, v5

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, LX/3r9;->A00:F

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, LX/3r9;->A01:F

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :goto_3
    if-eqz v4, :cond_1

    .line 281
    .line 282
    instance-of v0, v4, Landroid/view/View;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    move-object v2, v4

    .line 287
    check-cast v2, Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    cmpl-float v0, v0, v5

    .line 294
    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    cmpl-float v0, v0, v5

    .line 302
    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    cmpl-float v0, v0, v5

    .line 310
    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    iget v1, p0, LX/3r9;->A00:F

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    mul-float/2addr v1, v0

    .line 320
    iput v1, p0, LX/3r9;->A00:F

    .line 321
    .line 322
    iget v1, p0, LX/3r9;->A01:F

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    mul-float/2addr v1, v0

    .line 329
    iput v1, p0, LX/3r9;->A01:F

    .line 330
    .line 331
    :cond_8
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto :goto_3

    .line 336
    :cond_9
    invoke-virtual {p0}, LX/3r9;->A00()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public A06(Z)V
    .locals 9

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3r9;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v3, p0, LX/3r9;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 8
    .line 9
    iget-object v7, v3, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/3r9;->getCurrentCursorOffset()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v5, p0, LX/3r9;->A0M:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v8, :cond_4

    .line 24
    .line 25
    iget-object v4, p0, LX/3r9;->A0O:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_0
    iput-object v4, p0, LX/3r9;->A0M:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/4FA;

    .line 31
    .line 32
    iget v2, v0, LX/4FA;->A00:I

    .line 33
    .line 34
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v8, v1, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    :cond_2
    div-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    iput v0, p0, LX/3r9;->A02:I

    .line 49
    .line 50
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x5

    .line 55
    if-ne v8, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    :cond_3
    iput v0, p0, LX/3r9;->A0K:I

    .line 59
    .line 60
    iget-object v0, p0, LX/3r9;->A0M:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eq v5, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/3r9;->A0Q:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v0, 0x3f000000    # 0.5f

    .line 77
    .line 78
    sub-float/2addr v1, v0

    .line 79
    float-to-int v2, v1

    .line 80
    iget v0, p0, LX/3r9;->A02:I

    .line 81
    .line 82
    sub-int/2addr v2, v0

    .line 83
    invoke-direct {p0}, LX/3r9;->getHorizontalOffset()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v2, v0

    .line 88
    iput v2, p0, LX/3r9;->A06:I

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v1, v0

    .line 99
    add-int/2addr v2, v1

    .line 100
    iput v2, p0, LX/3r9;->A06:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, LX/3r9;->A0J:Z

    .line 104
    .line 105
    iget v2, p0, LX/3r9;->A03:I

    .line 106
    .line 107
    iget v1, p0, LX/3r9;->A04:I

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v2, v1, v0}, LX/3r9;->A03(IIZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object v4, p0, LX/3r9;->A0N:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    goto :goto_0
.end method

.method public abstract getCurrentCursorOffset()I
.end method

.method public getCursorOffset()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getIdealVerticalOffset()F
    .locals 1

    .line 0
    iget v0, p0, LX/3r9;->A0P:F

    .line 1
    .line 2
    return v0
.end method

.method public getMagnifierAnimator()LX/5SG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3r9;->A0B:LX/5SG;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getMagnifierHandleTrigger()I
.end method

.method public final getPreferredHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3r9;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3r9;->A0I:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getPreferredWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3r9;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3r9;->A0I:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public invalidate()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3r9;->A0Q:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3r9;->getCurrentCursorOffset()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v2, v1, v0}, LX/3r9;->A04(IZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3r9;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-direct {p0}, LX/3r9;->getHorizontalOffset()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/3r9;->A0M:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    add-int/2addr v4, v3

    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3r9;->A0M:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3r9;->getPreferredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/3r9;->getPreferredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/3r9;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/3r9;->A0S:LX/5fM;

    .line 3
    .line 4
    iget-object v0, v6, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    const/16 v3, 0x1002

    .line 33
    .line 34
    if-eq v1, v2, :cond_e

    .line 35
    .line 36
    if-eq v1, v9, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_10

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v0, v6, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v6, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 47
    .line 48
    iget-object v0, v6, LX/5fM;->A0I:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, v6, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/view/ActionMode;->hide(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, v6, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, v6, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 70
    .line 71
    iget-object v2, v6, LX/5fM;->A0I:Ljava/lang/Runnable;

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget v0, v4, LX/3r9;->A0G:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    sub-float/2addr v9, v0

    .line 86
    iget v0, v4, LX/3r9;->A03:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    add-float/2addr v9, v0

    .line 90
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, v4, LX/3r9;->A0H:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    iget v0, v4, LX/3r9;->A04:I

    .line 99
    .line 100
    int-to-float v10, v0

    .line 101
    add-float/2addr v1, v10

    .line 102
    iget v8, v4, LX/3r9;->A0F:F

    .line 103
    .line 104
    sub-float/2addr v8, v10

    .line 105
    iget v0, v4, LX/3r9;->A07:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    sub-float v7, v1, v0

    .line 109
    .line 110
    sub-float/2addr v7, v10

    .line 111
    iget v6, v4, LX/3r9;->A0P:F

    .line 112
    .line 113
    cmpg-float v0, v8, v6

    .line 114
    .line 115
    if-gez v0, :cond_d

    .line 116
    .line 117
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_1
    add-float/2addr v0, v10

    .line 126
    iput v0, v4, LX/3r9;->A0F:F

    .line 127
    .line 128
    iget v0, v4, LX/3r9;->A0E:F

    .line 129
    .line 130
    sub-float/2addr v9, v0

    .line 131
    iget v0, v4, LX/3r9;->A02:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    add-float/2addr v9, v0

    .line 135
    invoke-direct {v4}, LX/3r9;->getHorizontalOffset()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    add-float/2addr v9, v0

    .line 141
    iget v0, v4, LX/3r9;->A0F:F

    .line 142
    .line 143
    sub-float/2addr v1, v0

    .line 144
    iget v0, v4, LX/3r9;->A0D:F

    .line 145
    .line 146
    add-float/2addr v1, v0

    .line 147
    invoke-virtual {v5, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    check-cast v4, LX/4FA;

    .line 152
    .line 153
    iget-object v8, v4, LX/3r9;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 154
    .line 155
    iget-object v6, v8, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 156
    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    iget-object v5, v4, LX/3r9;->A0S:LX/5fM;

    .line 160
    .line 161
    invoke-virtual {v5, v9, v1}, LX/5fM;->A04(FF)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    :goto_2
    iget v0, v4, LX/4FA;->A00:I

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v5}, LX/5fM;->A01()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ge v12, v1, :cond_6

    .line 175
    .line 176
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v4, v12, v0, v7}, LX/3r9;->A04(IZZ)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_5
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v5}, LX/5fM;->A02()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-gt v12, v1, :cond_4

    .line 187
    .line 188
    :cond_6
    xor-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    invoke-virtual {v5, v1, v0}, LX/5fM;->A07(IZ)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget v3, v4, LX/3r9;->A08:I

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    if-ne v3, v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v4, LX/3r9;->A0S:LX/5fM;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/5fM;->A03(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v4, LX/3r9;->A08:I

    .line 207
    .line 208
    :cond_8
    iget v0, v4, LX/4FA;->A00:I

    .line 209
    .line 210
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iget-object v5, v4, LX/3r9;->A0S:LX/5fM;

    .line 215
    .line 216
    if-eqz v11, :cond_c

    .line 217
    .line 218
    invoke-virtual {v5}, LX/5fM;->A01()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    :goto_4
    iget v0, v4, LX/3r9;->A08:I

    .line 223
    .line 224
    invoke-virtual {v5, v6, v1, v0}, LX/5fM;->A08(Landroid/text/Layout;FI)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v8}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    sub-float v0, v9, v0

    .line 234
    .line 235
    invoke-static {v0}, LX/3lg;->A01(F)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v8}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/lit8 v0, v0, -0x1

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    add-float/2addr v1, v0

    .line 256
    invoke-virtual {v6, v3, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v11, :cond_a

    .line 261
    .line 262
    if-ge v12, v10, :cond_b

    .line 263
    .line 264
    :cond_9
    :goto_5
    iput v3, v4, LX/3r9;->A08:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    if-gt v12, v10, :cond_9

    .line 268
    .line 269
    :cond_b
    invoke-virtual {v6, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v8}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    sub-float/2addr v9, v0

    .line 279
    invoke-static {v9}, LX/3lg;->A01(F)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v8}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/lit8 v0, v0, -0x1

    .line 288
    .line 289
    int-to-float v0, v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-float v0, v0

    .line 299
    add-float/2addr v1, v0

    .line 300
    invoke-virtual {v6, v3, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    goto :goto_5

    .line 305
    :cond_c
    invoke-virtual {v5}, LX/5fM;->A02()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    goto :goto_4

    .line 310
    :cond_d
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_e
    invoke-virtual {v5, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v15

    .line 328
    iget v3, v4, LX/3r9;->A09:I

    .line 329
    .line 330
    move v14, v3

    .line 331
    iget v0, v4, LX/3r9;->A05:I

    .line 332
    .line 333
    const/4 v13, 0x5

    .line 334
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_6
    if-ge v1, v7, :cond_f

    .line 340
    .line 341
    iget-object v0, v4, LX/3r9;->A0U:[J

    .line 342
    .line 343
    aget-wide v9, v0, v3

    .line 344
    .line 345
    sub-long v11, v15, v9

    .line 346
    .line 347
    const-wide/16 v9, 0x96

    .line 348
    .line 349
    cmp-long v0, v11, v9

    .line 350
    .line 351
    if-gez v0, :cond_f

    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    sub-int v0, v14, v1

    .line 356
    .line 357
    add-int/lit8 v3, v0, 0x5

    .line 358
    .line 359
    rem-int/2addr v3, v13

    .line 360
    goto :goto_6

    .line 361
    :cond_f
    if-lez v1, :cond_10

    .line 362
    .line 363
    if-ge v1, v7, :cond_10

    .line 364
    .line 365
    iget-object v0, v4, LX/3r9;->A0U:[J

    .line 366
    .line 367
    aget-wide v0, v0, v3

    .line 368
    .line 369
    sub-long/2addr v15, v0

    .line 370
    const-wide/16 v9, 0x15e

    .line 371
    .line 372
    cmp-long v0, v15, v9

    .line 373
    .line 374
    if-lez v0, :cond_10

    .line 375
    .line 376
    iget-object v0, v4, LX/3r9;->A0T:[I

    .line 377
    .line 378
    aget v0, v0, v3

    .line 379
    .line 380
    invoke-virtual {v4, v0, v8, v5}, LX/3r9;->A04(IZZ)V

    .line 381
    .line 382
    .line 383
    :cond_10
    iput-boolean v8, v4, LX/3r9;->A0C:Z

    .line 384
    .line 385
    iget-object v0, v6, LX/5fM;->A0G:LX/5It;

    .line 386
    .line 387
    iput-boolean v8, v0, LX/5It;->A06:Z

    .line 388
    .line 389
    invoke-virtual {v4, v8}, LX/3r9;->A06(Z)V

    .line 390
    .line 391
    .line 392
    return v2

    .line 393
    :cond_11
    invoke-virtual {v4}, LX/3r9;->getCurrentCursorOffset()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v8, v4, LX/3r9;->A05:I

    .line 398
    .line 399
    iget v0, v4, LX/3r9;->A09:I

    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    rem-int/lit8 v7, v0, 0x5

    .line 404
    .line 405
    iput v7, v4, LX/3r9;->A09:I

    .line 406
    .line 407
    iget-object v0, v4, LX/3r9;->A0T:[I

    .line 408
    .line 409
    aput v1, v0, v7

    .line 410
    .line 411
    iget-object v3, v4, LX/3r9;->A0U:[J

    .line 412
    .line 413
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    aput-wide v0, v3, v7

    .line 418
    .line 419
    iput v2, v4, LX/3r9;->A05:I

    .line 420
    .line 421
    iget-object v0, v6, LX/5fM;->A0G:LX/5It;

    .line 422
    .line 423
    iput-boolean v2, v0, LX/5It;->A06:Z

    .line 424
    .line 425
    new-array v1, v9, [I

    .line 426
    .line 427
    iget-object v3, v4, LX/3r9;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 430
    .line 431
    .line 432
    aget v0, v1, v8

    .line 433
    .line 434
    iput v0, v4, LX/3r9;->A03:I

    .line 435
    .line 436
    aget v0, v1, v2

    .line 437
    .line 438
    iput v0, v4, LX/3r9;->A04:I

    .line 439
    .line 440
    new-array v1, v9, [I

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 443
    .line 444
    .line 445
    aget v0, v1, v8

    .line 446
    .line 447
    iput v0, v4, LX/3r9;->A0G:I

    .line 448
    .line 449
    aget v0, v1, v2

    .line 450
    .line 451
    iput v0, v4, LX/3r9;->A0H:I

    .line 452
    .line 453
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget v0, v4, LX/3r9;->A0G:I

    .line 458
    .line 459
    int-to-float v0, v0

    .line 460
    sub-float/2addr v3, v0

    .line 461
    iget v0, v4, LX/3r9;->A03:I

    .line 462
    .line 463
    int-to-float v0, v0

    .line 464
    add-float/2addr v3, v0

    .line 465
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget v0, v4, LX/3r9;->A0H:I

    .line 470
    .line 471
    int-to-float v0, v0

    .line 472
    sub-float/2addr v1, v0

    .line 473
    iget v0, v4, LX/3r9;->A04:I

    .line 474
    .line 475
    int-to-float v0, v0

    .line 476
    add-float/2addr v1, v0

    .line 477
    iget v0, v4, LX/3r9;->A06:I

    .line 478
    .line 479
    int-to-float v0, v0

    .line 480
    sub-float/2addr v3, v0

    .line 481
    iput v3, v4, LX/3r9;->A0E:F

    .line 482
    .line 483
    iget v0, v4, LX/3r9;->A07:I

    .line 484
    .line 485
    int-to-float v0, v0

    .line 486
    sub-float/2addr v1, v0

    .line 487
    iput v1, v4, LX/3r9;->A0F:F

    .line 488
    .line 489
    iput-boolean v2, v4, LX/3r9;->A0C:Z

    .line 490
    .line 491
    const/4 v0, -0x1

    .line 492
    iput v0, v4, LX/3r9;->A08:I

    .line 493
    .line 494
    return v2
.end method

.method public setDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3r9;->A0N:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iput-object p2, p0, LX/3r9;->A0O:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LX/3r9;->A06(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3r9;->A0Q:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
