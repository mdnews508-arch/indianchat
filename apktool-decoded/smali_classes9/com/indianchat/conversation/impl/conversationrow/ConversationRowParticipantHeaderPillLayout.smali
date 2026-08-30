.class public Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:LX/GZh;

.field public A05:LX/GZe;

.field public A06:LX/HxX;

.field public A07:LX/HMy;

.field public A08:LX/HMy;

.field public A09:LX/HIW;

.field public A0A:LX/HIW;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, -0x1

    .line 268435464
    iput v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435468
    .line 268435469
    .line 268435470
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    add-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    goto :goto_0
.end method

.method private final A01(Z)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A03:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B()Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Ggg;->getPrimaryNameView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A03:Landroid/view/View;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    sub-int/2addr v1, v0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method private final A02(LX/HMw;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v3, v1, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:LX/HIW;

    .line 8
    .line 9
    :goto_0
    if-nez v2, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0b002b

    .line 12
    .line 13
    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0b0a36

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, LX/HIW;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v3, v1, :cond_2

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/HIW;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:LX/HIW;

    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    check-cast v1, LX/HIW;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0I:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0I:Ljava/lang/Integer;

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 70
    .line 71
    goto :goto_0
.end method

.method private final A03(LX/HMw;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A02(LX/HMw;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :cond_0
    :goto_0
    instance-of v0, v3, LX/HIW;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    check-cast v3, LX/HIW;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    iput-object v3, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:LX/HIW;

    .line 35
    .line 36
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    iput-object v3, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0I:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0I:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v3, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move-object v2, v1

    .line 82
    goto :goto_0
.end method

.method private final A04(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, LX/HIW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/HIW;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/HIW;->A0L()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final A05(LX/HMw;LX/HxX;Z)V
    .locals 7

    .line 0
    if-nez p2, :cond_3

    .line 1
    .line 2
    sget-object v0, LX/HMw;->A02:LX/HMw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0E:Z

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06(LX/HMw;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:LX/HIW;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/HIW;->A0L()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v6, v5, :cond_5

    .line 35
    .line 36
    iget-object v4, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:LX/HIW;

    .line 37
    .line 38
    :goto_1
    if-nez v4, :cond_6

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A03(LX/HMw;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    if-eq v6, v5, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:LX/HIW;

    .line 46
    .line 47
    :goto_2
    if-nez v4, :cond_6

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget-object v4, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    iget-object v4, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    sget-object v0, LX/HMw;->A02:LX/HMw;

    .line 57
    .line 58
    if-ne p1, v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p2, LX/HxX;->A01:LX/Hvm;

    .line 61
    .line 62
    iget-object v1, v0, LX/Hvm;->A02:LX/IuV;

    .line 63
    .line 64
    sget-object v0, LX/Icb;->A00:LX/Icb;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0E:Z

    .line 71
    .line 72
    :cond_7
    iget-object v1, p2, LX/HxX;->A00:LX/HMy;

    .line 73
    .line 74
    invoke-direct {p0, p1, v1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->setAction(LX/HMw;LX/HMy;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p2, LX/HxX;->A01:LX/Hvm;

    .line 78
    .line 79
    iget-object v0, p2, LX/HxX;->A02:Ljava/lang/CharSequence;

    .line 80
    .line 81
    new-instance v2, LX/Hrv;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/Hrv;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04:LX/GZh;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    if-eq v6, v5, :cond_a

    .line 93
    .line 94
    iget-object v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A02:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    :goto_3
    if-nez v1, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    new-instance v1, LX/HJU;

    .line 100
    .line 101
    invoke-direct {v1, p1, p0, v0}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    if-eq v6, v5, :cond_9

    .line 105
    .line 106
    iput-object v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A02:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    :cond_8
    :goto_4
    invoke-virtual {v4, v1, v3, v2}, LX/HIW;->A0M(Landroid/view/View$OnClickListener;LX/Hvm;LX/Hrv;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, p3}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06(LX/HMw;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    iput-object v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A01:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    iget-object v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A01:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    const/4 v1, 0x0

    .line 122
    goto :goto_4
.end method

.method private final A06(LX/HMw;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0F:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:LX/HIW;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iput-boolean p2, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0D:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public static final A07(Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/HIW;->A0L()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:LX/HIW;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/HIW;->A0L()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0D:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0F:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0E:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07:LX/HMy;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A08:LX/HMy;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06:LX/HxX;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0J:Z

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0H:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-void
.end method

.method public static final A08(Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;LX/HxX;)V
    .locals 7

    .line 0
    invoke-static {p1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A(LX/HxX;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A03:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B()Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Ggg;->getPrimaryNameView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A03:Landroid/view/View;

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    :goto_1
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->setInlineChipAlignmentTarget(LX/HxX;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :cond_2
    invoke-direct {p0, v2}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A01(Z)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_7

    .line 72
    .line 73
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    if-ne v0, v6, :cond_7

    .line 76
    .line 77
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    if-ne v0, v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    const/4 v6, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final A09(LX/HMw;Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;)Z
    .locals 1

    .line 0
    invoke-direct {p1, p0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A02(LX/HMw;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/HIW;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7f0e0506

    .line 20
    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public static final A0A(LX/HxX;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, LX/HxX;->A01:LX/Hvm;

    .line 4
    .line 5
    iget-object v1, v0, LX/Hvm;->A00:LX/Izy;

    .line 6
    .line 7
    :goto_0
    sget-object v0, LX/IcW;->A00:LX/IcW;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/HxX;->A01:LX/Hvm;

    .line 18
    .line 19
    iget-object v1, v0, LX/Hvm;->A00:LX/Izy;

    .line 20
    .line 21
    :goto_1
    sget-object v0, LX/IcV;->A00:LX/IcV;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/HxX;->A01:LX/Hvm;

    .line 32
    .line 33
    iget-object v2, v0, LX/Hvm;->A00:LX/Izy;

    .line 34
    .line 35
    :cond_0
    instance-of v1, v2, LX/IcU;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    move-object v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v1, v2

    .line 45
    goto :goto_0
.end method

.method private final setAction(LX/HMw;LX/HMy;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A08:LX/HMy;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    iput-object p2, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07:LX/HMy;

    .line 19
    .line 20
    return-void
.end method

.method private final setInlineChipAlignmentTarget(LX/HxX;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B()Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A(LX/HxX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iput-object v1, v2, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;->A00:Landroid/view/View;

    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public A0B()Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0G:Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b207e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0G:Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public A0C(Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0H:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0H:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v0, LX/HMw;->A02:LX/HMw;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06(LX/HMw;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/HMw;->A03:LX/HMw;

    .line 20
    .line 21
    xor-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06(LX/HMw;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06:LX/HxX;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, LX/HxX;->A00:LX/HMy;

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07:LX/HMy;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06:LX/HxX;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/HxX;->A00:LX/HMy;

    .line 44
    .line 45
    :goto_1
    iput-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A08:LX/HMy;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06:LX/HxX;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_0
    invoke-direct {p0, v1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->setInlineChipAlignmentTarget(LX/HxX;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05:LX/GZe;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/GZe;->A01(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v0, v1

    .line 66
    goto :goto_0
.end method

.method public final A0D(LX/GZh;LX/GZe;LX/Ite;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0, p3}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0E(LX/Ite;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v6

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05:LX/GZe;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/GZe;->A01(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05:LX/GZe;

    .line 19
    .line 20
    sget-object v4, LX/HMw;->A02:LX/HMw;

    .line 21
    .line 22
    invoke-direct {p0, v4}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A02(LX/HMw;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    sget-object v3, LX/HMw;->A03:LX/HMw;

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A02(LX/HMw;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07(Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04:LX/GZh;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05:LX/GZe;

    .line 36
    .line 37
    instance-of v0, p3, LX/ISA;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p3, LX/ISA;

    .line 43
    .line 44
    iget-object v1, p3, LX/ISA;->A00:LX/HxX;

    .line 45
    .line 46
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v4, v1, v0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05(LX/HMw;LX/HxX;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p3, LX/ISA;->A01:LX/HxX;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_2
    invoke-direct {p0, v3, v0, v5}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05(LX/HMw;LX/HxX;Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p0, v1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A08(Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;LX/HxX;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    instance-of v0, p3, LX/IS9;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0J:Z

    .line 73
    .line 74
    check-cast p3, LX/IS9;

    .line 75
    .line 76
    iget-object v1, p3, LX/IS9;->A00:LX/HxX;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06:LX/HxX;

    .line 79
    .line 80
    invoke-direct {p0, v4, v1, v6}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05(LX/HMw;LX/HxX;Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3, v1, v6}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05(LX/HMw;LX/HxX;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final A0E(LX/Ite;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p1, LX/ISA;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LX/ISA;

    .line 7
    .line 8
    iget-object v0, p1, LX/ISA;->A00:LX/HxX;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p1, LX/ISA;->A01:LX/HxX;

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/HMw;->A02:LX/HMw;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09(LX/HMw;Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/HMw;->A03:LX/HMw;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09(LX/HMw;Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_1
    return v6

    .line 41
    :cond_2
    instance-of v0, p1, LX/IS9;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/HMw;->A02:LX/HMw;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A03(LX/HMw;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return v6

    .line 69
    :cond_4
    move-object v1, v2

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:LX/HIW;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    sget-object v0, LX/HMw;->A03:LX/HMw;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A03(LX/HMw;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:LX/HIW;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return v6

    .line 96
    :cond_7
    invoke-direct {p0, v1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return v5

    .line 103
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public final getPlacedInline()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0H:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_15

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B()Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v8, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    if-eqz v8, :cond_14

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v2}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v8, v2, v4, p2, v6}, LX/Ggg;->A01(Landroid/view/View;LX/Ggg;IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz v0, :cond_13

    .line 55
    .line 56
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 59
    .line 60
    if-ne v8, v0, :cond_11

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06:LX/HxX;

    .line 63
    .line 64
    if-eqz v0, :cond_11

    .line 65
    .line 66
    invoke-direct {p0, v6}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A01(Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    iget v0, v8, LX/HIW;->A01:I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    add-int/2addr v0, v1

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :cond_0
    add-int/2addr v0, v5

    .line 81
    if-le v0, v4, :cond_1

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :cond_1
    invoke-virtual {p0, v6}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0C(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    move v7, v3

    .line 90
    :cond_2
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const v1, 0x7fffffff

    .line 95
    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget-object v2, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0D:Z

    .line 105
    .line 106
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v2, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:LX/HIW;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0F:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/HIW;->setAvailableWidthPx(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:LX/HIW;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/HIW;->setAvailableWidthPx(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p0, v0}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v6, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/HIW;

    .line 158
    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0D:Z

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0E:Z

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B()Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    invoke-static {v2}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_4
    sub-int v0, v3, v0

    .line 182
    .line 183
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, -0x1

    .line 188
    if-ne v7, v0, :cond_9

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v6, v2, v1, p2, v0}, LX/Ggg;->A01(Landroid/view/View;LX/Ggg;IIZ)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    :cond_9
    :goto_5
    sub-int/2addr v1, v7

    .line 198
    invoke-static {v6}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int/2addr v1, v0

    .line 203
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v6, v2}, LX/HIW;->setAvailableWidthPx(I)V

    .line 208
    .line 209
    .line 210
    iget v1, v6, LX/HIW;->A02:I

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    if-gt v2, v1, :cond_a

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:LX/HIW;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0F:Z

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0F:Z

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-static {v1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sub-int/2addr v3, v0

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v0}, LX/HIW;->setAvailableWidthPx(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    const/4 v7, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    const/4 v0, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_f
    invoke-virtual {v6, v1}, LX/HIW;->setAvailableWidthPx(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_10
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    if-eqz v2, :cond_12

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_12
    const/4 v1, 0x0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_13
    const/4 v2, 0x0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_14
    invoke-virtual {p0, v6}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0C(Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_15
    const/4 v7, -0x1

    .line 284
    goto/16 :goto_2
.end method
