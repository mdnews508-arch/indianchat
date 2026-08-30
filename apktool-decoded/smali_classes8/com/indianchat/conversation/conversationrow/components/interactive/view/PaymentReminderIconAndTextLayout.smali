.class public final Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v0, 0x11

    .line 268435466
    .line 268435467
    invoke-static {v1, p0, v0}, LX/GBm;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A01:LX/00l;

    .line 268435472
    .line 268435473
    const/16 v0, 0x12

    .line 268435474
    .line 268435475
    invoke-static {v1, p0, v0}, LX/GBm;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A03:LX/00l;

    .line 268435480
    .line 268435481
    const/16 v0, 0x13

    .line 268435482
    .line 268435483
    invoke-static {v1, p0, v0}, LX/GBm;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A02:LX/00l;

    .line 268435488
    .line 268435489
    const/16 v0, 0x14

    .line 268435490
    .line 268435491
    invoke-static {v1, p0, v0}, LX/GBm;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A00:LX/00l;

    .line 268435496
    .line 268435497
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getAccountOrCardView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIconContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSubtitleView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitleView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A02:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A00:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/DxO;->A0D(Landroid/view/View;)LX/1hT;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, v2, LX/1hT;->A08:F

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;->A01:LX/00l;

    .line 56
    .line 57
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/3ll;->A0n(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v1, v0, :cond_2

    .line 116
    .line 117
    const/high16 v0, 0x3f000000    # 0.5f

    .line 118
    .line 119
    iput v0, v2, LX/1hT;->A08:F

    .line 120
    .line 121
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
