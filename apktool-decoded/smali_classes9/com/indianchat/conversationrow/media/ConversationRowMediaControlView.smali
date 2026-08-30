.class public final Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0TT;

.field public final A04:LX/0TT;

.field public final A05:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f0e05d4

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v3, 0x1

    .line 268435471
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435472
    .line 268435473
    .line 268435474
    const v0, 0x7f0b1d4e

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    iput-object v1, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A03:LX/0TT;

    .line 268435482
    .line 268435483
    const/4 v0, 0x6

    .line 268435484
    invoke-static {v1, v0}, LX/IcI;->A00(LX/0TT;I)V

    .line 268435485
    .line 268435486
    .line 268435487
    const v0, 0x7f0b1d51

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v1

    .line 268435494
    iput-object v1, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A04:LX/0TT;

    .line 268435495
    .line 268435496
    const/4 v0, 0x7

    .line 268435497
    invoke-static {v1, v0}, LX/IcI;->A00(LX/0TT;I)V

    .line 268435498
    .line 268435499
    .line 268435500
    const v0, 0x7f0b1d4f

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {p0, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A05:Landroid/widget/ImageView;

    .line 268435508
    .line 268435509
    const v0, 0x7f0b1d4d

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v1

    .line 268435516
    iput-object v1, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 268435517
    .line 268435518
    const v0, 0x7f0b1d50

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A01:Landroid/widget/TextView;

    .line 268435526
    .line 268435527
    const v0, 0x7f0b1d52

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 268435535
    .line 268435536
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-static {p0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-static {p0}, LX/GV5;->A0m(Landroid/view/View;)V

    .line 268435549
    .line 268435550
    .line 268435551
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1501f3

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1501f4

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A05:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, -0x289fbc6d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x3e

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final getButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCancelBtnViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A03:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrimaryTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProgressBarViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A04:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method
