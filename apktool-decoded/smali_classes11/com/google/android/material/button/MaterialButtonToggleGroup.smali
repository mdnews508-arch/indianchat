.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public final A05:Ljava/util/Comparator;

.field public final A06:Ljava/util/LinkedHashSet;

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:LX/OTM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f0404ee

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    const v9, 0x7f15073c

    .line 1
    .line 2
    .line 3
    move-object v5, p2

    .line 4
    move v8, p3

    .line 5
    invoke-static {p1, p2, p3, v9}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LX/OTM;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/OTM;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A09:LX/OTM;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    new-instance v0, LX/Ofi;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/Ofi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A05:Ljava/util/Comparator;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v6, LX/0SP;->A0N:[I

    .line 54
    .line 55
    new-array v7, v3, [I

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, LX/0SQ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A04:Z

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v5, v0, :cond_4

    .line 6
    .line 7
    add-int/lit8 v6, v5, 0x1

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v6, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    add-int/lit8 v0, v6, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 59
    .line 60
    .line 61
    neg-int v0, v3

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    .line 64
    .line 65
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    neg-int v0, v3

    .line 76
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-ne v2, v1, :cond_3

    .line 113
    .line 114
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    .line 116
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 123
    .line 124
    .line 125
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    .line 127
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public static A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Button ID is not valid: "

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "MButtonToggleGroup"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A04:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-le v1, v0, :cond_3

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method private A02(Ljava/util/Set;)V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v4, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    .line 49
    .line 50
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {p1, v3}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/P41;

    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, LX/P41;->BZd(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private getFirstVisibleChildIndex()I
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
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v2, -0x1

    .line 22
    return v2
.end method

.method private getVisibleButtonCount()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/DxK;->A1G(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A09:LX/OTM;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/material/button/MaterialButton;->A02:LX/P0M;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v8, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LX/0UQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/0UT;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/0UT;-><init>(LX/0UQ;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/NYm;

    .line 45
    .line 46
    if-ne v7, v6, :cond_2

    .line 47
    .line 48
    if-nez v9, :cond_4

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v0}, LX/0UT;->A00(F)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v0, LX/0UQ;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/0UQ;-><init>(LX/0UT;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(LX/0UQ;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v5, v7, :cond_6

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v1, v0, :cond_7

    .line 83
    .line 84
    :cond_3
    sget-object v2, LX/NYm;->A04:LX/0UR;

    .line 85
    .line 86
    iget-object v1, v9, LX/NYm;->A03:LX/0UR;

    .line 87
    .line 88
    iget-object v0, v9, LX/NYm;->A01:LX/0UR;

    .line 89
    .line 90
    new-instance v9, LX/NYm;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v9, LX/NYm;->A02:LX/0UR;

    .line 96
    .line 97
    :goto_2
    iput-object v1, v9, LX/NYm;->A03:LX/0UR;

    .line 98
    .line 99
    iput-object v0, v9, LX/NYm;->A01:LX/0UR;

    .line 100
    .line 101
    :goto_3
    iput-object v2, v9, LX/NYm;->A00:LX/0UR;

    .line 102
    .line 103
    :cond_4
    :goto_4
    iget-object v0, v9, LX/NYm;->A02:LX/0UR;

    .line 104
    .line 105
    iput-object v0, v3, LX/0UT;->A02:LX/0UR;

    .line 106
    .line 107
    iget-object v0, v9, LX/NYm;->A00:LX/0UR;

    .line 108
    .line 109
    iput-object v0, v3, LX/0UT;->A00:LX/0UR;

    .line 110
    .line 111
    iget-object v0, v9, LX/NYm;->A03:LX/0UR;

    .line 112
    .line 113
    iput-object v0, v3, LX/0UT;->A03:LX/0UR;

    .line 114
    .line 115
    iget-object v0, v9, LX/NYm;->A01:LX/0UR;

    .line 116
    .line 117
    iput-object v0, v3, LX/0UT;->A01:LX/0UR;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v1, v9, LX/NYm;->A02:LX/0UR;

    .line 121
    .line 122
    sget-object v2, LX/NYm;->A04:LX/0UR;

    .line 123
    .line 124
    iget-object v0, v9, LX/NYm;->A03:LX/0UR;

    .line 125
    .line 126
    new-instance v9, LX/NYm;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, v9, LX/NYm;->A02:LX/0UR;

    .line 132
    .line 133
    iput-object v0, v9, LX/NYm;->A03:LX/0UR;

    .line 134
    .line 135
    iput-object v2, v9, LX/NYm;->A01:LX/0UR;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-ne v5, v6, :cond_0

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne v1, v0, :cond_3

    .line 148
    .line 149
    :cond_7
    iget-object v2, v9, LX/NYm;->A02:LX/0UR;

    .line 150
    .line 151
    iget-object v1, v9, LX/NYm;->A00:LX/0UR;

    .line 152
    .line 153
    sget-object v0, LX/NYm;->A04:LX/0UR;

    .line 154
    .line 155
    new-instance v9, LX/NYm;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v9, LX/NYm;->A02:LX/0UR;

    .line 161
    .line 162
    iput-object v0, v9, LX/NYm;->A03:LX/0UR;

    .line 163
    .line 164
    iput-object v0, v9, LX/NYm;->A01:LX/0UR;

    .line 165
    .line 166
    iput-object v1, v9, LX/NYm;->A00:LX/0UR;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    sget-object v1, LX/NYm;->A04:LX/0UR;

    .line 170
    .line 171
    iget-object v2, v9, LX/NYm;->A00:LX/0UR;

    .line 172
    .line 173
    iget-object v0, v9, LX/NYm;->A01:LX/0UR;

    .line 174
    .line 175
    new-instance v9, LX/NYm;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, v9, LX/NYm;->A02:LX/0UR;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "MButtonToggleGroup"

    .line 5
    .line 6
    const-string v0, "Child views must be of type MaterialButton."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LX/0UQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, v0, LX/0UQ;->A02:LX/0UR;

    .line 41
    .line 42
    iget-object v3, v0, LX/0UQ;->A00:LX/0UR;

    .line 43
    .line 44
    iget-object v2, v0, LX/0UQ;->A03:LX/0UR;

    .line 45
    .line 46
    iget-object v1, v0, LX/0UQ;->A01:LX/0UR;

    .line 47
    .line 48
    new-instance v0, LX/NYm;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, LX/NYm;->A02:LX/0UR;

    .line 54
    .line 55
    iput-object v2, v0, LX/NYm;->A03:LX/0UR;

    .line 56
    .line 57
    iput-object v1, v0, LX/NYm;->A01:LX/0UR;

    .line 58
    .line 59
    iput-object v3, v0, LX/NYm;->A00:LX/0UR;

    .line 60
    .line 61
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/MSY;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/MSY;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A05:Ljava/util/Comparator;

    .line 1
    .line 2
    new-instance v4, Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v4, v1}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v2, [Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02:[Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getCheckedButtonId()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v3
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02:[Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, v1, p2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "MButtonToggleGroup"

    .line 15
    .line 16
    const-string v0, "Child order wasn\'t updated"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return p2
.end method

.method public onFinishInflate()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/5hJ;

    .line 4
    .line 5
    invoke-direct {v4, p1}, LX/5hJ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v3, v1, v0}, LX/5XR;->A00(IIIZ)LX/5XR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, LX/5hJ;->A0M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->A02:LX/P0M;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:Z

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
