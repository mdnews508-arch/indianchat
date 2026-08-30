.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/Nt0;

.field public A07:LX/P3z;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/Nt0;->A06:LX/Nt0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:LX/Nt0;

    .line 12
    .line 13
    const v0, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 17
    .line 18
    const v0, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:F

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    .line 27
    .line 28
    new-instance v0, LX/MP8;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, LX/MP8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:LX/P3z;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:I

    .line 41
    .line 42
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:LX/P3z;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:LX/Nt0;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:F

    .line 11
    .line 12
    invoke-interface {v4, v2, v3, v1, v0}, LX/P3z;->Cb2(LX/Nt0;Ljava/util/List;FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    return-object v8

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v7, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/O0s;

    .line 33
    .line 34
    iget-object v2, v1, LX/O0s;->A0E:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:Z

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    new-instance v6, LX/NvD;

    .line 41
    .line 42
    invoke-direct {v6, v1}, LX/NvD;-><init>(LX/O0s;)V

    .line 43
    .line 44
    .line 45
    const v1, -0x800001

    .line 46
    .line 47
    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    iput v1, v6, LX/NvD;->A05:F

    .line 51
    .line 52
    iput v0, v6, LX/NvD;->A09:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v6, LX/NvD;->A0F:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_2
    iput-object v5, v6, LX/NvD;->A0E:Ljava/lang/CharSequence;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, LX/NvD;->A00()LX/O0s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance v6, LX/NvD;

    .line 82
    .line 83
    invoke-direct {v6, v1}, LX/NvD;-><init>(LX/O0s;)V

    .line 84
    .line 85
    .line 86
    const v1, -0x800001

    .line 87
    .line 88
    .line 89
    const/high16 v0, -0x80000000

    .line 90
    .line 91
    iput v1, v6, LX/NvD;->A05:F

    .line 92
    .line 93
    iput v0, v6, LX/NvD;->A09:I

    .line 94
    .line 95
    instance-of v0, v2, Landroid/text/Spanned;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, [Landroid/text/style/AbsoluteSizeSpan;

    .line 115
    .line 116
    array-length v2, v3

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-ge v1, v2, :cond_6

    .line 119
    .line 120
    aget-object v0, v3, v1

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    .line 133
    .line 134
    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, [Landroid/text/style/RelativeSizeSpan;

    .line 139
    .line 140
    array-length v1, v2

    .line 141
    :goto_2
    if-ge v4, v1, :cond_2

    .line 142
    .line 143
    aget-object v0, v2, v4

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_2
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "captioning"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    return v2
.end method

.method private getUserCaptionStyle()LX/Nt0;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "captioning"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v5, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 61
    .line 62
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 69
    .line 70
    :goto_4
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/Nt0;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, LX/Nt0;-><init>(Landroid/graphics/Typeface;IIIII)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    const/4 v6, -0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    const/4 v5, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/high16 v3, -0x1000000

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v0, LX/Nt0;->A06:LX/Nt0;

    .line 92
    .line 93
    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    .line 6
    .line 7
    instance-of v0, v1, LX/MPm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/MPm;

    .line 12
    .line 13
    iget-object v0, v1, LX/MPm;->A04:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/P3z;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:LX/P3z;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()LX/Nt0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(LX/Nt0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A02()V
    .locals 2

    .line 0
    const v1, 0x3d5a511a    # 0.0533f

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:F

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStyle(LX/Nt0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:LX/Nt0;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setViewType(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/MPm;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/MPm;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:I

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, LX/MP8;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/MP8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
