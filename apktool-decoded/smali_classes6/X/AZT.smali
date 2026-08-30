.class public LX/AZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/91r;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AZT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AZT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AZT;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ByU(LX/FYE;)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/AZT;->$t:I

    .line 3
    .line 4
    iget-object v10, v0, LX/AZT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v10, LX/91r;

    .line 7
    .line 8
    iget-object v9, v0, LX/AZT;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v10, LX/91r;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v11, LX/FYE;->A04:LX/Fc2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, v0, LX/Fc2;->A00:I

    .line 29
    .line 30
    const/16 v0, 0x5357

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    iget-object v2, v10, LX/91r;->A02:LX/06w;

    .line 35
    .line 36
    new-instance v0, LX/9Lt;

    .line 37
    .line 38
    invoke-direct {v0, v9}, LX/9Lt;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-boolean v0, v11, LX/FYE;->A0J:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v13, v11, LX/FYE;->A03:LX/0ko;

    .line 50
    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    iget-object v2, v13, LX/0ko;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    iget-object v0, v10, LX/91r;->A06:LX/G2a;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v10, LX/91r;->A02:LX/06w;

    .line 90
    .line 91
    new-instance v0, LX/9Lk;

    .line 92
    .line 93
    invoke-direct {v0, v9}, LX/9Lk;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v0, v11, LX/FYE;->A05:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v1, v10, LX/91r;->A02:LX/06w;

    .line 109
    .line 110
    new-instance v0, LX/9Li;

    .line 111
    .line 112
    invoke-direct {v0, v9}, LX/9Li;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v2, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v12, v11, LX/FYE;->A01:LX/0ko;

    .line 119
    .line 120
    if-eqz v12, :cond_5

    .line 121
    .line 122
    iget-object v0, v12, LX/0ko;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :cond_4
    iget-object v1, v10, LX/91r;->A02:LX/06w;

    .line 135
    .line 136
    new-instance v0, LX/9Lj;

    .line 137
    .line 138
    invoke-direct {v0, v9}, LX/9Lj;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v0, v11, LX/FYE;->A08:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    iget-object v0, v11, LX/FYE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 147
    .line 148
    move-object/from16 v28, v0

    .line 149
    .line 150
    iget-object v15, v11, LX/FYE;->A02:LX/0ko;

    .line 151
    .line 152
    iget-boolean v14, v11, LX/FYE;->A0F:Z

    .line 153
    .line 154
    iget-boolean v8, v11, LX/FYE;->A0I:Z

    .line 155
    .line 156
    iget-object v7, v11, LX/FYE;->A07:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v11, LX/FYE;->A0B:Ljava/util/List;

    .line 159
    .line 160
    iget-object v5, v11, LX/FYE;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v4, v11, LX/FYE;->A0D:Z

    .line 163
    .line 164
    iget-object v3, v11, LX/FYE;->A06:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v11, LX/FYE;->A09:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v0, v11, LX/FYE;->A0H:Z

    .line 169
    .line 170
    new-instance v1, LX/9rZ;

    .line 171
    .line 172
    move/from16 v26, v4

    .line 173
    .line 174
    move/from16 v27, v0

    .line 175
    .line 176
    move/from16 v24, v14

    .line 177
    .line 178
    move/from16 v25, v8

    .line 179
    .line 180
    move-object/from16 v22, v2

    .line 181
    .line 182
    move-object/from16 v23, v6

    .line 183
    .line 184
    move-object/from16 v20, v5

    .line 185
    .line 186
    move-object/from16 v21, v3

    .line 187
    .line 188
    move-object/from16 v18, v16

    .line 189
    .line 190
    move-object/from16 v19, v7

    .line 191
    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    move-object/from16 v17, v15

    .line 195
    .line 196
    move-object/from16 v14, v28

    .line 197
    .line 198
    move-object v15, v12

    .line 199
    move-object v13, v1

    .line 200
    invoke-direct/range {v13 .. v27}, LX/9rZ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v11, LX/FYE;->A0C:Z

    .line 204
    .line 205
    iput-boolean v0, v1, LX/9rZ;->A0A:Z

    .line 206
    .line 207
    iget-object v2, v10, LX/91r;->A02:LX/06w;

    .line 208
    .line 209
    new-instance v0, LX/9Ls;

    .line 210
    .line 211
    invoke-direct {v0, v1, v9}, LX/9Ls;-><init>(LX/9rZ;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-boolean v0, v10, LX/91r;->A0J:Z

    .line 221
    .line 222
    iget-object v0, v11, LX/FYE;->A04:LX/Fc2;

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    iget-boolean v0, v11, LX/FYE;->A0J:Z

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v13, v11, LX/FYE;->A01:LX/0ko;

    .line 231
    .line 232
    if-eqz v13, :cond_8

    .line 233
    .line 234
    iget-object v0, v13, LX/0ko;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/CharSequence;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    :cond_7
    iget-object v2, v10, LX/91r;->A02:LX/06w;

    .line 247
    .line 248
    new-instance v0, LX/9Lp;

    .line 249
    .line 250
    invoke-direct {v0, v9}, LX/9Lp;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    iget-object v0, v11, LX/FYE;->A08:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    iget-object v0, v11, LX/FYE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 260
    .line 261
    move-object/from16 v28, v0

    .line 262
    .line 263
    iget-object v15, v11, LX/FYE;->A03:LX/0ko;

    .line 264
    .line 265
    iget-object v14, v11, LX/FYE;->A02:LX/0ko;

    .line 266
    .line 267
    iget-boolean v12, v11, LX/FYE;->A0F:Z

    .line 268
    .line 269
    iget-boolean v8, v11, LX/FYE;->A0I:Z

    .line 270
    .line 271
    iget-object v7, v11, LX/FYE;->A07:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v6, v11, LX/FYE;->A0B:Ljava/util/List;

    .line 274
    .line 275
    iget-object v5, v11, LX/FYE;->A0A:Ljava/lang/String;

    .line 276
    .line 277
    iget-boolean v4, v11, LX/FYE;->A0D:Z

    .line 278
    .line 279
    iget-object v3, v11, LX/FYE;->A06:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v2, v11, LX/FYE;->A09:Ljava/lang/String;

    .line 282
    .line 283
    iget-boolean v0, v11, LX/FYE;->A0H:Z

    .line 284
    .line 285
    new-instance v1, LX/9rZ;

    .line 286
    .line 287
    move/from16 v26, v4

    .line 288
    .line 289
    move/from16 v27, v0

    .line 290
    .line 291
    move/from16 v24, v12

    .line 292
    .line 293
    move/from16 v25, v8

    .line 294
    .line 295
    move-object/from16 v22, v2

    .line 296
    .line 297
    move-object/from16 v23, v6

    .line 298
    .line 299
    move-object/from16 v20, v5

    .line 300
    .line 301
    move-object/from16 v21, v3

    .line 302
    .line 303
    move-object/from16 v18, v16

    .line 304
    .line 305
    move-object/from16 v19, v7

    .line 306
    .line 307
    move-object/from16 v16, v15

    .line 308
    .line 309
    move-object/from16 v17, v14

    .line 310
    .line 311
    move-object/from16 v14, v28

    .line 312
    .line 313
    move-object v15, v13

    .line 314
    move-object v13, v1

    .line 315
    invoke-direct/range {v13 .. v27}, LX/9rZ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, v11, LX/FYE;->A0C:Z

    .line 319
    .line 320
    iput-boolean v0, v1, LX/9rZ;->A0A:Z

    .line 321
    .line 322
    iget-object v2, v10, LX/91r;->A02:LX/06w;

    .line 323
    .line 324
    new-instance v0, LX/9Lu;

    .line 325
    .line 326
    invoke-direct {v0, v1, v9}, LX/9Lu;-><init>(LX/9rZ;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0
.end method
