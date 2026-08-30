.class public abstract LX/F52;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EyN;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v1, 0x7f1217f4

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x7f1217f7

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const v1, 0x7f1217f6

    .line 18
    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const v1, 0x7f1217f5

    .line 24
    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    const v1, 0x7f1217f8

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
