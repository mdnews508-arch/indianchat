.class public final LX/0Jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AO;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Jc;->A02:LX/0AO;

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Jc;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    new-instance v0, LX/1bB;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0Jc;->A01:LX/00l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Jc;->A02:LX/0AO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Jc;->A02:LX/0AO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A02(Landroid/view/View;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/074;->A06()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/0Jc;->A01:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget-object v1, v1, LX/0wL;->A00:LX/0wM;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0wM;->A0K(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0wM;->A05(I)LX/0wW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, LX/0wW;->A00:I

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    :goto_0
    const/4 v3, 0x1

    .line 64
    :cond_0
    return v3

    .line 65
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    sub-int/2addr v2, v0

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0706df

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v2, v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return v1
.end method
