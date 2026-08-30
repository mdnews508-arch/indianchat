.class public final Lcom/facebook/primitive/textinput/TextInputView;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/6bP;


# instance fields
.field public A00:LX/6XB;

.field public A01:LX/6XC;

.field public A02:[Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/2uj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/primitive/textinput/TextInputView;->isSingleLine()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A03:Z

    .line 12
    .line 13
    return v0
.end method

.method public final getSelectionChangedListener$fbandroid_libraries_rendercore_rendercore_primitive_components_textinput_textinput()LX/6XC;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v1, LX/3rv;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/6XB;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LX/5nX;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/5nX;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, LX/0S4;->A0d(Landroid/view/View;LX/P1e;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return-object v2
.end method

.method public onSelectionChanged(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setAllowedContentTypes([Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0}, LX/0S4;->A0d(Landroid/view/View;LX/P1e;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setContentCommittedListener(LX/6XB;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/6XB;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0}, LX/0S4;->A0d(Landroid/view/View;LX/P1e;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-le p1, v0, :cond_0

    .line 268435461
    .line 268435462
    move p1, v0

    .line 268435463
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public setSelection(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p2, v0, :cond_1

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSelectionChangedListener$fbandroid_libraries_rendercore_rendercore_primitive_components_textinput_textinput(LX/6XC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A01:LX/6XC;

    .line 1
    .line 2
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A03:Z

    .line 4
    .line 5
    return-void
.end method
