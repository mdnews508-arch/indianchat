.class public final LX/7J8;
.super LX/7mE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7mE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(LX/0Ci;LX/8Fd;LX/8G5;LX/8G6;LX/8F0;Ljava/lang/String;IIII)LX/79U;
    .locals 22

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v0, v3, LX/7mE;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/7yc;->A02(LX/0Ci;)LX/780;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v0, v3, LX/7mE;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    const/4 v1, -0x1

    .line 34
    new-instance v8, LX/8Yz;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    move/from16 v2, p7

    .line 40
    .line 41
    iput v2, v8, LX/8Yz;->backgroundColor:I

    .line 42
    .line 43
    move/from16 v0, p8

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v8, LX/8Yz;->backgroundColorHasChanged:Z

    .line 50
    .line 51
    iput v1, v8, LX/8Yz;->textColor:I

    .line 52
    .line 53
    move/from16 v0, p9

    .line 54
    .line 55
    iput v0, v8, LX/8Yz;->fontStyle:I

    .line 56
    .line 57
    move-object/from16 v4, p5

    .line 58
    .line 59
    if-eqz p5, :cond_7

    .line 60
    .line 61
    iget v11, v4, LX/8F0;->A04:I

    .line 62
    .line 63
    invoke-virtual {v4}, LX/8F0;->A0D()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, LX/8F0;->A0G()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4}, LX/8F0;->A0F()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v4, LX/8F0;->A0b:[B

    .line 76
    .line 77
    :goto_0
    const-wide/16 v13, -0x1

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    new-instance v7, LX/79U;

    .line 81
    .line 82
    move-object/from16 v10, p6

    .line 83
    .line 84
    invoke-direct/range {v7 .. v16}, LX/79U;-><init>(LX/8Yz;LX/780;Ljava/lang/String;IIJJ)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v7, LX/79U;->A08:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v7, LX/79U;->A06:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v7, LX/79U;->A05:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v1, v7, LX/79U;->A03:LX/8Yz;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iput-object v0, v1, LX/8Yz;->thumbnail:[B

    .line 100
    .line 101
    :cond_0
    move/from16 v0, p10

    .line 102
    .line 103
    iput v0, v7, LX/8FA;->A00:I

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    move-object/from16 v18, v17

    .line 110
    .line 111
    move-object/from16 v19, v7

    .line 112
    .line 113
    move-object/from16 v20, v6

    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v21}, LX/7mE;->A02(LX/8Fa;LX/6gL;LX/8FA;LX/8G6;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7, v6}, LX/7mE;->A03(LX/8FA;LX/8G6;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v3, p3

    .line 124
    .line 125
    invoke-static {v7, v3}, LX/7Y1;->A00(LX/8FA;LX/8G5;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    iget-object v2, v1, LX/8Fd;->A00:LX/8G5;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    new-instance v0, LX/7B2;

    .line 137
    .line 138
    invoke-direct {v0, v2}, LX/7B2;-><init>(LX/8G5;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v0}, LX/7sx;->A01(LX/79U;LX/7B2;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    if-eqz p5, :cond_3

    .line 145
    .line 146
    iget-object v0, v4, LX/8F0;->A0i:LX/00l;

    .line 147
    .line 148
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget v0, v4, LX/8F0;->A00:I

    .line 155
    .line 156
    invoke-virtual {v7, v0}, LX/79U;->CNQ(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v4, v7}, LX/8F0;->A0L(LX/1P7;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/8F0;->A0j:LX/00l;

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget v0, v4, LX/8F0;->A05:I

    .line 171
    .line 172
    invoke-interface {v7, v0}, LX/1P7;->CRF(I)V

    .line 173
    .line 174
    .line 175
    iget v0, v4, LX/8F0;->A03:I

    .line 176
    .line 177
    invoke-interface {v7, v0}, LX/1P7;->COM(I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v7}, LX/79U;->BCl()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    if-eqz p5, :cond_5

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    if-eqz p3, :cond_4

    .line 190
    .line 191
    invoke-virtual {v3}, LX/8G5;->A03()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq v0, v2, :cond_4

    .line 196
    .line 197
    iget-boolean v0, v3, LX/8G5;->A0A:Z

    .line 198
    .line 199
    if-eq v0, v2, :cond_4

    .line 200
    .line 201
    invoke-static {v7}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3}, LX/8G5;->A02()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v2, :cond_6

    .line 216
    .line 217
    :cond_4
    if-eqz p2, :cond_5

    .line 218
    .line 219
    iget-object v1, v1, LX/8Fd;->A00:LX/8G5;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v1}, LX/8G5;->A03()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v0, v2, :cond_5

    .line 228
    .line 229
    iget-boolean v0, v1, LX/8G5;->A0A:Z

    .line 230
    .line 231
    if-eq v0, v2, :cond_5

    .line 232
    .line 233
    invoke-static {v7}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1}, LX/8G5;->A02()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v2, :cond_6

    .line 248
    .line 249
    :cond_5
    sget-object v0, LX/1sl;->A07:LX/1sl;

    .line 250
    .line 251
    invoke-virtual {v7, v0}, LX/8FA;->A0T(LX/1sl;)Z

    .line 252
    .line 253
    .line 254
    :cond_6
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_7
    const/4 v11, 0x0

    .line 258
    const/4 v0, 0x0

    .line 259
    move-object v5, v0

    .line 260
    move-object v2, v0

    .line 261
    move-object v1, v0

    .line 262
    goto/16 :goto_0
.end method
