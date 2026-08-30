.class public LX/OvU;
.super LX/1TY;
.source ""


# instance fields
.field public A00:LX/Ow5;

.field public A01:LX/Ow5;

.field public A02:LX/Ow7;

.field public A03:LX/Ouz;

.field public A04:LX/Ouz;

.field public A05:LX/Ovs;

.field public A06:LX/Ovs;

.field public A07:LX/OvM;

.field public A08:LX/Ovd;

.field public A09:LX/OvO;

.field public A0A:LX/Ovr;

.field public A0B:LX/Ovr;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/OvU;
    .locals 8

    .line 0
    instance-of v0, p0, LX/OvU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/OvU;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-static {p0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v4, LX/OvU;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v4, LX/OvU;->A02:LX/Ow7;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v5, v6}, LX/Ow7;->A0M(I)LX/1TX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, LX/Ow9;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, v6}, LX/Ow7;->A0M(I)LX/1TX;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Ow9;

    .line 37
    .line 38
    invoke-static {v2}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/Ow5;->A01(Ljava/lang/Object;)LX/Ow5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v4, LX/OvU;->A01:LX/Ow5;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/Ow5;->A0L(Ljava/math/BigInteger;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :goto_1
    const/4 p0, 0x0

    .line 61
    :goto_2
    add-int/lit8 v0, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/Ow7;->A0M(I)LX/1TX;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/Ow5;->A01(Ljava/lang/Object;)LX/Ow5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/OvU;->A00:LX/Ow5;

    .line 72
    .line 73
    add-int/lit8 v0, v7, 0x2

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/Ow7;->A0M(I)LX/1TX;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/OvM;->A00(Ljava/lang/Object;)LX/OvM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/OvU;->A07:LX/OvM;

    .line 84
    .line 85
    add-int/lit8 v0, v7, 0x3

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/Ow7;->A0M(I)LX/1TX;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/Ovs;->A00(Ljava/lang/Object;)LX/Ovs;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/OvU;->A05:LX/Ovs;

    .line 96
    .line 97
    add-int/lit8 v0, v7, 0x4

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/Ow7;->A0M(I)LX/1TX;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/Ow7;

    .line 104
    .line 105
    invoke-virtual {v1, v6}, LX/Ow7;->A0M(I)LX/1TX;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/Ovr;->A00(Ljava/lang/Object;)LX/Ovr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/OvU;->A0B:LX/Ovr;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, LX/Ow7;->A0M(I)LX/1TX;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/Ovr;->A00(Ljava/lang/Object;)LX/Ovr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/OvU;->A0A:LX/Ovr;

    .line 124
    .line 125
    add-int/lit8 v0, v7, 0x5

    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/Ow7;->A0M(I)LX/1TX;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/Ovs;->A00(Ljava/lang/Object;)LX/Ovs;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/OvU;->A06:LX/Ovs;

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x6

    .line 138
    .line 139
    invoke-virtual {v5, v7}, LX/Ow7;->A0M(I)LX/1TX;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/OvO;->A00(Ljava/lang/Object;)LX/OvO;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LX/OvU;->A09:LX/OvO;

    .line 148
    .line 149
    invoke-virtual {v5}, LX/Ow7;->A0K()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    sub-int/2addr v6, v7

    .line 154
    sub-int/2addr v6, v3

    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    const-string v0, "version 1 certificate contains extra data"

    .line 160
    .line 161
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_1
    iget-object v2, v4, LX/OvU;->A01:LX/Ow5;

    .line 167
    .line 168
    const-wide/16 v0, 0x1

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/Ow5;->A0L(Ljava/math/BigInteger;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 p0, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    iget-object v2, v4, LX/OvU;->A01:LX/Ow5;

    .line 184
    .line 185
    const-wide/16 v0, 0x2

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, LX/Ow5;->A0L(Ljava/math/BigInteger;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_3
    new-instance v2, LX/Ow5;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, LX/Ow5;-><init>(J)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v4, LX/OvU;->A01:LX/Ow5;

    .line 206
    .line 207
    const/4 v7, -0x1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    :goto_3
    if-lez v6, :cond_9

    .line 211
    .line 212
    add-int v0, v7, v6

    .line 213
    .line 214
    invoke-virtual {v5, v0}, LX/Ow7;->A0M(I)LX/1TX;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/Ow9;

    .line 219
    .line 220
    iget v1, v2, LX/Ow9;->A00:I

    .line 221
    .line 222
    if-eq v1, v3, :cond_6

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    if-eq v1, v0, :cond_5

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    if-ne v1, v0, :cond_8

    .line 229
    .line 230
    if-nez p0, :cond_7

    .line 231
    .line 232
    invoke-static {v2, v3}, LX/Ow7;->A05(LX/Ow9;Z)LX/Ow7;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/Ovd;->A01(Ljava/lang/Object;)LX/Ovd;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v4, LX/OvU;->A08:LX/Ovd;

    .line 241
    .line 242
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-static {v2}, LX/Ouz;->A02(LX/Ow9;)LX/Ouz;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v4, LX/OvU;->A04:LX/Ouz;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    invoke-static {v2}, LX/Ouz;->A02(LX/Ow9;)LX/Ouz;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v4, LX/OvU;->A03:LX/Ouz;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    const-string v0, "version 2 certificate cannot contain extensions"

    .line 260
    .line 261
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "Unknown tag encountered in structure: "

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget v0, v2, LX/Ow9;->A00:I

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_9
    return-object v4

    .line 286
    :cond_a
    const-string v0, "version number not recognised"

    .line 287
    .line 288
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_b
    const/4 p0, 0x0

    .line 294
    return-object p0
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 4

    .line 0
    const-string v1, "org.spongycastle.x509.allow_non-der_tbscert"

    .line 1
    .line 2
    invoke-static {v1}, LX/Nzt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {v1}, LX/Nzt;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    new-instance v3, LX/O4a;

    .line 15
    .line 16
    invoke-direct {v3}, LX/O4a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/OvU;->A01:LX/Ow5;

    .line 20
    .line 21
    sget-object v0, LX/NO0;->A02:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Ow5;->A0L(Ljava/math/BigInteger;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v3}, LX/Ow9;->A03(LX/1TX;LX/O4a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/OvU;->A00:LX/Ow5;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/OvU;->A07:LX/OvM;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/OvU;->A05:LX/Ovs;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-instance v1, LX/O4a;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LX/O4a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/OvU;->A0B:LX/Ovr;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/OvU;->A0A:LX/Ovr;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/Ow7;->A06(LX/1TX;LX/O4a;)LX/OwS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/OvU;->A06:LX/Ovs;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, LX/OwS;

    .line 72
    .line 73
    invoke-direct {v0}, LX/OwS;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/OvU;->A09:LX/OvO;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/OvU;->A03:LX/Ouz;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v0, v3}, LX/Ow9;->A04(LX/1TX;LX/O4a;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, LX/OvU;->A04:LX/Ouz;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v3, v2, v0}, LX/Ow9;->A05(LX/1TX;LX/O4a;IZ)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, p0, LX/OvU;->A08:LX/Ovd;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v2, v3, v1, v0}, LX/Ow9;->A05(LX/1TX;LX/O4a;IZ)V

    .line 106
    .line 107
    .line 108
    :cond_4
    new-instance v0, LX/OwS;

    .line 109
    .line 110
    invoke-direct {v0, v3}, LX/OwS;-><init>(LX/O4a;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    iget-object v0, p0, LX/OvU;->A02:LX/Ow7;

    .line 115
    .line 116
    return-object v0
.end method
