.class public LX/4FZ;
.super LX/O6V;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const v2, 0x7f0407e1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {}, LX/3lf;->A1W()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    const v0, 0x7f0407e3

    .line 12
    .line 13
    .line 14
    aput v0, v1, v3

    .line 15
    .line 16
    sput-object v1, LX/4FZ;->A02:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/6XS;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/O6V;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/6XS;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    iput-object v0, p0, LX/4FZ;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x1020002

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_6

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_1
    if-eqz p1, :cond_7

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v0, LX/4FZ;->A02:[I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    const v0, 0x7f0e0d02

    .line 69
    .line 70
    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    :cond_3
    const v0, 0x7f0e0701

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v6, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 81
    .line 82
    new-instance v1, LX/4FZ;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0, p1, v0}, LX/4FZ;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/6XS;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/O6V;->A0K:LX/MPc;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iput p3, v1, LX/O6V;->A00:I

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    if-eqz p1, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    check-cast p1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    .line 110
    .line 111
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public static A01(Landroid/view/View;II)LX/4FZ;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, v1, p2}, LX/4FZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, LX/4FZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public A06()I
    .locals 4

    .line 0
    iget v3, p0, LX/O6V;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    if-ne v3, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    iget-boolean v1, p0, LX/4FZ;->A00:Z

    .line 11
    .line 12
    if-lt v2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :cond_1
    iget-object v1, p0, LX/4FZ;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_2
    return v3

    .line 29
    :cond_3
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/4FZ;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v3, -0x2

    .line 40
    return v3
.end method

.method public A0H(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O6V;->A0K:LX/MPc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0I(Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O6V;->A0H:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/4FZ;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O6V;->A0K:LX/MPc;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/4FZ;->A00:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, LX/4FZ;->A00:Z

    .line 46
    .line 47
    return-void
.end method
