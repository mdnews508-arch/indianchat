.class public abstract LX/GbE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/1Qx;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/6gL;->A0i:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "upi://pay"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x4c0a

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x48de

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    return v2
.end method
