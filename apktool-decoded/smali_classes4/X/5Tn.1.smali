.class public abstract LX/5Tn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;LX/5Qa;LX/5YY;Z)V
    .locals 4

    .line 0
    iget-wide v0, p2, LX/5YY;->A03:J

    .line 1
    .line 2
    iget-object v2, p1, LX/5Qa;->A01:LX/5cp;

    .line 3
    .line 4
    iget-object v2, v2, LX/5cp;->A06:LX/5hs;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v3, v2, LX/5gq;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    instance-of v2, v3, LX/3rT;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    check-cast v3, LX/3rT;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/3rT;->getMountItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_4

    .line 25
    .line 26
    :cond_0
    :goto_1
    const/4 v3, 0x1

    .line 27
    :cond_1
    iget-object v2, p1, LX/5Qa;->A00:LX/3uC;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/5So;->A04(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, p3}, LX/5Qa;->A01(JZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p3}, LX/5Qa;->A02(JZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object v2, p2, LX/5YY;->A04:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v2, v0, v3

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-boolean v2, p2, LX/5YY;->A01:Z

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v3, 0x0

    .line 68
    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Rect;LX/5If;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p1, LX/5If;->A02:LX/5rc;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, v0, LX/5rc;->A09:LX/5Yj;

    .line 11
    .line 12
    iget-object v8, v0, LX/5Yj;->A0N:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, v0, LX/5Yj;->A0M:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, LX/5Yj;->A06:LX/5cm;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget v4, v0, LX/5cm;->A01:I

    .line 21
    .line 22
    :goto_0
    iget v7, p0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/lit8 v6, v4, -0x1

    .line 25
    .line 26
    move v3, v6

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    :goto_1
    if-gt v2, v6, :cond_2

    .line 29
    .line 30
    sub-int v0, v6, v2

    .line 31
    .line 32
    div-int/lit8 v1, v0, 0x2

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-static {v8, v1}, LX/3lh;->A0N(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    if-le v7, v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-lez v1, :cond_3

    .line 47
    .line 48
    add-int/lit8 v0, v1, -0x1

    .line 49
    .line 50
    invoke-static {v8, v0}, LX/3lh;->A0N(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    if-gt v7, v0, :cond_4

    .line 57
    .line 58
    add-int/lit8 v6, v1, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 66
    .line 67
    invoke-static {v8, v0}, LX/3lh;->A0N(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    if-le v7, v0, :cond_0

    .line 74
    .line 75
    :cond_5
    :goto_2
    iput v1, p1, LX/5If;->A01:I

    .line 76
    .line 77
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_6
    :goto_3
    if-gt v2, v3, :cond_8

    .line 81
    .line 82
    sub-int v0, v3, v2

    .line 83
    .line 84
    div-int/lit8 v1, v0, 0x2

    .line 85
    .line 86
    add-int/2addr v1, v2

    .line 87
    invoke-static {v5, v1}, LX/3lh;->A0N(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    if-lt v6, v0, :cond_7

    .line 94
    .line 95
    add-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    if-lez v1, :cond_9

    .line 99
    .line 100
    add-int/lit8 v0, v1, -0x1

    .line 101
    .line 102
    invoke-static {v5, v0}, LX/3lh;->A0N(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    if-ge v6, v0, :cond_a

    .line 109
    .line 110
    add-int/lit8 v3, v1, -0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move v1, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_9
    if-eqz v1, :cond_b

    .line 116
    .line 117
    :cond_a
    add-int/lit8 v0, v1, -0x1

    .line 118
    .line 119
    invoke-static {v5, v0}, LX/3lh;->A0N(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    if-lt v6, v0, :cond_6

    .line 126
    .line 127
    :cond_b
    :goto_4
    iput v1, p1, LX/5If;->A00:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_c
    const/4 v4, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_d
    return-void
.end method
