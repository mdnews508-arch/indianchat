.class public LX/OTQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zs;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OTQ;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/OTQ;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXg(Landroid/view/View;LX/0wL;LX/0Zv;)V
    .locals 12

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v4, p0, LX/OTQ;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iget v8, v11, LX/0wW;->A03:I

    .line 14
    .line 15
    iput v8, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, LX/0wL;->A02()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 46
    .line 47
    iget v7, p3, LX/0Zv;->A00:I

    .line 48
    .line 49
    add-int/2addr v7, v0

    .line 50
    :cond_0
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    iget v3, p3, LX/0Zv;->A01:I

    .line 57
    .line 58
    :goto_0
    iget v0, v11, LX/0wW;->A01:I

    .line 59
    .line 60
    add-int/2addr v3, v0

    .line 61
    :cond_1
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    iget v2, p3, LX/0Zv;->A02:I

    .line 68
    .line 69
    :goto_1
    iget v0, v11, LX/0wW;->A02:I

    .line 70
    .line 71
    add-int/2addr v2, v0

    .line 72
    :cond_2
    invoke-static {p1}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    .line 82
    iget v0, v11, LX/0wW;->A01:I

    .line 83
    .line 84
    if-eq v1, v0, :cond_9

    .line 85
    .line 86
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    :goto_2
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    .line 95
    iget v0, v11, LX/0wW;->A02:I

    .line 96
    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    :cond_3
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    if-eq v0, v8, :cond_8

    .line 109
    .line 110
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    :goto_3
    invoke-virtual {p1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v3, v0, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, LX/OTQ;->A01:Z

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget v0, v6, LX/0wW;->A00:I

    .line 127
    .line 128
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 129
    .line 130
    :cond_5
    if-nez v5, :cond_6

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    :cond_6
    iget-object v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 139
    .line 140
    .line 141
    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    if-ne v1, v0, :cond_7

    .line 145
    .line 146
    invoke-static {v2}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void

    .line 156
    :cond_8
    if-eqz v9, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const/4 v9, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    iget v2, p3, LX/0Zv;->A01:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    iget v3, p3, LX/0Zv;->A02:I

    .line 165
    .line 166
    goto :goto_0
.end method
