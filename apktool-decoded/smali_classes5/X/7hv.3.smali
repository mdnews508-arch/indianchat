.class public final LX/7hv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6hI;LX/1DO;LX/1Kl;I)LX/7un;
    .locals 11

    .line 0
    invoke-static {p1, p4, p2, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p3, LX/1Q4;

    .line 4
    .line 5
    const-string v8, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p3}, LX/1DO;->A0V()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const v0, 0x7f12381c

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f12381d

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object v0, v2

    .line 33
    move-object v9, v2

    .line 34
    move-object v5, v2

    .line 35
    move-object v4, v2

    .line 36
    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_1
    if-eqz v10, :cond_2

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v8, v2

    .line 59
    :cond_3
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    :cond_4
    if-eqz v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    :cond_5
    iget v1, p3, LX/1DO;->A0h:I

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    invoke-static {p3}, LX/1Oj;->A16(LX/1DO;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    :goto_2
    move-object v4, v0

    .line 94
    move-object v9, v0

    .line 95
    move-object v10, v2

    .line 96
    :cond_6
    invoke-virtual {p2, p3, v0}, LX/6hI;->As5(LX/1DO;Ljava/lang/String;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    move-object v10, v2

    .line 103
    :goto_3
    if-eqz v4, :cond_14

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_14

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_7
    move v5, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const/4 v6, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    const v0, 0x7f12381a

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    const v0, 0x7f12381b

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    instance-of v3, p3, LX/1R2;

    .line 127
    .line 128
    if-nez v3, :cond_11

    .line 129
    .line 130
    invoke-static {p3}, LX/D2f;->A05(LX/1DO;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_11

    .line 135
    .line 136
    instance-of v0, p3, LX/1P8;

    .line 137
    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    move-object v3, p3

    .line 141
    check-cast v3, LX/1P8;

    .line 142
    .line 143
    iget-object v9, v3, LX/1P8;->A0D:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3}, LX/1DO;->A0f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {p4, v8}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v4, v3, LX/1P8;->A0E:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    :cond_b
    move-object v4, v5

    .line 164
    :cond_c
    invoke-static {v4}, LX/IAh;->A02(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    iget v0, v3, LX/1P8;->A01:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v3, LX/1P8;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1, v1, v0}, LX/0Zz;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_4
    invoke-virtual {p4, v8}, LX/1Kl;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    move/from16 v3, p5

    .line 193
    .line 194
    if-le v0, v3, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    :goto_5
    if-eqz v8, :cond_3

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    move-object v0, v5

    .line 207
    goto :goto_5

    .line 208
    :cond_e
    iget-object v10, v3, LX/1P8;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_f
    instance-of v0, p3, LX/1PW;

    .line 212
    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    move-object v0, p3

    .line 216
    check-cast v0, LX/1PW;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v0}, LX/1PW;->Amd()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {p4, v8}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v4, v5

    .line 235
    goto :goto_4

    .line 236
    :cond_10
    move-object v10, v2

    .line 237
    move-object v9, v2

    .line 238
    move-object v5, v2

    .line 239
    move-object v4, v2

    .line 240
    goto :goto_4

    .line 241
    :cond_11
    const/4 v1, 0x0

    .line 242
    if-eqz v3, :cond_13

    .line 243
    .line 244
    move-object v0, p3

    .line 245
    check-cast v0, LX/1R2;

    .line 246
    .line 247
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    iget-object v1, v0, LX/D6t;->A0H:Ljava/lang/String;

    .line 254
    .line 255
    :cond_12
    :goto_6
    invoke-virtual {p4, v1}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    move-object v9, v10

    .line 260
    move-object v5, v10

    .line 261
    move-object v4, v10

    .line 262
    move-object v8, v2

    .line 263
    goto :goto_4

    .line 264
    :cond_13
    invoke-static {p3}, LX/D2f;->A05(LX/1DO;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-static {p3}, LX/D2f;->A02(LX/1DO;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_6

    .line 275
    :goto_7
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 276
    .line 277
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    :cond_14
    new-instance v6, LX/7pj;

    .line 285
    .line 286
    invoke-direct {v6, v0, v2, v3}, LX/7pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    new-instance v5, LX/7un;

    .line 294
    .line 295
    invoke-direct/range {v5 .. v10}, LX/7un;-><init>(LX/7pj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v5
.end method
