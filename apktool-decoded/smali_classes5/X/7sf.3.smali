.class public abstract LX/7sf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PW;LX/1PW;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1PW;->A01:LX/6gL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/6gL;->A01(LX/6gL;)LX/6gL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, LX/1PW;->COe(LX/6gL;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/1PW;->A0s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/1PW;->AmP()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, LX/1PW;->COf(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LX/1PW;->COg(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/1PW;->AmU()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LX/1PW;->COi(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/1PW;->Amc()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/1PW;->Amd()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, LX/1PW;->COk(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/1PW;->Ami()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, LX/1PW;->COn(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/1PW;->Ams()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, LX/1PW;->COp(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/1DO;->Ant()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LX/1PW;->A0t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, LX/1PW;->A00:J

    .line 83
    .line 84
    iput-wide v0, p1, LX/1PW;->A00:J

    .line 85
    .line 86
    invoke-virtual {p1, v2}, LX/1PW;->CPW(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, LX/1PW;->A0r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    move-object v0, v2

    .line 94
    goto :goto_0
.end method

.method public static final A01(LX/1PW;LX/1PW;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1PW;->A0p()LX/1QQ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, LX/1PW;->A0p()LX/1QQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1PW;->A0F:LX/1PT;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/1QQ;->Azh()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, LX/1QQ;->AXC()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/1QQ;->CLq([B[I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget v2, p0, LX/1DO;->A0h:I

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "FMessageMediaCloning/cannot_copy sidecar for message type "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "."

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
