.class public final LX/CwQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[B


# direct methods
.method public constructor <init>([BJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CwQ;->A01:[B

    .line 4
    .line 5
    iput-wide p2, p0, LX/CwQ;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/CwQ;)LX/C4x;
    .locals 3

    .line 0
    iget-wide v0, p0, LX/CwQ;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/CwQ;->A01:[B

    .line 7
    .line 8
    new-instance v0, LX/C4y;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/C4y;-><init>(Ljava/lang/Long;[B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/C4y;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/C4y;-><init>(LX/C4y;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/C4x;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/C4x;-><init>(LX/C4y;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    instance-of v0, p1, LX/CwQ;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CwQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/CwQ;->A01:[B

    .line 11
    .line 12
    iget-object v0, p1, LX/CwQ;->A01:[B

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/CwQ;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/CwQ;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v5

    .line 29
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CwQ;->A01:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A01([B)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/CwQ;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/CwQ;->A01:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-wide v2, p0, LX/CwQ;->A00:J

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ReportingTokenData(reportingToken="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", reportingTokenVersion="

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
