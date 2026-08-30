.class public Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;
.super Lcom/indianchat/contact/ui/picker/ContactPicker;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/contact/ui/picker/ContactPicker;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2c057

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A04:LX/05C;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v0, LX/AJR;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, LX/AJR;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/9B3;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LX/9B3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x3f400000    # 0.75f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(F)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    return-void
.end method

.method public static final A0X(Landroid/view/View;Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;Z)I
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    instance-of v0, p1, Lcom/indianchat/status/groupstatus/picker/GroupStatusRecipientPicker;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v0, v2

    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v1, v0

    .line 39
    cmpg-float v0, v2, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    move v2, v1

    .line 44
    :cond_0
    :goto_0
    float-to-int v0, v2

    .line 45
    return v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final A5M()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A02:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0e(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/8rr;->A1A(Lcom/indianchat/contact/ui/picker/ContactPicker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f010023

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/ContactPicker;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, p0, v0}, LX/Adk;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/contact/ui/picker/ContactPicker;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v3, 0x7f0b0c0f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A00:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const-string v2, "contactPickerLayout"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/110;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/110;->A00(LX/1Hu;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A00:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v0, LX/86T;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/86T;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b2c1b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/AJK;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, LX/AJK;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v1, p0, v0}, LX/Adk;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/ContactPicker;->onResume()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060746

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b3b03

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 13
    .line 14
    iget-object v2, v3, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, LX/AJF;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, LX/AJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 28
    .line 29
    const/16 v0, 0x24

    .line 30
    .line 31
    invoke-static {v3, p0, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x4dcf1f1c

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
