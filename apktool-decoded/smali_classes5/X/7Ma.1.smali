.class public LX/7Ma;
.super LX/6ll;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;LX/8o1;LX/GNV;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p3}, LX/6ll;-><init>(Landroid/app/Activity;LX/8o1;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Ma;->A03:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 4
    .line 5
    iput-object p5, p0, LX/7Ma;->A02:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/7Ma;->A01:Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 13
    .line 14
    iput-object p2, v2, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v2, p4}, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/GNV;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->setCustomCursorEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    new-instance v0, LX/86N;

    .line 51
    .line 52
    invoke-direct {v0, p5, p0, v1}, LX/86N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, LX/6gC;->A05(Landroid/view/View;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/7Ma;->A00:I

    .line 79
    .line 80
    return-void
.end method

.method public static A02(LX/7Ma;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/6ll;->A02:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/7Ma;->A00:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/6ll;->A05:LX/8o1;

    .line 31
    .line 32
    invoke-interface {v3, p0}, LX/8o1;->setKeyboardPopup(LX/6ll;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 37
    .line 38
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/86c;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v2, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, LX/7Ma;->A03:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->setHasFocus(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    check-cast v3, Landroid/view/View;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const v1, 0xf4240

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x30

    .line 79
    .line 80
    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method


# virtual methods
.method public A0B()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7Ma;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/6ll;->A06:LX/0Jc;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v7, p0, LX/6ll;->A05:LX/8o1;

    .line 33
    .line 34
    move-object v6, v7

    .line 35
    check-cast v6, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v6, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/6ll;->A04:LX/0AO;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x1e

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/6ll;->A08:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v1, LX/6k6;

    .line 66
    .line 67
    invoke-direct {v1, v3, v2, v0}, LX/6k6;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v6, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 79
    .line 80
    check-cast v7, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-static {p0}, LX/7Ma;->A02(LX/7Ma;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ma;->A03:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->setHasFocus(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LX/6ll;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
