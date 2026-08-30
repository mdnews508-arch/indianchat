.class public abstract LX/51V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Ku;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p0, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v4, v0, [LX/07m;

    .line 7
    .line 8
    const-string v1, "resolution_type"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "pending"

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0, v4, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p0, LX/4Ji;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/4Ji;

    .line 28
    .line 29
    iget-object v3, v0, LX/4Ji;->A00:LX/5Dg;

    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x2

    .line 32
    new-array v2, v0, [LX/07m;

    .line 33
    .line 34
    const-string v1, "points"

    .line 35
    .line 36
    iget-object v0, v3, LX/5Dg;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "annotations"

    .line 42
    .line 43
    iget-object v0, v3, LX/5Dg;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "response_summary"

    .line 53
    .line 54
    invoke-static {v0, v1, v4, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    instance-of v0, p0, LX/4Jj;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p0, LX/4Jj;

    .line 62
    .line 63
    iget-object v3, p0, LX/4Jj;->A00:LX/5O5;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance v2, LX/1Ls;

    .line 68
    .line 69
    invoke-direct {v2}, LX/1Ls;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/5O5;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v0, "errorCode"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, v3, LX/5O5;->A01:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const-string v0, "errorMessage"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v2}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    const-string v0, "error_info"

    .line 95
    .line 96
    invoke-static {v0, v1, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v3, p0, LX/5Ku;->A00:LX/5Dg;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    const-string v0, "resolved_sync"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    const-string v0, "resolved_async"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    const-string v0, "failed"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
