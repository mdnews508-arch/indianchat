.class public final LX/MUn;
.super LX/OI1;
.source ""

# interfaces
.implements LX/PAl;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Z

.field public final A04:J


# direct methods
.method public constructor <init>(IIJJZ)V
    .locals 3

    .line 0
    invoke-direct/range {p0 .. p7}, LX/OI1;-><init>(IIJJZ)V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/MUn;->A02:J

    .line 4
    .line 5
    iput p1, p0, LX/MUn;->A00:I

    .line 6
    .line 7
    iput p2, p0, LX/MUn;->A01:I

    .line 8
    .line 9
    iput-boolean p7, p0, LX/MUn;->A03:Z

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    cmp-long v0, p3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 p3, -0x1

    .line 18
    .line 19
    :cond_0
    iput-wide p3, p0, LX/MUn;->A04:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ATz()I
    .locals 1

    .line 0
    iget v0, p0, LX/MUn;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Aan()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/MUn;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public B3t(J)J
    .locals 5

    .line 0
    iget-wide v2, p0, LX/OI1;->A03:J

    .line 1
    .line 2
    iget v4, p0, LX/OI1;->A00:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sub-long/2addr p1, v2

    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v0, 0x8

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    mul-long/2addr v2, v0

    .line 18
    int-to-long v0, v4

    .line 19
    div-long/2addr v2, v0

    .line 20
    return-wide v2
.end method
