.class public final LX/MKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final synthetic A03:Landroid/view/View$OnTouchListener;

.field public final synthetic A04:LX/27T;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;LX/27T;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/MKh;->A04:LX/27T;

    .line 1
    .line 2
    iput-object p1, p0, LX/MKh;->A03:Landroid/view/View$OnTouchListener;

    .line 3
    .line 4
    iput-object p3, p0, LX/MKh;->A05:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MKh;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/MKh;)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/MKh;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    iget-object v0, p0, LX/MKh;->A04:LX/27T;

    .line 7
    .line 8
    iget-object v1, v0, LX/27T;->A0O:LX/MKT;

    .line 9
    .line 10
    iget-object v0, v0, LX/27T;->A0K:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    iget-object v2, v1, LX/MKT;->A00:LX/276;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MKE;

    .line 23
    .line 24
    iget v5, v0, LX/MKE;->A00:F

    .line 25
    .line 26
    iget v6, v0, LX/MKE;->A01:F

    .line 27
    .line 28
    iget-boolean v9, v0, LX/MKE;->A03:Z

    .line 29
    .line 30
    new-instance v4, LX/MKE;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, LX/MKE;-><init>(FFJZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, LX/MKh;->A00:Landroid/graphics/PointF;

    .line 40
    .line 41
    iput-boolean v3, p0, LX/MKh;->A01:Z

    .line 42
    .line 43
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/MKE;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    iget v4, v0, LX/MKE;->A00:F

    .line 51
    .line 52
    iget v5, v0, LX/MKE;->A01:F

    .line 53
    .line 54
    iget-wide v6, v0, LX/MKE;->A02:J

    .line 55
    .line 56
    new-instance v3, LX/MKE;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, LX/MKE;-><init>(FFJZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/MKh;->A02:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/MKh;->A05:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    return v8
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/MKh;->A00(LX/MKh;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-eq v1, v4, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/MKh;->A03:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/MKh;->A00:Landroid/graphics/PointF;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/MKh;->A04:LX/27T;

    .line 31
    .line 32
    iget-object v4, v0, LX/27T;->A0P:LX/00l;

    .line 33
    .line 34
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, LX/MKh;->A00:Landroid/graphics/PointF;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    :goto_1
    sub-float/2addr v3, v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/MKh;->A00:Landroid/graphics/PointF;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    :cond_2
    sub-float/2addr v1, v2

    .line 63
    invoke-static {v3, v1}, LX/MJp;->A00(FF)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-float v1, v2

    .line 68
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    invoke-static {p0}, LX/MKh;->A00(LX/MKh;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, LX/MKh;->A02:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, LX/MKh;->A04:LX/27T;

    .line 94
    .line 95
    iget-object v0, v2, LX/27T;->A0O:LX/MKT;

    .line 96
    .line 97
    iget-object v1, v0, LX/MKT;->A00:LX/276;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/MKE;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    iget v6, v0, LX/MKE;->A00:F

    .line 107
    .line 108
    iget v7, v0, LX/MKE;->A01:F

    .line 109
    .line 110
    iget-wide v8, v0, LX/MKE;->A02:J

    .line 111
    .line 112
    new-instance v5, LX/MKE;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, LX/MKE;-><init>(FFJZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, p0, LX/MKh;->A01:Z

    .line 121
    .line 122
    iget-object v0, v2, LX/27T;->A0P:LX/00l;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v3, Landroid/graphics/PointF;

    .line 139
    .line 140
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iput-object v3, p0, LX/MKh;->A00:Landroid/graphics/PointF;

    .line 144
    .line 145
    iget-object v4, p0, LX/MKh;->A02:Landroid/os/Handler;

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, v2, LX/27T;->A01:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x14e4

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v1, 0x32

    .line 166
    .line 167
    const/16 v0, 0x2bc

    .line 168
    .line 169
    if-ge v2, v1, :cond_8

    .line 170
    .line 171
    const/16 v2, 0x32

    .line 172
    .line 173
    :cond_7
    :goto_2
    int-to-long v0, v2

    .line 174
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    if-le v2, v0, :cond_7

    .line 180
    .line 181
    const/16 v2, 0x2bc

    .line 182
    .line 183
    goto :goto_2
.end method
