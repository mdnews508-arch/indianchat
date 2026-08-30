.class public abstract LX/FSZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0FZ;LX/FY9;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/FY9;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 11
    .line 12
    iget-object v0, p1, LX/FY9;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/EXL;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/EXL;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, LX/EXL;->A0j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    :cond_2
    return-object v2
.end method

.method public static final A01(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v0, LX/0FL;->A00:LX/0FK;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, LX/0FK;->A0D(LX/0FJ;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
