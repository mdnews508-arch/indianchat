.class public abstract LX/NJu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Mpd;)LX/N04;
    .locals 1

    .line 0
    iget v0, p0, LX/Mpd;->source_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/N8i;->forNumber(I)LX/N8i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/N8i;->A04:LX/N8i;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p0, v0, :cond_4

    .line 25
    .line 26
    sget-object p0, LX/N6K;->A05:LX/N6K;

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/N04;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/N04;-><init>(LX/N6K;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object p0, LX/N6K;->A02:LX/N6K;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, LX/N6K;->A03:LX/N6K;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object p0, LX/N6K;->A04:LX/N6K;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
