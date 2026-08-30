.class public abstract LX/9ce;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 0
    const v0, 0x6a8aa25a

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    invoke-interface {v12, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-static {v12, v9}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int v2, v2, p4

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v8}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v2, v0

    .line 33
    :cond_0
    and-int/lit16 v0, v1, 0x180

    .line 34
    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v12, v7}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v2, v0

    .line 44
    :cond_1
    invoke-static {v2}, LX/8rr;->A1W(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v12, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    sget-object v5, LX/A5f;->A00:LX/B3Q;

    .line 55
    .line 56
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 57
    .line 58
    const/16 p0, 0x0

    .line 59
    .line 60
    sget-object v3, LX/9iP;->A00:LX/8wE;

    .line 61
    .line 62
    invoke-static {v12, v3}, LX/8ro;->A00(LX/B7T;LX/9ru;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v0, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-static {v4, v0, v2}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v2, LX/AC3;->A05:LX/B54;

    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    invoke-static {v2, v12, v5, v0}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v0, v12

    .line 81
    check-cast v0, LX/AMH;

    .line 82
    .line 83
    iget v10, v0, LX/AMH;->A02:I

    .line 84
    .line 85
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v12, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v12, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v5, v2}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, LX/A5d;->A02:LX/09l;

    .line 100
    .line 101
    iget-boolean v2, v0, LX/AMH;->A0L:Z

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-static {v12, v10}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v12, v5, v10}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v12, v6}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v12, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-static {v4, v2}, LX/AH8;->A0D(LX/B7K;F)LX/B7K;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v5, LX/9iR;->A00:LX/8wE;

    .line 127
    .line 128
    invoke-static {v12, v5}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const-string v6, "Phone Number"

    .line 133
    .line 134
    move-object v11, v9

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    const-string v11, "N/A"

    .line 138
    .line 139
    :cond_4
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v6, ": "

    .line 144
    .line 145
    invoke-static {v6, v11, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const-wide/16 p3, 0x0

    .line 150
    .line 151
    const/16 p2, 0xc

    .line 152
    .line 153
    move/from16 p1, p0

    .line 154
    .line 155
    invoke-static/range {v12 .. v20}, LX/9fH;->A00(LX/B7T;LX/B7K;LX/AGJ;Ljava/lang/String;CIIJ)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v12, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v2}, LX/AH8;->A0D(LX/B7K;F)LX/B7K;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v12, v5}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const-string v10, "Current LID"

    .line 170
    .line 171
    move-object v11, v8

    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    const-string v11, "N/A"

    .line 175
    .line 176
    :cond_5
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v6, v11, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static/range {v12 .. v20}, LX/9fH;->A00(LX/B7T;LX/B7K;LX/AGJ;Ljava/lang/String;CIIJ)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v12, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v2}, LX/AH8;->A0D(LX/B7K;F)LX/B7K;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v12, v5}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const-string v2, "Username"

    .line 199
    .line 200
    move-object v3, v7

    .line 201
    if-nez v7, :cond_6

    .line 202
    .line 203
    const-string v3, "N/A"

    .line 204
    .line 205
    :cond_6
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v6, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static/range {v12 .. v20}, LX/9fH;->A00(LX/B7T;LX/B7K;LX/AGJ;Ljava/lang/String;CIIJ)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-static {v0, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-interface {v12}, LX/B7T;->ANq()LX/AMT;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    new-instance v0, LX/Ahu;

    .line 227
    .line 228
    invoke-direct {v0, v9, v8, v7, v1}, LX/Ahu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 232
    .line 233
    :cond_7
    return-void

    .line 234
    :cond_8
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    move v2, v1

    .line 239
    goto/16 :goto_0
.end method
