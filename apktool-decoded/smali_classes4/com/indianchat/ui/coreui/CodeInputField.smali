.class public Lcom/indianchat/ui/coreui/CodeInputField;
.super Lcom/indianchat/ui/coreui/WaEditText;
.source ""


# static fields
.field public static A08:Landroid/graphics/Typeface;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:LX/5lK;

.field public A04:Z

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:LX/00s;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x4fd

    .line 536870916
    .line 536870917
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A06:LX/00s;

    .line 536870922
    .line 536870923
    iput-object p1, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x4fd

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A06:LX/00s;

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4fd

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A06:LX/00s;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A05:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A05:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A06:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6hf;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6hf;->A04()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0705c0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v1, v3, [F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput v4, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    add-float/2addr v2, v4

    .line 47
    aput v2, v1, v0

    .line 48
    .line 49
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x32

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x23

    .line 69
    .line 70
    invoke-static {v2, p0, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    new-instance v0, LX/3o3;

    .line 75
    .line 76
    invoke-direct {v0, p0, v4, v1}, LX/3o3;-><init>(Ljava/lang/Object;FI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A05:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    goto :goto_0
.end method

.method public A0J(LX/6cJ;I)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, LX/68z;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-direct {v3, p0, v0}, LX/68z;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0x2013

    .line 8
    .line 9
    const/16 v7, 0x2022

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move v8, p2

    .line 14
    move-object v5, v4

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/indianchat/ui/coreui/CodeInputField;->A0L(LX/6cJ;LX/6av;Ljava/lang/String;Ljava/lang/String;CCI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0K(LX/6cJ;II)V
    .locals 10

    .line 0
    new-instance v4, LX/690;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-direct {v4, p0, p3}, LX/690;-><init>(Lcom/indianchat/ui/coreui/CodeInputField;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    new-instance v1, LX/5lm;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, -0x5d65361f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 25
    .line 26
    .line 27
    const-string v5, "pin_font"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x29

    .line 31
    .line 32
    const/16 v8, 0x28

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move v9, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Lcom/indianchat/ui/coreui/CodeInputField;->A0L(LX/6cJ;LX/6av;Ljava/lang/String;Ljava/lang/String;CCI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public A0L(LX/6cJ;LX/6av;Ljava/lang/String;Ljava/lang/String;CCI)V
    .locals 2

    .line 0
    iput p7, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A02:I

    .line 1
    .line 2
    iput-char p5, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A01:C

    .line 3
    .line 4
    iput-char p6, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A00:C

    .line 5
    .line 6
    new-instance v0, LX/5lK;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0}, LX/5lK;-><init>(LX/6cJ;LX/6av;Lcom/indianchat/ui/coreui/CodeInputField;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A03:LX/5lK;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pin_font"

    .line 22
    .line 23
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/indianchat/ui/coreui/CodeInputField;->A08:Landroid/graphics/Typeface;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f090003

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0SN;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/indianchat/ui/coreui/CodeInputField;->A08:Landroid/graphics/Typeface;

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/3uM;

    .line 56
    .line 57
    invoke-direct {v0, p0, p4}, LX/3uM;-><init>(Lcom/indianchat/ui/coreui/CodeInputField;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A07:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/7aH;->A03:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "fonts/RobotoMono-Regular.ttf"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/7aH;->A03:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public getCode()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "[^0-9]"

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCodeLength()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getErrorState()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A03:LX/5lK;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v0, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A01:C

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    if-le p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v4, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A02:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v2, v1

    .line 13
    if-le v4, v3, :cond_0

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v0, v4, 0x1

    .line 16
    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-char v0, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A01:C

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    iget-char v0, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A01:C

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    div-int/lit8 v1, v4, 0x2

    .line 38
    .line 39
    const/16 v0, 0xa0

    .line 40
    .line 41
    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A03:LX/5lK;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/5lK;->A00:Z

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A02:I

    .line 53
    .line 54
    if-le v0, v3, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v1, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A03:LX/5lK;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/5lK;->A00:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2
.end method

.method public setErrorState(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A04:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPasswordTransformationEnabled(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/3pX;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3pX;-><init>(Lcom/indianchat/ui/coreui/CodeInputField;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public setRegistrationVoiceCodeLength(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/CodeInputField;->A02:I

    .line 1
    .line 2
    return-void
.end method
