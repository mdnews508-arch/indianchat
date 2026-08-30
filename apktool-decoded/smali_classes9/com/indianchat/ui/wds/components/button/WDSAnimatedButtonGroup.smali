.class public final Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Iwn;


# instance fields
.field public A00:Ljava/lang/Float;

.field public final A01:LX/05C;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x8e7

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;->A01:LX/05C;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00(IZ)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-lez p1, :cond_5

    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-ge p1, v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    :cond_0
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;->getButtonWidthMultiplier()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-float/2addr v1, v0

    .line 59
    float-to-int v0, v1

    .line 60
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A09(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    neg-int v0, v0

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A09(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A09(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-eqz v3, :cond_1

    .line 78
    .line 79
    neg-int v0, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A09(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A09(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v2, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A09(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final A01(Landroid/view/View;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string p0, "null"

    .line 19
    .line 20
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Child views must be of type WDSButton. Received: "

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method private final getButtonWidthMultiplier()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method private final getWdsExperimentHelper()LX/0Kl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kl;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupChild(Lcom/indianchat/ui/wds/components/button/WDSButton;)V
    .locals 0

    .line 0
    iput-object p0, p1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0B:LX/Iwn;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public BvB(Lcom/indianchat/ui/wds/components/button/WDSButton;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;->getWdsExperimentHelper()LX/0Kl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/0Kl;->A02:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;->A00(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;->A00(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Landroid/view/View;)Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-eqz v0, :cond_0

    .line 536870917
    .line 536870918
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 536870919
    .line 536870920
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870921
    .line 536870922
    .line 536870923
    move-object v0, p1

    .line 536870924
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 536870925
    .line 536870926
    iput-object p0, v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0B:LX/Iwn;

    .line 536870927
    .line 536870928
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870929
    .line 536870930
    .line 536870931
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0B:LX/Iwn;

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Landroid/view/View;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 268435463
    .line 268435464
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    move-object v0, p1

    .line 268435468
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435469
    .line 268435470
    iput-object p0, v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0B:LX/Iwn;

    .line 268435471
    .line 268435472
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1076827779
    invoke-static {p1}, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076827780
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1076827781
    iput-object p0, v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0B:LX/Iwn;

    .line 1076827782
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1076827783
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Landroid/view/View;)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    if-eqz v0, :cond_0

    .line 805306373
    .line 805306374
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 805306375
    .line 805306376
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805306377
    .line 805306378
    .line 805306379
    move-object v0, p1

    .line 805306380
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 805306381
    .line 805306382
    iput-object p0, v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0B:LX/Iwn;

    .line 805306383
    .line 805306384
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805306385
    .line 805306386
    .line 805306387
    :cond_0
    return-void
.end method

.method public final getButtonWidthMultiplierOverride()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0B:LX/Iwn;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setButtonWidthMultiplierOverride(Ljava/lang/Float;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/button/WDSAnimatedButtonGroup;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    return-void
.end method
