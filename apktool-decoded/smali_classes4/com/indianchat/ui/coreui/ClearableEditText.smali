.class public Lcom/indianchat/ui/coreui/ClearableEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/0FJ;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A05:Z

    .line 536870918
    .line 536870919
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A02:LX/0FJ;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A06:Landroid/graphics/Rect;

    .line 536870930
    .line 536870931
    invoke-direct {p0, p1, v1}, Lcom/indianchat/ui/coreui/ClearableEditText;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A05:Z

    .line 268435461
    .line 268435462
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A02:LX/0FJ;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A06:Landroid/graphics/Rect;

    .line 268435473
    .line 268435474
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/ClearableEditText;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A05:Z

    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A02:LX/0FJ;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A06:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/ClearableEditText;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic A04(Lcom/indianchat/ui/coreui/ClearableEditText;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/ClearableEditText;->getClearBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A05(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const v2, 0x7f08050b

    .line 1
    .line 2
    .line 3
    const v4, 0x7f08050b

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/59d;->A08:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A04:Z

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A05:Z

    .line 29
    .line 30
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A03:Z

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1, v2}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/3ul;

    .line 62
    .line 63
    invoke-direct {v0, p0, p0}, LX/3ul;-><init>(Landroid/view/View;Lcom/indianchat/ui/coreui/ClearableEditText;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private A06(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A02:LX/0FJ;

    .line 38
    .line 39
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A07(Lcom/indianchat/ui/coreui/ClearableEditText;II)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/ClearableEditText;->getClearBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    if-lt p2, v0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-le p2, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method private getClearBounds()Landroid/graphics/Rect;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A02:LX/0FJ;

    .line 12
    .line 13
    invoke-static {v2}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v4, v0

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v2, v0

    .line 44
    div-int/lit8 v3, v2, 0x2

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    sub-int/2addr v3, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v2, v0

    .line 62
    div-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    iget-object v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A06:Landroid/graphics/Rect;

    .line 72
    .line 73
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {p0}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/ClearableEditText;->A06(Landroid/text/Editable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public getClearIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A02:LX/0FJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    aget-object v0, v1, v0

    .line 15
    .line 16
    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v3, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v2, v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v3, v2}, Lcom/indianchat/ui/coreui/ClearableEditText;->A07(Lcom/indianchat/ui/coreui/ClearableEditText;II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A05:Z

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public setAlwaysShowClearIcon(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A03:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A03:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/indianchat/ui/coreui/ClearableEditText;->A06(Landroid/text/Editable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnClearIconClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method
