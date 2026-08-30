.class public final Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;
.super Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
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
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->A01:LX/05C;

    .line 268435468
    .line 268435469
    const v0, 0x1c3b6

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->A03:LX/05C;

    .line 268435477
    .line 268435478
    const/16 v0, 0x7f6

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->A04:LX/05C;

    .line 268435485
    .line 268435486
    const/16 v0, 0x7f5

    .line 268435487
    .line 268435488
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->A00:LX/05C;

    .line 268435493
    .line 268435494
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->A02:LX/05C;

    .line 268435499
    .line 268435500
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A08(Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->getNewsletterConfig()LX/0n8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x5cf5

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final getEmojiLoader()LX/1Cc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->A00:LX/05C;

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

.method private final getLinkifier()LX/13B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->A01:LX/05C;

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

.method private final getNewsletterConfig()LX/0n8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0n8;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPhoneLinkHelper()LX/Fao;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fao;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRichTextUtils()LX/Gav;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->A04:LX/05C;

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


# virtual methods
.method public final A0M(LX/0Ci;Ljava/lang/CharSequence;Z)V
    .locals 10

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->getRichTextUtils()LX/Gav;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->getEmojiLoader()LX/1Cc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0, p2}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->getLinkifier()LX/13B;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v0, v5}, LX/13B;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/components/NewsletterDescriptionView;->getPhoneLinkHelper()LX/Fao;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v0, 0x30

    .line 57
    .line 58
    new-instance v7, LX/GBc;

    .line 59
    .line 60
    invoke-direct {v7, p0, v0}, LX/GBc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0xf

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    move v9, p3

    .line 67
    invoke-virtual/range {v3 .. v9}, LX/Fao;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Ci;Lkotlin/jvm/functions/Function0;IZ)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v5, v2, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    move-object v5, v2

    .line 77
    goto :goto_0
.end method
