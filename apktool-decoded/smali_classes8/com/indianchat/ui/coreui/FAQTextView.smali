.class public final Lcom/indianchat/ui/coreui/FAQTextView;
.super Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public final A00:LX/1he;

.field public final A01:LX/0JT;

.field public final A02:LX/GXs;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/coreui/FAQTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/FAQTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/ui/coreui/FAQTextView;->A01:LX/0JT;

    .line 268435468
    .line 268435469
    const/16 v0, 0xe78

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/GXs;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/indianchat/ui/coreui/FAQTextView;->A02:LX/GXs;

    .line 268435478
    .line 268435479
    const/16 v0, 0x401b

    .line 268435480
    .line 268435481
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    check-cast v0, LX/1he;

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/indianchat/ui/coreui/FAQTextView;->A00:LX/1he;

    .line 268435488
    .line 268435489
    if-eqz p2, :cond_0

    .line 268435490
    .line 268435491
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v1

    .line 268435495
    sget-object v0, LX/59d;->A0A:[I

    .line 268435496
    .line 268435497
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v3

    .line 268435501
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435502
    .line 268435503
    .line 268435504
    :try_start_0
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v1

    .line 268435508
    const/4 v0, 0x1

    .line 268435509
    invoke-virtual {v1, v3, v0}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v2

    .line 268435517
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435518
    :catchall_0
    move-exception v0

    .line 268435519
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435520
    .line 268435521
    .line 268435522
    throw v0

    .line 268435523
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435524
    .line 268435525
    .line 268435526
    if-eqz v0, :cond_0

    .line 268435527
    .line 268435528
    if-eqz v2, :cond_0

    .line 268435529
    .line 268435530
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v1

    .line 268435534
    const/4 v0, 0x0

    .line 268435535
    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/indianchat/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;)V

    .line 268435536
    .line 268435537
    .line 268435538
    :cond_0
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 268435539
    .line 268435540
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    invoke-static {v0, p0}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 268435545
    .line 268435546
    .line 268435547
    const/4 v0, 0x1

    .line 268435548
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 268435549
    .line 268435550
    .line 268435551
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/FAQTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static synthetic setEducationText$default(Lcom/indianchat/ui/coreui/FAQTextView;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;ILjava/lang/Object;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p5, 0x4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/indianchat/ui/coreui/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic setEducationTextFromArticleID$default(Lcom/indianchat/ui/coreui/FAQTextView;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;ILjava/lang/Object;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p5, 0x4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/indianchat/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;)V
    .locals 7

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, p2

    .line 268435463
    move-object v3, p3

    .line 268435464
    move-object v6, p4

    .line 268435465
    move v5, v4

    .line 268435466
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/ui/coreui/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZILX/GMD;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public final setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZILX/GMD;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v0, 0x7f124f6a

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_0
    invoke-static/range {p3 .. p3}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v15, p2

    .line 40
    .line 41
    move/from16 v16, p5

    .line 42
    .line 43
    if-nez p5, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v14, v1, Lcom/indianchat/ui/coreui/FAQTextView;->A01:LX/0JT;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v13, v1, Lcom/indianchat/ui/coreui/FAQTextView;->A00:LX/1he;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    new-instance v9, LX/Epv;

    .line 59
    .line 60
    invoke-direct/range {v9 .. v15}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/16 v7, 0x21

    .line 68
    .line 69
    invoke-virtual {v0, v9, v3, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v5, LX/HIl;

    .line 79
    .line 80
    invoke-direct {v5, v6}, LX/HIl;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v3, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v5, 0x7f12190a

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v5}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v5, 0x2

    .line 98
    new-array v5, v5, [Landroid/text/Spannable;

    .line 99
    .line 100
    aput-object p1, v5, v3

    .line 101
    .line 102
    aput-object v0, v5, v2

    .line 103
    .line 104
    invoke-static {v6, v5}, LX/A44;->A01(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p6

    .line 112
    .line 113
    if-eqz p6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v9, v0}, LX/Epv;->A04(LX/GMD;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v6, v1, Lcom/indianchat/ui/coreui/FAQTextView;->A01:LX/0JT;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v5, v1, Lcom/indianchat/ui/coreui/FAQTextView;->A00:LX/1he;

    .line 130
    .line 131
    new-instance v9, LX/Epv;

    .line 132
    .line 133
    move-object v10, v9

    .line 134
    move-object v13, v5

    .line 135
    move-object v14, v6

    .line 136
    invoke-direct/range {v10 .. v16}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/0Ji;LX/0JT;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

.method public final setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/indianchat/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/indianchat/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public final setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p0, Lcom/indianchat/ui/coreui/FAQTextView;->A02:LX/GXs;

    .line 536870916
    .line 536870917
    invoke-virtual {v0, p2}, LX/GXs;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/indianchat/ui/coreui/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public final setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/coreui/FAQTextView;->A02:LX/GXs;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, LX/GXs;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/indianchat/ui/coreui/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
