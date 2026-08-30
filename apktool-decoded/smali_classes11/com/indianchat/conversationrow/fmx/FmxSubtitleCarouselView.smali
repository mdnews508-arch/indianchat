.class public final Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0E:Landroid/view/animation/AccelerateInterpolator;

.field public static final A0F:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:LX/NjP;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0E:Landroid/view/animation/AccelerateInterpolator;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0F:Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1073741824
    const/4 v3, 0x0

    .line 1073741825
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v2, 0x0

    .line 1073741829
    const/16 v1, 0xd

    .line 1073741830
    .line 1073741831
    new-instance v0, LX/Ohq;

    .line 1073741832
    .line 1073741833
    invoke-direct {v0, v1}, LX/Ohq;-><init>(I)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/16 v1, 0xd

    .line 536870917
    .line 536870918
    new-instance v0, LX/Ohq;

    .line 536870919
    .line 536870920
    invoke-direct {v0, v1}, LX/Ohq;-><init>(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V

    .line 536870924
    .line 536870925
    .line 536870926
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
    const/16 v1, 0xd

    .line 5
    .line 6
    new-instance v0, LX/Ohq;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Ohq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 268435456
    invoke-static {p1, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p4, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0C:Lkotlin/jvm/functions/Function0;

    .line 268435463
    .line 268435464
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    const/4 v1, 0x6

    .line 268435467
    new-instance v0, LX/3cP;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p0, v1}, LX/3cP;-><init>(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0B:LX/00l;

    .line 268435477
    .line 268435478
    const/4 v1, 0x7

    .line 268435479
    new-instance v0, LX/3cP;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p0, v1}, LX/3cP;-><init>(Ljava/lang/Object;I)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0A:LX/00l;

    .line 268435489
    .line 268435490
    const/16 v1, 0x8

    .line 268435491
    .line 268435492
    new-instance v0, LX/3cP;

    .line 268435493
    .line 268435494
    invoke-direct {v0, p0, v1}, LX/3cP;-><init>(Ljava/lang/Object;I)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0D:LX/00l;

    .line 268435502
    .line 268435503
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435504
    .line 268435505
    iput-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/util/List;

    .line 268435506
    .line 268435507
    const/16 v0, 0x13

    .line 268435508
    .line 268435509
    invoke-static {p0, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A09:Ljava/lang/Runnable;

    .line 268435514
    .line 268435515
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v2

    .line 268435519
    const v1, 0x7f0e086f

    .line 268435520
    .line 268435521
    .line 268435522
    const/4 v0, 0x1

    .line 268435523
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435527
    .line 268435528
    .line 268435529
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435530
    .line 268435531
    .line 268435532
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;ILX/2uj;)V
    .locals 3

    .line 805306368
    invoke-static {p2, p5}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const/16 v0, 0xd

    .line 805306381
    .line 805306382
    new-instance p4, LX/Ohq;

    .line 805306383
    .line 805306384
    invoke-direct {p4, v0}, LX/Ohq;-><init>(I)V

    .line 805306385
    .line 805306386
    .line 805306387
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V

    .line 805306388
    .line 805306389
    .line 805306390
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)I
    .locals 4

    .line 0
    iget v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A02:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A02:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0B:LX/00l;

    .line 17
    .line 18
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A03:LX/NjP;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LX/NjP;->A00:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0A:LX/00l;

    .line 48
    .line 49
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A00:I

    .line 75
    .line 76
    return v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/NjP;

    .line 19
    .line 20
    iget-object v0, v0, LX/NjP;->A00:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0}, LX/NJY;->A00(Ljava/lang/CharSequence;)LX/NjQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2
.end method

.method private final A02()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A08:Z

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A08:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A09:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A05(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A00(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/NjP;

    .line 21
    .line 22
    iget-object v0, v0, LX/NjP;->A00:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A07:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0B:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ", "

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0Vr;->A0A(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final A04(LX/NjP;Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)V
    .locals 3

    .line 0
    iput-object p0, p1, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A03:LX/NjP;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0B:LX/00l;

    .line 3
    .line 4
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/NjP;->A00:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0A:LX/00l;

    .line 30
    .line 31
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A06(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final A05(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A09:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v0, 0xbb8

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final A06(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->getVerifiedBadge()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NjP;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, LX/NjP;->A01:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A07()Z
    .locals 2

    .line 0
    invoke-static {}, LX/074;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method private final getStagedSubtitleView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSubtitleView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVerifiedBadge()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setCaption(LX/NjP;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A00(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)I

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A04(LX/NjP;Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A08:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A09:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A00(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setItems(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A07:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v3}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0B:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A06(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A03()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v0, v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, LX/0Br;->A1L(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1}, LX/0Br;->A1L(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/NjP;

    .line 93
    .line 94
    iget-object v0, v0, LX/NjP;->A00:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v0}, LX/NJY;->A00(Ljava/lang/CharSequence;)LX/NjQ;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/NjP;

    .line 105
    .line 106
    iget-object v0, v0, LX/NjP;->A00:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v0}, LX/NJY;->A00(Ljava/lang/CharSequence;)LX/NjQ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget v1, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 119
    .line 120
    invoke-static {p1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0B:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 140
    .line 141
    invoke-static {p1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v1, v0, :cond_0

    .line 146
    .line 147
    iget v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/NjP;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->setCaption(LX/NjP;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iput v2, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A09:Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Z

    .line 167
    .line 168
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    iget v1, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 177
    .line 178
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lt v1, v0, :cond_3

    .line 185
    .line 186
    iput v2, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 187
    .line 188
    :cond_3
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0B:LX/00l;

    .line 189
    .line 190
    invoke-static {v0}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/util/List;

    .line 198
    .line 199
    iget v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 200
    .line 201
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/NjP;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->setCaption(LX/NjP;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A03()V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A05(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    invoke-static {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A00(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)I

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A03:LX/NjP;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0B:LX/00l;

    .line 224
    .line 225
    invoke-static {v4}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v3, ""

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v2, 0x8

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0A:LX/00l;

    .line 244
    .line 245
    invoke-static {v1}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->getVerifiedBadge()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v3}, LX/0Vr;->A0A(Landroid/view/View;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final setPausedForMorph$java_com_indianchat_conversationrow_fmx_fmx(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A06:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A06:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A09:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A00(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A05(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
