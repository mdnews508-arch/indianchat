.class public final LX/O6C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIJ)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/O6C;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p2, p0, LX/O6C;->A00:I

    .line 536870918
    .line 536870919
    iput p3, p0, LX/O6C;->A01:I

    .line 536870920
    .line 536870921
    iput-wide p5, p0, LX/O6C;->A03:J

    .line 536870922
    .line 536870923
    iput p4, p0, LX/O6C;->A02:I

    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    .line 268435456
    const/4 v2, -0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move v3, v2

    .line 268435460
    move v4, v2

    .line 268435461
    move-wide v5, p2

    .line 268435462
    invoke-direct/range {v0 .. v6}, LX/O6C;-><init>(Ljava/lang/Object;IIIJ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    .line 0
    const/4 v2, -0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v5, p2

    .line 4
    move v4, p4

    .line 5
    move v3, v2

    .line 6
    invoke-direct/range {v0 .. v6}, LX/O6C;-><init>(Ljava/lang/Object;IIIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/O6C;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/O6C;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A01(LX/O6L;Landroidx/media3/common/Timeline;LX/O6C;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/O6C;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)LX/O6C;
    .locals 7

    .line 0
    iget-object v0, p0, LX/O6C;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v2, p0, LX/O6C;->A00:I

    .line 11
    .line 12
    iget v3, p0, LX/O6C;->A01:I

    .line 13
    .line 14
    iget-wide v5, p0, LX/O6C;->A03:J

    .line 15
    .line 16
    iget v4, p0, LX/O6C;->A02:I

    .line 17
    .line 18
    new-instance v0, LX/O6C;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/O6C;-><init>(Ljava/lang/Object;IIIJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/O6C;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/O6C;

    .line 10
    .line 11
    iget-object v1, p0, LX/O6C;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, LX/O6C;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/O6C;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/O6C;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/O6C;->A01:I

    .line 28
    .line 29
    iget v0, p1, LX/O6C;->A01:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, LX/O6C;->A03:J

    .line 34
    .line 35
    iget-wide v1, p1, LX/O6C;->A03:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/O6C;->A02:I

    .line 42
    .line 43
    iget v0, p1, LX/O6C;->A02:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget-object v0, p0, LX/O6C;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/O6C;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/O6C;->A01:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v3, v1, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, LX/O6C;->A03:J

    .line 19
    .line 20
    long-to-int v0, v1

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/lit8 v1, v3, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/O6C;->A02:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
