.class public LX/00w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/00w;

.field public static volatile A07:Z


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public volatile A05:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/00w;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/00w;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/00w;->A06:LX/00w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 536870912
    const/4 v1, 0x1

    .line 536870913
    move-object v0, p0

    .line 536870914
    move v2, p1

    .line 536870915
    move v4, p2

    .line 536870916
    move v3, p1

    .line 536870917
    move v5, v1

    .line 536870918
    invoke-direct/range {v0 .. v5}, LX/00w;-><init>(IIIIZ)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/00w;->A03:I

    .line 268435460
    .line 268435461
    iput p2, p0, LX/00w;->A01:I

    .line 268435462
    .line 268435463
    iput p3, p0, LX/00w;->A02:I

    .line 268435464
    .line 268435465
    iput p4, p0, LX/00w;->A00:I

    .line 268435466
    .line 268435467
    iput-boolean p5, p0, LX/00w;->A04:Z

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move v1, p1

    .line 2
    move v2, p2

    .line 3
    move v4, p3

    .line 4
    move v5, p4

    .line 5
    move v3, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/00w;-><init>(IIIIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/00w;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    sget-boolean v0, LX/00w;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, LX/00w;->A05:Ljava/util/Random;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, LX/00w;->A05:Ljava/util/Random;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Ljava/util/Random;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/00w;->A05:Ljava/util/Random;

    .line 34
    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method


# virtual methods
.method public A01(I)LX/00w;
    .locals 6

    .line 0
    iget v1, p0, LX/00w;->A03:I

    .line 1
    .line 2
    mul-int/2addr v1, p1

    .line 3
    iget v2, p0, LX/00w;->A01:I

    .line 4
    .line 5
    mul-int/2addr v2, p1

    .line 6
    iget v3, p0, LX/00w;->A02:I

    .line 7
    .line 8
    mul-int/2addr v3, p1

    .line 9
    iget v4, p0, LX/00w;->A00:I

    .line 10
    .line 11
    mul-int/2addr v4, p1

    .line 12
    iget-boolean v5, p0, LX/00w;->A04:Z

    .line 13
    .line 14
    new-instance v0, LX/00w;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/00w;-><init>(IIIIZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/00w;

    .line 17
    .line 18
    iget v1, p0, LX/00w;->A03:I

    .line 19
    .line 20
    iget v0, p1, LX/00w;->A03:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/00w;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/00w;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/00w;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/00w;->A02:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/00w;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/00w;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/00w;->A04:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/00w;->A04:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/00w;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/00w;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/00w;->A02:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/00w;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LX/00w;->A04:Z

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
