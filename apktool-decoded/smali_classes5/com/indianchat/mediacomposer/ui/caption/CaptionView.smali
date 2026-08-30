.class public final Lcom/indianchat/mediacomposer/ui/caption/CaptionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/8n4;

.field public A01:LX/8pi;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Landroid/text/TextWatcher;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:LX/07r;

.field public final A0A:LX/0FJ;

.field public final A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

.field public final A0C:LX/0TT;

.field public final A0D:LX/0TT;

.field public final A0E:LX/0TT;

.field public final A0F:LX/0TT;

.field public final A0G:LX/0TT;

.field public final A0H:LX/0TT;

.field public final A0I:LX/0TT;

.field public final A0J:LX/00l;

.field public final A0K:LX/05C;

.field public final A0L:LX/0Ow;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

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
    const/4 v0, 0x1

    .line 268435464
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A05:Z

    .line 268435465
    .line 268435466
    const/16 v0, 0x400

    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A06:I

    .line 268435469
    .line 268435470
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v3

    .line 268435474
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A09:LX/07r;

    .line 268435475
    .line 268435476
    const/16 v0, 0x913

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v2

    .line 268435482
    check-cast v2, LX/0Ow;

    .line 268435483
    .line 268435484
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0L:LX/0Ow;

    .line 268435485
    .line 268435486
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0A:LX/0FJ;

    .line 268435491
    .line 268435492
    invoke-static {}, LX/6g9;->A0R()LX/05C;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0K:LX/05C;

    .line 268435497
    .line 268435498
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435499
    .line 268435500
    const/16 v0, 0x17

    .line 268435501
    .line 268435502
    invoke-static {v1, p0, v0}, LX/8c7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0J:LX/00l;

    .line 268435507
    .line 268435508
    const/16 v0, 0x29db

    .line 268435509
    .line 268435510
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    const v1, 0x7f0e0c15

    .line 268435515
    .line 268435516
    .line 268435517
    if-eqz v0, :cond_0

    .line 268435518
    .line 268435519
    const v1, 0x7f0e0c16

    .line 268435520
    .line 268435521
    .line 268435522
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435527
    .line 268435528
    .line 268435529
    const v0, 0x7f0b08ba

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    check-cast v0, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 268435537
    .line 268435538
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 268435539
    .line 268435540
    const v0, 0x7f0b1ae7

    .line 268435541
    .line 268435542
    .line 268435543
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435548
    .line 268435549
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A08:Landroid/widget/LinearLayout;

    .line 268435550
    .line 268435551
    const v0, 0x7f0b1164

    .line 268435552
    .line 268435553
    .line 268435554
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v0

    .line 268435558
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0D:LX/0TT;

    .line 268435559
    .line 268435560
    const v0, 0x7f0b1ae8

    .line 268435561
    .line 268435562
    .line 268435563
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v0

    .line 268435567
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0F:LX/0TT;

    .line 268435568
    .line 268435569
    const v0, 0x7f0b015f

    .line 268435570
    .line 268435571
    .line 268435572
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 268435573
    .line 268435574
    .line 268435575
    move-result-object v1

    .line 268435576
    const/16 v0, 0xe

    .line 268435577
    .line 268435578
    invoke-static {v1, p0, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 268435579
    .line 268435580
    .line 268435581
    iput-object v1, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0C:LX/0TT;

    .line 268435582
    .line 268435583
    const v0, 0x7f0b1a95

    .line 268435584
    .line 268435585
    .line 268435586
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 268435587
    .line 268435588
    .line 268435589
    move-result-object v1

    .line 268435590
    const/16 v0, 0xf

    .line 268435591
    .line 268435592
    invoke-static {v1, p0, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 268435593
    .line 268435594
    .line 268435595
    iput-object v1, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0E:LX/0TT;

    .line 268435596
    .line 268435597
    invoke-virtual {v2}, LX/0Ow;->A03()Z

    .line 268435598
    .line 268435599
    .line 268435600
    move-result v0

    .line 268435601
    if-eqz v0, :cond_1

    .line 268435602
    .line 268435603
    const/4 v0, 0x0

    .line 268435604
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0H:LX/0TT;

    .line 268435605
    .line 268435606
    :goto_0
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0I:LX/0TT;

    .line 268435607
    .line 268435608
    const v0, 0x7f0b319c

    .line 268435609
    .line 268435610
    .line 268435611
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 268435612
    .line 268435613
    .line 268435614
    move-result-object v1

    .line 268435615
    const/16 v0, 0x11

    .line 268435616
    .line 268435617
    invoke-static {v1, p0, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 268435618
    .line 268435619
    .line 268435620
    iput-object v1, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0G:LX/0TT;

    .line 268435621
    .line 268435622
    return-void

    .line 268435623
    :cond_1
    const v0, 0x7f0b3913

    .line 268435624
    .line 268435625
    .line 268435626
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v1

    .line 268435630
    const/16 v0, 0x10

    .line 268435631
    .line 268435632
    invoke-static {v1, p0, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 268435633
    .line 268435634
    .line 268435635
    iput-object v1, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0H:LX/0TT;

    .line 268435636
    .line 268435637
    const v0, 0x7f0b3914

    .line 268435638
    .line 268435639
    .line 268435640
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 268435641
    .line 268435642
    .line 268435643
    move-result-object v0

    .line 268435644
    goto :goto_0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/mediacomposer/ui/caption/CaptionView;)LX/GYM;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->getMediaSharingUserJourneyLogger()LX/GYM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Lcom/indianchat/mediacomposer/ui/caption/CaptionView;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A07:Landroid/text/TextWatcher;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0d89

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    iget v3, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A06:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    new-instance v0, LX/9Qg;

    .line 26
    .line 27
    move v7, v5

    .line 28
    move v6, v5

    .line 29
    invoke-direct/range {v0 .. v7}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A07:Landroid/text/TextWatcher;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final getMediaSharingUserJourneyLogger()LX/GYM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GYM;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 3
    .line 4
    const/high16 v0, 0x1000000

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x24001

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0D:LX/0TT;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A05:Z

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0E:LX/0TT;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0C:LX/0TT;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/widget/TextView;->getImeOptions()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v0, 0x10000000

    .line 63
    .line 64
    or-int/2addr v1, v0

    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A09:LX/07r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCaptionPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getCaptionSelectionEnd()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCaptionSelectionStart()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCaptionStringText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getCaptionText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getCaptionTextView()Lcom/indianchat/ui/coreui/WaEditText;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCaptionTop()I
    .locals 2

    .line 0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    return v0
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getMentionableEntry()Lcom/indianchat/mentions/ui/MentionableEntry;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMentions()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0A:LX/0FJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAddButtonActivated(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0C:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    .line 12
    new-instance v1, LX/8cK;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/8cK;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/0TT;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v2}, LX/8cK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setAddButtonClickable(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0C:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    new-instance v1, LX/8cK;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/8cK;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/0TT;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v2}, LX/8cK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setAddButtonEnabled(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0C:LX/0TT;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-instance v1, LX/8cK;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, LX/8cK;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/0TT;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v2}, LX/8cK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setCaptionButtonsListener(LX/8pi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A01:LX/8pi;

    .line 5
    .line 6
    return-void
.end method

.method public final setCaptionEditTextView(Ljava/lang/CharSequence;Ljava/util/Collection;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0, p2}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0J:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v3, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {v3, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v4}, LX/3mP;->setInputEnterAction(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 42
    .line 43
    const/16 v1, 0x400

    .line 44
    .line 45
    new-instance v0, LX/85F;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/85F;-><init>(I)V

    .line 48
    .line 49
    .line 50
    aput-object v0, v2, v4

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/TextView;->getImeOptions()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    or-int/2addr v1, v0

    .line 62
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setCaptionLengthLimit(I)V
    .locals 0

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iput p1, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A06:I

    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A01(Lcom/indianchat/mediacomposer/ui/caption/CaptionView;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setCaptionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setHandleEnterKeyPress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setIsGroupStatus(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0K:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setMentionsViewState(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0G:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/indianchat/status/ui/mentions/StatusMentionsView;->setState(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNewLineEnabledForNewsletter(LX/0Ci;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, LX/3mP;->setInputEnterAction(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x10000000

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setShowStartButtons(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setStatusMentionsListener(LX/8n4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A00:LX/8n4;

    .line 5
    .line 6
    return-void
.end method

.method public final setViewOnceButtonClickable(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0H:LX/0TT;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final setupStatusMentions(LX/0Ci;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-virtual {v1, p1}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Q(LX/0Ci;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p3, v1, Lcom/indianchat/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move v6, v5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0M(Landroid/view/ViewGroup;LX/0Ci;ZZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
