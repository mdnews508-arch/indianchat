.class public abstract LX/7W7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/089;)J
    .locals 7

    .line 0
    invoke-static {p0}, LX/089;->A00(LX/089;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-virtual {p0}, LX/089;->A04()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long v3, v5, v0

    .line 9
    .line 10
    const-wide/32 v1, 0x5265c00

    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/089;->A04()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    :cond_0
    return-wide v5
.end method
