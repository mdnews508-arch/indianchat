.class public abstract LX/KIa;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/util/Map;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/JzK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JzK;

    .line 6
    .line 7
    iget-object v0, v1, LX/JzK;->A00:LX/KIa;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/KIa;->A00(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/JzK;->A01:LX/KIa;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, LX/KIa;->A00(Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 28
    return v1

    .line 29
    :cond_1
    instance-of v0, p0, LX/JzI;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/JzI;

    .line 35
    .line 36
    iget-object v0, v0, LX/JzI;->A00:LX/KIa;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/KIa;->A00(Ljava/util/Map;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    instance-of v0, p0, LX/JzL;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, LX/JzL;

    .line 51
    .line 52
    iget-object v1, v3, LX/JzL;->A00:LX/KHd;

    .line 53
    .line 54
    instance-of v0, v1, LX/JzV;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast v1, LX/JzV;

    .line 59
    .line 60
    iget-wide v0, v1, LX/JzV;->A00:D

    .line 61
    .line 62
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v1, v3, LX/JzL;->A01:LX/KHd;

    .line 74
    .line 75
    instance-of v0, v1, LX/JzV;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast v1, LX/JzV;

    .line 80
    .line 81
    iget-wide v0, v1, LX/JzV;->A00:D

    .line 82
    .line 83
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    iget-object v0, v3, LX/JzL;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    check-cast v1, LX/JzU;

    .line 120
    .line 121
    iget-object v0, v1, LX/JzU;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, p1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    check-cast v1, LX/JzU;

    .line 135
    .line 136
    iget-object v0, v1, LX/JzU;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, p1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move-object v1, p0

    .line 152
    check-cast v1, LX/JzJ;

    .line 153
    .line 154
    iget-object v0, v1, LX/JzJ;->A00:LX/KIa;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LX/KIa;->A00(Ljava/util/Map;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v1, LX/JzJ;->A01:LX/KIa;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, LX/KIa;->A00(Ljava/util/Map;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x1

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    :cond_8
    const/4 v1, 0x0

    .line 172
    return v1

    .line 173
    :pswitch_0
    cmpg-double v0, v4, v1

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_1
    cmpg-double v0, v4, v1

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    return v6

    .line 183
    :pswitch_2
    cmpg-double v0, v4, v1

    .line 184
    .line 185
    if-gez v0, :cond_a

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_3
    cmpg-double v0, v4, v1

    .line 189
    .line 190
    if-gtz v0, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_4
    cmpl-double v0, v4, v1

    .line 194
    .line 195
    if-lez v0, :cond_a

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_5
    cmpl-double v0, v4, v1

    .line 199
    .line 200
    if-ltz v0, :cond_a

    .line 201
    .line 202
    :cond_9
    :goto_4
    const/4 v6, 0x1

    .line 203
    :cond_a
    return v6

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
