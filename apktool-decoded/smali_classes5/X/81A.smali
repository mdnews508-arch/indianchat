.class public final LX/81A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7bQ;

.field public A02:LX/7bR;

.field public A03:LX/7D6;

.field public A04:LX/7vs;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:F

.field public final A09:Landroid/graphics/PointF;

.field public final A0A:LX/81M;

.field public final A0B:LX/0Ie;

.field public final A0C:LX/8mw;

.field public final A0D:LX/7oB;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/7bQ;LX/8mw;LX/7oB;LX/0Ie;FZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/81A;->A0C:LX/8mw;

    .line 4
    .line 5
    iput-object p1, p0, LX/81A;->A01:LX/7bQ;

    .line 6
    .line 7
    iput-object p4, p0, LX/81A;->A0B:LX/0Ie;

    .line 8
    .line 9
    iput p5, p0, LX/81A;->A08:F

    .line 10
    .line 11
    iput-boolean p6, p0, LX/81A;->A0F:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/81A;->A0D:LX/7oB;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/81A;->A0E:Z

    .line 16
    .line 17
    invoke-interface {p4}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/8pp;

    .line 22
    .line 23
    new-instance v0, LX/81M;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/81M;-><init>(LX/8pp;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/81A;->A0A:LX/81M;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/81A;->A09:Landroid/graphics/PointF;

    .line 36
    .line 37
    return-void
.end method

.method private final A00(FFFIJZ)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/81A;->A01:LX/7bQ;

    .line 1
    .line 2
    if-eqz v2, :cond_9

    .line 3
    .line 4
    iget-object v0, v2, LX/7bQ;->A00:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 7
    .line 8
    if-eqz p7, :cond_6

    .line 9
    .line 10
    iget-object v0, v1, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/81C;->A01(LX/81C;Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v5, v1, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :goto_0
    iget v0, p0, LX/81A;->A08:F

    .line 21
    .line 22
    new-instance v4, LX/7D6;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/7D6;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, LX/81A;->A03:LX/7D6;

    .line 28
    .line 29
    iget-object v0, p0, LX/81A;->A04:LX/7vs;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/7D6;->A0e(LX/7vs;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move/from16 v0, p4

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/82h;->A0Q(I)V

    .line 39
    .line 40
    .line 41
    move/from16 v0, p3

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/82h;->A0O(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/81A;->A0A:LX/81M;

    .line 47
    .line 48
    iget-object v0, p0, LX/81A;->A0B:LX/0Ie;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/81M;->A01(LX/81M;LX/0Ie;)V

    .line 51
    .line 52
    .line 53
    move/from16 v0, p2

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, LX/81M;->A03(FF)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v0, v2, LX/7bQ;->A00:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 62
    .line 63
    iget-object v6, v0, LX/81C;->A0H:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v3, v0, LX/81C;->A00:I

    .line 66
    .line 67
    iget-object v2, v4, LX/7D6;->A01:LX/7vs;

    .line 68
    .line 69
    if-eqz p7, :cond_4

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v1, v4, LX/82h;->A07:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/82h;->A0G()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v7, LX/7DV;

    .line 80
    .line 81
    invoke-direct {v7, v1, v2, v0}, LX/7DV;-><init>(Landroid/graphics/Paint;LX/7vs;F)V

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7, v5, v6, v3}, LX/7sT;->A07(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v7, v9}, LX/7DV;->A0A(Landroid/graphics/PointF;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object v7, v4, LX/7D6;->A00:LX/7sT;

    .line 93
    .line 94
    iget-object v0, p0, LX/81A;->A0C:LX/8mw;

    .line 95
    .line 96
    invoke-interface {v0, v4}, LX/8mw;->A9E(LX/7D6;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/81A;->A02:LX/7bR;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v1, v0, LX/7bR;->A00:LX/7yB;

    .line 104
    .line 105
    iget-object v0, v1, LX/7yB;->A09:LX/7iT;

    .line 106
    .line 107
    iget-object v3, v0, LX/7iT;->A00:LX/6ja;

    .line 108
    .line 109
    iget-object v0, v3, LX/6ja;->A0M:LX/7iX;

    .line 110
    .line 111
    iget-object v0, v0, LX/7iX;->A00:LX/8QO;

    .line 112
    .line 113
    iget-object v0, v0, LX/8QO;->A00:LX/8kb;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, LX/8Q0;->A00(Ljava/lang/Object;)LX/6mq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/6mq;->A04:LX/7sS;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, LX/7sS;->A03()V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 v2, 0x1

    .line 129
    iput-boolean v2, v1, LX/7yB;->A03:Z

    .line 130
    .line 131
    iget-object v0, v3, LX/6ja;->A04:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    const-string v0, "colorPicker"

    .line 137
    .line 138
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    iget-object v8, v4, LX/82h;->A07:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v4}, LX/82h;->A0G()F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget v11, v4, LX/7D6;->A03:F

    .line 149
    .line 150
    new-instance v7, LX/7DW;

    .line 151
    .line 152
    move-wide/from16 v12, p5

    .line 153
    .line 154
    invoke-direct/range {v7 .. v13}, LX/7DW;-><init>(Landroid/graphics/Paint;Landroid/graphics/PointF;FFJ)V

    .line 155
    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v7, v5, v6, v3}, LX/7sT;->A07(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v7, v9, v12, v13}, LX/7sT;->A05(Landroid/graphics/PointF;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object v0, v1, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-static {v1, v0}, LX/81C;->A02(LX/81C;Z)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v5, v1, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v0, v2}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/6ja;->A0L:LX/8q5;

    .line 182
    .line 183
    invoke-interface {v0, v2}, LX/8q5;->BEp(Z)V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void
.end method

.method private final A01(Landroid/view/MotionEvent;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/81A;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/81A;->A03:LX/7D6;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/81A;->A0A:LX/81M;

    .line 24
    .line 25
    iget-object v0, p0, LX/81A;->A0B:LX/0Ie;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/81M;->A01(LX/81M;LX/0Ie;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, LX/81M;->A03(FF)Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v0, v4, LX/7D6;->A00:LX/7sT;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, LX/7sT;->A05(Landroid/graphics/PointF;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, p0, LX/81A;->A0A:LX/81M;

    .line 57
    .line 58
    iget-object v0, p0, LX/81A;->A0B:LX/0Ie;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/81M;->A01(LX/81M;LX/0Ie;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, LX/81M;->A03(FF)Landroid/graphics/PointF;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object v0, v4, LX/7D6;->A00:LX/7sT;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1, v2}, LX/7sT;->A05(Landroid/graphics/PointF;J)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private final A02(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/81A;->A0A:LX/81M;

    .line 1
    .line 2
    iget-object v0, p0, LX/81A;->A0B:LX/0Ie;

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/81M;->A01(LX/81M;LX/0Ie;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v6, LX/81M;->A00:LX/8pp;

    .line 16
    .line 17
    invoke-interface {v0}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v5, v6, LX/81M;->A00:LX/8pp;

    .line 30
    .line 31
    invoke-interface {v5}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v5}, LX/8pp;->BAx()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v3, v0

    .line 47
    iget-object v5, v6, LX/81M;->A00:LX/8pp;

    .line 48
    .line 49
    invoke-interface {v5}, LX/8pp;->B7K()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v3, v0

    .line 55
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v3, v0

    .line 59
    :cond_1
    invoke-interface {v5}, LX/8pp;->BAx()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v2, v0

    .line 71
    iget-object v0, v6, LX/81M;->A00:LX/8pp;

    .line 72
    .line 73
    invoke-interface {v0}, LX/8pp;->B7B()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v2, v0

    .line 79
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    add-float/2addr v2, v0

    .line 83
    :cond_2
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method


# virtual methods
.method public final A03(Landroid/view/MotionEvent;FIZ)Z
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-boolean v0, v9, LX/81A;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v2, 0x1

    .line 15
    move/from16 v12, p2

    .line 16
    .line 17
    move/from16 v13, p3

    .line 18
    .line 19
    move/from16 v16, p4

    .line 20
    .line 21
    if-eqz v4, :cond_9

    .line 22
    .line 23
    if-eq v4, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v4, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v4, v0, :cond_9

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-eq v4, v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget-object v8, v9, LX/81A;->A03:LX/7D6;

    .line 39
    .line 40
    invoke-static {v8}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-boolean v0, v9, LX/81A;->A07:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v4, v9, LX/81A;->A0A:LX/81M;

    .line 59
    .line 60
    iget-object v0, v9, LX/81A;->A0B:LX/0Ie;

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/81M;->A01(LX/81M;LX/0Ie;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6, v5}, LX/81M;->A03(FF)Landroid/graphics/PointF;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object v0, v8, LX/7D6;->A00:LX/7sT;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v5, v3, v4}, LX/7sT;->A04(Landroid/graphics/PointF;J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    iput-object v0, v9, LX/81A;->A03:LX/7D6;

    .line 82
    .line 83
    :cond_3
    if-eqz v7, :cond_6

    .line 84
    .line 85
    iget-object v0, v9, LX/81A;->A02:LX/7bR;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v3, v0, LX/7bR;->A00:LX/7yB;

    .line 90
    .line 91
    iput-boolean v1, v3, LX/7yB;->A03:Z

    .line 92
    .line 93
    iget-object v0, v3, LX/7yB;->A09:LX/7iT;

    .line 94
    .line 95
    iget-object v0, v0, LX/7iT;->A00:LX/6ja;

    .line 96
    .line 97
    iget-object v0, v0, LX/6ja;->A04:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "colorPicker"

    .line 102
    .line 103
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_4
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A02()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, LX/7yB;->A00(LX/7yB;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-boolean v0, v9, LX/81A;->A0E:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, v9, LX/81A;->A03:LX/7D6;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-direct {v9, v3}, LX/81A;->A02(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    iget-boolean v0, v9, LX/81A;->A06:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, v9, LX/81A;->A09:Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget v11, v0, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    iget-wide v14, v9, LX/81A;->A00:J

    .line 140
    .line 141
    invoke-direct/range {v9 .. v16}, LX/81A;->A00(FFFIJZ)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v3}, LX/81A;->A01(Landroid/view/MotionEvent;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_0
    iput-boolean v1, v9, LX/81A;->A06:Z

    .line 148
    .line 149
    return v2

    .line 150
    :cond_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-direct/range {v9 .. v16}, LX/81A;->A00(FFFIJZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    invoke-direct {v9, v3}, LX/81A;->A01(Landroid/view/MotionEvent;)V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :cond_9
    iget-boolean v0, v9, LX/81A;->A05:Z

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    iput-boolean v2, v9, LX/81A;->A05:Z

    .line 175
    .line 176
    iget-object v4, v9, LX/81A;->A0D:LX/7oB;

    .line 177
    .line 178
    iget-boolean v1, v9, LX/81A;->A0F:Z

    .line 179
    .line 180
    new-instance v0, LX/7Ew;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/7Ew;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-boolean v0, v9, LX/81A;->A0E:Z

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-direct {v9, v3}, LX/81A;->A02(Landroid/view/MotionEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    :cond_b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    invoke-direct/range {v9 .. v16}, LX/81A;->A00(FFFIJZ)V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :cond_c
    iget-object v0, v9, LX/81A;->A09:Landroid/graphics/PointF;

    .line 215
    .line 216
    invoke-static {v0, v3}, LX/6gC;->A0w(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, v9, LX/81A;->A00:J

    .line 224
    .line 225
    iput-boolean v2, v9, LX/81A;->A06:Z

    .line 226
    .line 227
    return v2
.end method
