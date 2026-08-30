.class public abstract LX/9cU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9WK;)I
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
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1237ea

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const v0, 0x7f1237e9

    .line 23
    .line 24
    .line 25
    return v0
.end method
