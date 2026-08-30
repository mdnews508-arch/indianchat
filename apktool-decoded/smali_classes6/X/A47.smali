.class public abstract LX/A47;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/12T;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, -0x47c12998

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/AHA;->A01(LX/B7T;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    invoke-static {p0}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    const v0, -0x47c130b3

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/AHA;->A00(LX/B7T;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0
.end method

.method public static final A01(LX/B7T;LX/12T;LX/9Z7;)LX/AGJ;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v1, v0, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const v0, 0x10a0c2b

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/AMH;->A0G(LX/B7T;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    const v0, 0x10ab815

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9Rl;

    .line 35
    .line 36
    iget-object v1, v0, LX/9Rl;->A0B:LX/AGJ;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    const v0, 0x10aaacb

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9Rl;

    .line 48
    .line 49
    iget-object v1, v0, LX/9Rl;->A0A:LX/AGJ;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    const v0, 0x10a9f75

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/9Rl;

    .line 61
    .line 62
    iget-object v1, v0, LX/9Rl;->A09:LX/AGJ;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_3
    const v0, 0x10a922b

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9Rl;

    .line 74
    .line 75
    iget-object v1, v0, LX/9Rl;->A08:LX/AGJ;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    const v0, 0x10a86d5

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/9Rl;

    .line 87
    .line 88
    iget-object v1, v0, LX/9Rl;->A07:LX/AGJ;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_5
    const v0, 0x10a798b

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/9Rl;

    .line 100
    .line 101
    iget-object v1, v0, LX/9Rl;->A06:LX/AGJ;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    const v0, 0x10a6eb1

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/AF3;->A09()LX/AGJ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    const v0, 0x10a6447

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/AF3;->A08()LX/AGJ;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    const v0, 0x10a5a11

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/AF3;->A07()LX/AGJ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    const v0, 0x10a4fa7

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, LX/AF3;->A01(LX/B7T;)LX/AGJ;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_0

    .line 151
    :pswitch_a
    const v0, 0x10a4571

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/AF3;->A05()LX/AGJ;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :pswitch_b
    const v0, 0x10a3b07

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/AF3;->A04()LX/AGJ;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_0

    .line 175
    :pswitch_c
    const v0, 0x10a318b

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/9Rl;

    .line 183
    .line 184
    iget-object v1, v0, LX/9Rl;->A0D:LX/AGJ;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_d
    const v0, 0x10a278b

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v0}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/AF3;->A0A()LX/AGJ;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_0

    .line 199
    :pswitch_e
    const v0, 0x10a1d4d

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/9Rl;

    .line 207
    .line 208
    iget-object v1, v0, LX/9Rl;->A0F:LX/AGJ;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_f
    const v0, 0x10a12ad    # 2.5359996E-38f

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/9Rl;

    .line 219
    .line 220
    iget-object v1, v0, LX/9Rl;->A0E:LX/AGJ;

    .line 221
    .line 222
    :goto_0
    invoke-static {p0}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, LX/9wZ;

    .line 226
    .line 227
    invoke-direct {v3, v6}, LX/9wZ;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const v9, 0xbffff7

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    move-object v4, v0

    .line 237
    move-object v5, v0

    .line 238
    move-wide v14, v10

    .line 239
    move-wide/from16 p1, v10

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    move v7, v6

    .line 243
    move-wide v12, v10

    .line 244
    invoke-static/range {v0 .. v17}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
