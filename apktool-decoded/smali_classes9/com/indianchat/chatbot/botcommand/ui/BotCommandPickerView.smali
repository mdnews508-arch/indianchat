.class public final Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;
.super LX/HIF;
.source ""


# instance fields
.field public A00:LX/GkQ;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/GVe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/HIF;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v0, 0x26

    .line 268435466
    .line 268435467
    invoke-static {p0, v1, v0}, LX/Iir;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A03:LX/00l;

    .line 268435472
    .line 268435473
    const/16 v0, 0x27

    .line 268435474
    .line 268435475
    invoke-static {p0, v1, v0}, LX/Iir;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A05:LX/00l;

    .line 268435480
    .line 268435481
    const/16 v0, 0x28

    .line 268435482
    .line 268435483
    invoke-static {p0, v1, v0}, LX/Iir;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A04:LX/00l;

    .line 268435488
    .line 268435489
    sget-object v0, LX/GVe;->A02:LX/GVe;

    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A06:LX/GVe;

    .line 268435492
    .line 268435493
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/HIF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/Iir;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A03:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/Iir;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A05:LX/00l;

    .line 24
    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/Iir;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A04:LX/00l;

    .line 32
    .line 33
    sget-object v0, LX/GVe;->A02:LX/GVe;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A06:LX/GVe;

    .line 36
    .line 37
    return-void
.end method

.method private final getContentLayout()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A03:LX/00l;

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

.method private final getHeader()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A04:LX/00l;

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

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public AE9()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A00:LX/GkQ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/25r;->A1E()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/GkQ;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gtz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    return v0
.end method

.method public BEc(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A02:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    invoke-super {p0, v0}, LX/HIF;->BEc(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CUQ()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :goto_0
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v5, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A05:LX/00l;

    .line 24
    .line 25
    invoke-static {v5}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, -0x2

    .line 34
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-static {v5}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A03:LX/00l;

    .line 44
    .line 45
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A04:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f070142

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, LX/HIF;->A08(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-le v4, v2, :cond_1

    .line 86
    .line 87
    sub-int v1, v2, v3

    .line 88
    .line 89
    if-ge v1, v6, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_0
    invoke-static {v5}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-le v4, v2, :cond_2

    .line 107
    .line 108
    move v4, v2

    .line 109
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A02:Z

    .line 110
    .line 111
    invoke-virtual {p0, v4, v0}, LX/HIF;->A0A(IZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120
    .line 121
    goto :goto_0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A03:LX/00l;

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

.method public final getImmediateResize()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public getType()LX/GVe;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A06:LX/GVe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setImmediateResize(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setup(Landroid/view/View;LX/ItF;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A05:LX/00l;

    .line 5
    .line 6
    invoke-static {v4}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/GkQ;

    .line 23
    .line 24
    invoke-direct {v3, p3}, LX/GkQ;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A00:LX/GkQ;

    .line 28
    .line 29
    iput-object p2, v3, LX/GkQ;->A00:LX/ItF;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/GkV;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/GkV;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "adapter"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/11x;->CFD(LX/115;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A00:LX/GkQ;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LX/HIF;->setAnchorWidthView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
