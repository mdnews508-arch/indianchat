.class public final LX/Mho;
.super LX/07n;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Mho;->A00:I

    .line 4
    .line 5
    iput-wide p2, p0, LX/Mho;->A01:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Mho;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Mho;

    .line 9
    .line 10
    iget v1, p0, LX/Mho;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/Mho;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/Mho;->A01:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/Mho;->A01:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/Mho;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/Mho;->A01:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
