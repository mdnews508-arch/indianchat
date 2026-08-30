.class public final LX/Fa6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0FJ;

.field public final A02:LX/19D;

.field public final A03:LX/0s1;

.field public final A04:LX/Ely;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c23e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ely;

    .line 11
    .line 12
    iput-object v0, p0, LX/Fa6;->A04:LX/Ely;

    .line 13
    .line 14
    invoke-static {}, LX/DxJ;->A0p()LX/0s1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fa6;->A03:LX/0s1;

    .line 19
    .line 20
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fa6;->A02:LX/19D;

    .line 25
    .line 26
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Fa6;->A01:LX/0FJ;

    .line 31
    .line 32
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fa6;->A00:Landroid/app/Application;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(LX/00s;LX/Fhb;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fa6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LX/Fa6;->A03(LX/Fhb;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A01(LX/Fa6;LX/Fhb;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/Fa6;->A03(LX/Fhb;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final A02(LX/Fhb;)Ljava/lang/String;
    .locals 5

    .line 0
    const v4, 0x7f122b39

    .line 1
    .line 2
    .line 3
    const v3, 0x7f122b16

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/Fhb;->A09:LX/El9;

    .line 11
    .line 12
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/El9;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/Fa6;->A00:Landroid/app/Application;

    .line 22
    .line 23
    const v0, 0x7f122dff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, LX/Fa6;->A03:LX/0s1;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0s1;->A0M()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, LX/0s1;->A0J()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, LX/Fhb;->A09:LX/El9;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LX/El9;->A0C()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const v1, 0x7f122dff

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, LX/Fa6;->A00:Landroid/app/Application;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    iget v1, p1, LX/Fhb;->A01:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    const v1, 0x7f121263

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v1, LX/0s0;->A02:LX/07r;

    .line 81
    .line 82
    const/16 v0, 0x2a91

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget v1, p1, LX/Fhb;->A01:I

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/Fa6;->A00:Landroid/app/Application;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget v1, p1, LX/Fhb;->A03:I

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "\n"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, LX/Fa6;->A00:Landroid/app/Application;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final A03(LX/Fhb;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Eks;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/Eks;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/Fa6;->A00:Landroid/app/Application;

    .line 15
    .line 16
    const v0, 0x7f12444a

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v0, p1, LX/Eks;->A01:I

    .line 24
    .line 25
    invoke-static {v0}, LX/Fb6;->A04(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v7, ""

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    :cond_0
    iget v3, p1, LX/Eks;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const v1, 0x7f122d7b

    .line 38
    .line 39
    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    const v1, 0x7f122d7a

    .line 44
    .line 45
    .line 46
    if-eq v3, v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-eq v3, v0, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, LX/FaS;->A02(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    :cond_1
    iget-object v1, p1, LX/Fhb;->A07:LX/0ko;

    .line 59
    .line 60
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/Fc0;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f122e22

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v8, v1, v6

    .line 88
    .line 89
    aput-object v7, v1, v4

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v5, v3, v1, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_2
    return-object v2

    .line 97
    :cond_3
    const v1, 0x7f122d79

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of v0, p1, LX/Ekx;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    check-cast p1, LX/Ekx;

    .line 110
    .line 111
    iget-object v1, p0, LX/Fa6;->A00:Landroid/app/Application;

    .line 112
    .line 113
    const v0, 0x7f12444a

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1}, LX/Fhb;->A01(LX/Fhb;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p1, LX/Fhb;->A0B:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    move-object v2, v3

    .line 137
    :cond_6
    :goto_1
    invoke-virtual {p1}, LX/Ekx;->A0A()LX/0vD;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v6, p1, LX/Fhb;->A09:LX/El9;

    .line 142
    .line 143
    check-cast v6, LX/El2;

    .line 144
    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    sget-object v1, LX/0vA;->A0C:LX/0v8;

    .line 148
    .line 149
    iget-object v0, p0, LX/Fa6;->A01:LX/0FJ;

    .line 150
    .line 151
    invoke-interface {v1, v0, v3}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v6, LX/El8;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    const-string v0, "payment_home"

    .line 159
    .line 160
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v3, 0x0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    const-string v0, "upi_lite_top_up"

    .line 168
    .line 169
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v1, v6, LX/El8;->A07:Landroid/app/Application;

    .line 176
    .line 177
    const v0, 0x7f124549

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v1, v5, v4, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    iget-object v1, v6, LX/El8;->A07:Landroid/app/Application;

    .line 191
    .line 192
    const v0, 0x7f124548

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    goto :goto_1

    .line 206
    :cond_9
    instance-of v0, p1, LX/Ekw;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v1, p0, LX/Fa6;->A00:Landroid/app/Application;

    .line 211
    .line 212
    const v0, 0x7f12444a

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {p1}, LX/Fhb;->A01(LX/Fhb;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, p1, LX/Fhb;->A0B:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_a
    if-eqz v1, :cond_2

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_b
    instance-of v0, p1, LX/Eku;

    .line 246
    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    instance-of v0, p1, LX/Eky;

    .line 250
    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    instance-of v0, p1, LX/Ekt;

    .line 254
    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    iget-object v4, p0, LX/Fa6;->A00:Landroid/app/Application;

    .line 258
    .line 259
    const v0, 0x7f12444a

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v0, p0, LX/Fa6;->A02:LX/19D;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, p1}, LX/GUv;->Alm(LX/Fhb;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-lez v0, :cond_d

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    :cond_c
    :goto_3
    if-eqz p3, :cond_2

    .line 287
    .line 288
    const v3, 0x7f124291

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-static {v2, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v5}, LX/GUv;->ArQ()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-static {v4, v1, v2, v0, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_d
    iget-object v3, p1, LX/Fhb;->A0B:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    iget-object v1, p1, LX/Fhb;->A07:LX/0ko;

    .line 318
    .line 319
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    invoke-static {v1}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/Fc0;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "\u2022\u2022"

    .line 338
    .line 339
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-lez v0, :cond_e

    .line 348
    .line 349
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, " "

    .line 354
    .line 355
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_e
    invoke-static {v3, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_3

    .line 364
    :cond_f
    const-string v2, ""

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_10
    iget-object v0, p1, LX/Fhb;->A07:LX/0ko;

    .line 368
    .line 369
    invoke-static {v0}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    return-object v2
.end method

.method public final A04(LX/GUr;Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {v3, p2, p1}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-interface {p1, p3}, LX/GMz;->AnM(LX/Fhb;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, p3, LX/Eky;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    move-object v6, p3

    .line 15
    check-cast v6, LX/Eky;

    .line 16
    .line 17
    iget-object v7, v6, LX/Eky;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v7, :cond_6

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v2, p0, LX/Fa6;->A04:LX/Ely;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f0801c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v7, v0, v0}, LX/FRm;->A03(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, LX/Eky;->A05:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v7, p0, LX/Fa6;->A00:Landroid/app/Application;

    .line 42
    .line 43
    const v1, 0x7f122b17

    .line 44
    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v9, v6, LX/Eky;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v9, v0, v5, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v1, v6, LX/Eky;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "percentage"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/Fa6;->A01:LX/0FJ;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v0, 0x42c80000    # 100.0f

    .line 77
    .line 78
    div-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f122b28

    .line 88
    .line 89
    .line 90
    new-array v0, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v7, v2, v0, v5, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :cond_0
    const v2, 0x7f122df7

    .line 97
    .line 98
    .line 99
    new-array v1, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v10, v1, v5

    .line 102
    .line 103
    iget-object v0, v6, LX/Eky;->A04:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const v0, 0x7f150302

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 117
    .line 118
    invoke-direct {v2, v7, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x21

    .line 126
    .line 127
    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-interface {p1}, LX/GUr;->B2a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, p3, v0, v3}, LX/Fa6;->A03(LX/Fhb;Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_3
    iget-object v0, p2, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p3}, LX/GMz;->AnL(LX/Fhb;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0, v3}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p3}, LX/GUr;->CSx(LX/Fhb;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    xor-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p3}, LX/GUr;->AnJ(LX/Fhb;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    iget-object v1, p2, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, LX/GUr;->CTl()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p2, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    iget-object v0, p2, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p2, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v1, p2, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    invoke-virtual {p2, p3}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setPaymentMethodIcon(LX/Fhb;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    invoke-interface {p1}, LX/GUr;->CTp()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-interface {p1, p2, p3}, LX/GUr;->CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1
.end method
