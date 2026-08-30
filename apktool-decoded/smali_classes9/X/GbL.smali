.class public abstract LX/GbL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PW;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-boolean v0, p0, LX/6gL;->A17:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, LX/6gL;->A15:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static final A01(LX/1PW;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Gba;->A00(LX/1PV;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, LX/6iF;->A01(LX/1PW;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {p0}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v0, v2, LX/6gL;->A14:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    iget-boolean v0, v2, LX/6gL;->A0q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, LX/1DO;->A0Y:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/1DO;->A0i:LX/1Oi;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 49
    .line 50
    invoke-static {v0}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v3, 0x1

    .line 63
    :cond_3
    return v3

    .line 64
    :cond_4
    return v1
.end method
