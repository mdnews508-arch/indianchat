.class public abstract LX/Gem;
.super Landroid/util/Property;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/I4V;
    .locals 1

    .line 0
    check-cast p0, LX/I4V;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    move-object v3, p0

    .line 5
    instance-of v0, p0, LX/H0K;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v3, LX/H0K;

    .line 10
    .line 11
    invoke-static {p1}, LX/Gem;->A00(Ljava/lang/Object;)LX/I4V;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, v4, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v1, v2, LX/I4V;->A04:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iput v4, v2, LX/I4V;->A04:F

    .line 30
    .line 31
    iget-object v1, v3, LX/H0K;->A01:LX/H0d;

    .line 32
    .line 33
    sget-object v0, LX/H0d;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/IIM;->A06:LX/I6D;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/I6D;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v3, LX/H0K;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v0, v1, LX/H0d;->A00:F

    .line 49
    .line 50
    cmpl-float v0, v4, v0

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, LX/IIM;->A04:LX/J0E;

    .line 55
    .line 56
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, LX/J0E;->BXV(LX/I4V;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v3, LX/H0K;->A00:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, v1, LX/IIM;->A04:LX/J0E;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of v0, p0, LX/H0J;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast v3, LX/H0J;

    .line 73
    .line 74
    iget v0, v3, LX/H0J;->$t:I

    .line 75
    .line 76
    invoke-static {p1}, LX/Gem;->A00(Ljava/lang/Object;)LX/I4V;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpg-float v0, v4, v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget v1, v2, LX/I4V;->A04:F

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    cmpg-float v0, v1, v0

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iput v4, v2, LX/I4V;->A00:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iput v4, v2, LX/I4V;->A02:F

    .line 101
    .line 102
    :goto_0
    iget-object v0, v3, LX/H0J;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/IIM;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget v0, v2, LX/I4V;->A04:F

    .line 108
    .line 109
    cmpg-float v0, v4, v0

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iput v4, v2, LX/I4V;->A04:F

    .line 114
    .line 115
    iget-object v0, v3, LX/H0J;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/IIM;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v1, v0, LX/IIM;->A04:LX/J0E;

    .line 123
    .line 124
    :goto_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-interface {v1, v2, v0}, LX/J0E;->BXV(LX/I4V;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-static {p1}, LX/Gem;->A00(Ljava/lang/Object;)LX/I4V;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput v4, v0, LX/I4V;->A01:F

    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
