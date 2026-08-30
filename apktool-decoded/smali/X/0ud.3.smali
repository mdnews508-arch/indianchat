.class public abstract synthetic LX/0ud;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xd;LX/0Yf;LX/0If;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p0, LX/0ue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/0ue;

    .line 6
    .line 7
    iget v2, v7, LX/0ue;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/0ue;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v6, v7, LX/0ue;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v7, LX/0ue;->label:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    iget-boolean p3, v7, LX/0ue;->Z$0:Z

    .line 34
    .line 35
    iget-object v1, v7, LX/0ue;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0ui;

    .line 38
    .line 39
    iget-object p1, v7, LX/0ue;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LX/0Yf;

    .line 42
    .line 43
    iget-object p2, v7, LX/0ue;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LX/0If;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v7, LX/0ue;

    .line 49
    .line 50
    invoke-direct {v7, p0}, LX/0ue;-><init>(LX/0Xd;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-boolean p3, v7, LX/0ue;->Z$0:Z

    .line 67
    .line 68
    iget-object v1, v7, LX/0ue;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/0ui;

    .line 71
    .line 72
    iget-object p1, v7, LX/0ue;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LX/0Yf;

    .line 75
    .line 76
    iget-object p2, v7, LX/0ue;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, LX/0If;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, p2, LX/0uh;

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    :try_start_1
    invoke-interface {p1}, LX/0Yf;->BOa()LX/0ui;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    :goto_2
    iput-object p2, v7, LX/0ue;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v7, LX/0ue;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v7, LX/0ue;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v7, LX/0ue;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean p3, v7, LX/0ue;->Z$0:Z

    .line 101
    .line 102
    iput v3, v7, LX/0ue;->label:I

    .line 103
    .line 104
    invoke-virtual {v1, v7}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-ne v6, v5, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, LX/0ui;->A00()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object p2, v7, LX/0ue;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v7, LX/0ue;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v7, LX/0ue;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v7, LX/0ue;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean p3, v7, LX/0ue;->Z$0:Z

    .line 135
    .line 136
    iput v4, v7, LX/0ue;->label:I

    .line 137
    .line 138
    invoke-interface {p2, v0, v7}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v5, :cond_4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_4
    return-object v5

    .line 146
    :goto_5
    return-object v5

    .line 147
    :cond_6
    if-eqz p3, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    invoke-interface {p1, v2}, LX/0Yf;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 153
    .line 154
    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    invoke-static {v0, p1}, LX/9fx;->A00(Ljava/lang/Throwable;LX/0Yf;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    throw v1

    .line 164
    :cond_9
    check-cast p2, LX/0uh;

    .line 165
    .line 166
    iget-object v0, p2, LX/0uh;->A00:Ljava/lang/Throwable;

    .line 167
    .line 168
    throw v0
.end method

.method public static final A01(LX/0Yf;)LX/3hh;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 2
    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/3hh;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/3hh;-><init>(Ljava/lang/Integer;LX/01u;LX/0Yf;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
