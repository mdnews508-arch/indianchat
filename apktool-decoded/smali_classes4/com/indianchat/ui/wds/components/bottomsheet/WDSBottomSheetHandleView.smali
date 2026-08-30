.class public final Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:LX/NEp;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A09:LX/0FJ;

    .line 268435468
    .line 268435469
    const v0, 0x7f1200bb

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const v1, 0x7f0400cb

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1506a4

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v1, v0}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f124dc3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f124dc2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f124dc5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/4FQ;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/4FQ;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A05:LX/NEp;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "accessibility"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/3uW;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/3uW;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A03:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A03:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A01(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;I)V
    .locals 4

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A02:Z

    .line 9
    .line 10
    :cond_1
    sget-object v3, LX/5gL;->A08:LX/5gL;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A08:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/5na;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/5na;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3, v0, v2}, LX/0S4;->A0g(Landroid/view/View;LX/5gL;LX/P1f;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A07:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public static A02(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A03:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v6

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x4000

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v5, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    :cond_2
    iget v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v3, v0, :cond_4

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_4
    if-ne v3, v1, :cond_5

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A02:Z

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    :cond_6
    move v2, v1

    .line 62
    goto :goto_0
.end method

.method private setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A05:LX/NEp;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-static {p0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A01(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A05:LX/NEp;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    goto :goto_0
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A01:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/110;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/110;

    .line 25
    .line 26
    iget-object v1, v1, LX/110;->A0A:LX/1Hu;

    .line 27
    .line 28
    instance-of v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->onAccessibilityStateChanged(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
