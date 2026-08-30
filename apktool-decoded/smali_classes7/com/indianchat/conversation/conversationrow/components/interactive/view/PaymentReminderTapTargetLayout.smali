.class public final Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A03:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A02:LX/00l;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A01:LX/00l;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final getAmountDueGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDueDateGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIconAndTextLayout()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getIconAndTextLayout()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v2, v0

    .line 23
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getIconAndTextLayout()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderIconAndTextLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getDueDateGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getAmountDueGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->getRequiredHorizontalWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->getRequiredHorizontalWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt v1, v2, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-le v0, v2, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A00:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v1, LX/CFR;->A03:LX/CFR;

    .line 69
    .line 70
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getDueDateGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->setLayoutMode(LX/CFR;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->getAmountDueGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->setLayoutMode(LX/CFR;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderTapTargetLayout;->A00:Ljava/lang/Boolean;

    .line 85
    .line 86
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object v1, LX/CFR;->A02:LX/CFR;

    .line 91
    .line 92
    goto :goto_0
.end method
