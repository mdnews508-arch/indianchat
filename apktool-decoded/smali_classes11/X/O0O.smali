.class public final LX/O0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O49;

.field public final A01:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    new-instance v1, LX/O49;

    .line 536870913
    .line 536870914
    invoke-direct {v1}, LX/O49;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    const/16 v0, 0xa

    .line 536870918
    .line 536870919
    new-array v0, v0, [J

    .line 536870920
    .line 536870921
    invoke-direct {p0, v1, v0}, LX/O0O;-><init>(LX/O49;[J)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/O0O;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p1, LX/O0O;->A00:LX/O49;

    .line 268435460
    .line 268435461
    new-instance v0, LX/O49;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1}, LX/O49;-><init>(LX/O49;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/O0O;->A00:LX/O49;

    .line 268435467
    .line 268435468
    iget-object v1, p1, LX/O0O;->A01:[J

    .line 268435469
    .line 268435470
    const/16 v0, 0xa

    .line 268435471
    .line 268435472
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/O0O;->A01:[J

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/O49;[J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O0O;->A00:LX/O49;

    .line 4
    .line 5
    iput-object p2, p0, LX/O0O;->A01:[J

    .line 6
    .line 7
    return-void
.end method
