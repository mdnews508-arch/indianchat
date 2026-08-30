.class public abstract LX/FVr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DF;


# direct methods
.method public constructor <init>(LX/0DF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FVr;->A00:LX/0DF;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0DF;)LX/EXO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/EXO;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/FVr;-><init>(LX/0DF;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0DF;)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FVr;->A00:LX/0DF;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eq p1, v3, :cond_f

    .line 8
    .line 9
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "wacontact/updatecontact/invalid"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p1, v0}, LX/25u;->A1X(LX/0DF;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    instance-of v0, p0, LX/2fk;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, v3, LX/0DF;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/0DF;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 42
    .line 43
    iget-object v1, v0, LX/0DI;->A0i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 46
    .line 47
    iget-object v0, v0, LX/0DI;->A0i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    :cond_2
    iget-object v0, v3, LX/0DF;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p1, LX/0DF;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v0, v3, LX/0DF;->A00:J

    .line 62
    .line 63
    iput-wide v0, p1, LX/0DF;->A00:J

    .line 64
    .line 65
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 66
    .line 67
    iget-object v1, v0, LX/0DI;->A0i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 70
    .line 71
    iput-object v1, v0, LX/0DI;->A0i:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    if-eqz v4, :cond_e

    .line 74
    .line 75
    return v5

    .line 76
    :cond_3
    instance-of v0, p0, LX/EXO;

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3}, LX/0DF;->A0I()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 89
    .line 90
    iput-boolean v1, v0, LX/0DI;->A18:Z

    .line 91
    .line 92
    invoke-static {v3}, LX/DxL;->A02(LX/0DF;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, LX/DxL;->A02(LX/0DF;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v3}, LX/DxL;->A02(LX/0DF;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v1, v0, :cond_9

    .line 107
    .line 108
    :cond_4
    invoke-static {v3}, LX/25s;->A03(LX/0DF;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, LX/25s;->A03(LX/0DF;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v3}, LX/25s;->A03(LX/0DF;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v1, v0, :cond_9

    .line 123
    .line 124
    :cond_5
    invoke-static {v3}, LX/DxL;->A02(LX/0DF;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, LX/DxL;->A02(LX/0DF;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    :cond_6
    invoke-static {v3}, LX/25s;->A03(LX/0DF;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-static {p1}, LX/25s;->A03(LX/0DF;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    :cond_7
    invoke-static {v3}, LX/DxL;->A02(LX/0DF;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-gez v0, :cond_8

    .line 153
    .line 154
    invoke-static {p1}, LX/DxL;->A02(LX/0DF;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-gtz v0, :cond_9

    .line 159
    .line 160
    :cond_8
    invoke-static {v3}, LX/25s;->A03(LX/0DF;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gez v0, :cond_a

    .line 165
    .line 166
    invoke-static {p1}, LX/25s;->A03(LX/0DF;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_a

    .line 171
    .line 172
    :cond_9
    const/4 v4, 0x1

    .line 173
    :goto_1
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3}, LX/DxL;->A02(LX/0DF;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 182
    .line 183
    iput v1, v0, LX/0DI;->A09:I

    .line 184
    .line 185
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3}, LX/25s;->A03(LX/0DF;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 194
    .line 195
    iput v1, v0, LX/0DI;->A0A:I

    .line 196
    .line 197
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v3}, LX/DxL;->A05(LX/0DF;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 206
    .line 207
    iput-wide v1, v0, LX/0DI;->A0I:J

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    const/4 v4, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_b
    invoke-static {v3}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {p1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v3}, LX/0DF;->A0P()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1}, LX/0DF;->A0P()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v4, 0x0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    :cond_c
    const/4 v4, 0x1

    .line 243
    :cond_d
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v3}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 252
    .line 253
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v3}, LX/0DF;->A07()LX/0DL;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 264
    .line 265
    iget-object v1, v0, LX/0DI;->A0Z:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 268
    .line 269
    iput-object v1, v0, LX/0DI;->A0Z:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3}, LX/0DF;->A0P()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, LX/0DF;->A0R(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 279
    .line 280
    iget-object v1, v0, LX/0DI;->A0n:Ljava/util/Locale;

    .line 281
    .line 282
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 283
    .line 284
    iput-object v1, v0, LX/0DI;->A0n:Ljava/util/Locale;

    .line 285
    .line 286
    invoke-virtual {p1}, LX/0DF;->A04()LX/1Fl;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v3}, LX/0DF;->A04()LX/1Fl;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 295
    .line 296
    iget v1, v0, LX/0DI;->A0E:I

    .line 297
    .line 298
    iget-object v0, v2, LX/1Fl;->A00:LX/0DI;

    .line 299
    .line 300
    iput v1, v0, LX/0DI;->A0E:I

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    const/4 v5, 0x0

    .line 305
    :cond_f
    return v5
.end method

.method public final A02(Ljava/util/List;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/FVr;->A01(LX/0DF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2
.end method
