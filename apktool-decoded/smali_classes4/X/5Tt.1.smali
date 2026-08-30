.class public abstract LX/5Tt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/5Tt;->A01(LX/4K1;LX/5ZV;LX/6XY;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A01(LX/4K1;LX/5ZV;LX/6XY;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/5y9;

    .line 2
    .line 3
    iget-object v0, v0, LX/5y9;->A01:LX/5Dz;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5GD;->A00:LX/6dA;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, p0, v0}, LX/4K1;->A00(LX/6dA;LX/4K1;LX/5cl;)LX/4K1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_1
    const/4 v6, 0x0

    .line 20
    sget-object v0, LX/59S;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    iget-object v3, v4, LX/4K1;->A02:LX/5zq;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/5gg;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, v1, LX/5y0;->A00:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v1, LX/5y0;->A00:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move-object v4, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, v0, LX/5Dz;->A00:LX/6dA;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    :try_start_0
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "systrace"

    .line 60
    .line 61
    aput-object v5, v0, v6

    .line 62
    .line 63
    new-instance v2, LX/1So;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2}, LX/1So;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, LX/1So;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v0}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    throw v0

    .line 92
    :cond_4
    invoke-static {p1, p2, v4}, LX/51p;->A00(LX/5ZV;LX/6XY;LX/5GD;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v5, v0, v6

    .line 101
    .line 102
    new-instance v2, LX/1So;

    .line 103
    .line 104
    invoke-direct {v2, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2}, LX/1So;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, LX/1So;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v1, v0}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-eqz v3, :cond_a
    :try_end_0
    .catch LX/6Iu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    invoke-static {v3}, LX/5hw;->A09(LX/5zq;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :catch_0
    move-exception v5

    .line 138
    :try_start_1
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v4, "systrace"

    .line 143
    .line 144
    aput-object v4, v0, v6

    .line 145
    .line 146
    new-instance v2, LX/1So;

    .line 147
    .line 148
    invoke-direct {v2, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {v2}, LX/1So;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, LX/1So;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v1, v0}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    if-ne p3, v0, :cond_b

    .line 178
    .line 179
    iget-object v0, v5, LX/6Iu;->mException:LX/6Ij;

    .line 180
    .line 181
    check-cast v0, LX/4K0;

    .line 182
    .line 183
    iget-object v2, v0, LX/4K0;->category:Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, "Exception while evaluating Lispy Script"

    .line 186
    .line 187
    iget-object v0, p0, LX/4K1;->A02:LX/5zq;

    .line 188
    .line 189
    invoke-static {v0, v2, v1, v5}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    invoke-static {v3}, LX/5hw;->A09(LX/5zq;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    const/4 v4, 0x0

    .line 198
    :cond_a
    return-object v4

    .line 199
    :cond_b
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    invoke-static {v3}, LX/5hw;->A09(LX/5zq;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    throw v0
.end method
