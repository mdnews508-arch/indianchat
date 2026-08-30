.class public final LX/85P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements LX/8my;


# instance fields
.field public A00:LX/8qA;

.field public A01:LX/6na;

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:LX/1NH;

.field public final A04:LX/7iQ;

.field public final A05:LX/7iR;

.field public final A06:LX/81M;

.field public final A07:LX/7wu;

.field public final A08:LX/7vy;

.field public final A09:LX/7k0;

.field public final A0A:LX/6kF;

.field public final A0B:LX/7ef;

.field public final A0C:LX/7zw;

.field public final A0D:LX/80U;

.field public final A0E:LX/0Ie;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/07r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1NH;LX/07r;LX/7iQ;LX/7iR;LX/7wu;LX/7ef;LX/7zw;LX/80U;LX/0Ie;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/85P;->A0G:LX/07r;

    .line 4
    .line 5
    iput-object p4, p0, LX/85P;->A04:LX/7iQ;

    .line 6
    .line 7
    iput-object p10, p0, LX/85P;->A0E:LX/0Ie;

    .line 8
    .line 9
    iput-object p9, p0, LX/85P;->A0D:LX/80U;

    .line 10
    .line 11
    iput-object p6, p0, LX/85P;->A07:LX/7wu;

    .line 12
    .line 13
    iput-object p7, p0, LX/85P;->A0B:LX/7ef;

    .line 14
    .line 15
    iput-object p5, p0, LX/85P;->A05:LX/7iR;

    .line 16
    .line 17
    iput-object p2, p0, LX/85P;->A03:LX/1NH;

    .line 18
    .line 19
    iput-object p8, p0, LX/85P;->A0C:LX/7zw;

    .line 20
    .line 21
    invoke-interface {p10}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/8pp;

    .line 26
    .line 27
    new-instance v0, LX/81M;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/81M;-><init>(LX/8pp;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/85P;->A06:LX/81M;

    .line 33
    .line 34
    invoke-static {p1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/85P;->A0F:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Landroid/view/GestureDetector;

    .line 49
    .line 50
    invoke-direct {v0, v3, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/85P;->A02:Landroid/view/GestureDetector;

    .line 54
    .line 55
    new-instance v2, LX/6kF;

    .line 56
    .line 57
    invoke-direct {v2, v3, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/85P;->A0A:LX/6kF;

    .line 61
    .line 62
    new-instance v0, LX/7k0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/7k0;-><init>(LX/8my;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/85P;->A09:LX/7k0;

    .line 68
    .line 69
    new-instance v1, LX/8iB;

    .line 70
    .line 71
    invoke-direct {v1, p6}, LX/8iB;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/7vy;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, LX/7vy;-><init>(Landroid/content/Context;LX/09l;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/85P;->A08:LX/7vy;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static A00(LX/80U;Ljava/util/List;)I
    .locals 1

    .line 0
    iget-object p0, p0, LX/80U;->A01:LX/82h;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/85P;)LX/82h;
    .locals 3

    .line 0
    iget-object v2, p1, LX/85P;->A06:LX/81M;

    .line 1
    .line 2
    iget-object v0, p1, LX/85P;->A0E:LX/0Ie;

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/81M;->A01(LX/81M;LX/0Ie;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, LX/81M;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v2}, LX/81M;->A00(Landroid/view/MotionEvent;LX/81M;)Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, LX/85P;->A0D:LX/80U;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/80U;->A02(Landroid/graphics/PointF;)LX/82h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/85P;)LX/82h;
    .locals 7

    .line 0
    iget-object v3, p1, LX/85P;->A06:LX/81M;

    .line 1
    .line 2
    iget-object v0, p1, LX/85P;->A0E:LX/0Ie;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8pp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v3, LX/81M;->A00:LX/8pp;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/81M;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v1, v0}, LX/81M;->A03(FF)Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v1, v0}, LX/81M;->A03(FF)Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, p1, LX/85P;->A0D:LX/80U;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, LX/80U;->A02(Landroid/graphics/PointF;)LX/82h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v5}, LX/80U;->A02(Landroid/graphics/PointF;)LX/82h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    add-float/2addr v3, v0

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v3, v2

    .line 76
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    add-float/2addr v1, v0

    .line 81
    div-float/2addr v1, v2

    .line 82
    new-instance v0, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/80U;->A02(Landroid/graphics/PointF;)LX/82h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_0
    return-object v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public static final A03(Landroid/view/MotionEvent;LX/85P;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v4, v2, LX/85P;->A0D:LX/80U;

    .line 3
    .line 4
    iget-object v5, v4, LX/80U;->A01:LX/82h;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/80U;->A03:LX/82h;

    .line 9
    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, LX/82h;->A0a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, LX/80U;->A00:LX/7fe;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v1, v6, LX/7fe;->A03:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v0, v5, LX/82h;->A08:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_14

    .line 31
    .line 32
    iget v1, v5, LX/82h;->A02:F

    .line 33
    .line 34
    iget v0, v6, LX/7fe;->A00:F

    .line 35
    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-nez v0, :cond_14

    .line 39
    .line 40
    iget-object v3, v5, LX/82h;->A07:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v6, LX/7fe;->A02:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_14

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v6, LX/7fe;->A01:F

    .line 55
    .line 56
    cmpg-float v0, v1, v0

    .line 57
    .line 58
    if-nez v0, :cond_14

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/82h;->A0M()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v4, LX/80U;->A03:LX/82h;

    .line 65
    .line 66
    iput-object v0, v4, LX/80U;->A00:LX/7fe;

    .line 67
    .line 68
    invoke-static {v4}, LX/80U;->A00(LX/80U;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v2, LX/85P;->A05:LX/7iR;

    .line 72
    .line 73
    iget-object v4, v0, LX/7iR;->A00:LX/6mq;

    .line 74
    .line 75
    iget-object v0, v4, LX/6mq;->A02:LX/8q5;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v0, LX/8OE;

    .line 81
    .line 82
    iput-boolean v12, v0, LX/8OE;->A0B:Z

    .line 83
    .line 84
    :cond_2
    iget-object v6, v4, LX/6mq;->A0U:LX/81A;

    .line 85
    .line 86
    iget-boolean v0, v6, LX/81A;->A07:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v4, LX/6mq;->A0V:LX/7wu;

    .line 91
    .line 92
    iget-object v0, v0, LX/7wu;->A00:LX/82h;

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    :cond_3
    iget-object v3, v4, LX/6mq;->A0b:LX/80U;

    .line 97
    .line 98
    iget-object v1, v3, LX/80U;->A01:LX/82h;

    .line 99
    .line 100
    iget-object v5, v4, LX/6mq;->A0C:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object v0, v4, LX/6mq;->A0d:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    if-nez v1, :cond_12

    .line 108
    .line 109
    iget-object v5, v4, LX/6mq;->A0m:LX/0Ih;

    .line 110
    .line 111
    :cond_4
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v0, v6

    .line 116
    check-cast v0, LX/81r;

    .line 117
    .line 118
    iget v10, v0, LX/81r;->A01:I

    .line 119
    .line 120
    iget v9, v0, LX/81r;->A00:F

    .line 121
    .line 122
    iget-boolean v11, v0, LX/81r;->A04:Z

    .line 123
    .line 124
    iget-boolean v14, v0, LX/81r;->A07:Z

    .line 125
    .line 126
    iget-boolean v15, v0, LX/81r;->A05:Z

    .line 127
    .line 128
    iget-object v8, v0, LX/81r;->A02:Landroid/graphics/Rect;

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    new-instance v7, LX/81r;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v15}, LX/81r;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6, v7}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    :cond_5
    :goto_1
    iget-object v0, v4, LX/6mq;->A02:LX/8q5;

    .line 143
    .line 144
    if-eqz v0, :cond_11

    .line 145
    .line 146
    invoke-interface {v0}, LX/8q5;->AyY()LX/7RW;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_2
    sget-object v5, LX/7RW;->A09:LX/7RW;

    .line 151
    .line 152
    iget-object v0, v4, LX/6mq;->A02:LX/8q5;

    .line 153
    .line 154
    if-ne v6, v5, :cond_f

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    check-cast v0, LX/8OE;

    .line 159
    .line 160
    iget-object v6, v0, LX/8OE;->A06:LX/7wx;

    .line 161
    .line 162
    iget-object v5, v6, LX/7wx;->A0A:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 163
    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/7wx;->A08:Landroid/view/animation/AlphaAnimation;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A02(Landroid/view/animation/Animation;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1}, LX/82h;->A0X()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v5, v4, LX/6mq;->A0m:LX/0Ih;

    .line 183
    .line 184
    :cond_7
    invoke-static {v1, v5}, LX/81r;->A01(LX/82h;LX/0Ih;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    :cond_8
    :goto_3
    iget-object v0, v4, LX/6mq;->A0n:LX/0Ih;

    .line 191
    .line 192
    invoke-static {v0, v12}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v4, LX/6mq;->A02:LX/8q5;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-static {v3}, LX/80U;->A01(LX/80U;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    const/4 v12, 0x4

    .line 206
    :cond_9
    invoke-interface {v1, v12}, LX/8q5;->Ccs(I)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v1, v4, LX/6mq;->A02:LX/8q5;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object v0, v4, LX/6mq;->A0M:LX/0FJ;

    .line 214
    .line 215
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-interface {v1, v0}, LX/8q5;->A9u(Z)V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v0, v4, LX/6mq;->A04:LX/7sS;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, LX/7sS;->A02()V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v0, v2, LX/85P;->A00:LX/8qA;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-interface {v0}, LX/8mx;->BaT()V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-object v7, v2, LX/85P;->A07:LX/7wu;

    .line 237
    .line 238
    iget-object v0, v7, LX/7wu;->A00:LX/82h;

    .line 239
    .line 240
    if-eqz v0, :cond_1a

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getX()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getY()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v6, v7, LX/7wu;->A00:LX/82h;

    .line 251
    .line 252
    if-eqz v6, :cond_17

    .line 253
    .line 254
    invoke-virtual {v6}, LX/82h;->A0b()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    iget-object v0, v7, LX/7wu;->A08:LX/7gC;

    .line 261
    .line 262
    iget-object v1, v0, LX/7gC;->A00:Landroid/graphics/Rect;

    .line 263
    .line 264
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    cmpl-float v0, v3, v0

    .line 268
    .line 269
    if-ltz v0, :cond_17

    .line 270
    .line 271
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    int-to-float v0, v0

    .line 274
    cmpg-float v0, v3, v0

    .line 275
    .line 276
    if-gtz v0, :cond_17

    .line 277
    .line 278
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    int-to-float v0, v0

    .line 281
    cmpl-float v0, v2, v0

    .line 282
    .line 283
    if-ltz v0, :cond_17

    .line 284
    .line 285
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    int-to-float v0, v0

    .line 288
    cmpg-float v0, v2, v0

    .line 289
    .line 290
    if-gtz v0, :cond_17

    .line 291
    .line 292
    iget-object v1, v7, LX/7wu;->A05:LX/7bP;

    .line 293
    .line 294
    instance-of v0, v6, LX/7DA;

    .line 295
    .line 296
    iget-object v4, v1, LX/7bP;->A00:LX/6mq;

    .line 297
    .line 298
    iget-object v3, v4, LX/6mq;->A0c:LX/7oB;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    iget-boolean v0, v4, LX/6mq;->A17:Z

    .line 303
    .line 304
    new-instance v2, LX/7FM;

    .line 305
    .line 306
    invoke-direct {v2, v0}, LX/7FM;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v3, v2}, LX/7oB;->A02(LX/7TV;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v6}, LX/6mq;->A0r(LX/82h;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, LX/6mq;->A01(LX/6mq;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, LX/6mq;->A0g:LX/00l;

    .line 319
    .line 320
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/8mv;

    .line 335
    .line 336
    invoke-interface {v0, v6}, LX/8mv;->C0w(LX/82h;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    invoke-static {v6}, LX/7Ws;->A00(LX/82h;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-boolean v0, v4, LX/6mq;->A17:Z

    .line 345
    .line 346
    new-instance v2, LX/7Fm;

    .line 347
    .line 348
    invoke-direct {v2, v1, v0}, LX/7Fm;-><init>(IZ)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    if-eqz v0, :cond_10

    .line 353
    .line 354
    invoke-interface {v0}, LX/8q5;->AyY()LX/7RW;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    iget-boolean v1, v0, LX/7RW;->ownsEditingSurface:Z

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    if-ne v1, v0, :cond_10

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_10
    iget-object v0, v4, LX/6mq;->A02:LX/8q5;

    .line 368
    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    invoke-interface {v0}, LX/8q5;->CVh()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_11
    const/4 v6, 0x0

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_12
    iget-boolean v0, v6, LX/81A;->A07:Z

    .line 380
    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    iget-object v10, v4, LX/6mq;->A0m:LX/0Ih;

    .line 384
    .line 385
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/81r;

    .line 390
    .line 391
    iget-boolean v0, v0, LX/81r;->A06:Z

    .line 392
    .line 393
    if-nez v0, :cond_5

    .line 394
    .line 395
    :cond_13
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    move-object v8, v9

    .line 400
    check-cast v8, LX/81r;

    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    iget v6, v8, LX/81r;->A01:I

    .line 404
    .line 405
    iget v5, v8, LX/81r;->A00:F

    .line 406
    .line 407
    iget-boolean v0, v8, LX/81r;->A04:Z

    .line 408
    .line 409
    invoke-static {v8, v5, v6, v0, v7}, LX/81r;->A00(LX/81r;FIZZ)LX/81r;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v10, v9, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_14
    iget-object v0, v4, LX/80U;->A00:LX/7fe;

    .line 422
    .line 423
    new-instance v1, LX/7DK;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object v5, v1, LX/7lR;->A00:LX/82h;

    .line 429
    .line 430
    iput-object v0, v1, LX/7DK;->A00:LX/7fe;

    .line 431
    .line 432
    iget-object v0, v4, LX/80U;->A07:LX/7lS;

    .line 433
    .line 434
    iget-object v0, v0, LX/7lS;->A00:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_15
    iget-object v0, v4, LX/6mq;->A04:LX/7sS;

    .line 442
    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    invoke-virtual {v0}, LX/7sS;->A03()V

    .line 446
    .line 447
    .line 448
    :cond_16
    iget-object v0, v4, LX/6mq;->A04:LX/7sS;

    .line 449
    .line 450
    if-eqz v0, :cond_17

    .line 451
    .line 452
    iget-object v2, v0, LX/7sS;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 453
    .line 454
    new-instance v0, LX/8QP;

    .line 455
    .line 456
    invoke-direct {v0, v6}, LX/8QP;-><init>(LX/82h;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2L(LX/8kd;)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1b

    .line 470
    .line 471
    :cond_17
    :goto_6
    iget-object v2, v7, LX/7wu;->A08:LX/7gC;

    .line 472
    .line 473
    iget-object v1, v2, LX/7gC;->A01:LX/0Ig;

    .line 474
    .line 475
    sget-object v0, LX/7x1;->A00:LX/7x1;

    .line 476
    .line 477
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget-object v1, v2, LX/7gC;->A02:LX/0Ih;

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 484
    .line 485
    .line 486
    if-eqz v6, :cond_19

    .line 487
    .line 488
    invoke-virtual {v6}, LX/82h;->A0Z()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_19

    .line 493
    .line 494
    iget-object v1, v7, LX/7wu;->A03:LX/07r;

    .line 495
    .line 496
    const/16 v0, 0x39c7

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    iget-object v0, v7, LX/7wu;->A0A:LX/0Ie;

    .line 505
    .line 506
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/8pp;

    .line 511
    .line 512
    invoke-interface {v0}, LX/8pp;->AZg()Landroid/graphics/RectF;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_19

    .line 517
    .line 518
    iget-object v2, v6, LX/82h;->A08:Landroid/graphics/RectF;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_18

    .line 525
    .line 526
    iget-object v0, v6, LX/82h;->A04:Ljava/lang/Float;

    .line 527
    .line 528
    if-eqz v0, :cond_19

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    cmpg-float v0, v0, v1

    .line 539
    .line 540
    if-ltz v0, :cond_18

    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    cmpg-float v0, v0, v1

    .line 547
    .line 548
    if-gez v0, :cond_19

    .line 549
    .line 550
    :cond_18
    iget-object v1, v7, LX/7wu;->A04:LX/6t3;

    .line 551
    .line 552
    iget-object v0, v1, LX/6t3;->A01:Landroid/graphics/RectF;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 555
    .line 556
    .line 557
    iput-object v6, v1, LX/6t3;->A00:LX/82h;

    .line 558
    .line 559
    iget-object v2, v7, LX/7wu;->A02:LX/1NH;

    .line 560
    .line 561
    iget-object v0, v2, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 570
    .line 571
    invoke-virtual {v2, v0, v1}, LX/1NH;->A02(D)V

    .line 572
    .line 573
    .line 574
    :cond_19
    iget-object v3, v7, LX/7wu;->A07:LX/7zv;

    .line 575
    .line 576
    iget-object v1, v3, LX/7zv;->A0A:LX/0Ig;

    .line 577
    .line 578
    sget-object v0, LX/8O7;->A00:LX/8O7;

    .line 579
    .line 580
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    iput v2, v3, LX/7zv;->A02:F

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    iput-boolean v1, v3, LX/7zv;->A06:Z

    .line 588
    .line 589
    const/4 v0, -0x1

    .line 590
    iput v0, v3, LX/7zv;->A03:I

    .line 591
    .line 592
    iput-boolean v1, v3, LX/7zv;->A04:Z

    .line 593
    .line 594
    iput-boolean v1, v3, LX/7zv;->A05:Z

    .line 595
    .line 596
    iput v2, v3, LX/7zv;->A01:F

    .line 597
    .line 598
    iput v2, v3, LX/7zv;->A00:F

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    iput-object v0, v7, LX/7wu;->A00:LX/82h;

    .line 602
    .line 603
    :cond_1a
    return-void

    .line 604
    :cond_1b
    instance-of v0, v6, LX/7DO;

    .line 605
    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    move-object v0, v6

    .line 609
    check-cast v0, LX/7DO;

    .line 610
    .line 611
    iget-object v1, v0, LX/7DO;->A05:LX/7Qt;

    .line 612
    .line 613
    sget-object v0, LX/7Qt;->A02:LX/7Qt;

    .line 614
    .line 615
    if-ne v1, v0, :cond_17

    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v0, LX/7GF;->A00:LX/7GF;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/00l;

    .line 627
    .line 628
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/6n0;

    .line 633
    .line 634
    const-string v5, ""

    .line 635
    .line 636
    iget-object v4, v0, LX/6n0;->A02:LX/0Ih;

    .line 637
    .line 638
    :cond_1c
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    move-object v0, v3

    .line 643
    check-cast v0, LX/7pT;

    .line 644
    .line 645
    iget-object v2, v0, LX/7pT;->A00:LX/7Qt;

    .line 646
    .line 647
    iget-boolean v1, v0, LX/7pT;->A02:Z

    .line 648
    .line 649
    new-instance v0, LX/7pT;

    .line 650
    .line 651
    invoke-direct {v0, v2, v5, v1}, LX/7pT;-><init>(LX/7Qt;Ljava/lang/String;Z)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1c

    .line 659
    .line 660
    goto/16 :goto_6
.end method

.method private final A04(FF)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/85P;->A0D:LX/80U;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v3, LX/80U;->A03:LX/82h;

    .line 4
    .line 5
    iput-object v0, v3, LX/80U;->A00:LX/7fe;

    .line 6
    .line 7
    iget-object v2, v3, LX/80U;->A01:LX/82h;

    .line 8
    .line 9
    iget-object v0, p0, LX/85P;->A05:LX/7iR;

    .line 10
    .line 11
    iget-object v4, v0, LX/7iR;->A00:LX/6mq;

    .line 12
    .line 13
    iget-object v0, v4, LX/6mq;->A04:LX/7sS;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, p2}, LX/7sS;->A05(LX/82h;FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v4, v2}, LX/6mq;->A04(LX/6mq;LX/82h;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    instance-of v0, v2, LX/7Ct;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, LX/7Ct;

    .line 40
    .line 41
    iget-object v5, v0, LX/7Ct;->A0C:LX/7lc;

    .line 42
    .line 43
    :goto_0
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/3lf;->A1U()[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-wide/16 v0, 0xfa

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    const v1, 0x3f99999a    # 1.2f

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v4, v5, v0}, LX/6jV;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    invoke-static {v4, v5, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iget-object v0, v3, LX/80U;->A01:LX/82h;

    .line 87
    .line 88
    if-ne v2, v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v3, LX/80U;->A05:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    :goto_1
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    iget-object v0, v3, LX/80U;->A06:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v0, v2, LX/7Cu;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move-object v0, v2

    .line 106
    check-cast v0, LX/7Cu;

    .line 107
    .line 108
    iget-object v5, v0, LX/7Cu;->A0A:LX/7lc;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    instance-of v0, v2, LX/7Cs;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object v0, v2

    .line 116
    check-cast v0, LX/7Cs;

    .line 117
    .line 118
    iget-object v5, v0, LX/7Cs;->A0K:LX/7lc;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    instance-of v0, v2, LX/7Cr;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    move-object v0, v2

    .line 126
    check-cast v0, LX/7Cr;

    .line 127
    .line 128
    iget-object v5, v0, LX/7Cr;->A0C:LX/7lc;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    nop

    .line 132
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public Bz2(F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/85P;->A07:LX/7wu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7wu;->A02(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/85P;->A0D:LX/80U;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v5, LX/80U;->A03:LX/82h;

    .line 8
    .line 9
    iput-object v0, v5, LX/80U;->A00:LX/7fe;

    .line 10
    .line 11
    iget-object v4, v5, LX/80U;->A01:LX/82h;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v3, v5, LX/80U;->A08:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v5, v3}, LX/85P;->A00(LX/80U;Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v5, v3}, LX/85P;->A00(LX/80U;Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, LX/7DI;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v1, LX/7lR;->A00:LX/82h;

    .line 45
    .line 46
    iput v0, v1, LX/7DI;->A00:I

    .line 47
    .line 48
    iget-object v0, v5, LX/80U;->A07:LX/7lS;

    .line 49
    .line 50
    iget-object v0, v0, LX/7lS;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/80U;->A02:LX/82h;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v5}, LX/80U;->A00(LX/80U;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    const/4 v3, 0x1

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/85P;->A04:LX/7iQ;

    .line 85
    .line 86
    iget-object v0, v0, LX/7iQ;->A00:LX/6mq;

    .line 87
    .line 88
    iget-object v2, v0, LX/6mq;->A0l:LX/0Ig;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/7nr;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, LX/7nr;-><init>(ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, LX/85P;->A00:LX/8qA;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v3, :cond_3

    .line 111
    .line 112
    return v3

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    return v3
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/85P;->A00:LX/8qA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/85P;->A0D:LX/80U;

    .line 5
    .line 6
    iget-object v0, v0, LX/80U;->A01:LX/82h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/85P;->A00:LX/8qA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/85P;->A0D:LX/80U;

    .line 5
    .line 6
    iget-object v0, v0, LX/80U;->A01:LX/82h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/85P;->A00:LX/8qA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/85P;->A00:LX/8qA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/6kF;

    .line 10
    .line 11
    iget v4, v0, LX/6kF;->A00:F

    .line 12
    .line 13
    iget-object v0, p0, LX/85P;->A0B:LX/7ef;

    .line 14
    .line 15
    iget-object v3, v0, LX/7ef;->A00:LX/82h;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LX/7ef;->A02:LX/80U;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/8cN;

    .line 23
    .line 24
    invoke-direct {v0, v1, v5, v4}, LX/8cN;-><init>(IFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, LX/80U;->A06(LX/82h;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/85P;->A00:LX/8qA;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/85P;->A0B:LX/7ef;

    .line 5
    .line 6
    iget-object v0, p0, LX/85P;->A0D:LX/80U;

    .line 7
    .line 8
    iget-object v1, v0, LX/80U;->A01:LX/82h;

    .line 9
    .line 10
    iget-object v0, v2, LX/7ef;->A01:LX/7bO;

    .line 11
    .line 12
    iget-object v0, v0, LX/7bO;->A00:LX/6mq;

    .line 13
    .line 14
    iget-object v0, v0, LX/6mq;->A04:LX/7sS;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, v2, LX/7ef;->A00:LX/82h;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/85P;->A00:LX/8qA;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/85P;->A0B:LX/7ef;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/7ef;->A00:LX/82h;

    .line 8
    .line 9
    iget-object v0, p0, LX/85P;->A00:LX/8qA;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/85P;->A0D:LX/80U;

    .line 5
    .line 6
    iget-object v0, v0, LX/80U;->A01:LX/82h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/85P;->A00:LX/8qA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/85P;->A00:LX/8qA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/85P;->A0G:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x3c14

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/85P;->A0D:LX/80U;

    .line 16
    .line 17
    iget-object v2, v1, LX/80U;->A08:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/85P;->A00(LX/80U;Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v3, v2}, LX/25r;->A00(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/85P;->A00:LX/8qA;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v1, v0}, LX/85P;->A04(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/85P;->A00:LX/8qA;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    :cond_3
    return v3

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    return v3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/85P;->A01(Landroid/view/MotionEvent;LX/85P;)LX/82h;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v4, p0, LX/85P;->A0D:LX/80U;

    .line 9
    .line 10
    iput-object v2, v4, LX/80U;->A01:LX/82h;

    .line 11
    .line 12
    iget-object v1, p0, LX/85P;->A0G:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x3c14

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v4, LX/80U;->A08:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v2}, LX/85P;->A00(LX/80U;Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v3, v2}, LX/25r;->A00(ILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v1, v0}, LX/85P;->A04(FF)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, LX/85P;->A00:LX/8qA;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    return v3
.end method
