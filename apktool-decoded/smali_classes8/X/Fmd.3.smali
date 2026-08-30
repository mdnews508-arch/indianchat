.class public final LX/Fmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duu;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public final A01:Landroid/view/inputmethod/InputMethodManager;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fmd;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fmd;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fmd;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AFW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fmd;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fmd;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public CHp()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fmd;->A02:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public CPR(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fmd;->A00:Landroid/text/TextWatcher;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fmd;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/Fht;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LX/Fht;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Fmd;->A00:Landroid/text/TextWatcher;

    .line 24
    .line 25
    iget-object v0, p0, LX/Fmd;->A02:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/Fmd;->A00:Landroid/text/TextWatcher;

    .line 39
    .line 40
    return-void
.end method
