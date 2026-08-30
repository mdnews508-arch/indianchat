.class public final LX/Ntf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ntf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ntf;->A00:LX/Ntf;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A00(Ljava/util/List;ZZZ)LX/Nkw;
    .locals 18

    .line 0
    invoke-static/range {p1 .. p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_13

    .line 21
    .line 22
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/Nxo;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v8, LX/Nxo;->A01:LX/NCg;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v7, v8, LX/Nxo;->A00:LX/NCf;

    .line 38
    .line 39
    instance-of v5, v7, LX/N0V;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    instance-of v0, v7, LX/N0U;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v8, LX/Nxo;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v10, v9, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v10, v0, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v10, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    check-cast v7, LX/N0V;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v5, v7, LX/N0V;->A00:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    iget-object v5, v7, LX/N0V;->A01:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v5, v6

    .line 98
    move-object v10, v6

    .line 99
    :cond_5
    iget-object v4, v8, LX/Nxo;->A04:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_11

    .line 102
    .line 103
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :goto_1
    iget-object v0, v8, LX/Nxo;->A05:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_10

    .line 112
    .line 113
    sget-object v7, LX/0aa;->A01:LX/0ab;

    .line 114
    .line 115
    invoke-virtual {v7, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x1

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :goto_2
    const/4 v4, 0x0

    .line 127
    :cond_6
    move-object v0, v10

    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    if-eqz v12, :cond_c

    .line 131
    .line 132
    invoke-static {v12, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 139
    .line 140
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 143
    .line 144
    new-instance v7, LX/FH6;

    .line 145
    .line 146
    invoke-direct {v7}, LX/FH6;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v4, v7, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 150
    .line 151
    iput-object v10, v7, LX/FH6;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 152
    .line 153
    iput-object v0, v7, LX/FH6;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 154
    .line 155
    iput v11, v7, LX/FH6;->A04:I

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v0, 0x1

    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    new-array v0, v0, [Ljava/lang/String;

    .line 162
    .line 163
    aput-object v5, v0, v9

    .line 164
    .line 165
    invoke-static {v0}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_4
    iput-object v5, v7, LX/FH6;->A0N:Ljava/util/List;

    .line 170
    .line 171
    iget-object v0, v8, LX/Nxo;->A02:LX/N7j;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v6, v0, LX/N7j;->graph:LX/N5u;

    .line 176
    .line 177
    :cond_7
    sget-object v0, LX/N5u;->A03:LX/N5u;

    .line 178
    .line 179
    if-ne v6, v0, :cond_8

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    :cond_8
    iput-boolean v4, v7, LX/FH6;->A0R:Z

    .line 183
    .line 184
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget v4, v7, LX/FH6;->A04:I

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    if-eq v4, v0, :cond_0

    .line 191
    .line 192
    if-eqz v5, :cond_12

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LX/FH6;

    .line 216
    .line 217
    if-eqz p4, :cond_a

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    iget-object v0, v4, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v0, v4, LX/FH6;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, v4, LX/FH6;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    :cond_a
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move-object v5, v6

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    if-eqz v7, :cond_e

    .line 240
    .line 241
    move-object v0, v7

    .line 242
    :cond_d
    :goto_6
    invoke-static {v0, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_3

    .line 247
    :cond_e
    if-eqz v12, :cond_f

    .line 248
    .line 249
    move-object v0, v12

    .line 250
    goto :goto_6

    .line 251
    :cond_f
    if-nez v10, :cond_d

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_10
    move-object v7, v6

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_11
    move-object v12, v6

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_12
    iget-object v0, v7, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_13
    const/4 v6, 0x0

    .line 271
    if-eqz p2, :cond_15

    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    new-instance v5, LX/A13;

    .line 275
    .line 276
    move-object v8, v6

    .line 277
    move-object v9, v6

    .line 278
    move-object v7, v6

    .line 279
    move v11, v10

    .line 280
    invoke-direct/range {v5 .. v11}, LX/A13;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 281
    .line 282
    .line 283
    :goto_7
    if-eqz p3, :cond_14

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    new-instance v7, LX/A13;

    .line 287
    .line 288
    move-object v9, v6

    .line 289
    move-object v10, v6

    .line 290
    move-object v11, v6

    .line 291
    move-object v8, v6

    .line 292
    move v13, v12

    .line 293
    invoke-direct/range {v7 .. v13}, LX/A13;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 294
    .line 295
    .line 296
    move-object v6, v7

    .line 297
    :cond_14
    const/4 v7, 0x0

    .line 298
    new-instance v4, LX/FRW;

    .line 299
    .line 300
    move-object v9, v7

    .line 301
    move-object v10, v7

    .line 302
    move-object v11, v7

    .line 303
    move-object v12, v7

    .line 304
    move-object v13, v7

    .line 305
    move-object v14, v7

    .line 306
    move-object v15, v7

    .line 307
    move-object/from16 v16, v7

    .line 308
    .line 309
    move-object/from16 v17, v7

    .line 310
    .line 311
    move-object v8, v7

    .line 312
    invoke-direct/range {v4 .. v17}, LX/FRW;-><init>(LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/Nkw;

    .line 316
    .line 317
    invoke-direct {v0, v4, v3, v2, v1}, LX/Nkw;-><init>(LX/FRW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_15
    move-object v5, v6

    .line 322
    goto :goto_7
.end method
