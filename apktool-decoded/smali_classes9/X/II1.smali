.class public abstract LX/II1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:J


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide v0, p0, LX/II1;->A00:J

    .line 15
    .line 16
    sub-long v3, v5, v0

    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-wide v5, p0, LX/II1;->A00:J

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/HJR;

    .line 32
    .line 33
    iget v1, v0, LX/HJR;->$t:I

    .line 34
    .line 35
    iget-object v5, v0, LX/HJR;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/GgB;

    .line 38
    .line 39
    iget-boolean v0, v5, LX/GgB;->A09:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, LX/GgB;->A02:LX/Izq;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, LX/Izq;->AaC()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_1
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v5, LX/GgB;->A06:Ljava/lang/Long;

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object v0, v5, LX/GgB;->A02:LX/Izq;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, LX/Izq;->AaC()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :cond_2
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-gez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v5, LX/GgB;->A0I:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-static {v0, v5}, LX/GgB;->A00(Landroid/widget/FrameLayout;LX/GgB;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, LX/GgB;->A0D()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v5, LX/GgB;->A00:Landroid/view/animation/AlphaAnimation;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v5}, LX/GgB;->A06()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v5, v5, LX/GgB;->A02:LX/Izq;

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    invoke-interface {v5}, LX/Izq;->AaC()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide/16 v0, 0x2710

    .line 113
    .line 114
    add-long/2addr v3, v0

    .line 115
    invoke-interface {v5}, LX/Izq;->AcL()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v0, v3, v1

    .line 120
    .line 121
    if-lez v0, :cond_8

    .line 122
    .line 123
    move-wide v3, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v0, v5, LX/GgB;->A0J:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-static {v0, v5}, LX/GgB;->A00(Landroid/widget/FrameLayout;LX/GgB;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LX/GgB;->A0D()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v5, LX/GgB;->A00:Landroid/view/animation/AlphaAnimation;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v5}, LX/GgB;->A06()V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v5, v5, LX/GgB;->A02:LX/Izq;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-interface {v5}, LX/Izq;->AaC()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const-wide/16 v0, 0x2710

    .line 155
    .line 156
    sub-long/2addr v3, v0

    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    cmp-long v0, v3, v1

    .line 160
    .line 161
    if-gez v0, :cond_8

    .line 162
    .line 163
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    :cond_8
    :goto_0
    invoke-interface {v5, v3, v4}, LX/Izq;->CKg(J)V

    .line 166
    .line 167
    .line 168
    :cond_9
    const/4 v0, 0x1

    .line 169
    return v0

    .line 170
    :cond_a
    return v1
.end method
