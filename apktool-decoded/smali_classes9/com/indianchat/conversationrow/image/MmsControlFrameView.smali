.class public final Lcom/indianchat/conversationrow/image/MmsControlFrameView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/IzT;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversationrow/image/MmsControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversationrow/image/MmsControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A00:LX/05C;

    .line 268435468
    .line 268435469
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    const/16 v0, 0x1f

    .line 268435472
    .line 268435473
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A05:LX/00l;

    .line 268435478
    .line 268435479
    const/16 v0, 0x20

    .line 268435480
    .line 268435481
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A04:LX/00l;

    .line 268435486
    .line 268435487
    const/16 v0, 0x21

    .line 268435488
    .line 268435489
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A02:LX/00l;

    .line 268435494
    .line 268435495
    const/16 v0, 0x1d

    .line 268435496
    .line 268435497
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A03:LX/00l;

    .line 268435502
    .line 268435503
    const/16 v0, 0x1e

    .line 268435504
    .line 268435505
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A01:LX/00l;

    .line 268435510
    .line 268435511
    sget-object v1, LX/0XJ;->A03:LX/0PL;

    .line 268435512
    .line 268435513
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A00:LX/05C;

    .line 268435514
    .line 268435515
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    invoke-virtual {v1, p1, v0}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v2

    .line 268435523
    const v1, 0x7f0e0cdd

    .line 268435524
    .line 268435525
    .line 268435526
    const/4 v0, 0x1

    .line 268435527
    invoke-interface {v2, v1, p0, v0}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435528
    .line 268435529
    .line 268435530
    const v0, 0x7f0802bc

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268435534
    .line 268435535
    .line 268435536
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversationrow/image/MmsControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A00:LX/05C;

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


# virtual methods
.method public ALl(Z)V
    .locals 9

    .line 0
    xor-int/lit8 v6, p1, 0x1

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A03:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A01:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A02:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    invoke-static/range {v1 .. v8}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public ALm()V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A03:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A01:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A02:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    move v7, v5

    .line 22
    move v8, v5

    .line 23
    invoke-static/range {v1 .. v8}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ALn(Z)V
    .locals 9

    .line 0
    xor-int/lit8 v6, p1, 0x1

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A03:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A01:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A02:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x0

    .line 22
    move v7, v5

    .line 23
    move v8, v5

    .line 24
    invoke-static/range {v1 .. v8}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getCancelBtnViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getCancelDownload()Landroid/view/ViewStub;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic getControlBtn()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getControlBtn()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A02:LX/00l;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final getProgressBar()Landroid/view/ViewStub;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 7
    .line 8
    return-object v0
.end method

.method public getProgressBarViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
