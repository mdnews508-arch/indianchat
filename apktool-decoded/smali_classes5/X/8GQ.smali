.class public abstract LX/8GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ov;


# virtual methods
.method public A00(LX/1Oi;LX/1PW;J)LX/1PW;
    .locals 5

    .line 0
    instance-of v0, p0, LX/744;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/1nj;

    .line 5
    .line 6
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-instance v1, LX/1nj;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p3, p4}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 14
    .line 15
    .line 16
    iput-wide p3, v1, LX/1nj;->A05:J

    .line 17
    .line 18
    invoke-static {p2, v1}, LX/7YU;->A00(LX/1nj;LX/1nj;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    instance-of v0, p0, LX/743;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, LX/783;

    .line 27
    .line 28
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x69

    .line 32
    .line 33
    new-instance v1, LX/783;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, p3, p4}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, LX/7YQ;->A00(LX/783;LX/783;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    instance-of v0, p0, LX/74C;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, LX/74C;

    .line 48
    .line 49
    check-cast p2, LX/785;

    .line 50
    .line 51
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of v0, v2, LX/74B;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p2, LX/H9a;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2b

    .line 65
    .line 66
    new-instance v1, LX/H9a;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, p3, p4}, LX/785;-><init>(LX/1Oi;IJ)V

    .line 69
    .line 70
    .line 71
    iget v0, p2, LX/H9a;->A00:I

    .line 72
    .line 73
    iput v0, v1, LX/H9a;->A00:I

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    check-cast v2, LX/74A;

    .line 77
    .line 78
    check-cast p2, LX/78A;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    instance-of v0, v2, LX/749;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v2, LX/749;

    .line 89
    .line 90
    check-cast p2, LX/789;

    .line 91
    .line 92
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, p2, p3, p4}, LX/749;->A01(LX/1Oi;LX/789;J)LX/789;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :cond_3
    instance-of v0, v2, LX/746;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x51

    .line 108
    .line 109
    new-instance v1, LX/787;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0, p3, p4}, LX/785;-><init>(LX/1Oi;IJ)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    check-cast v2, LX/747;

    .line 116
    .line 117
    check-cast p2, LX/788;

    .line 118
    .line 119
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1, p2, p3, p4}, LX/747;->A01(LX/1Oi;LX/788;J)LX/788;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :cond_5
    instance-of v0, p0, LX/742;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, LX/742;

    .line 133
    .line 134
    check-cast p2, LX/1Qv;

    .line 135
    .line 136
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3, p4}, LX/742;->A01(LX/1Oi;LX/1Qv;J)LX/1Qv;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :cond_6
    instance-of v0, p0, LX/745;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    check-cast v0, LX/745;

    .line 150
    .line 151
    check-cast p2, LX/786;

    .line 152
    .line 153
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, p2, p3, p4}, LX/745;->A01(LX/1Oi;LX/786;J)LX/786;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p2, v1}, LX/7Uy;->A00(LX/786;LX/786;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    move-object v1, p0

    .line 165
    check-cast v1, LX/741;

    .line 166
    .line 167
    check-cast p2, LX/784;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {p2, v0, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, LX/73x;

    .line 174
    .line 175
    move-object v4, p2

    .line 176
    check-cast v4, LX/781;

    .line 177
    .line 178
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    instance-of v0, v1, LX/73w;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    const-class v2, LX/H9Z;

    .line 186
    .line 187
    sget-object v1, LX/8dW;->A00:LX/8dW;

    .line 188
    .line 189
    instance-of v0, v4, LX/H9Z;

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    invoke-static {v4}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1}, LX/8dW;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v4, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_8
    const/16 v0, 0x52

    .line 219
    .line 220
    new-instance v1, LX/H9Z;

    .line 221
    .line 222
    invoke-direct {v1, p1, v0, p3, p4}, LX/784;-><init>(LX/1Oi;IJ)V

    .line 223
    .line 224
    .line 225
    check-cast v4, LX/H9Z;

    .line 226
    .line 227
    iget v0, v4, LX/H9Z;->A00:I

    .line 228
    .line 229
    iput v0, v1, LX/H9Z;->A00:I

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_9
    new-instance v1, LX/781;

    .line 233
    .line 234
    invoke-direct {v1, p1, p3, p4}, LX/781;-><init>(LX/1Oi;J)V

    .line 235
    .line 236
    .line 237
    :goto_0
    invoke-static {p2, v1}, LX/7Ux;->A00(LX/784;LX/784;)V

    .line 238
    .line 239
    .line 240
    return-object v1
.end method

.method public bridge synthetic AFg(LX/1DO;LX/1Oi;J)LX/1DO;
    .locals 1

    .line 0
    check-cast p1, LX/1PW;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, LX/8GQ;->A00(LX/1Oi;LX/1PW;J)LX/1PW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/7sf;->A00(LX/1PW;LX/1PW;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/7sf;->A01(LX/1PW;LX/1PW;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
