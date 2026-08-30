.class public final Lcom/indianchat/media/ui/MediaCaptionTextView;
.super Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;
.source ""


# instance fields
.field public final A00:LX/1Kl;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/media/ui/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/media/ui/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaCaptionTextView;->A00:LX/1Kl;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaCaptionTextView;->A04:LX/05C;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaCaptionTextView;->A03:LX/05C;

    .line 268435480
    .line 268435481
    const/16 v0, 0x27

    .line 268435482
    .line 268435483
    invoke-static {p0, v0}, LX/8bv;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaCaptionTextView;->A01:LX/00l;

    .line 268435488
    .line 268435489
    const/16 v0, 0x28

    .line 268435490
    .line 268435491
    invoke-static {p1, v0}, LX/8bv;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaCaptionTextView;->A02:LX/00l;

    .line 268435496
    .line 268435497
    const/4 v0, 0x3

    .line 268435498
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v1

    .line 268435502
    const v0, 0x4f66d4e0

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435506
    .line 268435507
    .line 268435508
    const/4 v1, 0x1

    .line 268435509
    new-instance v0, LX/8Y2;

    .line 268435510
    .line 268435511
    invoke-direct {v0, v1}, LX/8Y2;-><init>(I)V

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A04:LX/GMF;

    .line 268435515
    .line 268435516
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/media/ui/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getEmojiLoader()LX/1Cc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/ui/MediaCaptionTextView;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Cc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRichTextUtils()LX/Gav;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/ui/MediaCaptionTextView;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gav;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSpoilerParticleColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/ui/MediaCaptionTextView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static synthetic setCaptionText$default(Lcom/indianchat/media/ui/MediaCaptionTextView;Ljava/lang/CharSequence;LX/8mm;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/indianchat/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;LX/8mm;ZLjava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLinkifyWeb()LX/1Kl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/ui/MediaCaptionTextView;->A00:LX/1Kl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setCaptionText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/indianchat/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;LX/8mm;ZLjava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setCaptionText(Ljava/lang/CharSequence;LX/8mm;ZLjava/lang/Boolean;)V
    .locals 11

    .line 269787511
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 269787512
    invoke-static {p1}, LX/GbK;->A00(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v0, 0x1

    if-gt v0, v5, :cond_7

    const/4 v3, 0x4

    .line 269787513
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    .line 269787514
    const v0, 0x7f070217

    .line 269787515
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    move-result v4

    .line 269787516
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 269787517
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    move-result v1

    .line 269787518
    mul-float/2addr v1, v4

    .line 269787519
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    .line 269787520
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    .line 269787521
    move v2, v4

    .line 269787522
    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    move v2, v1

    .line 269787523
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    .line 269787524
    move v1, v4

    .line 269787525
    cmpg-float v0, v4, v2

    if-gez v0, :cond_1

    move v1, v2

    .line 269787526
    :cond_1
    sub-float/2addr v1, v4

    sub-int/2addr v3, v5

    int-to-float v0, v3

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    .line 269787527
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v3, 0x800003

    const/16 v1, 0x60

    const v0, 0x800003

    if-ge v2, v1, :cond_2

    const/16 v0, 0x11

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x0

    .line 269787528
    invoke-virtual {p0, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269787529
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 269787530
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 269787531
    const v1, 0x7f0409ee

    const v0, 0x7f060880

    .line 269787532
    invoke-static {v2, v4, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v6

    .line 269787533
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 269787534
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 269787535
    const v1, 0x7f0403f3

    const v0, 0x7f060320

    .line 269787536
    invoke-static {v2, v4, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v7

    .line 269787537
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 269787538
    const/4 v10, 0x1

    .line 269787539
    move-object v5, p4

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/HYU;->A00(Ljava/lang/Boolean;IIIZZ)LX/Gaw;

    move-result-object v1

    .line 269787540
    invoke-direct {p0}, Lcom/indianchat/media/ui/MediaCaptionTextView;->getRichTextUtils()LX/Gav;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p1}, LX/Gav;->A0C(Landroid/text/TextPaint;LX/Gaw;Ljava/lang/CharSequence;)LX/07m;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 269787541
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 269787542
    invoke-static {v0, v10}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 269787543
    if-eqz v0, :cond_3

    .line 269787544
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269787545
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 269787546
    :cond_3
    iget-object v3, v2, LX/07m;->first:Ljava/lang/Object;

    .line 269787547
    check-cast v3, Ljava/lang/CharSequence;

    .line 269787548
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 269787549
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 269787550
    invoke-direct {p0}, Lcom/indianchat/media/ui/MediaCaptionTextView;->getEmojiLoader()LX/1Cc;

    move-result-object v0

    .line 269787551
    invoke-static {v2, v1, v0, v3}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 269787552
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269787553
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 269787554
    iget-object v0, p0, Lcom/indianchat/media/ui/MediaCaptionTextView;->A01:LX/00l;

    .line 269787555
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    move-result v0

    .line 269787556
    if-eqz v0, :cond_4

    .line 269787557
    iget-object v0, p0, Lcom/indianchat/media/ui/MediaCaptionTextView;->A02:LX/00l;

    .line 269787558
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    move-result v0

    .line 269787559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    .line 269787560
    invoke-static {p0, v0, v2, v1, v0}, LX/Gb4;->A00(Landroid/view/View;LX/GVM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 269787561
    :cond_4
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    .line 269787562
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 269787563
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 269787564
    iget-object v0, p0, Lcom/indianchat/media/ui/MediaCaptionTextView;->A00:LX/1Kl;

    invoke-virtual {v0, v4}, LX/1Kl;->A07(Landroid/text/Spannable;)V

    .line 269787565
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    if-eqz v8, :cond_6

    .line 269787566
    array-length v7, v8

    if-eqz v7, :cond_6

    .line 269787567
    const/4 v6, 0x0

    :cond_5
    aget-object v5, v8, v6

    .line 269787568
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    .line 269787569
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7Wp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269787570
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 269787571
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 269787572
    invoke-virtual {v4, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269787573
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 269787574
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 269787575
    new-instance v0, LX/6k9;

    invoke-direct {v0, p2, p0, v3}, LX/6k9;-><init>(LX/8mm;Lcom/indianchat/media/ui/MediaCaptionTextView;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    .line 269787576
    if-lt v6, v7, :cond_5

    .line 269787577
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 269787578
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 269787579
    const v1, 0x7f0409e8

    const v0, 0x7f060879

    .line 269787580
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    .line 269787581
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 269787582
    new-instance v0, LX/3pW;

    invoke-direct {v0}, LX/3pW;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 269787583
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269787584
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 269787585
    :cond_6
    return-void

    .line 269787586
    :cond_7
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    .line 269787587
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v1, 0x60

    const v0, 0x7f0710bb

    if-ge v2, v1, :cond_8

    .line 269787588
    const v0, 0x7f070217

    .line 269787589
    :cond_8
    invoke-static {v3, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    move-result v4

    .line 269787590
    goto/16 :goto_0

    .line 269787591
    :cond_9
    const/16 v0, 0x8

    .line 269787592
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
