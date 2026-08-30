.class public abstract LX/7Y1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8FA;LX/8G5;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/7sw;->A00(LX/8FA;)LX/7B3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, LX/8G5;->A0D:LX/1rp;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/8FA;->A0U:LX/6iN;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne v1, v0, :cond_6

    .line 36
    .line 37
    sget-object v3, LX/1rp;->A05:LX/1rp;

    .line 38
    .line 39
    :cond_1
    :goto_0
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    new-instance v0, LX/7B3;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/8G5;-><init>(LX/1rp;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/8G5;->A01(LX/8G5;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/7sw;->A01(LX/8FA;LX/7B3;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    sget-object v3, LX/1rp;->A02:LX/1rp;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v3, LX/1rp;->A0A:LX/1rp;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    sget-object v3, LX/1rp;->A06:LX/1rp;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    sget-object v3, LX/1rp;->A0B:LX/1rp;

    .line 63
    .line 64
    goto :goto_0
.end method
