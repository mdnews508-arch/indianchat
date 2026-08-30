.class public abstract LX/4go;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4W6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4W6;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v2, LX/4W6;->A00:Z

    .line 27
    .line 28
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p0, LX/4W5;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v2}, LX/3ll;->A0o(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/6t6;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0, v1}, LX/6t6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of v0, p0, LX/4W4;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v0, -0x2

    .line 75
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, LX/3ll;->A0o(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 117
    .line 118
    div-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 130
    .line 131
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_4
    const/16 v1, 0x8

    .line 137
    .line 138
    new-instance v0, LX/5mM;

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, LX/5mM;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 148
    .line 149
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 155
    .line 156
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method
