.class public abstract LX/1fi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 0

    .line 0
    return-void
.end method

.method public A01(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1fj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1fj;

    .line 6
    .line 7
    iget-object v0, v0, LX/1fj;->A00:LX/1fW;

    .line 8
    .line 9
    iget-object v0, v0, LX/1fW;->A07:LX/1Z5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1Z5;->A0o(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A02(LX/0az;)V
    .locals 4

    .line 0
    const-string v0, "error"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0az;

    .line 24
    .line 25
    const-string v1, "code"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, LX/1fi;->A01(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public A03(LX/0az;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/1fj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1fj;

    .line 6
    .line 7
    iget-object v0, v2, LX/1fj;->A01:LX/1fh;

    .line 8
    .line 9
    new-instance v1, LX/C5m;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, LX/C5m;-><init>(LX/0az;LX/1fh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/1fj;->A00:LX/1fW;

    .line 15
    .line 16
    iget-object v0, v0, LX/1fW;->A07:LX/1Z5;

    .line 17
    .line 18
    iget-object v2, v1, LX/C5m;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/0P6;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, LX/0P6;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, LX/0P6;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, LX/0P6;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v8, LX/0P6;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, LX/0P6;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v10, LX/0P6;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/C3p;

    .line 76
    .line 77
    iget-object v1, v1, LX/C3p;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/24y;

    .line 80
    .line 81
    new-instance v3, LX/PNR;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v10}, LX/PNR;-><init>(LX/0P6;LX/0P6;LX/0P6;LX/0P6;LX/0P6;LX/0P6;LX/0P6;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, LX/24y;->A7K(LX/PNR;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v2, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, LX/20w;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v8}, LX/20w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/1Z5;->A1H(LX/20w;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    instance-of v0, p0, LX/1y0;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, LX/1y0;

    .line 133
    .line 134
    iget-object v0, v2, LX/1y0;->A00:LX/1fW;

    .line 135
    .line 136
    iget-object v1, v0, LX/1fW;->A07:LX/1Z5;

    .line 137
    .line 138
    iget-boolean v0, v2, LX/1y0;->A01:Z

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1Z5;->A1P(Z)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method
