.class public final Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->A00:LX/05C;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->A03:LX/05C;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->A02:LX/05C;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->A04:LX/05C;

    .line 268435486
    .line 268435487
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435488
    .line 268435489
    const/16 v0, 0x31

    .line 268435490
    .line 268435491
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->A01:LX/00l;

    .line 268435496
    .line 268435497
    const v0, 0x7f0e0ea9

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435501
    .line 268435502
    .line 268435503
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContactRetrieval()LX/0j3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLabel()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLinkifier()LX/13B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/0Ci;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v7, p0, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->A01:LX/00l;

    .line 2
    .line 3
    invoke-static {v7}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->getSystemServices()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v7}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1hr;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->getContactRetrieval()LX/0j3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-static {v6}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, LX/0DF;->A0P()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->getLinkifier()LX/13B;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v7}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v1, 0x7f122a0d

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v2, v0, v8, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    new-instance v1, LX/3bT;

    .line 88
    .line 89
    invoke-direct {v1, v6, v5, v0}, LX/3bT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "merchant-name"

    .line 93
    .line 94
    invoke-virtual {v4, v3, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v7}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
