.class public abstract LX/518;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V
    .locals 4

    .line 0
    :try_start_0
    instance-of v0, p1, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    sub-int v3, p4, p2

    .line 7
    .line 8
    sub-int v2, p5, p3

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LX/3rT;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-static {p0, p1}, LX/3lj;->A17(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-nez p6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v3, :cond_3

    .line 64
    .line 65
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v2, v1, v0}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 72
    .line 73
    .line 74
    if-nez p6, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, p4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, p5, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :cond_4
    :try_start_1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catch_0
    :try_start_2
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    add-int/2addr p2, v0

    .line 131
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    add-int/2addr p3, v0

    .line 134
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    sub-int/2addr p4, v0

    .line 137
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    sub-int/2addr p5, v0

    .line 140
    :cond_6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-static {p1}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Unsupported mounted content "

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    throw v0
.end method
