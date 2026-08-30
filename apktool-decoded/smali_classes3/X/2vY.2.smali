.class public abstract LX/2vY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2rZ;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x4

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    const-wide/16 v0, 0x2

    .line 19
    .line 20
    return-wide v0
.end method
