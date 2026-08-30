.class public LX/GWE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Float;

.field public A02:Z

.field public A03:F

.field public A04:F

.field public final A05:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWE;->A05:LX/0FJ;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/TextView;LX/GWE;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0, v1}, LX/GWE;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/GWE;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x41c00000    # 24.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x41d80000    # 27.0f

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GWE;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GWE;->A01:Ljava/lang/Float;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, LX/GWE;->A00:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, LX/GWE;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GWE;->A01:Ljava/lang/Float;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)F
    .locals 7

    .line 0
    iget v1, p0, LX/GWE;->A04:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0710bb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    const v2, 0x7f0409a9

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    .line 35
    .line 36
    iget v2, v1, Landroid/util/TypedValue;->data:I

    .line 37
    .line 38
    if-eq v2, v4, :cond_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    new-array v1, v0, [I

    .line 41
    .line 42
    const v0, 0x1010095

    .line 43
    .line 44
    .line 45
    aput v0, v1, v5

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "TypographyUtils/getTextStyleFromThemeStyle/resource not found"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v1, "ConversationFont/getTextSizeFromThemeStyle theme passed should be nonnull to ensure consistency in font size"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0710bb

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    div-float/2addr v6, v3

    .line 89
    iput v6, p0, LX/GWE;->A04:F

    .line 90
    .line 91
    :cond_2
    const/4 v0, -0x1

    .line 92
    if-ne p3, v0, :cond_6

    .line 93
    .line 94
    const/4 v3, -0x2

    .line 95
    :cond_3
    :goto_2
    iget-object v2, p0, LX/GWE;->A05:LX/0FJ;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ar"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "fa"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    :cond_5
    iget v1, p0, LX/GWE;->A04:F

    .line 124
    .line 125
    int-to-float v0, v3

    .line 126
    add-float/2addr v1, v0

    .line 127
    return v1

    .line 128
    :cond_6
    const/4 v0, 0x1

    .line 129
    const/4 v3, 0x0

    .line 130
    if-ne p3, v0, :cond_3

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    goto :goto_2
.end method

.method public A04(Landroid/content/res/Resources;)F
    .locals 4

    .line 0
    iget v3, p0, LX/GWE;->A03:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    .line 13
    const v0, 0x7f0703dc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    iput v3, p0, LX/GWE;->A03:F

    .line 22
    .line 23
    :cond_0
    iget v2, p0, LX/GWE;->A00:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, -0x2

    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    :cond_1
    int-to-float v0, v1

    .line 35
    add-float/2addr v3, v0

    .line 36
    return v3
.end method
