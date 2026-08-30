.class public final Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;
.super Lcom/indianchat/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    const v0, 0x7f070cbd

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v2

    .line 268435489
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    const v0, 0x7f070dc0

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    mul-int/lit8 v0, v0, 0x2

    .line 268435501
    .line 268435502
    add-int/2addr v2, v0

    .line 268435503
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    const v0, 0x7f070dcc

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    add-int/2addr v2, v0

    .line 268435515
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v1

    .line 268435519
    const v0, 0x7f070cc3

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    sub-int/2addr v0, v2

    .line 268435527
    iput v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;->A01:I

    .line 268435528
    .line 268435529
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v1

    .line 268435533
    const v0, 0x7f070cc1

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v1

    .line 268435543
    const v0, 0x7f070cc0

    .line 268435544
    .line 268435545
    .line 268435546
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 268435547
    .line 268435548
    .line 268435549
    move-result v0

    .line 268435550
    sub-int/2addr v0, v2

    .line 268435551
    iput v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;->A00:I

    .line 268435552
    .line 268435553
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070cbd

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070dc0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070dcc

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070cc3

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v2

    .line 71
    iput v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;->A01:I

    .line 72
    .line 73
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070cc1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f070cc0

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v0, v2

    .line 95
    iput v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotCodeView;->A00:I

    .line 96
    .line 97
    return-void
.end method
