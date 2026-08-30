.class public final Lcom/indianchat/status/ui/widget/StatusEditText;
.super Lcom/indianchat/mentions/ui/MentionableEntry;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z


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
    invoke-direct {p0, p1}, Lcom/indianchat/mentions/ui/MentionableEntry;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/indianchat/mentions/ui/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/mentions/ui/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A0R()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/high16 v0, 0x42000000    # 32.0f

    .line 34
    .line 35
    invoke-super {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    int-to-float v3, v0

    .line 52
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    div-float/2addr v3, v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v1, v0}, LX/82n;->A03(Ljava/lang/CharSequence;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-boolean v1, p0, Lcom/indianchat/status/ui/widget/StatusEditText;->A01:Z

    .line 65
    .line 66
    float-to-int v0, v3

    .line 67
    invoke-static {v2, v0, v1}, LX/82n;->A00(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-super {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x96

    .line 76
    .line 77
    if-ge v2, v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/mentions/ui/MentionableEntry;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/6kk;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/6kk;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/indianchat/status/ui/widget/StatusEditText;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x43

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/status/ui/widget/StatusEditText;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/indianchat/mentions/ui/MentionableEntry;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    if-ne p2, p4, :cond_1

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/status/ui/widget/StatusEditText;->A0R()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/8ZL;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3, v2, v1}, LX/8ZL;-><init>(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/status/ui/widget/StatusEditText;->A0R()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setCursorPosition(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p1}, Lcom/indianchat/ui/coreui/WaEditText;->setCursorPosition_internal(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setLinkPreviewPresent(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/status/ui/widget/StatusEditText;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setOnBeforeDeleteListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/ui/widget/StatusEditText;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/status/ui/widget/StatusEditText;->A0R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/status/ui/widget/StatusEditText;->A0R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
