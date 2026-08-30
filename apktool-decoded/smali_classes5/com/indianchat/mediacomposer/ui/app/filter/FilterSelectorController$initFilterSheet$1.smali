.class public final Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/82L;


# direct methods
.method public constructor <init>(LX/82L;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;->A01:LX/82L;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, v8, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;->A00:Z

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v8

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, v1, :cond_7

    .line 25
    .line 26
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;->A01:LX/82L;

    .line 27
    .line 28
    iget-object v0, v5, LX/82L;->A0b:LX/85M;

    .line 29
    .line 30
    iget-object v1, v0, LX/85M;->A00:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 31
    .line 32
    iget-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A08:Z

    .line 33
    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 37
    .line 38
    iget-object v1, v0, LX/8S6;->A03:LX/6mq;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v0, v1, LX/6mq;->A0U:LX/81A;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/81A;->A07:Z

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    iget-object v4, v1, LX/6mq;->A0X:LX/85P;

    .line 49
    .line 50
    iget-object v7, v4, LX/85P;->A0C:LX/7zw;

    .line 51
    .line 52
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v7, LX/7zw;->A05:Z

    .line 63
    .line 64
    iget-object v0, v7, LX/7zw;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v3, :cond_1

    .line 73
    .line 74
    iget-object v0, v4, LX/85P;->A0D:LX/80U;

    .line 75
    .line 76
    iget-object v6, v0, LX/80U;->A01:LX/82h;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, v6}, LX/7zw;->A02(LX/82h;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v2, v4, LX/85P;->A06:LX/81M;

    .line 87
    .line 88
    iget-object v1, v4, LX/85P;->A0E:LX/0Ie;

    .line 89
    .line 90
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/8pp;

    .line 95
    .line 96
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, LX/81M;->A00:LX/8pp;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/81M;->A05()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {p1, v2}, LX/81M;->A00(Landroid/view/MotionEvent;LX/81M;)Landroid/graphics/PointF;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/8pp;

    .line 116
    .line 117
    invoke-interface {v0}, LX/8pp;->Axy()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v0}, LX/8pp;->BAy()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    mul-float/2addr v1, v0

    .line 126
    invoke-static {v2, v7, v6, v1}, LX/7zw;->A00(Landroid/graphics/PointF;LX/7zw;LX/82h;F)LX/8kU;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, LX/8O9;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    instance-of v0, v1, LX/8O8;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_1
    iget-object v0, v4, LX/85P;->A07:LX/7wu;

    .line 146
    .line 147
    iget-object v0, v0, LX/7wu;->A00:LX/82h;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-static {p1, v4}, LX/85P;->A01(Landroid/view/MotionEvent;LX/85P;)LX/82h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    :cond_2
    iget-object v0, v4, LX/85P;->A0B:LX/7ef;

    .line 159
    .line 160
    iget-object v0, v0, LX/7ef;->A00:LX/82h;

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-static {p1, v4}, LX/85P;->A02(Landroid/view/MotionEvent;LX/85P;)LX/82h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    :cond_3
    const/4 v1, 0x1

    .line 172
    :cond_4
    if-nez v3, :cond_7

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    return v9

    .line 177
    :cond_5
    iget-boolean v0, v5, LX/82L;->A0G:Z

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    if-ne v1, v0, :cond_6

    .line 185
    .line 186
    return v9

    .line 187
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    :cond_7
    return v9
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    .line 0
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;->A01:LX/82L;

    .line 4
    .line 5
    iget-object v0, v0, LX/82L;->A0R:LX/5XP;

    .line 6
    .line 7
    iget-object v0, v0, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    return v1
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;->A00:Z

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
