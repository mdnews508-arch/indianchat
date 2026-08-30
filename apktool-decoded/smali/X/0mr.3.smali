.class public LX/0mr;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/0mq;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/1wN;

.field public final A09:LX/1wH;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:LX/0SX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1wO;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0mr;->A0A:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, LX/0SQ;->A01:[I

    .line 12
    .line 13
    const-string v0, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/0SQ;->A04(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0mr;->A0B:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, LX/0SX;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0SX;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0mr;->A0C:LX/0SX;

    .line 31
    .line 32
    new-instance v0, LX/1wH;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/1wH;-><init>(LX/0mq;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0mr;->A09:LX/1wH;

    .line 38
    .line 39
    iget-object v1, v0, LX/1wH;->A04:Landroid/text/TextPaint;

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f150496

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/0mr;->A0A:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v2, LX/1wK;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, LX/1wK;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/0mr;->A09:LX/1wH;

    .line 65
    .line 66
    iget-object v0, v1, LX/1wH;->A00:LX/1wK;

    .line 67
    .line 68
    if-eq v0, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LX/1wH;->A01(Landroid/content/Context;LX/1wK;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/0mr;->A05(LX/0mr;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance v0, LX/1wN;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, LX/1wN;-><init>(Landroid/content/Context;LX/1wO;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/0mr;->A08:LX/1wN;

    .line 90
    .line 91
    invoke-static {p0}, LX/0mr;->A04(LX/0mr;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/0mr;->A09:LX/1wH;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/1wH;->A02:Z

    .line 98
    .line 99
    invoke-static {p0}, LX/0mr;->A05(LX/0mr;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, LX/1wH;->A04:Landroid/text/TextPaint;

    .line 106
    .line 107
    iget-object v0, p0, LX/0mr;->A08:LX/1wN;

    .line 108
    .line 109
    iget-object v1, v0, LX/1wN;->A03:LX/1wO;

    .line 110
    .line 111
    iget v0, v1, LX/1wO;->A00:I

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/0mr;->A02(LX/0mr;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/1wO;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/0mr;->A03(LX/0mr;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, LX/0mr;->A05(LX/0mr;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/1wO;->A06:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0mr;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0mr;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/0mr;-><init>(Landroid/content/Context;LX/1wO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private A01()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0mr;->A06()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/0mr;->A05:I

    .line 5
    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0mr;->A08:LX/1wN;

    .line 9
    .line 10
    iget-object v0, v0, LX/1wN;->A03:LX/1wO;

    .line 11
    .line 12
    iget-object v0, v0, LX/1wO;->A0H:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/0mr;->A06()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/0mr;->A0A:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, LX/0mr;->A08:LX/1wN;

    .line 42
    .line 43
    iget-object v0, v0, LX/1wN;->A03:LX/1wO;

    .line 44
    .line 45
    iget-object v4, v0, LX/1wO;->A0H:Ljava/util/Locale;

    .line 46
    .line 47
    const v0, 0x7f1250c0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    iget v0, p0, LX/0mr;->A05:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v0, "+"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static A02(LX/0mr;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0mr;->A08:LX/1wN;

    .line 1
    .line 2
    iget-object v0, v0, LX/1wN;->A03:LX/1wO;

    .line 3
    .line 4
    iget-object v0, v0, LX/1wO;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/0mr;->A0C:LX/0SX;

    .line 15
    .line 16
    iget-object v0, v1, LX/0SX;->A01:LX/0Ub;

    .line 17
    .line 18
    iget-object v0, v0, LX/0Ub;->A0B:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A03(LX/0mr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0mr;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, LX/0mr;->A06:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/0mr;->A0A(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public static A04(LX/0mr;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0mr;->A08:LX/1wN;

    .line 1
    .line 2
    iget-object v0, v0, LX/1wN;->A03:LX/1wO;

    .line 3
    .line 4
    iget v0, v0, LX/1wO;->A04:I

    .line 5
    .line 6
    int-to-double v2, v0

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    sub-double/2addr v2, v0

    .line 10
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v0, v1

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/0mr;->A05:I

    .line 20
    .line 21
    iget-object v1, p0, LX/0mr;->A09:LX/1wH;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/1wH;->A02:Z

    .line 25
    .line 26
    invoke-static {p0}, LX/0mr;->A05(LX/0mr;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A05(LX/0mr;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0mr;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/0mr;->A07:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    if-eqz v5, :cond_4

    .line 20
    .line 21
    if-eqz v8, :cond_4

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/0mr;->A0B:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0mr;->A06:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v8, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, p0, LX/0mr;->A08:LX/1wN;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/1wN;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v9, v4, LX/1wN;->A03:LX/1wO;

    .line 63
    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    iget-object v0, v9, LX/1wO;->A0F:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v0, v9, LX/1wO;->A09:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v10, v0

    .line 79
    iget-object v0, v9, LX/1wO;->A0B:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v7, 0x800053

    .line 86
    .line 87
    .line 88
    if-eq v1, v7, :cond_a

    .line 89
    .line 90
    const v0, 0x800055

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_a

    .line 94
    .line 95
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    add-int/2addr v0, v10

    .line 98
    :goto_1
    int-to-float v0, v0

    .line 99
    iput v0, p0, LX/0mr;->A01:F

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0mr;->A06()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    if-gt v1, v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v4}, LX/1wN;->A00()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget v1, v4, LX/1wN;->A00:F

    .line 116
    .line 117
    :goto_2
    iput v1, p0, LX/0mr;->A02:F

    .line 118
    .line 119
    iput v1, p0, LX/0mr;->A03:F

    .line 120
    .line 121
    :goto_3
    iput v1, p0, LX/0mr;->A04:F

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4}, LX/1wN;->A00()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v0, 0x7f07098a

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const v0, 0x7f07098d

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4}, LX/1wN;->A00()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v9, LX/1wO;->A0D:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v0, v9, LX/1wO;->A08:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v4, v0

    .line 162
    iget-object v0, v9, LX/1wO;->A0B:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const v0, 0x800033

    .line 169
    .line 170
    .line 171
    if-eq v1, v0, :cond_5

    .line 172
    .line 173
    if-eq v1, v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    :cond_3
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    int-to-float v1, v0

    .line 184
    iget v8, p0, LX/0mr;->A04:F

    .line 185
    .line 186
    add-float/2addr v1, v8

    .line 187
    int-to-float v0, v5

    .line 188
    sub-float/2addr v1, v0

    .line 189
    int-to-float v0, v4

    .line 190
    sub-float/2addr v1, v0

    .line 191
    :goto_5
    iput v1, p0, LX/0mr;->A00:F

    .line 192
    .line 193
    iget v7, p0, LX/0mr;->A01:F

    .line 194
    .line 195
    iget v6, p0, LX/0mr;->A03:F

    .line 196
    .line 197
    sub-float v0, v1, v8

    .line 198
    .line 199
    float-to-int v5, v0

    .line 200
    sub-float v0, v7, v6

    .line 201
    .line 202
    float-to-int v4, v0

    .line 203
    add-float/2addr v1, v8

    .line 204
    float-to-int v1, v1

    .line 205
    add-float/2addr v7, v6

    .line 206
    float-to-int v0, v7

    .line 207
    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, LX/0mr;->A0C:LX/0SX;

    .line 211
    .line 212
    iget v1, p0, LX/0mr;->A02:F

    .line 213
    .line 214
    iget-object v0, v4, LX/0SX;->A01:LX/0Ub;

    .line 215
    .line 216
    iget-object v0, v0, LX/0Ub;->A0K:LX/0UQ;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/0UQ;->A03(F)LX/0UQ;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, LX/0SX;->setShapeAppearanceModel(LX/0UQ;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    return-void

    .line 235
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    :cond_6
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    int-to-float v1, v0

    .line 244
    iget v8, p0, LX/0mr;->A04:F

    .line 245
    .line 246
    sub-float/2addr v1, v8

    .line 247
    int-to-float v0, v5

    .line 248
    add-float/2addr v1, v0

    .line 249
    int-to-float v0, v4

    .line 250
    add-float/2addr v1, v0

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    iget-object v0, v9, LX/1wO;->A0E:Ljava/lang/Integer;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    iget v1, v4, LX/1wN;->A02:F

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_9
    iget v0, v4, LX/1wN;->A02:F

    .line 260
    .line 261
    iput v0, p0, LX/0mr;->A02:F

    .line 262
    .line 263
    iput v0, p0, LX/0mr;->A03:F

    .line 264
    .line 265
    invoke-direct {p0}, LX/0mr;->A01()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/0mr;->A09:LX/1wH;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LX/1wH;->A00(Ljava/lang/String;)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/high16 v0, 0x40000000    # 2.0f

    .line 276
    .line 277
    div-float/2addr v1, v0

    .line 278
    iget v0, v4, LX/1wN;->A01:F

    .line 279
    .line 280
    add-float/2addr v1, v0

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_a
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    sub-int/2addr v0, v10

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_b
    iget-object v0, v9, LX/1wO;->A0G:Ljava/lang/Integer;

    .line 289
    .line 290
    goto/16 :goto_0
.end method


# virtual methods
.method public A06()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0mr;->A08:LX/1wN;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1wN;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/1wN;->A03:LX/1wO;

    .line 9
    .line 10
    iget v0, v0, LX/1wO;->A05:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A07()Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/0mr;->A08:LX/1wN;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1wN;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, LX/1wN;->A03:LX/1wO;

    .line 16
    .line 17
    iget v0, v2, LX/1wO;->A03:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/0mr;->A0A:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0mr;->A06()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v3, p0, LX/0mr;->A05:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-gt v1, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v3, v2, LX/1wO;->A03:I

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0mr;->A06()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v5

    .line 58
    .line 59
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    iget v2, v2, LX/1wO;->A02:I

    .line 65
    .line 66
    new-array v1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v1, v5

    .line 73
    .line 74
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    iget-object v0, v1, LX/1wN;->A03:LX/1wO;

    .line 80
    .line 81
    iget-object v0, v0, LX/1wO;->A07:Ljava/lang/CharSequence;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    return-object v3
.end method

.method public A08(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0mr;->A08:LX/1wN;

    .line 1
    .line 2
    iget-object v2, v0, LX/1wN;->A04:LX/1wO;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, v2, LX/1wO;->A0E:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v0, LX/1wN;->A03:LX/1wO;

    .line 11
    .line 12
    iput-object v1, v0, LX/1wO;->A0E:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0}, LX/0mr;->A05(LX/0mr;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/1wO;->A0D:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, v0, LX/1wO;->A0D:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, LX/0mr;->A05(LX/0mr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A09(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0mr;->A08:LX/1wN;

    .line 1
    .line 2
    iget-object v2, v0, LX/1wN;->A04:LX/1wO;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, v2, LX/1wO;->A0G:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v0, LX/1wN;->A03:LX/1wO;

    .line 11
    .line 12
    iput-object v1, v0, LX/1wO;->A0G:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0}, LX/0mr;->A05(LX/0mr;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/1wO;->A0F:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, v0, LX/1wO;->A0F:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, LX/0mr;->A05(LX/0mr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A0A(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0mr;->A07:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0mr;->A06:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/0mr;->A05(LX/0mr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0B(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0mr;->A08:LX/1wN;

    .line 1
    .line 2
    iget-object v0, v2, LX/1wN;->A04:LX/1wO;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, v0, LX/1wO;->A06:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v2, LX/1wN;->A03:LX/1wO;

    .line 11
    .line 12
    iput-object v1, v0, LX/1wO;->A06:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C5C()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0mr;->A08:LX/1wN;

    .line 11
    .line 12
    iget-object v0, v1, LX/1wN;->A03:LX/1wO;

    .line 13
    .line 14
    iget v0, v0, LX/1wO;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0mr;->A0C:LX/0SX;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/1wN;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v5, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/0mr;->A01()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, LX/0mr;->A09:LX/1wH;

    .line 45
    .line 46
    iget-object v3, v0, LX/1wH;->A04:Landroid/text/TextPaint;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, LX/0mr;->A00:F

    .line 57
    .line 58
    iget v1, p0, LX/0mr;->A01:F

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v1, v0

    .line 68
    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0mr;->A08:LX/1wN;

    .line 1
    .line 2
    iget-object v0, v0, LX/1wN;->A03:LX/1wO;

    .line 3
    .line 4
    iget v0, v0, LX/1wO;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0mr;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0mr;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0mr;->A08:LX/1wN;

    .line 1
    .line 2
    iget-object v0, v1, LX/1wN;->A04:LX/1wO;

    .line 3
    .line 4
    iput p1, v0, LX/1wO;->A00:I

    .line 5
    .line 6
    iget-object v0, v1, LX/1wN;->A03:LX/1wO;

    .line 7
    .line 8
    iput p1, v0, LX/1wO;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/0mr;->A09:LX/1wH;

    .line 11
    .line 12
    iget-object v0, v0, LX/1wH;->A04:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
