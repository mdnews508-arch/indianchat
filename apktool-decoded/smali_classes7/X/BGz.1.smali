.class public abstract LX/BGz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/16E;LX/1DO;)Z
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x800000

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-wide/32 v0, 0x10000000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v1, p2, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    invoke-static {p0}, LX/B9w;->A1W(LX/00D;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    :cond_2
    if-nez v3, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    :cond_3
    return v2

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    return v2
.end method
