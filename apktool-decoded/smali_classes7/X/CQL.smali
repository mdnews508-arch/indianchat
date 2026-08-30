.class public abstract LX/CQL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1JH;LX/DYc;Z)LX/DYb;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C8x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C8x;

    .line 9
    .line 10
    iget-boolean v1, p1, LX/C8x;->A01:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/C8x;->A00:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, LX/C8l;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/C8l;-><init>(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    instance-of v0, p1, LX/C8v;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 27
    .line 28
    check-cast p1, LX/C8v;

    .line 29
    .line 30
    iget-object v0, p1, LX/C8v;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    new-instance v2, LX/C8o;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LX/C8o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    instance-of v0, p1, LX/C90;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 45
    .line 46
    check-cast p1, LX/C90;

    .line 47
    .line 48
    iget-object v0, p1, LX/C90;->A01:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, LX/C8w;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 56
    .line 57
    check-cast p1, LX/C8w;

    .line 58
    .line 59
    iget-object v0, p1, LX/C8w;->A00:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p1, LX/C8s;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 67
    .line 68
    check-cast p1, LX/C8s;

    .line 69
    .line 70
    iget-object v0, p1, LX/C8s;->A00:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    check-cast p1, LX/C8v;

    .line 74
    .line 75
    iget-boolean v0, p1, LX/C8v;->A01:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v1, LX/02S;->A0i:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_1
    iget-object v0, p1, LX/C8v;->A00:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, LX/C8p;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1, v0}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_5
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    check-cast p1, LX/C90;

    .line 93
    .line 94
    invoke-static {p0, p1}, LX/BDv;->A01(LX/1JH;LX/C90;)LX/C8p;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :cond_7
    instance-of v0, p1, LX/C91;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    check-cast p1, LX/C91;

    .line 104
    .line 105
    invoke-static {p1}, LX/BDv;->A02(LX/C91;)LX/C8n;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    return-object v2

    .line 110
    :cond_8
    instance-of v0, p1, LX/C8q;

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    instance-of v0, p1, LX/C8u;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    instance-of v0, p1, LX/C8z;

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    instance-of v0, p1, LX/C8r;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    instance-of v0, p1, LX/C8y;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    instance-of v0, p1, LX/C8t;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_9
    invoke-interface {p1}, LX/Du1;->Adq()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_a

    .line 148
    .line 149
    const-string v4, "Unknown"

    .line 150
    .line 151
    :cond_a
    const/4 p0, 0x0

    .line 152
    new-instance v2, LX/C8n;

    .line 153
    .line 154
    move-object p2, p0

    .line 155
    move-object p1, p0

    .line 156
    invoke-direct/range {v2 .. v7}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method
