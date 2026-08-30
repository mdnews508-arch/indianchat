.class public abstract LX/BDv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1JH;LX/BDs;)LX/BDs;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/BDt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/BDt;

    .line 8
    .line 9
    iget-object v1, p1, LX/BDt;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LX/BDt;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, LX/C8k;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LX/C8k;

    .line 22
    .line 23
    iget-object v1, p1, LX/C8k;->A00:LX/Du1;

    .line 24
    .line 25
    check-cast v1, LX/C8y;

    .line 26
    .line 27
    new-instance v0, LX/C8m;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/C8m;-><init>(LX/1JH;LX/C8y;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public static final A01(LX/1JH;LX/C90;)LX/C8p;
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/C90;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/02S;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p1, LX/C90;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/C8p;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v2, LX/02S;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v2, LX/02S;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v2, LX/02S;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v2, LX/02S;->A0B:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v2, LX/02S;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object v2, LX/02S;->A0b:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object v2, LX/02S;->A0c:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    sget-object v2, LX/02S;->A0d:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    sget-object v2, LX/02S;->A0e:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    sget-object v2, LX/02S;->A0v:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    sget-object v2, LX/02S;->A19:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static final A02(LX/C91;)LX/C8n;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/C91;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/C91;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/C91;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/C91;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, LX/C91;->A04:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/C8n;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final A03(Ljava/lang/Throwable;)LX/C8n;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "Unknown error"

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v2, "Unknown"

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_2
    invoke-static {p0}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, LX/C8n;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    move-object v3, v4

    .line 48
    goto :goto_0
.end method

.method public static final A04(LX/1JH;LX/C8u;)LX/DYb;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p0, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p1, LX/C8u;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/02S;->A0x:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, LX/C8u;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, LX/C8p;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1, v0}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    sget-object v1, LX/02S;->A1R:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_2
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/C8u;->A01:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, LX/C8o;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, LX/C8o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static final A05(LX/1JH;LX/DYc;Ljava/lang/Integer;)LX/DYb;
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/C8q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/C8q;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/C8q;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, LX/C8p;

    .line 16
    .line 17
    invoke-direct {v2, p0, p2, v0}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    instance-of v0, p1, LX/C8u;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LX/C8u;

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/BDv;->A04(LX/1JH;LX/C8u;)LX/DYb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    return-object v2

    .line 32
    :cond_1
    instance-of v0, p1, LX/C8z;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, LX/C8z;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/C8z;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/02S;->A0H:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p1, LX/C8z;->A01:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, LX/C8p;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1, v0}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    sget-object v1, LX/02S;->A0E:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v1, LX/02S;->A0G:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v1, LX/02S;->A0F:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v1, LX/02S;->A0D:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    sget-object v1, LX/02S;->A0A:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, p1, LX/C90;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast p1, LX/C90;

    .line 81
    .line 82
    invoke-static {p0, p1}, LX/BDv;->A01(LX/1JH;LX/C90;)LX/C8p;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    :cond_3
    instance-of v0, p1, LX/C8x;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p1, LX/C8x;

    .line 92
    .line 93
    iget-boolean v1, p1, LX/C8x;->A01:Z

    .line 94
    .line 95
    iget-object v0, p1, LX/C8x;->A00:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, LX/C8l;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, LX/C8l;-><init>(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    instance-of v0, p1, LX/C8v;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast p1, LX/C8v;

    .line 108
    .line 109
    iget-boolean v0, p1, LX/C8v;->A01:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v1, LX/02S;->A0i:Ljava/lang/Integer;

    .line 114
    .line 115
    :goto_1
    iget-object v0, p1, LX/C8v;->A00:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, LX/C8p;

    .line 118
    .line 119
    invoke-direct {v2, p0, v1, v0}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_5
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    instance-of v0, p1, LX/C8w;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 131
    .line 132
    check-cast p1, LX/C8w;

    .line 133
    .line 134
    iget-object v0, p1, LX/C8w;->A00:Ljava/lang/String;

    .line 135
    .line 136
    :goto_2
    new-instance v2, LX/C8o;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, LX/C8o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_7
    instance-of v0, p1, LX/C8s;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 147
    .line 148
    check-cast p1, LX/C8s;

    .line 149
    .line 150
    iget-object v0, p1, LX/C8s;->A00:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    instance-of v0, p1, LX/C91;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    check-cast p1, LX/C91;

    .line 158
    .line 159
    invoke-static {p1}, LX/BDv;->A02(LX/C91;)LX/C8n;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    return-object v2

    .line 164
    :cond_9
    instance-of v0, p1, LX/C8r;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    instance-of v0, p1, LX/C8y;

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    instance-of v0, p1, LX/C8t;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_a
    invoke-interface {p1}, LX/Du1;->Adq()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_b

    .line 190
    .line 191
    const-string v4, "Unknown"

    .line 192
    .line 193
    :cond_b
    const/4 p0, 0x0

    .line 194
    new-instance v2, LX/C8n;

    .line 195
    .line 196
    move-object p2, p0

    .line 197
    move-object p1, p0

    .line 198
    invoke-direct/range {v2 .. v7}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
