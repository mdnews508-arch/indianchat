.class public final LX/O0K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x2

    .line 536870916
    new-array v0, v1, [I

    .line 536870917
    .line 536870918
    invoke-static {v0, p1, p2}, LX/MJn;->A1P([III)V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object v0, p0, LX/O0K;->A01:[I

    .line 536870922
    .line 536870923
    new-array v0, v1, [F

    .line 536870924
    .line 536870925
    fill-array-data v0, :array_0

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object v0, p0, LX/O0K;->A00:[F

    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    nop

    .line 536870932
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    new-array v1, v2, [I

    .line 5
    .line 6
    invoke-static {v1, p1, p2}, LX/MJn;->A1P([III)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aput p3, v1, v0

    .line 11
    .line 12
    iput-object v1, p0, LX/O0K;->A01:[I

    .line 13
    .line 14
    new-array v0, v2, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/O0K;->A00:[F

    .line 20
    .line 21
    return-void

    .line 22
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v3

    .line 268435463
    new-array v0, v3, [I

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/O0K;->A01:[I

    .line 268435466
    .line 268435467
    new-array v0, v3, [F

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/O0K;->A00:[F

    .line 268435470
    .line 268435471
    const/4 v2, 0x0

    .line 268435472
    :goto_0
    if-ge v2, v3, :cond_0

    .line 268435473
    .line 268435474
    iget-object v1, p0, LX/O0K;->A01:[I

    .line 268435475
    .line 268435476
    invoke-static {v2, p1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    aput v0, v1, v2

    .line 268435481
    .line 268435482
    iget-object v1, p0, LX/O0K;->A00:[F

    .line 268435483
    .line 268435484
    invoke-static {p2, v2}, LX/MJp;->A06(Ljava/util/List;I)F

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    aput v0, v1, v2

    .line 268435489
    .line 268435490
    add-int/lit8 v2, v2, 0x1

    .line 268435491
    .line 268435492
    goto :goto_0

    .line 268435493
    :cond_0
    return-void
.end method
