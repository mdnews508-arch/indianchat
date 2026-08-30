.class public LX/5mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/4FA;

.field public A06:LX/4FA;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/rendercore/text/RCTextView;

.field public final A0B:LX/5fM;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;LX/5fM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5mq;->A04:I

    .line 5
    .line 6
    iput v0, p0, LX/5mq;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/5mq;->A09:Z

    .line 10
    .line 11
    iput v0, p0, LX/5mq;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/5mq;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 14
    .line 15
    iput-object p2, p0, LX/5mq;->A0B:LX/5fM;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/5mq;->A02:I

    .line 19
    .line 20
    iput v0, p0, LX/5mq;->A03:I

    .line 21
    .line 22
    invoke-static {p0}, LX/5mq;->A02(LX/5mq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private A00(IIZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5mq;->A0B:LX/5fM;

    .line 1
    .line 2
    iget-object v2, v0, LX/5fM;->A02:Landroid/text/Spannable;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5fM;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, LX/5fM;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/5mq;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static A01(Landroid/view/MotionEvent;LX/5mq;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/5mq;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p1, LX/5mq;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p1, LX/5mq;->A0B:LX/5fM;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v1, v0}, LX/5fM;->A04(FF)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v0, p1, LX/5mq;->A04:I

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v1, v0}, LX/5fM;->A09(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    ushr-long v0, v3, v0

    .line 48
    .line 49
    long-to-int v2, v0

    .line 50
    invoke-static {v3, v4}, LX/3lh;->A06(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x1002

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p1, v2, v1, v0}, LX/5mq;->A00(IIZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v2, p1, LX/5mq;->A0B:LX/5fM;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/5fM;->A04(FF)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v1, p1, LX/5mq;->A04:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-boolean v0, p1, LX/5mq;->A08:Z

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x2002

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-object v3, p1, LX/5mq;->A0B:LX/5fM;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, LX/5fM;->A03(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_3
    iget-object v2, v3, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    sub-float/2addr v5, v0

    .line 123
    invoke-static {v5}, LX/3lg;->A01(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v2}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    add-float/2addr v1, v0

    .line 144
    iget-object v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget v0, p1, LX/5mq;->A04:I

    .line 151
    .line 152
    if-ge v0, v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3, v1}, LX/5fM;->A05(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v0, p1, LX/5mq;->A04:I

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/5fM;->A06(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :cond_4
    :goto_0
    iput v4, p1, LX/5mq;->A01:I

    .line 165
    .line 166
    :goto_1
    const/16 v0, 0x1002

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {p1, v1, v2, v0}, LX/5mq;->A00(IIZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-virtual {v3, v1}, LX/5fM;->A06(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v0, p1, LX/5mq;->A04:I

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/5fM;->A05(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v1, v2, :cond_4

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v3, v2, v0}, LX/5fM;->A07(IZ)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_0

    .line 194
    :cond_6
    iget-boolean v0, p1, LX/5mq;->A09:Z

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v0, p1, LX/5mq;->A06:LX/4FA;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget v0, v0, LX/3r9;->A0P:F

    .line 207
    .line 208
    :goto_2
    sub-float/2addr v2, v0

    .line 209
    :cond_7
    iget-object v3, p1, LX/5mq;->A0B:LX/5fM;

    .line 210
    .line 211
    iget-object v1, v4, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 212
    .line 213
    iget v0, p1, LX/5mq;->A01:I

    .line 214
    .line 215
    invoke-virtual {v3, v1, v2, v0}, LX/5fM;->A08(Landroid/text/Layout;FI)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-boolean v0, p1, LX/5mq;->A09:Z

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    iget v0, p1, LX/5mq;->A01:I

    .line 224
    .line 225
    if-eq v4, v0, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p1, LX/5mq;->A09:Z

    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    int-to-float v0, v1

    .line 232
    goto :goto_2
.end method

.method public static A02(LX/5mq;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/5mq;->A04:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5mq;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/5mq;->A09:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/5mq;->A0B:LX/5fM;

    .line 9
    .line 10
    iget-object p0, v0, LX/5fM;->A02:Landroid/text/Spannable;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5fM;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LX/5fM;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    if-le v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mq;->A06:LX/4FA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3r9;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5mq;->A05:LX/4FA;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3r9;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public A04()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/5mq;->A0B:LX/5fM;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/5fM;->A0B()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v4, LX/5fM;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/5fM;->A0B()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v4, LX/5fM;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/5mq;->A06:LX/4FA;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/5mq;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v0, LX/4FA;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/4FA;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/rendercore/text/RCTextView;LX/5fM;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5mq;->A06:LX/4FA;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/5mq;->A05:LX/4FA;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v8, p0, LX/5mq;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    new-instance v5, LX/4FA;

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    move-object v7, v1

    .line 41
    move-object v9, v4

    .line 42
    invoke-direct/range {v5 .. v10}, LX/4FA;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/rendercore/text/RCTextView;LX/5fM;I)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, LX/5mq;->A05:LX/4FA;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/5mq;->A06:LX/4FA;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3r9;->A02()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5mq;->A05:LX/4FA;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/3r9;->A02()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/5mq;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public A05(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5mq;->A04()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5mq;->A00:I

    .line 4
    .line 5
    iget-object v3, p0, LX/5mq;->A0B:LX/5fM;

    .line 6
    .line 7
    iget-object v2, v3, LX/5fM;->A0G:LX/5It;

    .line 8
    .line 9
    iget v1, v2, LX/5It;->A00:F

    .line 10
    .line 11
    iget v0, v2, LX/5It;->A01:F

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, LX/5fM;->A04(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/5mq;->A04:I

    .line 18
    .line 19
    iget v0, v2, LX/5It;->A01:F

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/5fM;->A03(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/5mq;->A01:I

    .line 26
    .line 27
    invoke-virtual {p0}, LX/5mq;->A03()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/5mq;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A06()Z
    .locals 11

    .line 0
    iget-object v4, p0, LX/5mq;->A0B:LX/5fM;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/5fM;->A0E()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, LX/5fM;->A0G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v10, v4, LX/5fM;->A02:Landroid/text/Spannable;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v10, :cond_8

    .line 15
    .line 16
    iget-object v0, v4, LX/5fM;->A04:LX/5mq;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget v1, v0, LX/5mq;->A03:I

    .line 21
    .line 22
    iget v0, v0, LX/5mq;->A02:I

    .line 23
    .line 24
    if-ltz v1, :cond_7

    .line 25
    .line 26
    if-ltz v0, :cond_7

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3ll;->A09(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    const/16 v9, 0x20

    .line 33
    .line 34
    ushr-long v5, v0, v9

    .line 35
    .line 36
    long-to-int v2, v5

    .line 37
    const-wide v7, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v7

    .line 43
    long-to-int v6, v0

    .line 44
    if-ltz v2, :cond_8

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt v2, v0, :cond_8

    .line 51
    .line 52
    if-ltz v6, :cond_8

    .line 53
    .line 54
    iget-object v0, v4, LX/5fM;->A02:Landroid/text/Spannable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt v6, v0, :cond_8

    .line 61
    .line 62
    iget-object v1, v4, LX/5fM;->A02:Landroid/text/Spannable;

    .line 63
    .line 64
    const-class v0, Landroid/text/style/URLSpan;

    .line 65
    .line 66
    invoke-interface {v1, v2, v6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 71
    .line 72
    array-length v1, v5

    .line 73
    const/4 v0, 0x1

    .line 74
    if-lt v1, v0, :cond_2

    .line 75
    .line 76
    aget-object v1, v5, v3

    .line 77
    .line 78
    iget-object v0, v4, LX/5fM;->A02:Landroid/text/Spannable;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v0, v4, LX/5fM;->A02:Landroid/text/Spannable;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_0
    :goto_1
    iget-object v0, v4, LX/5fM;->A02:Landroid/text/Spannable;

    .line 91
    .line 92
    invoke-static {v0, v5, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 93
    .line 94
    .line 95
    if-le v1, v5, :cond_8

    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x2

    .line 98
    invoke-virtual {p0, v0}, LX/5mq;->A05(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_2
    iget-object v1, v4, LX/5fM;->A06:LX/5hV;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/5hV;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/5hV;-><init>(Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v4, LX/5fM;->A06:LX/5hV;

    .line 117
    .line 118
    :cond_3
    iget-object v0, v4, LX/5fM;->A02:Landroid/text/Spannable;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2, v6}, LX/5hV;->A06(Ljava/lang/CharSequence;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v3}, LX/5hV;->A00(LX/5hV;IZ)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v1, v6, v3}, LX/5hV;->A01(LX/5hV;IZ)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, -0x1

    .line 132
    if-eq v5, v0, :cond_4

    .line 133
    .line 134
    if-eq v1, v0, :cond_4

    .line 135
    .line 136
    if-ne v5, v1, :cond_0

    .line 137
    .line 138
    :cond_4
    iget-object v0, v4, LX/5fM;->A02:Landroid/text/Spannable;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x1

    .line 147
    if-ge v2, v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4, v2, v1}, LX/5fM;->A07(IZ)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v4, v2, v3}, LX/5fM;->A07(IZ)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_2
    int-to-long v0, v0

    .line 158
    shl-long/2addr v0, v9

    .line 159
    int-to-long v2, v2

    .line 160
    :goto_3
    and-long/2addr v2, v7

    .line 161
    or-long/2addr v2, v0

    .line 162
    ushr-long v0, v2, v9

    .line 163
    .line 164
    long-to-int v5, v0

    .line 165
    and-long/2addr v2, v7

    .line 166
    long-to-int v1, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    add-int/lit8 v0, v2, -0x1

    .line 169
    .line 170
    if-ltz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4, v2, v3}, LX/5fM;->A07(IZ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v4, v0, v1}, LX/5fM;->A07(IZ)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    int-to-long v2, v2

    .line 182
    shl-long v0, v2, v9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    shl-long/2addr v5, v0

    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    or-long/2addr v0, v5

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    const/4 v0, 0x0

    .line 196
    return v0
.end method

.method public onTouchModeChanged(Z)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5mq;->A03()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method
