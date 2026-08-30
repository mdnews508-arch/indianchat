.class public LX/MSx;
.super LX/1hq;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Lcom/google/android/material/slider/Slider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1hq;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MSx;->A00:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p1, p0, LX/MSx;->A01:Lcom/google/android/material/slider/Slider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0V(FF)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/MSx;->A01:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/MSx;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/slider/Slider;->A0E(Landroid/graphics/Rect;I)V

    .line 18
    .line 19
    .line 20
    float-to-int v1, p1

    .line 21
    float-to-int v0, p2

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method public A0c(LX/5hJ;I)V
    .locals 8

    .line 0
    sget-object v0, LX/5gL;->A0g:LX/5gL;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/MSx;->A01:Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v6, v3, Lcom/google/android/material/slider/Slider;->A01:F

    .line 24
    .line 25
    iget v5, v3, Lcom/google/android/material/slider/Slider;->A02:F

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    cmpl-float v0, v1, v6

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x2000

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/5hJ;->A08(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    cmpg-float v0, v1, v5

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x1000

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/5hJ;->A08(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    invoke-static {v2, v6, v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p1, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 59
    .line 60
    .line 61
    const-class v0, Landroid/widget/SeekBar;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/MJm;->A19(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    float-to-int v0, v1

    .line 91
    int-to-float v0, v0

    .line 92
    cmpl-float v0, v0, v1

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    const-string v1, "%.0f"

    .line 97
    .line 98
    :goto_0
    invoke-static {v4, v2}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f124fa3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-le v0, v2, :cond_3

    .line 122
    .line 123
    iget-object v0, v3, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne p2, v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f124fa1

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_3
    :goto_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v4, v6, v1}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "%s, %s"

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/MSx;->A00:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v3, v0, p2}, Lcom/google/android/material/slider/Slider;->A0E(Landroid/graphics/Rect;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    if-nez p2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f124fa2

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const-string v4, ""

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const-string v1, "%.2f"

    .line 191
    .line 192
    goto :goto_0
.end method

.method public A0d(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/MSx;->A01:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public A0h(IILandroid/os/Bundle;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/MSx;->A01:Lcom/google/android/material/slider/Slider;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x102003d

    .line 19
    .line 20
    .line 21
    if-ne p2, v0, :cond_6

    .line 22
    .line 23
    if-eqz p3, :cond_6

    .line 24
    .line 25
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    :goto_0
    invoke-static {v6, v1, p1}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-static {v6}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 47
    .line 48
    .line 49
    const/high16 v0, -0x80000000

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/1hq;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, LX/1hq;->A04:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x800

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, LX/1hq;->A02(LX/1hq;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return v3

    .line 82
    :cond_2
    invoke-static {v6}, Lcom/google/android/material/slider/Slider;->A01(Lcom/google/android/material/slider/Slider;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne p2, v0, :cond_3

    .line 87
    .line 88
    neg-float v1, v1

    .line 89
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v3, :cond_4

    .line 94
    .line 95
    neg-float v1, v1

    .line 96
    :cond_4
    iget-object v0, v6, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, LX/MJp;->A06(Ljava/util/List;I)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-float/2addr v5, v1

    .line 107
    iget v2, v6, Lcom/google/android/material/slider/Slider;->A01:F

    .line 108
    .line 109
    iget v1, v6, Lcom/google/android/material/slider/Slider;->A02:F

    .line 110
    .line 111
    cmpg-float v0, v5, v2

    .line 112
    .line 113
    if-gez v0, :cond_5

    .line 114
    .line 115
    move v1, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    cmpl-float v0, v5, v1

    .line 118
    .line 119
    if-gtz v0, :cond_0

    .line 120
    .line 121
    move v1, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return v4
.end method
