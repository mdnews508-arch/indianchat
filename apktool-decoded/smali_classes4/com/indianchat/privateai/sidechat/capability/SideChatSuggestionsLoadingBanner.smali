.class public final Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0D:[F


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Z

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:LX/6C3;

.field public final A09:LX/0GB;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0D:[F

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v0, 0x28

    .line 268435466
    .line 268435467
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00l;

    .line 268435472
    .line 268435473
    const/16 v0, 0x29

    .line 268435474
    .line 268435475
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00l;

    .line 268435480
    .line 268435481
    const/4 v0, 0x1

    .line 268435482
    iput-boolean v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02:Z

    .line 268435483
    .line 268435484
    new-instance v0, LX/0GB;

    .line 268435485
    .line 268435486
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A09:LX/0GB;

    .line 268435490
    .line 268435491
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A07:Landroid/graphics/Matrix;

    .line 268435496
    .line 268435497
    const/16 v0, 0x1c

    .line 268435498
    .line 268435499
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0C:LX/00l;

    .line 268435504
    .line 268435505
    const/16 v1, 0x26

    .line 268435506
    .line 268435507
    new-instance v0, LX/6C3;

    .line 268435508
    .line 268435509
    invoke-direct {v0, p0, v1}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A08:LX/6C3;

    .line 268435513
    .line 268435514
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00l;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02:Z

    .line 27
    .line 28
    new-instance v0, LX/0GB;

    .line 29
    .line 30
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A09:LX/0GB;

    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A07:Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0C:LX/00l;

    .line 48
    .line 49
    const/16 v1, 0x26

    .line 50
    .line 51
    new-instance v0, LX/6C3;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A08:LX/6C3;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(Landroid/widget/TextView;Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, v3, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x1

    .line 26
    const/high16 v0, 0x42800000    # 64.0f

    .line 27
    .line 28
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, v3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v9, v0, [I

    .line 46
    .line 47
    iget v1, p1, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A05:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput v1, v9, v0

    .line 51
    .line 52
    iget v0, p1, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A06:I

    .line 53
    .line 54
    aput v0, v9, v4

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput v1, v9, v0

    .line 58
    .line 59
    sget-object v10, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0D:[F

    .line 60
    .line 61
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    move v8, v5

    .line 67
    move v6, v5

    .line 68
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    iput v7, p1, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A03:F

    .line 75
    .line 76
    iget v0, p1, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A04:F

    .line 77
    .line 78
    add-float/2addr v3, v7

    .line 79
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p1, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A04:F

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p1, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A07:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public static final A01(Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/3lf;->A1U()[F

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A03:F

    .line 12
    .line 13
    neg-float v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    aput v1, v2, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A04:F

    .line 19
    .line 20
    aput v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x640

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic A02(Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)[I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->getLoadingMessages()[I

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getLoadingMessages()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTextViewA()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextViewB()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A09:LX/0GB;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A08:LX/6C3;

    .line 3
    .line 4
    invoke-virtual {v4, v3}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iput v5, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00l;

    .line 14
    .line 15
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->getLoadingMessages()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget v0, v0, v5

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A00(Landroid/widget/TextView;Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01(Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x7d0

    .line 58
    .line 59
    invoke-virtual {v4, v3, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A09:LX/0GB;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A08:LX/6C3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A07:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00l;

    .line 22
    .line 23
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0409ff

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/util/TypedValue;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 60
    .line 61
    .line 62
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 63
    .line 64
    iput v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A05:I

    .line 65
    .line 66
    const v2, 0x7f040a00

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/util/TypedValue;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    .line 80
    .line 81
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 82
    .line 83
    iput v0, p0, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A06:I

    .line 84
    .line 85
    return-void
.end method
