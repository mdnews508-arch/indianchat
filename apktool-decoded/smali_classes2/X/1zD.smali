.class public abstract LX/1zD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0kl;LX/1uf;LX/089;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/089;->A00(LX/089;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iget-wide v4, p0, LX/0kl;->A00:J

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v4, v0

    .line 13
    const-wide v2, 0x80befc00L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0x5265c00

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-long/2addr v4, v0

    .line 26
    cmp-long v1, p1, v4

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0
.end method
