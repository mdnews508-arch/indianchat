.class public LX/5mE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5mE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5mE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/5mE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    instance-of v0, p1, Lcom/facebook/primitive/textinput/TextInputView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/primitive/textinput/TextInputView;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/5mE;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/5co;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/5co;->A00:Landroid/text/method/KeyListener;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/5co;->A03:LX/5JG;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v1, v0, LX/5JG;->A0H:Landroid/text/method/KeyListener;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/5mm;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, LX/5mm;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/57N;->A00:LX/5hR;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/5hR;->A06(Lcom/facebook/primitive/textinput/TextInputView;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {p1}, LX/5hR;->A05(Lcom/facebook/primitive/textinput/TextInputView;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    iget-object v0, p0, LX/5mE;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/5co;

    .line 93
    .line 94
    invoke-static {v1, v0, p1}, LX/5hR;->A01(Landroid/text/TextUtils$TruncateAt;LX/5co;Lcom/facebook/primitive/textinput/TextInputView;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    if-eqz p2, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, LX/5mE;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, LX/3lk;->A0M(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, LX/5mE;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/48L;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, LX/48L;->A0O:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    :goto_0
    if-eqz v0, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, v0, LX/48L;->A0P:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    iget-object v0, p0, LX/5mE;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
