.class public final Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;
.super LX/MQ9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/05C;

.field public final A03:LX/7RX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
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
    invoke-direct {p0, p1, p2, p3}, LX/MQ9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;->A00:LX/05C;

    .line 268435468
    .line 268435469
    const v0, 0x10134

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;->A02:LX/05C;

    .line 268435477
    .line 268435478
    sget-object v0, LX/7RX;->A02:LX/7RX;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;->A03:LX/7RX;

    .line 268435481
    .line 268435482
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435483
    .line 268435484
    const/16 v1, 0xe

    .line 268435485
    .line 268435486
    new-instance v0, LX/6D3;

    .line 268435487
    .line 268435488
    invoke-direct {v0, p1, v1}, LX/6D3;-><init>(Ljava/lang/Object;I)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;->A01:LX/00l;

    .line 268435496
    .line 268435497
    invoke-virtual {p0}, LX/MQ9;->A05()V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;->A00:LX/05C;

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

.method private final getCallArEffectsButtonState()LX/7cj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7cj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/MQ9;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;->getCallArEffectsButtonState()LX/7cj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/7cj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A04()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/MQ9;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;->getCallArEffectsButtonState()LX/7cj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/7cj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A07()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/MQ9;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;->getCallArEffectsButtonState()LX/7cj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/7cj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/7cj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x33ae

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
.end method

.method public getBaseButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSurface()LX/7RX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;->A03:LX/7RX;

    .line 1
    .line 2
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1HV;->A0D(LX/07r;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/button/CallArEffectsLottieButton;->A01:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
