.class public final LX/3EP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Hu;

.field public A01:LX/3Hu;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/3EP;-><init>(LX/3Hu;LX/3Hu;Ljava/util/Set;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/3Hu;LX/3Hu;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3EP;->A00:LX/3Hu;

    .line 4
    .line 5
    iput-object p2, p0, LX/3EP;->A01:LX/3Hu;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    new-instance v1, LX/3bw;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3bw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3EP;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
