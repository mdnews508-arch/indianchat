.class public final LX/0wS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/0wV;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0wV;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/0wS;->A00:LX/0wT;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/0wU;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0wU;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LX/MSg;

    .line 28
    .line 29
    invoke-direct {v0}, LX/MSg;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public constructor <init>(LX/0wL;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x1e

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v1, LX/0wV;

    .line 268435466
    .line 268435467
    invoke-direct {v1, p1}, LX/0wV;-><init>(LX/0wL;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :goto_0
    iput-object v1, p0, LX/0wS;->A00:LX/0wT;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    const/16 v0, 0x1d

    .line 268435474
    .line 268435475
    if-lt v1, v0, :cond_1

    .line 268435476
    .line 268435477
    new-instance v1, LX/0wU;

    .line 268435478
    .line 268435479
    invoke-direct {v1, p1}, LX/0wU;-><init>(LX/0wL;)V

    .line 268435480
    .line 268435481
    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_1
    new-instance v1, LX/MSg;

    .line 268435484
    .line 268435485
    invoke-direct {v1, p1}, LX/0wT;-><init>(LX/0wL;)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {p1}, LX/0wL;->A06()Landroid/view/WindowInsets;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, v1, LX/MSg;->A00:Landroid/view/WindowInsets;

    .line 268435493
    .line 268435494
    goto :goto_0
.end method


# virtual methods
.method public A00()LX/0wL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wS;->A00:LX/0wT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wT;->A00()LX/0wL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A01(LX/0wW;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0wS;->A00:LX/0wT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0wT;->A06(LX/0wW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
