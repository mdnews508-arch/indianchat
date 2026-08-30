.class public LX/0Vp;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/0VX;
.implements LX/0S5;


# instance fields
.field public A00:LX/Ngg;

.field public final A01:LX/0Sm;

.field public final A02:LX/MKc;

.field public final A03:LX/0Vq;

.field public final A04:LX/0Vh;

.field public final A05:LX/3mE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f04028e

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, LX/0Vp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/0Sl;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/0Sm;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/0Sm;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0Vp;->A01:LX/0Sm;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, LX/0Sm;->A08(Landroid/util/AttributeSet;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/0Vh;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/0Vh;-><init>(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0Vp;->A04:LX/0Vh;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, LX/0Vh;->A0C(Landroid/util/AttributeSet;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/0Vq;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, LX/0Vq;->A00:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/0Vp;->A03:LX/0Vq;

    .line 47
    .line 48
    new-instance v0, LX/3mE;

    .line 49
    .line 50
    invoke-direct {v0}, LX/3mE;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/0Vp;->A05:LX/3mE;

    .line 54
    .line 55
    new-instance v6, LX/MKc;

    .line 56
    .line 57
    invoke-direct {v6, p0}, LX/MKc;-><init>(Landroid/widget/EditText;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, LX/0Vp;->A02:LX/MKc;

    .line 61
    .line 62
    invoke-virtual {v6, p2, p3}, LX/MKc;->A02(Landroid/util/AttributeSet;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    .line 70
    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v6, v5}, LX/MKc;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eq v0, v5, :cond_0

    .line 96
    .line 97
    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-super {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public static synthetic A00(LX/0Vp;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A01(Landroid/view/textclassifier/TextClassifier;LX/0Vp;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-lt v1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {p0}, LX/0S4;->A0t(Landroid/view/View;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    instance-of v0, v2, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p0, Landroid/widget/TextView;

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    instance-of v0, p0, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p0, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v2, p1, p0}, LX/HzJ;->A01(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/widget/TextView;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_2
    invoke-static {v2, p1, p0}, LX/HzJ;->A00(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Can\'t handle drop: no activity: view="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "ReceiveContent"

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_4
    return v3
.end method

.method public static A03(Landroid/widget/TextView;I)Z
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/0S4;->A0t(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v3, 0x1020022

    .line 14
    .line 15
    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    const v0, 0x1020031

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v4

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "clipboard"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, LX/NvK;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/NvK;-><init>(Landroid/content/ClipData;I)V

    .line 51
    .line 52
    .line 53
    if-eq p1, v3, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_2
    invoke-virtual {v0, v4}, LX/NvK;->A01(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/NvK;->A00()LX/O1j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, LX/0S4;->A08(Landroid/view/View;LX/O1j;)LX/O1j;

    .line 64
    .line 65
    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0
.end method

.method private getSuperCaller()LX/Ngg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vp;->A00:LX/Ngg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Ngg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Ngg;-><init>(LX/0Vp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Vp;->A00:LX/Ngg;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public Bwl(LX/O1j;)LX/O1j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vp;->A05:LX/3mE;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/3mE;->Bwk(Landroid/view/View;LX/O1j;)LX/O1j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Vp;->A01:LX/0Sm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Sm;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/0Vp;->A04:LX/0Vh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0mL;->A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vp;->A01:LX/0Sm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Sm;->A01()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vp;->A01:LX/0Sm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Sm;->A02()Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vp;->A04:LX/0Vh;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Vh;->A07:LX/NXF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/NXF;->A00:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vp;->A04:LX/0Vh;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Vh;->A07:LX/NXF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/NXF;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/0Vp;->getText()Landroid/text/Editable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Vp;->A03:LX/0Vq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Vq;->A00()Landroid/view/textclassifier/TextClassifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, LX/0Vp;->getSuperCaller()LX/Ngg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/Ngg;->A00()Landroid/view/textclassifier/TextClassifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1, v2, p0}, LX/0Vh;->A05(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v2}, LX/NFA;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/0S4;->A0t(Landroid/view/View;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, p1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    iget-object v0, p0, LX/0Vp;->A02:LX/MKc;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/MKc;->A01(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0Vp;->A02(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0Vp;->A03(Landroid/widget/TextView;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Vp;->A01:LX/0Sm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Sm;->A04()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Vp;->A01:LX/0Sm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0Sm;->A05(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Vp;->A04:LX/0Vh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Vp;->A04:LX/0Vh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0mL;->A01(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vp;->A02:LX/MKc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MKc;->A03(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vp;->A02:LX/MKc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MKc;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vp;->A01:LX/0Sm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Sm;->A06(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vp;->A01:LX/0Sm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Sm;->A07(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vp;->A04:LX/0Vh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Vh;->A0A(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vp;->A04:LX/0Vh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Vh;->A0B(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Vp;->A04:LX/0Vh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/0Vh;->A09(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Vp;->A03:LX/0Vq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0Vq;->A01(Landroid/view/textclassifier/TextClassifier;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, LX/0Vp;->getSuperCaller()LX/Ngg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/Ngg;->A01(Landroid/view/textclassifier/TextClassifier;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
