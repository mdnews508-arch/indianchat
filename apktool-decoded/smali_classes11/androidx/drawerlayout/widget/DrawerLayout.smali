.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0T:[I

.field public static final A0U:Z

.field public static final A0V:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/0wL;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/window/OnBackInvokedCallback;

.field public A0I:Landroid/window/OnBackInvokedDispatcher;

.field public A0J:LX/P6Z;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:I

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:LX/P1f;

.field public final A0P:LX/MST;

.field public final A0Q:LX/MT2;

.field public final A0R:LX/MT2;

.field public final A0S:Ljava/util/ArrayList;

.field public final mLeftDragger:LX/O8d;

.field public final mRightDragger:LX/O8d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [I

    .line 2
    .line 3
    const v0, 0x1010434

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->A0V:[I

    .line 10
    .line 11
    new-array v1, v3, [I

    .line 12
    .line 13
    const v0, 0x10100b3

    .line 14
    .line 15
    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->A0T:[I

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    sput-boolean v3, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040282

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MST;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0S1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0P:LX/MST;

    .line 9
    .line 10
    const/high16 v0, -0x67000000

    .line 11
    .line 12
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0F:I

    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iput-boolean v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    .line 25
    .line 26
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 27
    .line 28
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 29
    .line 30
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v0, LX/OEY;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, LX/OEY;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0O:LX/P1f;

    .line 39
    .line 40
    const/high16 v0, 0x40000

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v1, 0x42800000    # 64.0f

    .line 50
    .line 51
    mul-float/2addr v1, v5

    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    add-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:I

    .line 57
    .line 58
    const/high16 v0, 0x43c80000    # 400.0f

    .line 59
    .line 60
    mul-float/2addr v5, v0

    .line 61
    new-instance v4, LX/MT2;

    .line 62
    .line 63
    invoke-direct {v4, p0, v2}, LX/MT2;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0Q:LX/MT2;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    new-instance v2, LX/MT2;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, LX/MT2;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0R:LX/MT2;

    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p0, v4, v1}, LX/O8d;->A02(Landroid/view/ViewGroup;LX/NF3;F)LX/O8d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/O8d;

    .line 83
    .line 84
    iput v6, v0, LX/O8d;->A05:I

    .line 85
    .line 86
    iput v5, v0, LX/O8d;->A00:F

    .line 87
    .line 88
    iput-object v0, v4, LX/MT2;->A00:LX/O8d;

    .line 89
    .line 90
    invoke-static {p0, v2, v1}, LX/O8d;->A02(Landroid/view/ViewGroup;LX/NF3;F)LX/O8d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/O8d;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    iput v0, v1, LX/O8d;->A05:I

    .line 98
    .line 99
    iput v5, v1, LX/O8d;->A00:F

    .line 100
    .line 101
    iput-object v1, v2, LX/MT2;->A00:LX/O8d;

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/3uV;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/3uV;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance v0, LX/OES;

    .line 127
    .line 128
    invoke-direct {v0}, LX/OES;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x500

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0V:[I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    :cond_0
    sget-object v0, LX/NLE;->A00:[I

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:F

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f0704ac

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0S:Ljava/util/ArrayList;

    .line 201
    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public static A00(LX/0wL;I)LX/0wL;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v3, 0x0

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0wL;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LX/0wL;->A05()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/0wL;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2, v1, v3, v0}, LX/0wL;->A0E(IIII)LX/0wL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0wL;->A05()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, LX/0wL;->A04()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, LX/0wL;->A02()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v3, v2, v1, v0}, LX/0wL;->A0E(IIII)LX/0wL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object p0
.end method

.method private A01(Landroid/view/View;)V
    .locals 3

    .line 0
    sget-object v2, LX/5gL;->A0D:LX/5gL;

    .line 1
    .line 2
    iget-object v0, v2, LX/5gL;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, LX/0S4;->A0V(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0p(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0b(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0O:LX/P1f;

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v1}, LX/0S4;->A0g(Landroid/view/View;LX/5gL;LX/P1f;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private A02(Landroid/view/View;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    return-void
.end method

.method public static A03(Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/MPB;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    and-int/lit8 v0, p0, 0x3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    and-int/lit8 v0, p0, 0x5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1
.end method


# virtual methods
.method public A0b(Landroid/view/View;)I
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-static {p1}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, v0, LX/MPB;->A01:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v3, v1, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v3, v0, :cond_6

    .line 21
    .line 22
    const v0, 0x800003

    .line 23
    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    const v0, 0x800005

    .line 28
    .line 29
    .line 30
    if-ne v3, v0, :cond_8

    .line 31
    .line 32
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A00:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 39
    .line 40
    :goto_0
    if-eq v0, v1, :cond_8

    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :cond_3
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    :cond_5
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    :cond_7
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A00:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_9
    invoke-static {p1}, LX/MJq;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, " is not a drawer"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public A0c()Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/MPB;->A00:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, LX/MJq;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, " is not a drawer"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public A0d(I)Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v5, v0, 0x7

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, LX/MPB;->A01:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit8 v0, v0, 0x7

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public A0e()V
    .locals 2

    .line 0
    const v0, 0x800005

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0h(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "No drawer view found with gravity "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "RIGHT"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public A0f()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0c()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LX/O2v;->A00(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0b(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0H:Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/O2v;->A01(Ljava/lang/Runnable;)LX/ODJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0H:Landroid/window/OnBackInvokedCallback;

    .line 49
    .line 50
    :cond_0
    invoke-static {v1, v0}, LX/O2v;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/window/OnBackInvokedDispatcher;

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/window/OnBackInvokedDispatcher;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0H:Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/O2v;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:Landroid/window/OnBackInvokedDispatcher;

    .line 67
    .line 68
    return-void
.end method

.method public A0g(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p2, v1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_5

    .line 13
    .line 14
    const v0, 0x800003

    .line 15
    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    const v0, 0x800005

    .line 20
    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A00:I

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/O8d;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, LX/O8d;->A0D()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0k(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0h(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/O8d;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    .line 72
    .line 73
    goto :goto_0
.end method

.method public A0h(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput v0, v3, LX/MPB;->A00:F

    .line 17
    .line 18
    iput v1, v3, LX/MPB;->A02:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, v3, LX/MPB;->A02:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    iput v0, v3, LX/MPB;->A02:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q(Landroid/view/View;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/O8d;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-int v1, v0

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, p1, v1, v0}, LX/O8d;->A0L(Landroid/view/View;II)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/O8d;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, LX/MJq;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, " is not a sliding drawer"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public A0i(Landroid/view/View;F)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/MPB;->A00:F

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p2, v1, LX/MPB;->A00:F

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/P6Z;

    .line 31
    .line 32
    invoke-interface {v0, p2}, LX/P6Z;->BhE(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public A0j(Landroid/view/View;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/O8d;

    .line 1
    .line 2
    iget v1, v0, LX/O8d;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/O8d;

    .line 5
    .line 6
    iget v0, v0, LX/O8d;->A01:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    .line 20
    .line 21
    if-nez p2, :cond_5

    .line 22
    .line 23
    invoke-static {p1}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/MPB;->A00:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v1, LX/MPB;->A02:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-ne v0, v3, :cond_5

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput v4, v1, LX/MPB;->A02:I

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-ltz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/P6Z;

    .line 64
    .line 65
    invoke-interface {v0}, LX/P6Z;->BhC()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v0, v1, v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v0, v1, LX/MPB;->A02:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iput v3, v1, LX/MPB;->A02:I

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_2
    if-ltz v1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/P6Z;

    .line 108
    .line 109
    invoke-interface {v0}, LX/P6Z;->BhD()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-direct {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-direct {p0, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const/16 v0, 0x20

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:I

    .line 163
    .line 164
    if-eq v2, v0, :cond_6

    .line 165
    .line 166
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:I

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-static {v3, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_4
    if-ltz v1, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/P6Z;

    .line 185
    .line 186
    invoke-interface {v0, v2}, LX/P6Z;->BhF(I)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    return-void
.end method

.method public A0k(Landroid/view/View;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v3, v1, LX/MPB;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, v1, LX/MPB;->A02:I

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget v0, v1, LX/MPB;->A02:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    iput v0, v1, LX/MPB;->A02:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q(Landroid/view/View;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/O8d;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, p1, v2, v0}, LX/O8d;->A0L(Landroid/view/View;II)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/O8d;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, p1, v1, v0}, LX/O8d;->A0L(Landroid/view/View;II)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p1}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, LX/MPB;->A00:F

    .line 84
    .line 85
    invoke-static {p1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    mul-float/2addr v0, v1

    .line 90
    float-to-int v0, v0

    .line 91
    mul-float/2addr v1, v3

    .line 92
    float-to-int v1, v1

    .line 93
    sub-int/2addr v1, v0

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q(Landroid/view/View;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    neg-int v1, v1

    .line 102
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(Landroid/view/View;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0j(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {p1}, LX/MJq;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, " is not a sliding drawer"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public A0l(LX/P6Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0m(Z)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    :goto_0
    if-ge v5, v7, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v3, LX/MPB;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0, v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q(Landroid/view/View;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/O8d;

    .line 44
    .line 45
    neg-int v1, v1

    .line 46
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v4, v1, v0}, LX/O8d;->A0L(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr v8, v0

    .line 55
    iput-boolean v6, v3, LX/MPB;->A03:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/O8d;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0Q:LX/MT2;

    .line 66
    .line 67
    iget-object v1, v0, LX/MT2;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 68
    .line 69
    iget-object v0, v0, LX/MT2;->A02:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0R:LX/MT2;

    .line 75
    .line 76
    iget-object v1, v0, LX/MT2;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 77
    .line 78
    iget-object v0, v0, LX/MT2;->A02:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public A0n(Z)V
    .locals 2

    .line 0
    const v0, 0x800005

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0k(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "No drawer view found with gravity "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "RIGHT"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public A0o()Z
    .locals 1

    .line 0
    const v0, 0x800005

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0p(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public A0p(Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/MPB;->A02:I

    .line 11
    .line 12
    invoke-static {v0}, LX/MJp;->A1T(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, LX/MJq;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " is not a drawer"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public A0q(Landroid/view/View;I)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/MPB;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr v0, p2

    .line 15
    invoke-static {v0, p2}, LX/25p;->A1X(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x60000

    .line 5
    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0p(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0S:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0S:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    invoke-static {v3, v4}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0S:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LX/MPB;->A02:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x4

    .line 36
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/MPB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, LX/MPB;->A00:F

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:F

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/O8d;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/O8d;->A0H()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/O8d;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/O8d;->A0H()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq v1, v0, :cond_6

    .line 15
    .line 16
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v8, 0x1

    .line 38
    sub-int/2addr v6, v8

    .line 39
    :goto_0
    if-ltz v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:Landroid/graphics/Rect;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:Landroid/graphics/Rect;

    .line 59
    .line 60
    float-to-int v1, v5

    .line 61
    float-to-int v0, v4

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, LX/MPB;->A01:I

    .line 73
    .line 74
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    int-to-float v7, v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v1, v0

    .line 109
    int-to-float v0, v1

    .line 110
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v7, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:Landroid/graphics/Matrix;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:Landroid/graphics/Matrix;

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 150
    .line 151
    .line 152
    :goto_1
    if-eqz v3, :cond_4

    .line 153
    .line 154
    return v8

    .line 155
    :cond_3
    int-to-float v2, v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v1, v0

    .line 165
    int-to-float v0, v1

    .line 166
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    neg-float v1, v2

    .line 174
    neg-float v0, v0

    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    const/4 v0, 0x0

    .line 184
    return v0

    .line 185
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v3}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/MPB;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v13, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v2, v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-eq v11, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v0, -0x1

    .line 63
    if-ne v12, v0, :cond_0

    .line 64
    .line 65
    invoke-static {v11}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, v10, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4, v11, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q(Landroid/view/View;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v1, :cond_0

    .line 88
    .line 89
    move v1, v0

    .line 90
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v0, v5, :cond_0

    .line 98
    .line 99
    move v5, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v14, v1, v6, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 106
    .line 107
    .line 108
    move v6, v1

    .line 109
    :cond_3
    move-wide/from16 v0, p3

    .line 110
    .line 111
    invoke-super {v4, v14, v3, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v14, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 116
    .line 117
    .line 118
    iget v1, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:F

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    cmpl-float v0, v1, v16

    .line 123
    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    iget v2, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0F:I

    .line 129
    .line 130
    const/high16 v0, -0x1000000

    .line 131
    .line 132
    and-int/2addr v0, v2

    .line 133
    ushr-int/lit8 v0, v0, 0x18

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    mul-float/2addr v0, v1

    .line 137
    float-to-int v0, v0

    .line 138
    shl-int/lit8 v1, v0, 0x18

    .line 139
    .line 140
    const v0, 0xffffff

    .line 141
    .line 142
    .line 143
    and-int/2addr v2, v0

    .line 144
    or-int/2addr v2, v1

    .line 145
    iget-object v1, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v15, v6

    .line 151
    int-to-float v0, v5

    .line 152
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    move/from16 v17, v0

    .line 157
    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return v3
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, LX/MPB;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, LX/MPB;->A01:I

    .line 8
    .line 9
    return-object v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v3, LX/MPB;

    .line 268435461
    .line 268435462
    invoke-direct {v3, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    iput v2, v3, LX/MPB;->A01:I

    .line 268435467
    .line 268435468
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0T:[I

    .line 268435469
    .line 268435470
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    iput v0, v3, LX/MPB;->A01:I

    .line 268435479
    .line 268435480
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435481
    .line 268435482
    .line 268435483
    return-object v3
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    instance-of v0, p1, LX/MPB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/MPB;

    .line 5
    .line 6
    new-instance v1, LX/MPB;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, LX/MPB;->A01:I

    .line 13
    .line 14
    iget v0, p1, LX/MPB;->A01:I

    .line 15
    .line 16
    :goto_0
    iput v0, v1, LX/MPB;->A01:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    new-instance v1, LX/MPB;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, LX/MPB;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:F

    .line 1
    .line 2
    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A06:LX/0wL;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0wL;->A05()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/O8d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/O8d;->A0J(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/O8d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/O8d;->A0J(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v9, v0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v5, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    if-eq v2, v0, :cond_4

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-nez v9, :cond_9

    .line 31
    .line 32
    if-nez v1, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_2
    if-ge v1, v2, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, LX/MPB;->A03:Z

    .line 50
    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/O8d;

    .line 57
    .line 58
    iget-object v0, v6, LX/O8d;->A09:[F

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    array-length v4, v0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_3
    if-ge v3, v4, :cond_0

    .line 65
    .line 66
    iget v1, v6, LX/O8d;->A03:I

    .line 67
    .line 68
    shl-int v0, v5, v3

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v8, v6, LX/O8d;->A09:[F

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    iget-object v7, v6, LX/O8d;->A0A:[F

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget-object v0, v6, LX/O8d;->A0B:[F

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v6, LX/O8d;->A0C:[F

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    aget v2, v0, v3

    .line 90
    .line 91
    aget v0, v8, v3

    .line 92
    .line 93
    sub-float/2addr v2, v0

    .line 94
    aget v1, v1, v3

    .line 95
    .line 96
    aget v0, v7, v3

    .line 97
    .line 98
    sub-float/2addr v1, v0

    .line 99
    mul-float/2addr v2, v2

    .line 100
    mul-float/2addr v1, v1

    .line 101
    add-float/2addr v2, v1

    .line 102
    iget v0, v6, LX/O8d;->A04:I

    .line 103
    .line 104
    mul-int/2addr v0, v0

    .line 105
    int-to-float v0, v0

    .line 106
    cmpl-float v0, v2, v0

    .line 107
    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0Q:LX/MT2;

    .line 111
    .line 112
    iget-object v1, v0, LX/MT2;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 113
    .line 114
    iget-object v0, v0, LX/MT2;->A02:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0R:LX/MT2;

    .line 120
    .line 121
    iget-object v1, v0, LX/MT2;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 122
    .line 123
    iget-object v0, v0, LX/MT2;->A02:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-string v1, "ViewDragHelper"

    .line 130
    .line 131
    const-string v0, "Inconsistent pointer event stream: pointer is down, but there is no initial motion recorded. Is something intercepting or modifying events?"

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A0m(Z)V

    .line 140
    .line 141
    .line 142
    iput-boolean v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Z

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:F

    .line 154
    .line 155
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:F

    .line 156
    .line 157
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:F

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    cmpl-float v0, v1, v0

    .line 161
    .line 162
    if-lez v0, :cond_6

    .line 163
    .line 164
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/O8d;

    .line 165
    .line 166
    float-to-int v1, v4

    .line 167
    float-to-int v0, v3

    .line 168
    invoke-virtual {v2, v1, v0}, LX/O8d;->A0B(II)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {v0}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v0, v0, LX/MPB;->A01:I

    .line 179
    .line 180
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x1

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    :cond_6
    const/4 v1, 0x0

    .line 188
    :cond_7
    iput-boolean v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Z

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_8
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Z

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :cond_9
    return v5
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0b(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0m(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0L:Z

    .line 2
    .line 3
    sub-int p4, p4, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    if-ge v7, v8, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v6}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/MPB;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int v2, v9, v0

    .line 50
    .line 51
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {v6, v9, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {p0, v6, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q(Landroid/view/View;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    neg-int v10, v3

    .line 80
    int-to-float v1, v3

    .line 81
    iget v0, v5, LX/MPB;->A00:F

    .line 82
    .line 83
    mul-float/2addr v1, v0

    .line 84
    float-to-int v0, v1

    .line 85
    add-int/2addr v10, v0

    .line 86
    add-int v0, v3, v10

    .line 87
    .line 88
    :goto_2
    int-to-float v9, v0

    .line 89
    int-to-float v0, v3

    .line 90
    div-float/2addr v9, v0

    .line 91
    iget v0, v5, LX/MPB;->A00:F

    .line 92
    .line 93
    cmpl-float v0, v9, v0

    .line 94
    .line 95
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    iget v0, v5, LX/MPB;->A01:I

    .line 100
    .line 101
    and-int/lit8 v1, v0, 0x70

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    if-eq v1, v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x50

    .line 108
    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    .line 113
    add-int/2addr v3, v10

    .line 114
    add-int v0, v1, v2

    .line 115
    .line 116
    invoke-virtual {v6, v10, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, v6, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(Landroid/view/View;F)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget v1, v5, LX/MPB;->A00:F

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    cmpl-float v0, v1, v0

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eq v0, v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sub-int v2, p5, p3

    .line 144
    .line 145
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    .line 147
    sub-int v1, v2, v0

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr v1, v0

    .line 154
    add-int/2addr v3, v10

    .line 155
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 156
    .line 157
    sub-int/2addr v2, v0

    .line 158
    invoke-virtual {v6, v10, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    sub-int v12, p5, p3

    .line 163
    .line 164
    sub-int v0, v12, v2

    .line 165
    .line 166
    div-int/lit8 v11, v0, 0x2

    .line 167
    .line 168
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    .line 170
    if-ge v11, v0, :cond_7

    .line 171
    .line 172
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 173
    .line 174
    :cond_6
    :goto_4
    add-int/2addr v3, v10

    .line 175
    add-int/2addr v2, v11

    .line 176
    invoke-virtual {v6, v10, v11, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    add-int v1, v11, v2

    .line 181
    .line 182
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 183
    .line 184
    sub-int v0, v12, v0

    .line 185
    .line 186
    if-le v1, v0, :cond_6

    .line 187
    .line 188
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 189
    .line 190
    sub-int/2addr v12, v0

    .line 191
    sub-int v11, v12, v2

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    int-to-float v1, v3

    .line 195
    iget v0, v5, LX/MPB;->A00:F

    .line 196
    .line 197
    mul-float/2addr v1, v0

    .line 198
    float-to-int v0, v1

    .line 199
    sub-int v10, p4, v0

    .line 200
    .line 201
    sub-int v0, p4, v10

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:Z

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-static {p0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v0, v0, LX/0wL;->A00:LX/0wM;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/0wM;->A02()LX/0wW;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/O8d;

    .line 221
    .line 222
    iget v1, v2, LX/O8d;->A0J:I

    .line 223
    .line 224
    iget v0, v3, LX/0wW;->A01:I

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v2, LX/O8d;->A02:I

    .line 231
    .line 232
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/O8d;

    .line 233
    .line 234
    iget v1, v2, LX/O8d;->A0J:I

    .line 235
    .line 236
    iget v0, v3, LX/0wW;->A02:I

    .line 237
    .line 238
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v2, LX/O8d;->A02:I

    .line 243
    .line 244
    :cond_a
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0L:Z

    .line 245
    .line 246
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    .line 247
    .line 248
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 0
    move/from16 v12, p1

    .line 1
    .line 2
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move/from16 v11, p2

    .line 7
    .line 8
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/16 v10, 0x12c

    .line 37
    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/16 v9, 0x12c

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v8, v10, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->A06:LX/0wL;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    const/16 v16, 0x0

    .line 58
    .line 59
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_0
    if-ge v5, v6, :cond_f

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    if-eq v1, v0, :cond_6

    .line 83
    .line 84
    invoke-static {v4}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x3

    .line 89
    if-eqz v16, :cond_5

    .line 90
    .line 91
    iget v0, v2, LX/MPB;->A01:I

    .line 92
    .line 93
    invoke-static {v0, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->A06:LX/0wL;

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    invoke-static {v0, v13}, Landroidx/drawerlayout/widget/DrawerLayout;->A00(LX/0wL;I)LX/0wL;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0}, LX/0S4;->A0B(Landroid/view/View;LX/0wL;)LX/0wL;

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    invoke-static {v4}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, LX/MPB;->A01:I

    .line 117
    .line 118
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    .line 126
    sub-int v1, v10, v0

    .line 127
    .line 128
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    sub-int/2addr v1, v0

    .line 131
    const/high16 v13, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    sub-int v1, v9, v0

    .line 140
    .line 141
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 142
    .line 143
    sub-int/2addr v1, v0

    .line 144
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_2
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-static {v4}, LX/1NK;->A00(Landroid/view/View;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v3, v8, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:F

    .line 165
    .line 166
    cmpl-float v0, v0, v3

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {v4, v3}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {v4}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v3, v0, LX/MPB;->A01:I

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v3, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    and-int/lit8 v3, v0, 0x7

    .line 188
    .line 189
    if-ne v3, v1, :cond_9

    .line 190
    .line 191
    if-nez v15, :cond_b

    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    :goto_3
    iget v1, v8, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:I

    .line 195
    .line 196
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 197
    .line 198
    add-int/2addr v1, v0

    .line 199
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 200
    .line 201
    add-int/2addr v1, v0

    .line 202
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    .line 204
    invoke-static {v12, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 209
    .line 210
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 211
    .line 212
    add-int/2addr v1, v0

    .line 213
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    .line 215
    invoke-static {v11, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    if-nez v14, :cond_b

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-static {v0, v13}, Landroidx/drawerlayout/widget/DrawerLayout;->A00(LX/0wL;I)LX/0wL;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, LX/0wL;->A03()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 233
    .line 234
    invoke-virtual {v3}, LX/0wL;->A05()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    invoke-virtual {v3}, LX/0wL;->A04()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 245
    .line 246
    invoke-virtual {v3}, LX/0wL;->A02()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v0, "Child drawer has absolute gravity "

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    and-int/lit8 v1, v3, 0x3

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    if-ne v1, v0, :cond_c

    .line 267
    .line 268
    const-string v0, "LEFT"

    .line 269
    .line 270
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, " but this "

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, "DrawerLayout"

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, " already has a drawer view along that edge"

    .line 284
    .line 285
    invoke-static {v0, v2}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_c
    and-int/lit8 v1, v3, 0x5

    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    if-ne v1, v0, :cond_d

    .line 294
    .line 295
    const-string v0, "RIGHT"

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_4

    .line 303
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "Child "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " at index "

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_f
    return-void

    .line 331
    :cond_10
    const-string v0, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 332
    .line 333
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/MSu;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p1, LX/MSu;

    .line 9
    .line 10
    iget-object v0, p1, LX/IGn;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, LX/MSu;->A04:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0k(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p1, LX/MSu;->A01:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g(II)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget v1, p1, LX/MSu;->A02:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g(II)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget v1, p1, LX/MSu;->A03:I

    .line 46
    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    const v0, 0x800003

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g(II)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget v1, p1, LX/MSu;->A00:I

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    const v0, 0x800005

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v7, LX/MSu;

    .line 5
    .line 6
    invoke-direct {v7, v0}, LX/IGn;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v7, LX/MSu;->A04:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v6, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v0, v4, LX/MPB;->A02:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v1, v4, LX/MPB;->A02:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, v4, LX/MPB;->A01:I

    .line 48
    .line 49
    iput v0, v7, LX/MSu;->A04:I

    .line 50
    .line 51
    :cond_2
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    .line 52
    .line 53
    iput v0, v7, LX/MSu;->A01:I

    .line 54
    .line 55
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 56
    .line 57
    iput v0, v7, LX/MSu;->A02:I

    .line 58
    .line 59
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 60
    .line 61
    iput v0, v7, LX/MSu;->A03:I

    .line 62
    .line 63
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A00:I

    .line 64
    .line 65
    iput v0, v7, LX/MSu;->A00:I

    .line 66
    .line 67
    return-object v7
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/O8d;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O8d;->A0F(Landroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:LX/O8d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/O8d;->A0F(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A0m(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-boolean v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Z

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:F

    .line 40
    .line 41
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/O8d;

    .line 53
    .line 54
    float-to-int v1, v2

    .line 55
    float-to-int v0, v6

    .line 56
    invoke-virtual {v3, v1, v0}, LX/O8d;->A0B(II)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, LX/MPB;->A01:I

    .line 67
    .line 68
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:F

    .line 75
    .line 76
    sub-float/2addr v2, v0

    .line 77
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:F

    .line 78
    .line 79
    sub-float/2addr v6, v0

    .line 80
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:LX/O8d;

    .line 81
    .line 82
    iget v0, v0, LX/O8d;->A04:I

    .line 83
    .line 84
    mul-float/2addr v2, v2

    .line 85
    mul-float/2addr v6, v6

    .line 86
    add-float/2addr v2, v6

    .line 87
    mul-int/2addr v0, v0

    .line 88
    int-to-float v0, v0

    .line 89
    cmpg-float v0, v2, v0

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-ge v2, v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, LX/MPB;->A02:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-ne v0, v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0b(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x2

    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    :cond_3
    const/4 v5, 0x1

    .line 122
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A0m(Z)V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0m(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .line 0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:F

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setDrawerListener(LX/P6Z;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0J:LX/P6Z;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0l(LX/P6Z;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0J:LX/P6Z;

    .line 17
    .line 18
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0F:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
