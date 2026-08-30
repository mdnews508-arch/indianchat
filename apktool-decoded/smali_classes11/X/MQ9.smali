.class public abstract LX/MQ9;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/P0h;

.field public final A01:LX/00l;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x28044

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MQ9;->A02:LX/05C;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/OVv;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/OVv;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/MQ9;->A00:LX/P0h;

    .line 19
    .line 20
    const v0, 0x7f0b0366

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MQ9;->A01:LX/00l;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    new-instance v0, LX/Ohv;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/Ohv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MQ9;->A03:LX/00l;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    new-instance v0, LX/Ohv;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/Ohv;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MQ9;->A04:LX/00l;

    .line 56
    .line 57
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/MQ9;->A00:LX/P0h;

    .line 13
    .line 14
    instance-of v0, v3, LX/OVt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/OVt;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v1, v3, LX/OVt;->A00:J

    .line 23
    .line 24
    new-instance v0, LX/OVs;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/OVs;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/MQ9;->A00:LX/P0h;

    .line 30
    .line 31
    invoke-direct {p0}, LX/MQ9;->getAnimationRunnable()Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v0, v3, LX/OVt;->A00:J

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {p0}, LX/MQ9;->A02(LX/MQ9;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MQ9;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/MQ9;->getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A06:LX/4aA;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    const v0, 0x7f0700aa

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const v0, 0x7f0700a7

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const v0, 0x7f0700a8

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const v0, 0x7f0700a9

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 76
    .line 77
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public static final A02(LX/MQ9;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MQ9;->A00:LX/P0h;

    .line 1
    .line 2
    instance-of v0, v1, LX/OVu;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/OVs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/OVs;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/MQ9;->getAnimationRunnable()Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-wide v1, v1, LX/OVs;->A00:J

    .line 22
    .line 23
    new-instance v0, LX/OVt;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/OVt;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/MQ9;->A00:LX/P0h;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/MQ9;->A01:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final getAnimationListener()LX/O9O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ9;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O9O;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAnimationRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ9;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getArEffectsSharedPreferences()LX/Nuj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ9;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nuj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setOnClickListener$lambda$7(LX/MQ9;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/MQ9;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setUp$lambda$6(LX/MQ9;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/MQ9;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/MQ9;->getAnimationListener()LX/O9O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A06(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/MQ9;->getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v0, "**"

    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    new-instance v2, LX/O2h;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LX/O2h;-><init>([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/P9d;->A01:Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    new-instance v0, LX/OK3;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3}, LX/OK3;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->A08(LX/O2h;LX/P2R;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/MQ9;->getArEffectsSharedPreferences()LX/Nuj;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/MQ9;->getSurface()LX/7RX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/Nuj;->A01(LX/7RX;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MQ9;->A00:LX/P0h;

    .line 1
    .line 2
    instance-of v0, v0, LX/OVu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/MQ9;->getAnimationRunnable()Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/OVv;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/OVv;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/MQ9;->A00:LX/P0h;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/MQ9;->A01:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e01ba

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/MQ9;->getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f120429

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080d8b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/MQ9;->getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/MQ9;->A01:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/OaH;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/OaH;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A06(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MQ9;->A00:LX/P0h;

    .line 1
    .line 2
    instance-of v0, v1, LX/OVv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/OVv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/MQ9;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/OVv;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/OVs;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LX/OVs;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/MQ9;->A00:LX/P0h;

    .line 26
    .line 27
    invoke-direct {p0}, LX/MQ9;->getAnimationRunnable()Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A07()Z
    .locals 6

    .line 0
    invoke-direct {p0}, LX/MQ9;->getArEffectsSharedPreferences()LX/Nuj;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, LX/MQ9;->getSurface()LX/7RX;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LX/Nuj;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3458

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    invoke-static {v5, v4}, LX/Nuj;->A00(LX/Nuj;LX/7RX;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x5

    .line 42
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    return v2
.end method

.method public abstract getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
.end method

.method public abstract getSurface()LX/7RX;
.end method

.method public performClick()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MQ9;->getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MQ9;->getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/MQ9;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/MQ9;->getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v0, 0x761e7795

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/OCk;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, v0}, LX/OCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x6d77cbc0

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MQ9;->getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MQ9;->getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/MQ9;->A04()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, LX/MQ9;->getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSize(LX/4aA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/MQ9;->getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/MQ9;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/MQ9;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
