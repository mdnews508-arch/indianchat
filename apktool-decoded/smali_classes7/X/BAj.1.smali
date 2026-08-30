.class public final LX/BAj;
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
    const/16 v0, 0xe94

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BAj;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1784

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BAj;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/B9w;->A0E()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BAj;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/00s;LX/1DO;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BAj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/BAj;->A02(LX/1DO;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A01(LX/00s;Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1m9;

    .line 5
    .line 6
    iget-object v0, p0, LX/1m9;->A0H:LX/1Kl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1m9;->A0Q(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A02(LX/1DO;)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1DS;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/1DS;

    .line 10
    .line 11
    iget-object v0, v0, LX/1DS;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x4c

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v2, 0x3f

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :cond_2
    return v4

    .line 36
    :cond_3
    instance-of v0, p1, LX/77x;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/16 v2, 0x22

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, p1, LX/1DQ;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/16 v2, 0x25

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    instance-of v0, p1, LX/BzE;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/16 v2, 0x41

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    instance-of v0, p1, LX/77r;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/16 v2, 0x26

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    instance-of v0, p1, LX/77y;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const/16 v2, 0x36

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    instance-of v0, p1, LX/77t;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, LX/77t;

    .line 77
    .line 78
    iget v1, v0, LX/77t;->A01:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    const/16 v2, 0x29

    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    const/16 v2, 0x28

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    instance-of v0, p1, LX/Bz5;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    const/16 v2, 0x3a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    instance-of v0, p1, LX/1RC;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    const/16 v2, 0x4e

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    instance-of v0, p1, LX/77s;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    const/16 v2, 0x3b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_c
    instance-of v0, p1, LX/Byt;

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    const/16 v2, 0x4a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_d
    instance-of v0, p1, LX/77m;

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    const/16 v2, 0x4d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_e
    invoke-static {p1}, LX/D2f;->A06(LX/1DO;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    const/16 v0, 0x1e

    .line 130
    .line 131
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_11

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_f
    invoke-static {p1}, LX/BA0;->A1T(LX/1DO;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    const/16 v0, 0x1b

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_10
    instance-of v0, p1, LX/1P8;

    .line 148
    .line 149
    if-eqz v0, :cond_11

    .line 150
    .line 151
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    iget v1, v0, LX/1DO;->A0h:I

    .line 158
    .line 159
    const/16 v0, 0x36

    .line 160
    .line 161
    if-ne v1, v0, :cond_11

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_11
    instance-of v0, p1, LX/1R2;

    .line 166
    .line 167
    if-eqz v0, :cond_16

    .line 168
    .line 169
    iget-object v0, p0, LX/BAj;->A01:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/1Ks;

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, LX/1R2;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_16

    .line 185
    .line 186
    instance-of v0, v1, LX/C8L;

    .line 187
    .line 188
    if-eqz v0, :cond_13

    .line 189
    .line 190
    const/16 v1, 0x19

    .line 191
    .line 192
    :cond_12
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_17

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_13
    instance-of v0, v1, LX/C8c;

    .line 201
    .line 202
    if-eqz v0, :cond_14

    .line 203
    .line 204
    check-cast v1, LX/C8c;

    .line 205
    .line 206
    instance-of v0, v1, LX/C8a;

    .line 207
    .line 208
    if-nez v0, :cond_15

    .line 209
    .line 210
    iget-object v1, v1, LX/D26;->A02:LX/D6t;

    .line 211
    .line 212
    const-string v0, "galaxy_message"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x1

    .line 219
    if-eq v0, v1, :cond_12

    .line 220
    .line 221
    const/16 v1, 0x23

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_14
    instance-of v0, v1, LX/C8Q;

    .line 225
    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    const/16 v1, 0x37

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_15
    const/4 v1, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_16
    instance-of v0, p1, LX/1R3;

    .line 234
    .line 235
    if-eqz v0, :cond_17

    .line 236
    .line 237
    iget-object v0, p0, LX/BAj;->A02:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/Cfj;

    .line 244
    .line 245
    move-object v0, p1

    .line 246
    check-cast v0, LX/1R3;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/Cfj;->A00(LX/1R3;)LX/DvK;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    invoke-interface {v0}, LX/DvK;->AlM()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_3

    .line 259
    :cond_17
    invoke-static {p1}, LX/6gB;->A1W(LX/1DO;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    const/16 v4, 0x38

    .line 266
    .line 267
    return v4

    .line 268
    :cond_18
    iget v2, p1, LX/1DO;->A0h:I

    .line 269
    .line 270
    iget v1, p1, LX/1DO;->A05:I

    .line 271
    .line 272
    invoke-static {p1}, LX/1Oj;->A1E(LX/1DO;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v2, v1, v0}, LX/82O;->A01(IIZ)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    if-ne v4, v0, :cond_1a

    .line 287
    .line 288
    invoke-virtual {p1}, LX/1DO;->A0R()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    if-eqz v3, :cond_2

    .line 295
    .line 296
    iget-object v0, p0, LX/BAj;->A00:LX/05C;

    .line 297
    .line 298
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 299
    .line 300
    invoke-static {v2, v3}, LX/BAj;->A01(LX/00s;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v0, 0x6

    .line 305
    if-ne v0, v1, :cond_19

    .line 306
    .line 307
    const/16 v4, 0x16

    .line 308
    .line 309
    return v4

    .line 310
    :cond_19
    invoke-static {v2, v3}, LX/BAj;->A01(LX/00s;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v0, 0x5

    .line 315
    if-ne v0, v1, :cond_2

    .line 316
    .line 317
    const/16 v4, 0x17

    .line 318
    .line 319
    return v4

    .line 320
    :cond_1a
    const/4 v0, 0x1

    .line 321
    if-eq v4, v0, :cond_1b

    .line 322
    .line 323
    const/16 v0, 0x27

    .line 324
    .line 325
    if-eq v4, v0, :cond_1b

    .line 326
    .line 327
    const/16 v0, 0x2d

    .line 328
    .line 329
    if-eq v4, v0, :cond_1b

    .line 330
    .line 331
    return v4

    .line 332
    :cond_1b
    instance-of v0, p1, LX/1Q8;

    .line 333
    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    const/16 v4, 0x46

    .line 337
    .line 338
    return v4
.end method

.method public final A03(LX/1PV;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1DO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1DO;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/BAj;->A02(LX/1DO;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p1}, LX/1PV;->Adb()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, LX/1PU;->Ame()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0, v2}, LX/82O;->A01(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final A04(LX/Drx;LX/D0U;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p2, LX/C2f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/DSw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/DSw;

    .line 14
    .line 15
    iget-object v0, v0, LX/DSw;->A02:LX/1DO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/BAj;->A02(LX/1DO;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    instance-of v0, p1, LX/DSv;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, LX/DSv;

    .line 29
    .line 30
    iget-object v0, p1, LX/DSv;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, LX/C2f;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, LX/C2f;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p2, LX/D0U;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/D2v;->A03(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :sswitch_0
    const-string v0, "genai_sticker"

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_1
    const-string v0, "location"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :sswitch_2
    const-string v0, "list_response"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x1a

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :sswitch_3
    const-string v0, "product_list"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x1d

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :sswitch_4
    const-string v0, "group_history"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/16 v0, 0x47

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_5
    const-string v0, "contact_array"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :sswitch_6
    const-string v0, "document"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :sswitch_7
    const-string v0, "native_flow_response"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const/16 v0, 0x1e

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :sswitch_8
    const-string v0, "rich_response"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const/16 v0, 0x43

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :sswitch_9
    const-string v0, "catalog"

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_a
    const-string v0, "video"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :sswitch_b
    const-string v0, "vcard"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :sswitch_c
    const-string v0, "order"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    const/16 v0, 0x18

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :sswitch_d
    const-string v0, "music"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    const/16 v0, 0x50

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_e
    const-string v0, "image"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_f
    const-string v0, "audio"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :sswitch_10
    const-string v0, "list"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    const/16 v0, 0x19

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :sswitch_11
    const-string v0, "url"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    const/16 v0, 0x9

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :sswitch_12
    const-string v0, "ptv"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    const/16 v0, 0x35

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :sswitch_13
    const-string v0, "ptt"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :sswitch_14
    const-string v0, "gif"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    const/16 v0, 0xb

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :sswitch_15
    const-string v0, "product"

    .line 300
    .line 301
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    const/16 v0, 0x12

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :sswitch_16
    const-string v0, "livelocation"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    const/16 v0, 0xe

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :sswitch_17
    const-string v0, "buttons_response"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_2

    .line 328
    .line 329
    const/16 v0, 0x1c

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :sswitch_18
    const-string v0, "motion_video"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    const/16 v0, 0x45

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :sswitch_19
    const-string v0, "motion_photo"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    const/16 v0, 0x44

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :sswitch_1a
    const-string v0, "cataloglink"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_2

    .line 361
    .line 362
    const/16 v0, 0x16

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :sswitch_1b
    const-string v0, "1p_sticker"

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :sswitch_1c
    const-string v0, "productlink"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    const/16 v0, 0x17

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :sswitch_1d
    const-string v0, "user_created_sticker"

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :sswitch_1e
    const-string v0, "avatar_sticker"

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :sswitch_1f
    const-string v0, "collection"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_2

    .line 392
    .line 393
    const/16 v0, 0x3f

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :sswitch_20
    const-string v0, "sticker"

    .line 397
    .line 398
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_2

    .line 403
    .line 404
    const/16 v0, 0x10

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :sswitch_21
    const-string v0, "sticker_pack"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_2

    .line 414
    .line 415
    const/16 v0, 0x40

    .line 416
    .line 417
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_2

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    nop

    .line 426
    :sswitch_data_0
    .sparse-switch
        -0x7910b025 -> :sswitch_21
        -0x70aaf6c3 -> :sswitch_20
        -0x67ca5162 -> :sswitch_1f
        -0x666ef7a9 -> :sswitch_1e
        -0x5950ed8e -> :sswitch_1d
        -0x58dd9297 -> :sswitch_1c
        -0x441c18a3 -> :sswitch_1b
        -0x3bfda46d -> :sswitch_1a
        -0x3ad2bf97 -> :sswitch_19
        -0x3a7de94e -> :sswitch_18
        -0x2a9d98c1 -> :sswitch_17
        -0x25175b5f -> :sswitch_16
        -0x12723311 -> :sswitch_15
        0x18fc4 -> :sswitch_14
        0x1b2f0 -> :sswitch_13
        0x1b2f2 -> :sswitch_12
        0x1c56f -> :sswitch_11
        0x32b09e -> :sswitch_10
        0x58d9bd6 -> :sswitch_f
        0x5faa95b -> :sswitch_e
        0x636ee25 -> :sswitch_d
        0x651874e -> :sswitch_c
        0x6ad5086 -> :sswitch_b
        0x6b0147b -> :sswitch_a
        0x211f6019 -> :sswitch_9
        0x21991444 -> :sswitch_8
        0x308a660a -> :sswitch_7
        0x335cd11b -> :sswitch_6
        0x383c617a -> :sswitch_5
        0x3a4d92d4 -> :sswitch_4
        0x3c7559ee -> :sswitch_3
        0x4c4366c2 -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x75dcbf76 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A05(LX/8r4;)I
    .locals 4

    .line 0
    instance-of v0, p1, LX/79O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/79O;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/79O;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p1}, LX/8r4;->B8Z()LX/1DN;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/1PV;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/1PV;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/BAj;->A03(LX/1PV;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_1
    instance-of v0, v1, LX/1DO;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/1DO;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, LX/BAj;->A02(LX/1DO;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_2
    instance-of v0, v1, LX/1P7;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, LX/8r4;->Adb()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p1}, LX/8r4;->Apw()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, LX/8r4;->BO4()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v1, v0}, LX/82O;->A01(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v1, v3, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    const/16 v1, 0x27

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    const/4 v1, 0x1

    .line 71
    return v1
.end method

.method public final A06(LX/BmO;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/BmO;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v6, "image"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v3, p1, LX/BmO;->bitField2_:I

    .line 17
    .line 18
    and-int/lit16 v0, v3, 0x80

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v2, p1, LX/BmO;->bitField0_:I

    .line 23
    .line 24
    and-int/lit8 v0, v2, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v6, "vcard"

    .line 29
    .line 30
    :cond_0
    return-object v6

    .line 31
    :cond_1
    and-int/lit16 v0, v2, 0x1000

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v6, "contact_array"

    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_2
    and-int/lit8 v0, v2, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v6, "location"

    .line 43
    .line 44
    return-object v6

    .line 45
    :cond_3
    const/high16 v0, 0x10000

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/BA1;->A1Q(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v6, "livelocation"

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_4
    iget v0, p1, LX/BmO;->bitField0_:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x20

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v0, p1, LX/BmO;->extendedTextMessage_:LX/6xe;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 73
    .line 74
    :cond_5
    iget v0, v0, LX/6xe;->bitField0_:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    if-eqz v0, :cond_20

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    sget-object v1, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 83
    .line 84
    :cond_6
    iget-object v3, v1, LX/6xe;->text_:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/BAj;->A00:LX/05C;

    .line 87
    .line 88
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 89
    .line 90
    invoke-static {v2, v3}, LX/BAj;->A01(LX/00s;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x6

    .line 95
    if-ne v0, v1, :cond_11

    .line 96
    .line 97
    const-string v6, "cataloglink"

    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_7
    iget v0, p1, LX/BmO;->bitField0_:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x40

    .line 103
    .line 104
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const-string v6, "document"

    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_8
    invoke-virtual {p1}, LX/BmO;->A02()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v0, p1, LX/BmO;->audioMessage_:LX/Bls;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 124
    .line 125
    :cond_9
    iget-boolean v0, v0, LX/Bls;->ptt_:Z

    .line 126
    .line 127
    if-eqz v0, :cond_13

    .line 128
    .line 129
    const-string v6, "ptt"

    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_a
    invoke-virtual {p1}, LX/BmO;->A0H()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    iget-object v0, p1, LX/BmO;->videoMessage_:LX/Bm7;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 143
    .line 144
    :cond_b
    iget-boolean v0, v0, LX/Bm7;->gifPlayback_:Z

    .line 145
    .line 146
    if-eqz v0, :cond_14

    .line 147
    .line 148
    const-string v6, "gif"

    .line 149
    .line 150
    return-object v6

    .line 151
    :cond_c
    invoke-virtual {p1}, LX/BmO;->A0E()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    const-string v6, "ptv"

    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_d
    and-int/lit8 v0, v3, 0x4

    .line 161
    .line 162
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v4, "collection"

    .line 167
    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    invoke-virtual {p1}, LX/BmO;->A0D()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    invoke-static {p1}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/BmI;->A00()LX/CKS;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/CKS;->A01:LX/CKS;

    .line 185
    .line 186
    if-ne v1, v0, :cond_20

    .line 187
    .line 188
    :cond_e
    return-object v4

    .line 189
    :cond_f
    iget v1, p1, LX/BmO;->bitField0_:I

    .line 190
    .line 191
    const/high16 v0, 0x200000

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_21

    .line 198
    .line 199
    iget v1, p1, LX/BmO;->bitField1_:I

    .line 200
    .line 201
    const/high16 v0, 0x8000000

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_21

    .line 208
    .line 209
    and-int/lit8 v0, v3, 0x8

    .line 210
    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    iget v1, p1, LX/BmO;->bitField0_:I

    .line 214
    .line 215
    const/high16 v0, 0x1000000

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_17

    .line 222
    .line 223
    iget-object v0, p1, LX/BmO;->productMessage_:LX/BkZ;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    if-nez v0, :cond_10

    .line 227
    .line 228
    sget-object v0, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 229
    .line 230
    :cond_10
    iget v0, v0, LX/BkZ;->bitField0_:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    if-eqz v0, :cond_15

    .line 235
    .line 236
    const-string v6, "product"

    .line 237
    .line 238
    return-object v6

    .line 239
    :cond_11
    invoke-static {v2, v3}, LX/BAj;->A01(LX/00s;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x5

    .line 244
    if-ne v0, v1, :cond_12

    .line 245
    .line 246
    const-string v6, "productlink"

    .line 247
    .line 248
    return-object v6

    .line 249
    :cond_12
    const-string v6, "url"

    .line 250
    .line 251
    return-object v6

    .line 252
    :cond_13
    const-string v6, "audio"

    .line 253
    .line 254
    return-object v6

    .line 255
    :cond_14
    const-string v6, "video"

    .line 256
    .line 257
    return-object v6

    .line 258
    :cond_15
    if-nez v1, :cond_16

    .line 259
    .line 260
    sget-object v1, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 261
    .line 262
    :cond_16
    iget v0, v1, LX/BkZ;->bitField0_:I

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x4

    .line 265
    .line 266
    if-eqz v0, :cond_20

    .line 267
    .line 268
    const-string v6, "catalog"

    .line 269
    .line 270
    return-object v6

    .line 271
    :cond_17
    const/high16 v0, 0x20000000

    .line 272
    .line 273
    and-int/2addr v0, v2

    .line 274
    if-eqz v0, :cond_18

    .line 275
    .line 276
    const-string v6, "order"

    .line 277
    .line 278
    return-object v6

    .line 279
    :cond_18
    iget v1, p1, LX/BmO;->bitField0_:I

    .line 280
    .line 281
    const/high16 v0, 0x8000000

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_19

    .line 288
    .line 289
    const-string v6, "list"

    .line 290
    .line 291
    return-object v6

    .line 292
    :cond_19
    const/high16 v0, 0x40000000    # 2.0f

    .line 293
    .line 294
    and-int/2addr v2, v0

    .line 295
    if-eqz v2, :cond_1a

    .line 296
    .line 297
    const-string v6, "list_response"

    .line 298
    .line 299
    return-object v6

    .line 300
    :cond_1a
    iget v2, p1, LX/BmO;->bitField1_:I

    .line 301
    .line 302
    and-int/lit8 v0, v2, 0x2

    .line 303
    .line 304
    if-eqz v0, :cond_1b

    .line 305
    .line 306
    const-string v6, "buttons_response"

    .line 307
    .line 308
    return-object v6

    .line 309
    :cond_1b
    and-int/lit8 v0, v2, 0x20

    .line 310
    .line 311
    if-eqz v0, :cond_1d

    .line 312
    .line 313
    iget-object v0, p1, LX/BmO;->interactiveResponseMessage_:LX/BmE;

    .line 314
    .line 315
    if-nez v0, :cond_1c

    .line 316
    .line 317
    sget-object v0, LX/BmE;->DEFAULT_INSTANCE:LX/BmE;

    .line 318
    .line 319
    :cond_1c
    iget v1, v0, LX/BmE;->interactiveResponseMessageCase_:I

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    if-ne v1, v0, :cond_1d

    .line 323
    .line 324
    const-string v6, "native_flow_response"

    .line 325
    .line 326
    return-object v6

    .line 327
    :cond_1d
    and-int/lit8 v0, v3, 0x10

    .line 328
    .line 329
    if-eqz v0, :cond_1e

    .line 330
    .line 331
    const-string v6, "sticker_pack"

    .line 332
    .line 333
    return-object v6

    .line 334
    :cond_1e
    const/high16 v0, 0x1000000

    .line 335
    .line 336
    invoke-static {v2, v0}, LX/BA1;->A1Q(II)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1f

    .line 341
    .line 342
    const-string v6, "group_history"

    .line 343
    .line 344
    return-object v6

    .line 345
    :cond_1f
    iget v0, p1, LX/BmO;->bitField3_:I

    .line 346
    .line 347
    and-int/lit16 v0, v0, 0x200

    .line 348
    .line 349
    if-eqz v0, :cond_20

    .line 350
    .line 351
    const-string v6, "music"

    .line 352
    .line 353
    return-object v6

    .line 354
    :cond_20
    return-object v5

    .line 355
    :cond_21
    iget-object v0, p1, LX/BmO;->stickerMessage_:LX/Bm3;

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    if-nez v0, :cond_22

    .line 359
    .line 360
    sget-object v0, LX/Bm3;->DEFAULT_INSTANCE:LX/Bm3;

    .line 361
    .line 362
    :cond_22
    iget-boolean v0, v0, LX/Bm3;->isAvatar_:Z

    .line 363
    .line 364
    if-eqz v0, :cond_23

    .line 365
    .line 366
    const-string v6, "avatar_sticker"

    .line 367
    .line 368
    return-object v6

    .line 369
    :cond_23
    if-nez v1, :cond_24

    .line 370
    .line 371
    sget-object v1, LX/Bm3;->DEFAULT_INSTANCE:LX/Bm3;

    .line 372
    .line 373
    :cond_24
    iget-boolean v0, v1, LX/Bm3;->isAiSticker_:Z

    .line 374
    .line 375
    if-eqz v0, :cond_25

    .line 376
    .line 377
    const-string v6, "genai_sticker"

    .line 378
    .line 379
    return-object v6

    .line 380
    :cond_25
    const-string v6, "sticker"

    .line 381
    .line 382
    return-object v6
.end method
