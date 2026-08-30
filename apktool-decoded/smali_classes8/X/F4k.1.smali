.class public abstract LX/F4k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;JJ)J
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return-wide v3

    .line 13
    :cond_0
    add-long v3, p1, p3

    .line 14
    .line 15
    return-wide v3
.end method
