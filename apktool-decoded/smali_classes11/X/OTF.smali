.class public final LX/OTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8Z;


# instance fields
.field public final A00:J

.field public final A01:LX/OI2;


# direct methods
.method public constructor <init>(LX/OI2;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OTF;->A01:LX/OI2;

    .line 4
    .line 5
    iput-wide p2, p0, LX/OTF;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ATx(JJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OTF;->A01:LX/OI2;

    .line 1
    .line 2
    iget v0, v0, LX/OI2;->A00:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public AcU(JJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OTF;->A01:LX/OI2;

    .line 1
    .line 2
    iget-object v1, v0, LX/OI2;->A02:[J

    .line 3
    .line 4
    long-to-int v0, p1

    .line 5
    aget-wide v0, v1, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public Afa(JJ)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public Afe()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public Aok(JJ)J
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    return-wide v0
.end method

.method public At6(J)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public AyK(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OTF;->A01:LX/OI2;

    .line 1
    .line 2
    iget v0, v0, LX/OI2;->A00:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public AyL(JJ)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/OTF;->A01:LX/OI2;

    .line 1
    .line 2
    iget-wide v0, p0, LX/OTF;->A00:J

    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    iget-object v1, v2, LX/OI2;->A04:[J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public AyM(J)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public AyN(J)LX/NnJ;
    .locals 7

    .line 0
    iget-object v2, p0, LX/OTF;->A01:LX/OI2;

    .line 1
    .line 2
    iget-object v0, v2, LX/OI2;->A03:[J

    .line 3
    .line 4
    long-to-int v1, p1

    .line 5
    aget-wide v3, v0, v1

    .line 6
    .line 7
    iget-object v0, v2, LX/OI2;->A01:[I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    int-to-long v5, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, LX/NnJ;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/NnJ;-><init>(Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public B3t(J)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/OTF;->A01:LX/OI2;

    .line 1
    .line 2
    iget-object v1, v0, LX/OI2;->A04:[J

    .line 3
    .line 4
    long-to-int v0, p1

    .line 5
    aget-wide v2, v1, v0

    .line 6
    .line 7
    iget-wide v0, p0, LX/OTF;->A00:J

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public BIZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
