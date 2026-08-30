.class public final LX/NsL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/List;

.field public volatile A02:LX/O2N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/NsL;->A01:Ljava/util/List;

    .line 268435471
    .line 268435472
    new-instance v0, LX/O2N;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, LX/O2N;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/NsL;->A02:LX/O2N;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/NsL;->A01:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LX/O2N;

    .line 17
    .line 18
    invoke-direct {v0}, LX/O2N;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/NsL;->A02:LX/O2N;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
