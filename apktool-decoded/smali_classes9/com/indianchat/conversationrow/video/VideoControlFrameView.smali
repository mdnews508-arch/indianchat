.class public final Lcom/indianchat/conversationrow/video/VideoControlFrameView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversationrow/video/VideoControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversationrow/video/VideoControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v0, 0x28

    .line 268435466
    .line 268435467
    invoke-static {v1, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->A01:LX/00l;

    .line 268435472
    .line 268435473
    const/16 v0, 0x29

    .line 268435474
    .line 268435475
    invoke-static {v1, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->A04:LX/00l;

    .line 268435480
    .line 268435481
    const/16 v0, 0x2a

    .line 268435482
    .line 268435483
    invoke-static {v1, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->A03:LX/00l;

    .line 268435488
    .line 268435489
    const/16 v0, 0x2b

    .line 268435490
    .line 268435491
    invoke-static {v1, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->A00:LX/00l;

    .line 268435496
    .line 268435497
    const/16 v0, 0x2c

    .line 268435498
    .line 268435499
    invoke-static {v1, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->A02:LX/00l;

    .line 268435504
    .line 268435505
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversationrow/video/VideoControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final getCancelDownload()Landroid/view/ViewStub;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->A03:LX/00l;

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

.method public final getControlBtn()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->A00:LX/00l;

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

.method public final getControlFrame()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getInvisiblePressSurface()Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final getMediaTransferEta()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->A02:LX/00l;

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

.method public final getProgressBar()Landroid/view/ViewStub;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->A04:LX/00l;

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
