.class public abstract LX/HVx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Izt;LX/J0E;LX/1DO;)LX/GbQ;
    .locals 5

    .line 0
    invoke-static {p2}, LX/BH3;->A01(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, LX/1Oj;->A10(LX/1DO;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, LX/J0E;->AqY(LX/1DO;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    sget v0, LX/GbQ;->A08:I

    .line 20
    .line 21
    invoke-interface {p0}, LX/Izt;->AaX()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p0, p2}, LX/Izt;->AaV(LX/1DO;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p0, p2}, LX/Izt;->AaW(LX/1DO;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {p0}, LX/Izt;->AiD()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, LX/GbQ;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, LX/GbQ;-><init>(IIIIZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method
