.class public abstract LX/4Vn;
.super LX/Mw1;
.source ""


# virtual methods
.method public A0B()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Mw1;->A0D()LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3m1;->A0A:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0G(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)I
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {p0, p1}, LX/Mw1;->A0C(Landroid/content/Context;)LX/0Cn;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v6, v10}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5F0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, LX/5F0;->A01:[LX/5F1;

    .line 25
    .line 26
    array-length v3, v4

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    aget-object v1, v4, v2

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v0, v1, LX/5F1;->A00:I

    .line 35
    .line 36
    if-ne v0, v7, :cond_0

    .line 37
    .line 38
    iget v1, v1, LX/5F1;->A01:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-enter v6

    .line 51
    :try_start_0
    invoke-virtual {v6, v10}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/5F0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v4, v0, LX/5F0;->A01:[LX/5F1;

    .line 60
    .line 61
    array-length v3, v4

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v3, :cond_3

    .line 64
    .line 65
    aget-object v1, v4, v2

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v0, v1, LX/5F1;->A00:I

    .line 70
    .line 71
    if-ne v0, v7, :cond_2

    .line 72
    .line 73
    iget v1, v1, LX/5F1;->A01:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v6, v10}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LX/5F0;

    .line 98
    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    instance-of v0, p0, LX/4Vm;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    check-cast v1, LX/4Vm;

    .line 107
    .line 108
    iget v0, v1, LX/4Vm;->A00:I

    .line 109
    .line 110
    :goto_2
    new-instance v9, LX/5F0;

    .line 111
    .line 112
    invoke-direct {v9, v0}, LX/5F0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v10, v9}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v4, v9, LX/5F0;->A01:[LX/5F1;

    .line 119
    .line 120
    array-length v3, v4

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_3
    if-ge v2, v3, :cond_6

    .line 123
    .line 124
    aget-object v0, v4, v2

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget v0, v0, LX/5F1;->A00:I

    .line 129
    .line 130
    if-eq v0, v7, :cond_5

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance v0, LX/5F1;

    .line 136
    .line 137
    invoke-direct {v0, v7, v8}, LX/5F1;-><init>(II)V

    .line 138
    .line 139
    .line 140
    aput-object v0, v4, v2

    .line 141
    .line 142
    iget v1, v9, LX/5F0;->A00:I

    .line 143
    .line 144
    if-ne v2, v1, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget v1, v9, LX/5F0;->A00:I

    .line 148
    .line 149
    new-instance v0, LX/5F1;

    .line 150
    .line 151
    invoke-direct {v0, v7, v8}, LX/5F1;-><init>(II)V

    .line 152
    .line 153
    .line 154
    aput-object v0, v4, v1

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v0, v1, 0x1

    .line 157
    .line 158
    rem-int/2addr v0, v3

    .line 159
    iput v0, v9, LX/5F0;->A00:I

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_6

    .line 166
    :goto_5
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    :goto_6
    monitor-exit v6

    .line 169
    return v1

    .line 170
    :cond_8
    :try_start_1
    check-cast v1, LX/4Vl;

    .line 171
    .line 172
    iget v0, v1, LX/4Vl;->A00:I

    .line 173
    .line 174
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v6

    .line 177
    throw v0
.end method
