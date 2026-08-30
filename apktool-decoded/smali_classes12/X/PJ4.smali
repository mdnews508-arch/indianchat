.class public abstract LX/PJ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7QB;)LX/PHG;
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
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/23o;

    .line 16
    .line 17
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object v0, LX/PHG;->A02:LX/PHG;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, LX/PHG;->A01:LX/PHG;

    .line 25
    .line 26
    return-object v0
.end method
