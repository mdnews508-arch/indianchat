.class public abstract LX/O6V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Landroid/os/Handler;

.field public static final A0O:[I

.field public static final A0P:Landroid/animation/TimeInterpolator;

.field public static final A0Q:Landroid/animation/TimeInterpolator;

.field public static final A0R:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/OCg;

.field public A06:LX/P0V;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/animation/TimeInterpolator;

.field public final A0F:Landroid/animation/TimeInterpolator;

.field public final A0G:Landroid/animation/TimeInterpolator;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:Landroid/view/accessibility/AccessibilityManager;

.field public final A0K:LX/MPc;

.field public final A0L:LX/6XS;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/0U4;->A02:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    sput-object v0, LX/O6V;->A0R:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    sget-object v0, LX/0U4;->A03:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    sput-object v0, LX/O6V;->A0P:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    sget-object v0, LX/0U4;->A04:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    sput-object v0, LX/O6V;->A0Q:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    const v0, 0x7f0407e2

    .line 17
    .line 18
    .line 19
    aput v0, v1, v2

    .line 20
    .line 21
    sput-object v1, LX/O6V;->A0O:[I

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/OAN;

    .line 28
    .line 29
    invoke-direct {v0}, LX/OAN;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/O6V;->A0N:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/6XS;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/O6V;->A08:Z

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/O6V;->A0M:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, LX/OTS;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/OTS;-><init>(LX/O6V;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/O6V;->A06:LX/P0V;

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iput-object p3, p0, LX/O6V;->A0I:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p4, p0, LX/O6V;->A0L:LX/6XS;

    .line 28
    .line 29
    iput-object p1, p0, LX/O6V;->A0H:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v1, LX/0SQ;->A00:[I

    .line 32
    .line 33
    const-string v0, "Theme.AppCompat"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/0SQ;->A04(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p0, LX/O6V;->A0H:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, LX/O6V;->A0O:[I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0e0700

    .line 59
    .line 60
    .line 61
    if-eq v1, v2, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0e0d01

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/MPc;

    .line 71
    .line 72
    iput-object v2, p0, LX/O6V;->A0K:LX/MPc;

    .line 73
    .line 74
    iput-object p0, v2, LX/MPc;->A04:LX/O6V;

    .line 75
    .line 76
    instance-of v0, p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 82
    .line 83
    iget v3, v2, LX/MPc;->A07:F

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpl-float v0, v3, v0

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v0, 0x7f0401bd

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LX/0Uo;->A03(Landroid/view/View;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v3, v0, v1}, LX/0Uo;->A00(FII)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget v0, v2, LX/MPc;->A09:I

    .line 114
    .line 115
    iput v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:I

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    new-instance v0, LX/OET;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, LX/OET;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    new-instance v0, LX/3uW;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, LX/3uW;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "accessibility"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 155
    .line 156
    iput-object v0, p0, LX/O6V;->A0J:Landroid/view/accessibility/AccessibilityManager;

    .line 157
    .line 158
    const v1, 0x7f040555

    .line 159
    .line 160
    .line 161
    const/16 v0, 0xfa

    .line 162
    .line 163
    invoke-static {p1, v1, v0}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, LX/O6V;->A0D:I

    .line 168
    .line 169
    const/16 v0, 0x96

    .line 170
    .line 171
    invoke-static {p1, v1, v0}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, LX/O6V;->A0B:I

    .line 176
    .line 177
    const v1, 0x7f040558

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x4b

    .line 181
    .line 182
    invoke-static {p1, v1, v0}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, LX/O6V;->A0C:I

    .line 187
    .line 188
    const v1, 0x7f040565

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/O6V;->A0P:Landroid/animation/TimeInterpolator;

    .line 192
    .line 193
    invoke-static {v0, p1, v1}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/O6V;->A0E:Landroid/animation/TimeInterpolator;

    .line 198
    .line 199
    sget-object v0, LX/O6V;->A0Q:Landroid/animation/TimeInterpolator;

    .line 200
    .line 201
    invoke-static {v0, p1, v1}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/O6V;->A0F:Landroid/animation/TimeInterpolator;

    .line 206
    .line 207
    sget-object v0, LX/O6V;->A0R:Landroid/animation/TimeInterpolator;

    .line 208
    .line 209
    invoke-static {v0, p1, v1}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/O6V;->A0G:Landroid/animation/TimeInterpolator;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    const-string v0, "Transient bottom bar must have non-null callback"

    .line 217
    .line 218
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_4
    const-string v0, "Transient bottom bar must have non-null content"

    .line 224
    .line 225
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
.end method

.method public static A03(LX/O6V;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O6V;->A05:LX/OCg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/OCg;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v1, v4, [I

    .line 14
    .line 15
    invoke-static {v2}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v2, v1, v3

    .line 24
    .line 25
    new-array v1, v4, [I

    .line 26
    .line 27
    iget-object v0, p0, LX/O6V;->A0I:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    aget v1, v1, v3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    sub-int/2addr v1, v2

    .line 40
    :goto_0
    iget v0, p0, LX/O6V;->A0A:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iput v1, p0, LX/O6V;->A0A:I

    .line 45
    .line 46
    invoke-static {p0}, LX/O6V;->A05(LX/O6V;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_0
.end method

.method public static A04(LX/O6V;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/O6V;->A0J:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/O6V;->A0K:LX/MPc;

    .line 18
    .line 19
    const/16 v1, 0x2a

    .line 20
    .line 21
    new-instance v0, LX/6C9;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/6C9;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, LX/O6V;->A0K:LX/MPc;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, LX/O6V;->A09()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A05(LX/O6V;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/O6V;->A0K:LX/MPc;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, LX/MPc;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/O6V;->A05:LX/OCg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/OCg;->A00:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/O6V;->A0A:I

    .line 33
    .line 34
    :goto_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget-object v3, v2, LX/MPc;->A02:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v0, p0, LX/O6V;->A03:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v0, p0, LX/O6V;->A04:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-lt v1, v0, :cond_0

    .line 69
    .line 70
    iget v0, p0, LX/O6V;->A01:I

    .line 71
    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/110;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v1, LX/110;

    .line 83
    .line 84
    iget-object v0, v1, LX/110;->A0A:LX/1Hu;

    .line 85
    .line 86
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/O6V;->A0M:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    iget v1, p0, LX/O6V;->A02:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v1, "BaseTransientBottomBar"

    .line 103
    .line 104
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public abstract A06()I
.end method

.method public A07()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, LX/O6V;->A0B(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A08()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O6V;->A0K:LX/MPc;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 19
    .line 20
    iput v0, p0, LX/O6V;->A01:I

    .line 21
    .line 22
    invoke-static {p0}, LX/O6V;->A05(LX/O6V;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A09()V
    .locals 3

    .line 0
    invoke-static {}, LX/O6y;->A00()LX/O6y;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/O6V;->A06:LX/P0V;

    .line 5
    .line 6
    iget-object v1, v2, LX/O6y;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v0, v2}, LX/O6y;->A03(LX/P0V;LX/O6y;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/O6y;->A00:LX/NWY;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/O6y;->A01(LX/NWY;LX/O6y;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, LX/O6V;->A07:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/O6V;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/NEX;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LX/NEX;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    :try_start_1
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public A0A()V
    .locals 6

    .line 0
    invoke-static {}, LX/O6y;->A00()LX/O6y;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/O6V;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v3, p0, LX/O6V;->A06:LX/P0V;

    .line 9
    .line 10
    iget-object v2, v4, LX/O6y;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {v3, v4}, LX/O6y;->A03(LX/P0V;LX/O6y;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/O6y;->A00:LX/NWY;

    .line 20
    .line 21
    iput v5, v1, LX/NWY;->A00:I

    .line 22
    .line 23
    iget-object v0, v4, LX/O6y;->A02:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/O6y;->A00:LX/NWY;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/O6y;->A01(LX/NWY;LX/O6y;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-object v1, v4, LX/O6y;->A01:LX/NWY;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, LX/NWY;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5}, LX/NWY;-><init>(LX/P0V;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/O6y;->A01:LX/NWY;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    iget-object v0, v1, LX/NWY;->A02:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    iput v5, v1, LX/NWY;->A00:I

    .line 59
    .line 60
    :goto_2
    iget-object v1, v4, LX/O6y;->A00:LX/NWY;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v1, v4, v0}, LX/O6y;->A04(LX/NWY;LX/O6y;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-object v0, v4, LX/O6y;->A00:LX/NWY;

    .line 74
    .line 75
    invoke-static {v4}, LX/O6y;->A02(LX/O6y;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_3
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
.end method

.method public A0B(I)V
    .locals 5

    .line 0
    invoke-static {}, LX/O6y;->A00()LX/O6y;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/O6V;->A06:LX/P0V;

    .line 5
    .line 6
    iget-object v2, v4, LX/O6y;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {v3, v4}, LX/O6y;->A03(LX/P0V;LX/O6y;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/O6y;->A00:LX/NWY;

    .line 16
    .line 17
    invoke-static {v0, v4, p1}, LX/O6y;->A04(LX/NWY;LX/O6y;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    monitor-exit v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, v4, LX/O6y;->A01:LX/NWY;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/NWY;->A02:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v4, p1}, LX/O6y;->A04(LX/NWY;LX/O6y;I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public A0C(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/O6y;->A00()LX/O6y;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/O6V;->A06:LX/P0V;

    .line 5
    .line 6
    iget-object v1, v2, LX/O6y;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v0, v2}, LX/O6y;->A03(LX/P0V;LX/O6y;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/O6y;->A00:LX/NWY;

    .line 17
    .line 18
    iget-object v0, v2, LX/O6y;->A01:LX/NWY;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/O6y;->A02(LX/O6y;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, LX/O6V;->A07:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/O6V;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/NEX;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, LX/NEX;->A01(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, LX/O6V;->A0K:LX/MPc;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_0
    :try_start_1
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public A0D(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/O6V;->A05:LX/OCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OCg;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-object v1, p0, LX/O6V;->A05:LX/OCg;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v1, LX/OCg;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, LX/OCg;-><init>(Landroid/view/View;LX/O6V;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public A0E(LX/NEX;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/O6V;->A07:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/O6V;->A07:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public A0F()Z
    .locals 3

    .line 0
    invoke-static {}, LX/O6y;->A00()LX/O6y;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/O6V;->A06:LX/P0V;

    .line 5
    .line 6
    iget-object v1, v2, LX/O6y;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v0, v2}, LX/O6y;->A03(LX/P0V;LX/O6y;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit v1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public A0G()Z
    .locals 4

    .line 0
    invoke-static {}, LX/O6y;->A00()LX/O6y;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/O6V;->A06:LX/P0V;

    .line 5
    .line 6
    iget-object v1, v3, LX/O6y;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v2, v3}, LX/O6y;->A03(LX/P0V;LX/O6y;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/O6y;->A01:LX/NWY;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/NWY;->A02:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    monitor-exit v1

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method
