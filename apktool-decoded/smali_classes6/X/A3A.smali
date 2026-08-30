.class public abstract LX/A3A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ADG;I)LX/AcZ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ADG;->A01:LX/AcZ;

    .line 1
    .line 2
    iget-wide v0, p0, LX/ADG;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/AGG;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int v1, v2, p1

    .line 9
    .line 10
    invoke-static {v3}, LX/8rl;->A03(LX/AcZ;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v2, v0}, LX/AcZ;->A00(II)LX/AcZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A01(LX/ADG;I)LX/AcZ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ADG;->A01:LX/AcZ;

    .line 1
    .line 2
    iget-wide v0, p0, LX/ADG;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/AGG;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int v1, v2, p1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3, v0, v2}, LX/AcZ;->A00(II)LX/AcZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
