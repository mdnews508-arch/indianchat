.class public abstract LX/4hW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tj;J)LX/6XA;
    .locals 11

    .line 0
    iget v1, p0, LX/5tj;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x40d6

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LX/5fP;->A02(LX/5tj;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {p0}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, v2}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v5, LX/48i;

    .line 20
    .line 21
    invoke-direct {v5, v3, v4, v0}, LX/48i;-><init>(JF)V

    .line 22
    .line 23
    .line 24
    :goto_0
    check-cast v5, LX/6XA;

    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_0
    const/16 v0, 0x40cc

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, LX/5fP;->A02(LX/5tj;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-static {p0}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v2}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v0, 0x2a

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, LX/5tj;->A05(IF)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, LX/5tj;->A05(IF)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v1, 0x1

    .line 56
    const/16 v0, 0x26

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v5, LX/48m;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, LX/48m;-><init>(FFFJZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v0, 0x40d5

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, p2}, LX/3lj;->A01(J)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v0, v2, v6}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {p0}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, p2}, LX/3lh;->A06(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v1, v5, v3}, LX/5fP;->A03(Ljava/lang/String;FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {p0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2, v6}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v5, v1}, LX/5fP;->A03(Ljava/lang/String;FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    new-instance v5, LX/48j;

    .line 117
    .line 118
    invoke-direct {v5, v3, v4, v0, v1}, LX/48j;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/16 v0, 0x40dc

    .line 123
    .line 124
    if-ne v1, v0, :cond_3

    .line 125
    .line 126
    invoke-static {p0}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, p2}, LX/3lj;->A01(J)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v0, v2, v4}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {p0}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1, p2}, LX/3lh;->A06(J)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v2, v1, v3}, LX/5fP;->A03(Ljava/lang/String;FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const/16 v0, 0x23

    .line 155
    .line 156
    invoke-static {p0, v4, v1, v0}, LX/5fP;->A01(LX/5tj;FFI)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    new-instance v5, LX/48k;

    .line 161
    .line 162
    invoke-direct {v5, v2, v3, v0, v1}, LX/48k;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    const/16 v0, 0x40d9

    .line 168
    .line 169
    if-ne v1, v0, :cond_4

    .line 170
    .line 171
    invoke-static {p0}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, p2}, LX/3lj;->A01(J)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v0, v2, v5}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {p0}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {p1, p2}, LX/3lh;->A06(J)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v3, v1, v4}, LX/5fP;->A03(Ljava/lang/String;FF)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    const/16 v0, 0x26

    .line 200
    .line 201
    invoke-static {p0, v5, v1, v0}, LX/5fP;->A01(LX/5tj;FFI)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-static {p0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v2, v2}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    new-instance v5, LX/48l;

    .line 214
    .line 215
    invoke-direct/range {v5 .. v10}, LX/48l;-><init>(FJJ)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    const/16 v0, 0x40d1

    .line 221
    .line 222
    if-ne v1, v0, :cond_5

    .line 223
    .line 224
    invoke-static {p0, p1, p2}, LX/4hU;->A00(LX/5tj;J)LX/48h;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    const-string v0, "Unknown canvas shape."

    .line 231
    .line 232
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method
