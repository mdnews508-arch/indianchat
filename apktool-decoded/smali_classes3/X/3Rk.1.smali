.class public final synthetic LX/3Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j7;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:LX/27M;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/27M;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Rk;->A01:LX/27M;

    .line 4
    .line 5
    iput-object p3, p0, LX/3Rk;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Rk;->A00:LX/0Ci;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C0N(LX/3AY;)LX/3iA;
    .locals 15

    .line 0
    iget-object v11, p0, LX/3Rk;->A01:LX/27M;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Rk;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v9, p0, LX/3Rk;->A00:LX/0Ci;

    .line 5
    .line 6
    iget-object v0, v11, LX/27M;->A0R:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    iget-object v4, v10, LX/3AY;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, LX/Fa7;

    .line 36
    .line 37
    iget-object v6, v12, LX/Fa7;->A04:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v1, v12, LX/Fa7;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    const-string v0, "PHONE"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v5, LX/2Ca;->A02:LX/05s;

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-virtual {v5, v6, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v2, "55"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v7, v2, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    if-lt v1, v0, :cond_2

    .line 83
    .line 84
    :goto_1
    invoke-static {v2, v7}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_1
    invoke-virtual {v5, v4, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v2, v7, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v1, "+"

    .line 100
    .line 101
    const-string v0, "+55"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v5, v6, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v2, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    const-string v2, "+55"

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v7, v2, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    if-lt v1, v0, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_1
    const-string v0, "EMAIL"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_2
    const-string v0, "CNPJ"

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :sswitch_3
    const-string v0, "EVP"

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v4, v6, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_3
    if-eqz v0, :cond_0

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :sswitch_4
    const-string v0, "CPF"

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    sget-object v5, LX/2Ca;->A02:LX/05s;

    .line 170
    .line 171
    const-string v3, ""

    .line 172
    .line 173
    invoke-virtual {v5, v6, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {v4, v6, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    sget-object v0, LX/2Ca;->A01:LX/05s;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-virtual {v0, v4}, LX/05s;->A03(Ljava/lang/CharSequence;)LX/0O2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, LX/0O4;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/0O4;-><init>(LX/0O2;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v1}, LX/0O4;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1}, LX/0O4;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/Hyk;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/Hyk;->A00()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v2, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    :cond_4
    :goto_5
    iget-object v0, v11, LX/27M;->A09:LX/00s;

    .line 219
    .line 220
    invoke-static {v0, v9}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :goto_6
    invoke-static {v11}, LX/27M;->A00(LX/27M;)LX/0JT;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v14, 0x5

    .line 239
    new-instance v8, LX/3bN;

    .line 240
    .line 241
    invoke-direct/range {v8 .. v14}, LX/3bN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 248
    .line 249
    new-instance v1, LX/3Rm;

    .line 250
    .line 251
    invoke-direct {v1, v0}, LX/3Rm;-><init>(Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_5
    const-string v13, ""

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    const-string v0, "\\d{3}\\.\\d{3}\\.\\d{3}-\\d{2}"

    .line 259
    .line 260
    new-instance v6, LX/05s;

    .line 261
    .line 262
    invoke-direct {v6, v0}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "\\d{2}\\.\\d{3}\\.\\d{3}/\\d{4}-\\d{2}"

    .line 266
    .line 267
    new-instance v0, LX/05s;

    .line 268
    .line 269
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, LX/05s;->A03(Ljava/lang/CharSequence;)LX/0O2;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v4}, LX/05s;->A03(Ljava/lang/CharSequence;)LX/0O2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0}, LX/0CD;->A0H(LX/0C8;LX/0C8;)LX/1Sn;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, LX/1Z7;

    .line 285
    .line 286
    invoke-direct {v1, v0}, LX/1Z7;-><init>(LX/1Sn;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-virtual {v1}, LX/1Z7;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    invoke-virtual {v1}, LX/1Z7;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/Hyk;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/Hyk;->A00()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v5, v0, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    sget-object v1, LX/3Rl;->A00:LX/3Rl;

    .line 317
    .line 318
    return-object v1

    .line 319
    nop

    .line 320
    :sswitch_data_0
    .sparse-switch
        0x10579 -> :sswitch_4
        0x10dbf -> :sswitch_3
        0x1fa3a5 -> :sswitch_2
        0x3f0537c -> :sswitch_1
        0x489454e -> :sswitch_0
    .end sparse-switch
.end method
