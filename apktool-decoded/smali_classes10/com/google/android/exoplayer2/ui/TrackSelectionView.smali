.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/LBM;

.field public A02:LX/M7J;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/widget/CheckedTextView;

.field public final A07:Landroid/widget/CheckedTextView;

.field public final A08:Landroid/view/LayoutInflater;

.field public final A09:LX/LBk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v1, v5, [I

    .line 23
    .line 24
    const v0, 0x101030e

    .line 25
    .line 26
    .line 27
    aput v0, v1, v4

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A08:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    new-instance v3, LX/LBk;

    .line 47
    .line 48
    invoke-direct {v3, p0}, LX/LBk;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A09:LX/LBk;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/LKe;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/LKe;-><init>(Landroid/content/res/Resources;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/M7J;

    .line 63
    .line 64
    sget-object v0, LX/LBM;->A03:LX/LBM;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A01:LX/LBM;

    .line 67
    .line 68
    const v2, 0x109000f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f124ea5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0e0823

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Landroid/widget/CheckedTextView;

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f124ea4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    :goto_0
    const/4 v0, 0x3

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Landroid/widget/CheckedTextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getIsDisabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public getOverrides()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A03:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A03:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    :goto_0
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackNameProvider(LX/M7J;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/NIv;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/M7J;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
