.class public abstract LX/GlI;
.super LX/I5t;
.source ""


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/I5t;->A01()LX/J0L;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, LX/GlE;

    .line 6
    .line 7
    iget v0, v0, LX/GlE;->$t:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/HeW;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p1, LX/HeW;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v3, v1, v0}, LX/J1x;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v0, p1, LX/HeW;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v3, v1, v0}, LX/J1x;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {v3}, LX/J0L;->executeInsert()J

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, LX/HeT;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v0, p1, LX/HeT;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v1, v0}, LX/J1x;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v0, p1, LX/HeT;->A00:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    check-cast p1, LX/Hs1;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v0, p1, LX/Hs1;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3, v1, v0}, LX/J1x;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/Hs1;->A00:Ljava/lang/Long;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3, v2}, LX/J1x;->bindNull(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {v3, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    check-cast p1, LX/HuJ;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iget-object v0, p1, LX/HuJ;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3, v1, v0}, LX/J1x;->bindString(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p1, LX/HuJ;->A00:I

    .line 77
    .line 78
    int-to-long v1, v0

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-interface {v3, v0, v1, v2}, LX/J1x;->bindLong(IJ)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, LX/HuJ;->A01:I

    .line 84
    .line 85
    int-to-long v1, v0

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-interface {v3, v0, v1, v2}, LX/J1x;->bindLong(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    check-cast p1, LX/HeU;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iget-object v0, p1, LX/HeU;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v1, v0}, LX/J1x;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    iget-object v0, p1, LX/HeU;->A01:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    check-cast p1, LX/Gbu;

    .line 104
    .line 105
    iget-object v0, p1, LX/Gbu;->A0N:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, p1, v0}, LX/Gbi;->A02(LX/J1x;LX/Gbu;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/Gbu;->A0F:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eq v1, v2, :cond_1

    .line 119
    .line 120
    if-eq v1, v0, :cond_2

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_1
    const/4 v0, 0x0

    .line 124
    :cond_2
    invoke-static {v3, p1, v0}, LX/GV6;->A02(LX/J1x;LX/Gbu;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq v1, v2, :cond_3

    .line 130
    .line 131
    if-eq v1, v0, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    :cond_4
    invoke-static {v3, p1, v0}, LX/GV6;->A06(LX/J1x;LX/Gbu;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, p1}, LX/Gbw;->A08(LX/J1x;LX/Gbu;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x20

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_5
    check-cast p1, LX/HeV;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    iget-object v0, p1, LX/HeV;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v3, v1, v0}, LX/J1x;->bindString(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, LX/HeV;->A00:LX/Gbh;

    .line 154
    .line 155
    sget-object v0, LX/Gbh;->A01:LX/Gbh;

    .line 156
    .line 157
    invoke-static {v1}, LX/Gbi;->A03(LX/Gbh;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x2

    .line 162
    :goto_2
    invoke-interface {v3, v0, v1}, LX/J1x;->bindBlob(I[B)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    :goto_3
    invoke-virtual {p0, v3}, LX/I5t;->A03(LX/J0L;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_4
    :try_start_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_6

    .line 176
    :goto_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-virtual {p0, v3}, LX/I5t;->A03(LX/J0L;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
