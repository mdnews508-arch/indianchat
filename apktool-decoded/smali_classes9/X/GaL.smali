.class public final LX/GaL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GaL;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x81d9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GaL;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x81da

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GaL;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1DO;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/1Oj;->A16(LX/1DO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LX/GaL;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1}, LX/25q;->A1Y(LX/00D;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x4ac7

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, p1, LX/1DO;->A0h:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_c

    .line 47
    .line 48
    if-eq v1, v2, :cond_b

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v1, v2, :cond_a

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_9

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-eq v1, v2, :cond_8

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    if-eq v1, v0, :cond_a

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    if-eq v1, v0, :cond_7

    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    if-eq v1, v0, :cond_6

    .line 70
    .line 71
    const/16 v0, 0x42

    .line 72
    .line 73
    if-eq v1, v0, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x5c

    .line 76
    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x63

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x40

    .line 88
    .line 89
    :goto_0
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x4e4d

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    and-int/2addr v0, v1

    .line 99
    if-ne v0, v1, :cond_1

    .line 100
    .line 101
    :cond_0
    :goto_1
    iget-object v1, p1, LX/1DO;->A0P:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/GaL;->A01:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/GXw;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v2, v0, v1}, LX/GXw;->A0B(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    :goto_2
    iget-object v0, p0, LX/GaL;->A02:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/26s;

    .line 134
    .line 135
    iget-object v0, v0, LX/26s;->A04:LX/00l;

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v1, v0

    .line 142
    cmp-long v0, v3, v1

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-gez v0, :cond_2

    .line 146
    .line 147
    :cond_1
    const/4 v1, 0x0

    .line 148
    :cond_2
    return v1

    .line 149
    :cond_3
    const-wide/16 v3, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v1, 0x400

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v1, 0x100

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v1, 0x80

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v1, 0x20

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v1, 0x200

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v1, 0x10

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_a
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x4e4d

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    and-int/2addr v0, v2

    .line 208
    if-ne v0, v2, :cond_1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_c
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x4e4d

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    and-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    if-ne v0, v2, :cond_1

    .line 234
    .line 235
    instance-of v0, p1, LX/1P8;

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-static {v1}, LX/6iA;->A04(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    goto/16 :goto_1
.end method
