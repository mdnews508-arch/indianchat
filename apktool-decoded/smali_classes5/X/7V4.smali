.class public abstract LX/7V4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Z)LX/7QB;
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x15

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0xe

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x11

    .line 20
    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x41

    .line 24
    .line 25
    if-ne p1, p0, :cond_2

    .line 26
    .line 27
    :cond_0
    sget-object p0, LX/7QB;->A04:LX/7QB;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, LX/7QB;->A02:LX/7QB;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, LX/7QB;->A03:LX/7QB;

    .line 34
    .line 35
    return-object p0
.end method
