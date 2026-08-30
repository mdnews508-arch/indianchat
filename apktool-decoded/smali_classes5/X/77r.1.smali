.class public LX/77r;
.super LX/1Pv;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:[B

.field public A03:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A04:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A05:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A06:Ljava/util/List;

.field public transient A07:LX/7iv;


# direct methods
.method public constructor <init>(JLX/1Oi;LX/CwP;Ljava/util/List;JJ)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0x43

    .line 268435458
    .line 268435459
    invoke-direct {p0, p3, v0, p1, p2}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/1Pv;->A05:LX/CwP;

    .line 268435463
    .line 268435464
    iput-object v1, p0, LX/1Pv;->A04:LX/CwP;

    .line 268435465
    .line 268435466
    iput-wide p6, p0, LX/1Pv;->A02:J

    .line 268435467
    .line 268435468
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/77r;->A06:Ljava/util/List;

    .line 268435473
    .line 268435474
    iput-object p5, p0, LX/77r;->A01:Ljava/util/List;

    .line 268435475
    .line 268435476
    iput-wide p8, p0, LX/77r;->A00:J

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 536870912
    const/16 v0, 0x43

    .line 536870913
    .line 536870914
    invoke-direct {p0, p1, v0, p2, p3}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    iput-object v0, p0, LX/77r;->A06:Ljava/util/List;

    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/1Oi;LX/CwP;Ljava/util/List;JJJ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p4, p5}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/1Pv;->A05:LX/CwP;

    .line 7
    .line 8
    iput-object v1, p0, LX/1Pv;->A04:LX/CwP;

    .line 9
    .line 10
    iput-wide p6, p0, LX/1Pv;->A02:J

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/77r;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iput-wide p8, p0, LX/77r;->A00:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0o()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0q()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public A0w()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0y(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/77r;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
