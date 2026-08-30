.class public final Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00:LX/05C;

    .line 536870924
    .line 536870925
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 536870926
    .line 536870927
    const/16 v0, 0x15

    .line 536870928
    .line 536870929
    invoke-static {v1, p0, v0}, LX/8cC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A03:LX/00l;

    .line 536870934
    .line 536870935
    const/16 v0, 0x16

    .line 536870936
    .line 536870937
    invoke-static {v1, p0, v0}, LX/8cC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A04:LX/00l;

    .line 536870942
    .line 536870943
    const/16 v0, 0x17

    .line 536870944
    .line 536870945
    invoke-static {v1, p1, v0}, LX/8cC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    iput-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A02:LX/00l;

    .line 536870950
    .line 536870951
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    iput-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01:Ljava/util/Map;

    .line 536870956
    .line 536870957
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870958
    .line 536870959
    .line 536870960
    move-result-object v2

    .line 536870961
    const v1, 0x7f0e003c

    .line 536870962
    .line 536870963
    .line 536870964
    const/4 v0, 0x1

    .line 536870965
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870966
    .line 536870967
    .line 536870968
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 536870969
    .line 536870970
    .line 536870971
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870972
    .line 536870973
    .line 536870974
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 536870975
    .line 536870976
    .line 536870977
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 536870978
    .line 536870979
    .line 536870980
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A00(J)Landroid/transition/AutoTransition;
    .locals 6

    .line 0
    new-instance v5, Landroid/transition/AutoTransition;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/transition/AutoTransition;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, Landroid/transition/ChangeBounds;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p0, p1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v2, Landroid/transition/Fade;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, Landroid/transition/Visibility;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/transition/Visibility;->getMode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v0, 0x7d

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v0, 0x64

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return-object v5
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDarkModeContext()LX/0L3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0L3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewGroupTransition()Landroid/transition/Transition;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/transition/Transition;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewTransition()Landroid/transition/Transition;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/transition/Transition;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Do;LX/8q3;)LX/6lP;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x622d

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, LX/8q3;->AVt()LX/8lo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/8Xk;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x54ac

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->getDarkModeContext()LX/0L3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LX/7Mn;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/7Mn;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, p1}, LX/6lP;->setLifecycleOwner(LX/0Do;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, LX/6lP;->setViewState(LX/8q3;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->getViewGroupTransition()Landroid/transition/Transition;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, LX/8q3;->Alk()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, LX/7Mm;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/7Mm;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->getViewGroupTransition()Landroid/transition/Transition;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->getViewGroupTransition()Landroid/transition/Transition;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A04(LX/6lP;LX/8q3;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->getViewTransition()Landroid/transition/Transition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, p2}, LX/6lP;->setViewState(LX/8q3;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, LX/8q3;->Alk()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method

.method public final setActionFeedbackViewAutoDismiss$java_com_indianchat_ui_coreui_actionfeedback_actionfeedback(Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
