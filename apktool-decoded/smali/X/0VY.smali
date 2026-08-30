.class public LX/0VY;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements LX/0VW;
.implements LX/0VX;


# instance fields
.field public final mBackgroundTintHelper:LX/0Sm;

.field public mEmojiTextViewHelper:LX/0Vb;

.field public mIsSetTypefaceProcessing:Z

.field public mPrecomputedTextFuture:Ljava/util/concurrent/Future;

.field public mSuperCaller:LX/P8U;

.field public final mTextClassifierHelper:LX/0Vq;

.field public final mTextHelper:LX/0Vh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/0VY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x1010084

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, LX/0VY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/0VY;->mIsSetTypefaceProcessing:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0VY;->mSuperCaller:LX/P8U;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LX/0Sl;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0Sm;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/0Sm;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0VY;->mBackgroundTintHelper:LX/0Sm;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, LX/0Sm;->A08(Landroid/util/AttributeSet;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/0Vh;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/0Vh;-><init>(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, LX/0Vh;->A0C(Landroid/util/AttributeSet;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/0Vq;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, LX/0Vq;->A00:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, LX/0VY;->mTextClassifierHelper:LX/0Vq;

    .line 53
    .line 54
    invoke-direct {p0}, LX/0VY;->getEmojiTextViewHelper()LX/0Vb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2, p3}, LX/0Vb;->A01(Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A00(Landroid/widget/TextView;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/widget/TextView;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A02(Landroid/widget/TextView;)LX/AA1;
    .locals 6

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
    invoke-static {p0}, LX/5T9;->A00(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/AA1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/AA1;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v5, Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/0VY;->A00(Landroid/widget/TextView;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p0}, LX/0VY;->A01(Landroid/widget/TextView;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :pswitch_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 60
    .line 61
    :goto_0
    new-instance v1, LX/AA1;

    .line 62
    .line 63
    invoke-direct {v1, v0, v5, v4, v3}, LX/AA1;-><init>(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;II)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :pswitch_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :pswitch_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Landroid/widget/TextView;)V
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
    const-string v1, "getPrecomputedText"

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-static {p0}, LX/0VY;->A02(Landroid/widget/TextView;)LX/AA1;

    .line 15
    .line 16
    .line 17
    const-string v1, "getParams"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static A04(Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A05(Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A06(Landroid/widget/TextView;LX/AA1;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/AA1;->A03:Landroid/text/TextDirectionHeuristic;

    .line 1
    .line 2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 3
    .line 4
    if-eq v2, v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 7
    .line 8
    if-eq v2, v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/AA1;->A04:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, LX/AA1;->A00:I

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0VY;->A04(Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, LX/AA1;->A01:I

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/0VY;->A05(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    if-ne v2, v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-eq v2, v0, :cond_0

    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x1

    .line 56
    goto :goto_0
.end method

.method public static synthetic access$001(LX/0VY;)I
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$1001(LX/0VY;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$101(LX/0VY;)I
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$1101(LX/0VY;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$201(LX/0VY;)I
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$301(LX/0VY;)[I
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$401(LX/0VY;)I
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$501(LX/0VY;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$601(LX/0VY;IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$701(LX/0VY;[II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$801(LX/0VY;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$901(LX/0VY;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private consumeTextFutureAndSetBlocking()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0VY;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, LX/0VY;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0VY;->A03(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method private getEmojiTextViewHelper()LX/0Vb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0VY;->mEmojiTextViewHelper:LX/0Vb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Vb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0Vb;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0VY;->mEmojiTextViewHelper:LX/0Vb;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0VY;->mBackgroundTintHelper:LX/0Sm;

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
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

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

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 0
    sget-boolean v0, LX/0TH;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0VY;->getSuperCaller()LX/P8U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/P8U;->ATl()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/0Vh;->A0C:LX/0Vi;

    .line 18
    .line 19
    iget v0, v0, LX/0Vi;->A00:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 0
    sget-boolean v0, LX/0TH;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0VY;->getSuperCaller()LX/P8U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/P8U;->ATm()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/0Vh;->A0C:LX/0Vi;

    .line 18
    .line 19
    iget v0, v0, LX/0Vi;->A01:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 0
    sget-boolean v0, LX/0TH;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0VY;->getSuperCaller()LX/P8U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/P8U;->ATn()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/0Vh;->A0C:LX/0Vi;

    .line 18
    .line 19
    iget v0, v0, LX/0Vi;->A02:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 0
    sget-boolean v0, LX/0TH;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0VY;->getSuperCaller()LX/P8U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/P8U;->ATo()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/0Vh;->A0C:LX/0Vi;

    .line 18
    .line 19
    iget-object v0, v0, LX/0Vi;->A07:[I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 0
    sget-boolean v0, LX/0TH;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0VY;->getSuperCaller()LX/P8U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/P8U;->ATp()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/0Vh;->A0C:LX/0Vi;

    .line 23
    .line 24
    iget v0, v0, LX/0Vi;->A03:I

    .line 25
    .line 26
    return v0
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

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public getSuperCaller()LX/P8U;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0VY;->mSuperCaller:LX/P8U;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    new-instance v2, LX/MQa;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/MQa;-><init>(LX/0VY;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v2, p0, LX/0VY;->mSuperCaller:LX/P8U;

    .line 16
    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    const/16 v0, 0x1a

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/ODL;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LX/ODL;-><init>(LX/0VY;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0VY;->mBackgroundTintHelper:LX/0Sm;

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
    iget-object v0, p0, LX/0VY;->mBackgroundTintHelper:LX/0Sm;

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
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

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
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

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

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0VY;->consumeTextFutureAndSetBlocking()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, LX/0VY;->mTextClassifierHelper:LX/0Vq;

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
    invoke-virtual {p0}, LX/0VY;->getSuperCaller()LX/P8U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/P8U;->B3Q()Landroid/view/textclassifier/TextClassifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTextMetricsParamsCompat()LX/AA1;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0VY;->A02(Landroid/widget/TextView;)LX/AA1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0VY;->getEmojiTextViewHelper()LX/0Vb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Vb;->A00:LX/0Vc;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Vc;->A00:LX/0Vd;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Vd;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0, p0}, LX/0Vh;->A05(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/NFA;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, LX/0TH;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/0Vh;->A0C:LX/0Vi;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Vi;->A09()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0VY;->consumeTextFutureAndSetBlocking()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, LX/0TH;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/0Vh;->A0C:LX/0Vi;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0Vi;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0Vi;->A09()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0VY;->getEmojiTextViewHelper()LX/0Vb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0Vb;->A02(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 0
    sget-boolean v0, LX/0TH;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0VY;->getSuperCaller()LX/P8U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/P8U;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/0Vh;->A0C:LX/0Vi;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Vi;->A0C(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 0
    sget-boolean v0, LX/0TH;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0VY;->getSuperCaller()LX/P8U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/P8U;->CME([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/0Vh;->A0C:LX/0Vi;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/0Vi;->A0D([II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 0
    sget-boolean v0, LX/0TH;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0VY;->getSuperCaller()LX/P8U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/P8U;->setAutoSizeTextTypeWithDefaults(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/0Vh;->A0C:LX/0Vi;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0Vi;->A0A(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0VY;->mBackgroundTintHelper:LX/0Sm;

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
    iget-object v0, p0, LX/0VY;->mBackgroundTintHelper:LX/0Sm;

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
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

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
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

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

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, p1}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v5, p2}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v5, p3}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v5, p4}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    invoke-virtual {p0, v3, v2, v1, v4}, LX/0VY;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v3, v4

    .line 61
    goto :goto_0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, p1}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v5, p2}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v5, p3}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v5, p4}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    invoke-virtual {p0, v3, v2, v1, v4}, LX/0VY;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v3, v4

    .line 61
    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-virtual {v0}, LX/0Vh;->A08()V

    .line 268435464
    .line 268435465
    .line 268435466
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
    invoke-direct {p0}, LX/0VY;->getEmojiTextViewHelper()LX/0Vb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0Vb;->A03(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0VY;->getEmojiTextViewHelper()LX/0Vb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0Vb;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
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
    invoke-virtual {p0}, LX/0VY;->getSuperCaller()LX/P8U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LX/P8U;->CNS(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, p1}, LX/0mL;->A05(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
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
    invoke-virtual {p0}, LX/0VY;->getSuperCaller()LX/P8U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LX/P8U;->COG(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, p1}, LX/0mL;->A06(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0mL;->A07(Landroid/widget/TextView;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setPrecomputedText(LX/AIa;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0VY;->A03(Landroid/widget/TextView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0VY;->mBackgroundTintHelper:LX/0Sm;

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
    iget-object v0, p0, LX/0VY;->mBackgroundTintHelper:LX/0Sm;

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
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

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
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

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
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

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
    iget-object v0, p0, LX/0VY;->mTextClassifierHelper:LX/0Vq;

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
    invoke-virtual {p0}, LX/0VY;->getSuperCaller()LX/P8U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LX/P8U;->CRY(Landroid/view/textclassifier/TextClassifier;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0VY;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(LX/AA1;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0VY;->A06(Landroid/widget/TextView;LX/AA1;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 0
    sget-boolean v0, LX/0TH;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/0VY;->mTextHelper:LX/0Vh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/0Vh;->A0C:LX/0Vi;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0Vi;->A0E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, LX/0Vi;->A0B(IF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0VY;->mIsSetTypefaceProcessing:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0mP;->A00:LX/0Cn;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/0VY;->mIsSetTypefaceProcessing:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, LX/0VY;->mIsSetTypefaceProcessing:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-boolean v1, p0, LX/0VY;->mIsSetTypefaceProcessing:Z

    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    const-string v1, "Context cannot be null"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    return-void
.end method
