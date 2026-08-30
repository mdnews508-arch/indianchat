.class public final LX/HDw;
.super LX/HXd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Hq8;


# direct methods
.method public constructor <init>(LX/Hq8;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/HDw;->A01:J

    .line 4
    .line 5
    iput p2, p0, LX/HDw;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/HDw;->A02:LX/Hq8;

    .line 8
    .line 9
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
    instance-of v0, p1, LX/HDw;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HDw;

    .line 9
    .line 10
    iget-wide v3, p0, LX/HDw;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/HDw;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/HDw;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/HDw;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/HDw;->A02:LX/Hq8;

    .line 25
    .line 26
    iget-object v0, p1, LX/HDw;->A02:LX/Hq8;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HDw;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/HDw;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/HDw;->A02:LX/Hq8;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v3, p0, LX/HDw;->A01:J

    .line 1
    .line 2
    iget v5, p0, LX/HDw;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/HDw;->A02:LX/Hq8;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Failure(durationMs="

    .line 11
    .line 12
    invoke-static {v0, v1, v5, v3, v4}, LX/HXd;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;IJ)V

    .line 13
    .line 14
    .line 15
    const-string v0, ", error="

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
