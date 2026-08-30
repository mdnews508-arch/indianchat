.class public abstract LX/4iI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5rg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/5sO;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v2, p0, LX/5rg;->A0C:LX/5gx;

    .line 3
    .line 4
    iget-object v3, v2, LX/5gx;->A08:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, v12}, LX/5rg;->A0E(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v3, v1, v12

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/0Hn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, LX/5rg;->A0E(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    :try_start_1
    invoke-static {p1, v10, v4, v12, v5}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/6Me;

    .line 37
    .line 38
    invoke-direct {v0, p1, v12, v10}, LX/6Me;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/5LW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, LX/5rg;->A0E(I)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    const/16 v0, 0x1c

    .line 54
    .line 55
    invoke-static {v8, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-virtual {p0, v6}, LX/5rg;->A0E(I)V

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-static {v8, v3, v4, v12, v5}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-static {p0, v8, v3, v1, v0}, LX/6Sh;->A01(LX/5rg;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/57I;->A00:LX/6ZT;

    .line 80
    .line 81
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/5gx;->A05:LX/5Sh;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, LX/6ZT;->AbQ()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    check-cast v0, LX/0Do;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    move-object v0, v10

    .line 97
    :cond_0
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p0, v0}, LX/5rg;->A0E(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v0, v1}, LX/5Sh;->A00(LX/6ZT;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v8, v1, v12

    .line 114
    .line 115
    const/16 v0, 0x1b

    .line 116
    .line 117
    invoke-static {v8, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/0Iv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    invoke-static {p0}, LX/5rg;->A07(LX/5rg;)V

    .line 128
    .line 129
    .line 130
    :try_start_5
    invoke-static {v7, v2, v4, v12, v5}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    invoke-static {p0, v7, v2, v1, v0}, LX/6Sh;->A01(LX/5rg;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, LX/5rg;->A08(LX/5rg;)V

    .line 140
    .line 141
    .line 142
    :try_start_6
    new-array v1, v12, [Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v0, LX/6Ng;->A00:LX/6Ng;

    .line 145
    .line 146
    invoke-static {p0, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    .line 152
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-virtual {p0, v0}, LX/5rg;->A0E(I)V

    .line 160
    .line 161
    .line 162
    :try_start_7
    invoke-static {v11, v8, v6, v12, v5}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v10, v0, v4

    .line 167
    .line 168
    new-instance v7, LX/6SR;

    .line 169
    .line 170
    move-object v9, p2

    .line 171
    invoke-direct/range {v7 .. v12}, LX/6SR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v7, v0}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LX/5ha;->A06()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/5NA;

    .line 185
    .line 186
    iget v1, v0, LX/5NA;->A00:I

    .line 187
    .line 188
    new-instance v0, LX/5sO;

    .line 189
    .line 190
    invoke-direct {v0, v8, v1}, LX/5sO;-><init>(LX/5LW;I)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
