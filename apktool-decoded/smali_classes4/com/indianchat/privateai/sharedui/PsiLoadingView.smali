.class public final Lcom/indianchat/privateai/sharedui/PsiLoadingView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/4aG;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/privateai/sharedui/PsiLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/privateai/sharedui/PsiLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

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
    const/16 v0, 0x26

    .line 268435464
    .line 268435465
    invoke-static {p0, v0}, LX/6D5;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->A02:LX/00l;

    .line 268435470
    .line 268435471
    const/16 v0, 0x27

    .line 268435472
    .line 268435473
    invoke-static {p0, v0}, LX/6D5;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->A01:LX/00l;

    .line 268435478
    .line 268435479
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v2

    .line 268435483
    const v1, 0x7f0e1032

    .line 268435484
    .line 268435485
    .line 268435486
    const/4 v0, 0x1

    .line 268435487
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435488
    .line 268435489
    .line 268435490
    sget-object v0, LX/4aG;->A05:LX/4aG;

    .line 268435491
    .line 268435492
    invoke-virtual {p0, v0}, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->setLoadingStage(LX/4aG;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/privateai/sharedui/PsiLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/privateai/sharedui/PsiLoadingView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->getText()Landroid/widget/TextView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getText()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic setLoadingStage$default(Lcom/indianchat/privateai/sharedui/PsiLoadingView;LX/4aG;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LX/4aG;->A05:LX/4aG;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->setLoadingStage(LX/4aG;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final setLoadingStage(LX/4aG;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->A00:LX/4aG;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f125176

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->A00:LX/4aG;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iput-object p1, p0, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->A00:LX/4aG;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->getText()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f125175

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 v0, 0x1c

    .line 50
    .line 51
    new-instance v3, LX/6Cp;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->getText()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/3lf;->A1U()[F

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    fill-array-data v1, :array_0

    .line 65
    .line 66
    .line 67
    const-string v0, "alpha"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v0, 0xfa

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/3o1;

    .line 80
    .line 81
    invoke-direct {v0, v3, p0, v4, v1}, LX/3o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
