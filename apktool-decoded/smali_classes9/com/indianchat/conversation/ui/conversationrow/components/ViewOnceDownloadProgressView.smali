.class public final Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/0TT;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaImageView;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-static {}, LX/GV2;->A0H()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A01:LX/05C;

    .line 268435468
    .line 268435469
    const v0, 0x7f0e148a

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435473
    .line 268435474
    .line 268435475
    const v0, 0x7f0b3907

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {p0, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435483
    .line 268435484
    const v0, 0x7f0b3912

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v1

    .line 268435491
    iput-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00:LX/0TT;

    .line 268435492
    .line 268435493
    const/4 v0, 0x5

    .line 268435494
    invoke-static {v1, p0, v0}, LX/IcJ;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 268435495
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getSendMediaMessageManager()Lcom/indianchat/media/SendMediaMessageManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setDefaultView$lambda$0(Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;Lcom/indianchat/ui/coreui/CircularProgressBar;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f04039c

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0602c9

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p1, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(III)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A01(IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const v4, 0x7f0807b8

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const v4, 0x7f0807b9

    .line 17
    .line 18
    .line 19
    const v3, 0x7f080560

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f040933

    .line 27
    .line 28
    .line 29
    :goto_1
    const v0, 0x7f0602c7

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v4, v3, v0}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v3, 0x7f080560

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f0409e2

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v4, 0x7f0807b9

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v3, 0x7f0807b7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f040933

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const v3, 0x7f0807ba

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f0409e2

    .line 74
    .line 75
    .line 76
    :goto_2
    const v0, 0x7f0602c7

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v3, v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final A02(LX/1PW;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->getSendMediaMessageManager()Lcom/indianchat/media/SendMediaMessageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00:LX/0TT;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/I7q;->A00(LX/1PW;Lcom/indianchat/media/SendMediaMessageManager;LX/0TT;)I

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1PW;->A01:LX/6gL;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v1, LX/6gL;->A15:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
