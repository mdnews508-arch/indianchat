.class public final Lcom/indianchat/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final A00:LX/E4a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x7f04066f

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
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
    const v0, 0x7f04066f

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    new-instance v3, LX/E4a;

    .line 268435468
    .line 268435469
    invoke-direct {v3, v0}, LX/E4a;-><init>(LX/0JT;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v3, p0, Lcom/indianchat/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;->A00:LX/E4a;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v1

    .line 268435486
    new-instance v0, LX/6pV;

    .line 268435487
    .line 268435488
    invoke-direct {v0, v2, v1}, LX/6pV;-><init>(LX/0FJ;I)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 268435495
    .line 268435496
    .line 268435497
    const/4 v1, 0x0

    .line 268435498
    new-instance v0, LX/E3p;

    .line 268435499
    .line 268435500
    invoke-direct {v0, v1}, LX/E3p;-><init>(I)V

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 268435504
    .line 268435505
    .line 268435506
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
    and-int/lit8 v0, p4, 0x4

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    const p3, 0x7f04066f

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/indianchat/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    if-eq p1, p3, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Lcom/indianchat/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;->A00:LX/E4a;

    .line 6
    .line 7
    iget v0, v4, LX/E4a;->A00:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1JZ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/ESD;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/ESD;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v0, v4, LX/E4a;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/ESD;->A0L(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1JZ;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v0, v4, LX/ESE;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v4, LX/ESE;

    .line 62
    .line 63
    iget-object v3, v4, LX/ESE;->A01:LX/GUM;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v2, v4, LX/ESE;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v4, LX/ESE;->A03:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, LX/ESE;->A00:LX/I49;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LX/I49;->A04:LX/I79;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/I79;->A02()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v3, v4, v2, v1}, LX/ESE;->A01(LX/GUM;LX/ESE;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-void
.end method

.method public final setListener(LX/0yd;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;->A00:LX/E4a;

    .line 1
    .line 2
    iput-object p1, v0, LX/E4a;->A01:LX/0yd;

    .line 3
    .line 4
    return-void
.end method
