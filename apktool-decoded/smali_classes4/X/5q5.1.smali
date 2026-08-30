.class public abstract LX/5q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dP;


# virtual methods
.method public Bmb(JLjava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bmc(LX/PCE;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Btj(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BxH(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3X(JLjava/lang/Object;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/400;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/400;

    .line 6
    .line 7
    sget-object v0, LX/4Bj;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/5h2;->A00(Ljava/lang/Integer;)LX/5fI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/400;->A01:LX/4Bj;

    .line 14
    .line 15
    iget-object v0, v0, LX/4Bj;->A01:LX/5GH;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/400;->A00:LX/6fG;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, LX/401;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/401;

    .line 35
    .line 36
    iget-object v7, v0, LX/401;->A02:LX/5tj;

    .line 37
    .line 38
    iget-object v6, v0, LX/401;->A01:LX/5zq;

    .line 39
    .line 40
    iget-object v5, v0, LX/401;->A03:LX/6XY;

    .line 41
    .line 42
    iget-object v0, v0, LX/401;->A00:LX/06e;

    .line 43
    .line 44
    invoke-interface {v0}, LX/06e;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-string v0, "ImageRequested"

    .line 49
    .line 50
    invoke-static {v0}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v6, v7, v2, v5, v0}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
