.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast v5, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/110;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/110;

    .line 42
    .line 43
    iget-object v0, v0, LX/110;->A0A:LX/1Hu;

    .line 44
    .line 45
    instance-of v1, v0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    if-eq v2, p2, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v2, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-nez p3, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    .line 98
    .line 99
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A0S(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
.end method
