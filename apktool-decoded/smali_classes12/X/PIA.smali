.class public abstract LX/PIA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    sget-object v3, Lcom/facebook/systrace/SystraceMessage;->A00:LX/PIL;

    .line 5
    .line 6
    const-wide/16 v1, 0x4

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A02:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/PG0;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iput-wide v1, v6, LX/PG0;->A00:J

    .line 25
    .line 26
    iput-object v3, v6, LX/PG0;->A02:LX/PIL;

    .line 27
    .line 28
    iput-object p0, v6, LX/PG0;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v6, LX/PG0;->A01:LX/PLt;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget v0, v4, LX/PLt;->A00:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v4, LX/PLt;->A01:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v3, v4, LX/PLt;->A00:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v6, Lcom/facebook/systrace/SystraceMessage;->A01:LX/PHv;

    .line 50
    .line 51
    :goto_1
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, p3, p1}, LX/PHv;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, v6, LX/PG0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v6, LX/PG0;

    .line 61
    .line 62
    iget-wide v3, v6, LX/PG0;->A00:J

    .line 63
    .line 64
    iget-object v5, v6, LX/PG0;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v6, LX/PG0;->A01:LX/PLt;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v2, LX/PLt;->A01:[Ljava/lang/String;

    .line 75
    .line 76
    iget v0, v2, LX/PLt;->A00:I

    .line 77
    .line 78
    invoke-static {v5, v1, v0, v3, v4}, Lcom/facebook/systrace/Systrace;->A05(Ljava/lang/String;[Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    invoke-virtual {v6, p3, p1}, LX/PHv;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
