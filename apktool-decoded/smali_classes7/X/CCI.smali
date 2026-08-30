.class public final LX/CCI;
.super Lcom/indianchat/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CCI;->A02:LX/00l;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CCI;->A01:LX/00l;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CCI;->A00:LX/00l;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CCI;->A04:LX/00l;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CCI;->A03:LX/00l;

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CCI;->A05:LX/00l;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/CCI;->A06:LX/00l;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f0e059c

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/CCI;->getAmountDueGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00l;

    .line 78
    .line 79
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f15061e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final getAccountOrCardText()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCI;->A00:LX/00l;

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

.method public final getAmountDueGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCI;->A03:LX/00l;

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

.method public final getAmountDueTitle()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CCI;->getAmountDueGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getAmountDueValue()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CCI;->getAmountDueGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getDueDateGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCI;->A04:LX/00l;

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

.method public final getDueDateTitle()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CCI;->getDueDateGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getDueDateValue()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CCI;->getDueDateGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCI;->A05:LX/00l;

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

.method public final getIconContainer()Lcom/indianchat/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCI;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getSubTitle()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCI;->A01:LX/00l;

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

.method public final getTitle()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCI;->A02:LX/00l;

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
