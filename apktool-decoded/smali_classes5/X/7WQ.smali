.class public abstract LX/7WQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/089;LX/8rP;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/8rP;->Afd()LX/6gL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, LX/6gL;->A0p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, LX/6gL;->A0k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/089;->A00(LX/089;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {p1}, LX/8r7;->B3w()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v3, v0

    .line 37
    const-wide/32 v1, 0x2932e00

    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    :cond_1
    return v5
.end method
