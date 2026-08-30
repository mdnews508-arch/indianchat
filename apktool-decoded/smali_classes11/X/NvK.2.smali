.class public final LX/NvK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P77;


# direct methods
.method public constructor <init>(LX/O1j;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x1f

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v2, LX/OEO;

    .line 268435466
    .line 268435467
    invoke-direct {v2, p1}, LX/OEO;-><init>(LX/O1j;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :goto_0
    iput-object v2, p0, LX/NvK;->A00:LX/P77;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    new-instance v2, LX/OEN;

    .line 268435474
    .line 268435475
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v1, p1, LX/O1j;->A00:LX/P7U;

    .line 268435479
    .line 268435480
    invoke-interface {v1}, LX/P7U;->AXU()Landroid/content/ClipData;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, v2, LX/OEN;->A02:Landroid/content/ClipData;

    .line 268435485
    .line 268435486
    invoke-interface {v1}, LX/P7U;->B0F()I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    iput v0, v2, LX/OEN;->A01:I

    .line 268435491
    .line 268435492
    invoke-interface {v1}, LX/P7U;->Afi()I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    iput v0, v2, LX/OEN;->A00:I

    .line 268435497
    .line 268435498
    invoke-interface {v1}, LX/P7U;->getLinkUri()Landroid/net/Uri;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, v2, LX/OEN;->A03:Landroid/net/Uri;

    .line 268435503
    .line 268435504
    invoke-interface {v1}, LX/P7U;->getExtras()Landroid/os/Bundle;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, v2, LX/OEN;->A04:Landroid/os/Bundle;

    .line 268435509
    .line 268435510
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/OEO;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/OEO;-><init>(Landroid/content/ClipData;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/NvK;->A00:LX/P77;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/OEN;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LX/OEN;->A02:Landroid/content/ClipData;

    .line 23
    .line 24
    iput p2, v0, LX/OEN;->A01:I

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public A00()LX/O1j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NvK;->A00:LX/P77;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P77;->ACe()LX/O1j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NvK;->A00:LX/P77;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P77;->CNU(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
