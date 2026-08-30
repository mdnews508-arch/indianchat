.class public final Lcom/indianchat/metaai/incognito/IncognitoContextCardView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/3cl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A05:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/3cl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A06:LX/00l;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/3cl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A04:LX/00l;

    .line 32
    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/3cl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A03:LX/00l;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A02:LX/05C;

    .line 46
    .line 47
    const v0, 0x7f0e09f1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f140021

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getTitleText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getDescriptionText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getActionButton()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public static final A00(Landroid/animation/ValueAnimator;Lcom/indianchat/metaai/incognito/IncognitoContextCardView;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p1}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getTitleText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A01(Lcom/indianchat/metaai/incognito/IncognitoContextCardView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getVibrationUtils()LX/6hf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/6hf;->A06(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A02(Lcom/indianchat/metaai/incognito/IncognitoContextCardView;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f040a00

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0602c7

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getTitleText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v2}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getTitleText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getDescriptionText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getActionButton()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final getActionButton()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDescriptionText()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getEntranceAnimatorSet$java_com_indianchat_metaai_incognito_incognito$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getLottieView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTitleText()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVibrationUtils()LX/6hf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hf;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setOnCardClickListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getActionButton()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A04()V
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    iput-boolean v8, p0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A01:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getTitleText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    new-array v0, v10, [F

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-wide/16 v4, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v9, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/0U6;

    .line 36
    .line 37
    invoke-direct {v0}, LX/0U6;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0409ff

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0602c7

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f040a00

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-array v1, v10, [I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v11, 0x0

    .line 79
    aput v0, v1, v11

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput v0, v1, v8

    .line 90
    .line 91
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/0U6;

    .line 99
    .line 100
    invoke-direct {v0}, LX/0U6;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {v7, p0, v0}, LX/3Ip;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getDescriptionText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 115
    .line 116
    new-array v0, v10, [F

    .line 117
    .line 118
    fill-array-data v0, :array_1

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/0U6;

    .line 129
    .line 130
    invoke-direct {v0}, LX/0U6;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getActionButton()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v0, v10, [F

    .line 141
    .line 142
    fill-array-data v0, :array_2

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/0U6;

    .line 153
    .line 154
    invoke-direct {v0}, LX/0U6;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    new-array v1, v0, [Landroid/animation/Animator;

    .line 167
    .line 168
    aput-object v9, v1, v11

    .line 169
    .line 170
    aput-object v7, v1, v8

    .line 171
    .line 172
    aput-object v6, v1, v10

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    aput-object v3, v1, v0

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/2F6;

    .line 181
    .line 182
    invoke-direct {v0, p0, v8}, LX/2F6;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A00:Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    new-instance v2, LX/3ba;

    .line 196
    .line 197
    invoke-direct {v2, p0, v0}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v0, 0x1a1

    .line 201
    .line 202
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    :cond_0
    return-void

    .line 206
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getEntranceAnimatorSet$java_com_indianchat_metaai_incognito_incognito()Landroid/animation/AnimatorSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getTitleText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final setActionButtonTextColorAttr(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0602c7

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getActionButton()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, v2}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setActionButtonVisible(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getActionButton()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getDescriptionText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getDescriptionText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setEntranceAnimatorSet$java_com_indianchat_metaai_incognito_incognito(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnCardClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x38dc7d50

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getTitleText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
