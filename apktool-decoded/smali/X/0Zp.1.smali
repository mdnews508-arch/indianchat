.class public abstract LX/0Zp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/09l;LX/0Zk;Z)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    :try_start_0
    instance-of v0, p1, LX/0Xf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, LX/0ZB;->A00(Ljava/lang/Object;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0
    :try_end_0
    .catch LX/9XD; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance p1, LX/0ZP;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LX/0ZP;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 25
    .line 26
    if-eq p1, v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LX/0Xs;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, LX/0Xw;->A00:LX/0Ia;

    .line 33
    .line 34
    if-eq p0, v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p2}, LX/0Zk;->A17()V

    .line 37
    .line 38
    .line 39
    instance-of v0, p0, LX/0ZP;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/0ZP;

    .line 47
    .line 48
    iget-object v1, v0, LX/0ZP;->A00:Ljava/lang/Throwable;

    .line 49
    .line 50
    instance-of v0, v1, LX/Lwt;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/Lwt;

    .line 55
    .line 56
    iget-object v1, v1, LX/Lwt;->A00:LX/0Xr;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq v1, p2, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    instance-of v0, p1, LX/0ZP;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, LX/0ZP;

    .line 69
    .line 70
    iget-object v0, p1, LX/0ZP;->A00:Ljava/lang/Throwable;

    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    check-cast p0, LX/0ZP;

    .line 74
    .line 75
    iget-object v0, p0, LX/0ZP;->A00:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-static {p0}, LX/0Xw;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    return-object p1

    .line 83
    :cond_6
    return-object v1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    iget-object v1, p0, LX/9XD;->cause:Ljava/lang/Throwable;

    .line 86
    .line 87
    new-instance v0, LX/0ZP;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/0ZP;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, LX/0Xs;->A10(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/9XD;->cause:Ljava/lang/Throwable;

    .line 96
    .line 97
    throw v0
.end method
