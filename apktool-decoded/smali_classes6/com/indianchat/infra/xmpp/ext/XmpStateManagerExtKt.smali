.class public abstract Lcom/indianchat/infra/xmpp/ext/XmpStateManagerExtKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09X;LX/0Xd;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x2

    .line 1
    instance-of v0, p1, LX/Alb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Alb;

    .line 7
    .line 8
    iget v1, v0, LX/Alb;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/Alb;

    .line 18
    .line 19
    iget v2, v5, LX/Alb;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/Alb;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/Alb;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/Alb;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v5, LX/Alb;

    .line 43
    .line 44
    invoke-direct {v5, p1}, LX/Alb;-><init>(LX/0Xd;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/09X;->A0N()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :try_start_0
    const/16 v0, 0xb

    .line 69
    .line 70
    new-instance v2, LX/Ant;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1, v0}, LX/Ant;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v5, LX/Alb;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide p2, v5, LX/Alb;->A01:J

    .line 78
    .line 79
    iput v3, v5, LX/Alb;->A00:I

    .line 80
    .line 81
    invoke-static {p2, p3}, LX/0ux;->A00(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v5, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_6

    .line 90
    .line 91
    return-object v4

    .line 92
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v0, "XmppStateManager.awaitConnection/timeout"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
