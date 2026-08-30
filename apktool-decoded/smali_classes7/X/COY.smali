.class public abstract LX/COY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DYb;)Ljava/lang/Exception;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/C8p;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/C8p;

    .line 10
    .line 11
    iget-object v0, p0, LX/C8p;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/CQT;->A00(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, LX/C8p;->A00:LX/1JH;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v5, v0, LX/1JH;->value:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    new-instance v2, LX/BxH;

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    move-object v7, v3

    .line 28
    move-object v8, v3

    .line 29
    move-object v9, v3

    .line 30
    move-object v4, v3

    .line 31
    invoke-direct/range {v2 .. v10}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    instance-of v0, p0, LX/C8l;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, LX/C8l;

    .line 40
    .line 41
    iget-boolean v1, p0, LX/C8l;->A01:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/C8l;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_2
    new-instance v2, LX/BxG;

    .line 50
    .line 51
    invoke-direct {v2, v0, v5, v1}, LX/BxG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    instance-of v0, p0, LX/C8o;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p0, LX/C8o;

    .line 60
    .line 61
    iget-object v0, p0, LX/C8o;->A01:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, LX/BxE;

    .line 64
    .line 65
    invoke-direct {v2, v0, v5}, LX/BxE;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    instance-of v0, p0, LX/C8n;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p0, LX/C8n;

    .line 74
    .line 75
    new-instance v2, LX/CL0;

    .line 76
    .line 77
    invoke-direct {v2, p0}, LX/CL0;-><init>(LX/C8n;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    instance-of v0, p0, LX/C8m;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast p0, LX/C8m;

    .line 86
    .line 87
    iget-object v1, p0, LX/C8m;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, LX/C8m;->A00:LX/C8y;

    .line 90
    .line 91
    iget-object v3, v0, LX/C8y;->A00:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "KmpSyncdStoreError"

    .line 94
    .line 95
    new-instance v0, LX/C8n;

    .line 96
    .line 97
    move-object v4, v5

    .line 98
    invoke-direct/range {v0 .. v5}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LX/CL0;

    .line 102
    .line 103
    invoke-direct {v2, v0}, LX/CL0;-><init>(LX/C8n;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
