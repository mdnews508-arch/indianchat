.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super LX/MPV;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SearchView;

.field public A01:Z

.field public A02:I

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const v0, 0x7f04006a

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/MPV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-static {p0, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A03:Ljava/lang/Runnable;

    .line 268435465
    .line 268435466
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    iput v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A02:I

    .line 268435471
    .line 268435472
    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v2, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 5
    .line 6
    iget v1, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 7
    .line 8
    const/16 v0, 0x3c0

    .line 9
    .line 10
    if-lt v2, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x2d0

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    iget v2, v3, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/16 v1, 0xc0

    .line 24
    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    const/16 v0, 0x258

    .line 27
    .line 28
    const/16 v1, 0xa0

    .line 29
    .line 30
    if-lt v2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/HzO;->A01(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/I1z;

    .line 20
    .line 21
    invoke-static {}, LX/I1z;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LX/I1z;->A02:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public enoughToFilter()Z
    .locals 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/MPV;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public onFinishInflate()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    instance-of v0, v1, LX/Ghw;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v1, v0}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0c:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->A0D()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 31
    .line 32
    goto :goto_0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Landroidx/appcompat/widget/SearchView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/I1z;

    .line 27
    .line 28
    invoke-static {v1}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    .line 0
    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setImeVisibility(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3lk;->A0N(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A03:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 41
    .line 42
    return-void
.end method

.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Landroidx/appcompat/widget/SearchView;

    .line 1
    .line 2
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A02:I

    .line 4
    .line 5
    return-void
.end method
