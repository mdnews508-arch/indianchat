.class public LX/O3q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[J

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    const/16 v0, 0xa

    .line 536870913
    .line 536870914
    new-array v2, v0, [J

    .line 536870915
    .line 536870916
    new-array v1, v0, [J

    .line 536870917
    .line 536870918
    new-array v0, v0, [J

    .line 536870919
    .line 536870920
    invoke-direct {p0, v2, v1, v0}, LX/O3q;-><init>([J[J[J)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/O3q;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/O3q;->A00:[J

    .line 268435460
    .line 268435461
    const/16 v1, 0xa

    .line 268435462
    .line 268435463
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/O3q;->A00:[J

    .line 268435468
    .line 268435469
    iget-object v0, p1, LX/O3q;->A01:[J

    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/O3q;->A01:[J

    .line 268435476
    .line 268435477
    iget-object v0, p1, LX/O3q;->A02:[J

    .line 268435478
    .line 268435479
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/O3q;->A02:[J

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O3q;->A00:[J

    .line 4
    .line 5
    iput-object p2, p0, LX/O3q;->A01:[J

    .line 6
    .line 7
    iput-object p3, p0, LX/O3q;->A02:[J

    .line 8
    .line 9
    return-void
.end method

.method public static A00([J[JI)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :cond_0
    neg-int v4, p2

    .line 2
    aget-wide v0, p0, v5

    .line 3
    .line 4
    long-to-int v3, v0

    .line 5
    aget-wide v1, p1, v5

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    xor-int/2addr v0, v3

    .line 9
    and-int/2addr v4, v0

    .line 10
    xor-int/2addr v4, v3

    .line 11
    int-to-long v0, v4

    .line 12
    aput-wide v0, p0, v5

    .line 13
    .line 14
    add-int/lit8 v5, v5, 0x1

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-lt v5, v0, :cond_0

    .line 19
    .line 20
    return-void
.end method
