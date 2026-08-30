.class public LX/5mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/5pC;

.field public final A01:LX/5zq;

.field public final A02:LX/5tj;

.field public final A03:LX/5tj;

.field public final A04:F


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/5tj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5mX;->A03:LX/5tj;

    .line 4
    .line 5
    iput-object p1, p0, LX/5mX;->A01:LX/5zq;

    .line 6
    .line 7
    iput-object p3, p0, LX/5mX;->A02:LX/5tj;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5pC;

    .line 14
    .line 15
    iput-object v0, p0, LX/5mX;->A00:LX/5pC;

    .line 16
    .line 17
    iget-object v0, p1, LX/5zq;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, LX/5mX;->A04:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5mX;->A00:LX/5pC;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/5pC;->A00:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v6, p0, LX/5mX;->A00:LX/5pC;

    .line 22
    .line 23
    iget-boolean v0, v6, LX/5pC;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v2, p0, LX/5mX;->A04:F

    .line 36
    .line 37
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    neg-float v1, v2

    .line 41
    cmpl-float v0, v5, v1

    .line 42
    .line 43
    if-ltz v0, :cond_4

    .line 44
    .line 45
    cmpl-float v0, v3, v1

    .line 46
    .line 47
    if-ltz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    int-to-float v0, v1

    .line 59
    add-float/2addr v0, v2

    .line 60
    cmpg-float v0, v5, v0

    .line 61
    .line 62
    if-gez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    int-to-float v0, v1

    .line 74
    add-float/2addr v0, v2

    .line 75
    cmpg-float v0, v3, v0

    .line 76
    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    iget-object v5, p0, LX/5mX;->A03:LX/5tj;

    .line 80
    .line 81
    const/16 v0, 0x26

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v5, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, p0, LX/5mX;->A02:LX/5tj;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v4}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iget-object v0, p0, LX/5mX;->A01:LX/5zq;

    .line 100
    .line 101
    invoke-static {v0, v5, v2, v3, v1}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iput-boolean v4, v6, LX/5pC;->A00:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v6, p0, LX/5mX;->A00:LX/5pC;

    .line 108
    .line 109
    iget-boolean v0, v6, LX/5pC;->A00:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    :cond_4
    iget-object v5, p0, LX/5mX;->A03:LX/5tj;

    .line 114
    .line 115
    const/16 v0, 0x23

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v3, p0, LX/5mX;->A03:LX/5tj;

    .line 119
    .line 120
    invoke-static {v3}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    return v4

    .line 127
    :cond_6
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/5mX;->A02:LX/5tj;

    .line 132
    .line 133
    invoke-static {v1, v0, v4}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/5mX;->A01:LX/5zq;

    .line 138
    .line 139
    invoke-static {v0, v3, v1, v2}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v0, v2, Ljava/lang/Number;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    const-string v1, "bk.components.FoaTouchExtension"

    .line 152
    .line 153
    const-string v0, "Got non-boolean result while evaluating touch down expression"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/5mX;->A00:LX/5pC;

    .line 159
    .line 160
    iput-boolean v4, v0, LX/5pC;->A00:Z

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    iget-object v1, p0, LX/5mX;->A00:LX/5pC;

    .line 165
    .line 166
    invoke-static {v2}, LX/5U3;->A01(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v1, LX/5pC;->A00:Z

    .line 171
    .line 172
    goto/16 :goto_0
.end method
