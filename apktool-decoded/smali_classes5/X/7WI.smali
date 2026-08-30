.class public abstract LX/7WI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1DO;->A0C()LX/1QR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v0, LX/1QR;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1PS;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, LX/1PW;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/1PW;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1PW;->A0p()LX/1QQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/1QQ;->A03:LX/1PW;

    .line 29
    .line 30
    iget-object v0, v0, LX/1PW;->A0F:LX/1PT;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1PS;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LX/1DO;->A09()LX/1DO;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LX/1DO;->A0C()LX/1QR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-class v0, LX/1QR;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/1PS;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_2
    instance-of v0, p0, LX/1PW;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p0, LX/1PW;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/1PW;->A0p()LX/1QQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, LX/1QQ;->A03:LX/1PW;

    .line 69
    .line 70
    iget-object v0, v0, LX/1PW;->A0F:LX/1PT;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1PS;->A00()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
