.class public LX/9LP;
.super LX/9EE;
.source ""


# instance fields
.field public final A00:LX/0j3;

.field public final A01:LX/0de;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0j3;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/0de;LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v11, p10

    .line 12
    .line 13
    invoke-static {v9, v10, v11, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    move-object/from16 v13, p13

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-static {v13, v0, v2}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    move-object/from16 v1, p11

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    move-object/from16 v12, p12

    .line 41
    .line 42
    invoke-direct/range {v3 .. v13}, LX/9J0;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/0kO;LX/00Y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/9LP;->A01:LX/0de;

    .line 46
    .line 47
    iput-object v1, p0, LX/9LP;->A03:Ljava/util/List;

    .line 48
    .line 49
    iput-object p1, p0, LX/9LP;->A00:LX/0j3;

    .line 50
    .line 51
    move-object/from16 v0, p6

    .line 52
    .line 53
    iput-object v0, p0, LX/9LP;->A02:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v0, p14

    .line 56
    .line 57
    iput-object v0, p0, LX/9LP;->A04:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A0j(LX/0DF;Z)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/9J0;->A0j(LX/0DF;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 24
    .line 25
    const-string v0, "91"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/9LP;->A01:LX/0de;

    .line 42
    .line 43
    check-cast v1, LX/0aZ;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 58
    .line 59
    const-string v0, "91"

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public varargs A0k([Ljava/lang/Void;)LX/9qG;
    .locals 27

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v20

    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v25

    .line 35
    move-object/from16 v8, p0

    .line 36
    .line 37
    iget-object v1, v8, LX/9LP;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_c

    .line 44
    .line 45
    iget-object v0, v8, LX/9J0;->A07:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/A0Q;

    .line 80
    .line 81
    iget-object v0, v1, LX/A0Q;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v13, v8, LX/9J0;->A08:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v13, :cond_1

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_1
    const/16 v19, 0x1

    .line 106
    .line 107
    :cond_2
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-static/range {v18 .. v18}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    :cond_4
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/A0Q;

    .line 150
    .line 151
    iget-object v1, v0, LX/A0Q;->A01:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v21, v1

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    if-ne v2, v0, :cond_5

    .line 162
    .line 163
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 164
    .line 165
    const-string v0, "91"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_5
    :try_start_0
    new-instance v4, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Lcom/indianchat/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v8, LX/9LP;->A00:LX/0j3;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v4}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    :cond_6
    new-instance v3, LX/0DF;

    .line 193
    .line 194
    invoke-direct {v3, v4}, LX/0DF;-><init>(LX/0Ci;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    if-nez v19, :cond_9

    .line 198
    .line 199
    iget-object v0, v8, LX/9J0;->A02:LX/0my;

    .line 200
    .line 201
    invoke-virtual {v0, v3, v13, v10}, LX/0my;->A13(LX/0DF;Ljava/util/List;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v2, 0x1

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    if-eqz v13, :cond_4

    .line 209
    .line 210
    invoke-static {v13}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v21

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    invoke-static {v6, v1, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    :cond_9
    const/16 v1, 0xa

    .line 242
    .line 243
    new-instance v0, LX/9EK;

    .line 244
    .line 245
    invoke-direct {v0, v3, v1}, LX/AT7;-><init>(LX/0DF;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    const-string v0, "IndiaBillPaymentsFilterContactsTask/skipping invalid JID in recharge accounts"

    .line 256
    .line 257
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    iget-object v1, v8, LX/9LP;->A04:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    const/16 v0, 0x11

    .line 272
    .line 273
    new-instance v2, LX/AIo;

    .line 274
    .line 275
    invoke-direct {v2, v6, v0, v1}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    iget-object v1, v8, LX/9LP;->A02:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v0, LX/ATH;

    .line 281
    .line 282
    invoke-direct {v0, v2, v6, v1, v10}, LX/ATH;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_b
    const/4 v2, 0x0

    .line 294
    goto :goto_3

    .line 295
    :cond_c
    iget-object v2, v8, LX/0dV;->A02:LX/0dY;

    .line 296
    .line 297
    invoke-interface {v2}, LX/0dY;->isCancelled()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    iget-object v0, v8, LX/9J0;->A05:LX/08Y;

    .line 304
    .line 305
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-object/from16 v21, v8

    .line 315
    .line 316
    move-object/from16 v22, v15

    .line 317
    .line 318
    move-object/from16 v23, v14

    .line 319
    .line 320
    move-object/from16 v24, v12

    .line 321
    .line 322
    move/from16 v26, v10

    .line 323
    .line 324
    invoke-virtual/range {v21 .. v26}, LX/9J0;->A0f(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    iget-object v0, v8, LX/9J0;->A07:Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    const v0, 0x7f1239db

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/4 v1, 0x0

    .line 357
    new-instance v0, LX/ATH;

    .line 358
    .line 359
    invoke-direct {v0, v1, v3, v1, v10}, LX/ATH;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-virtual {v14, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/0DF;

    .line 370
    .line 371
    const/4 v0, 0x6

    .line 372
    invoke-static {v1, v7, v0}, LX/9J0;->A0P(LX/0DF;Ljava/util/AbstractCollection;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/0DF;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_e
    invoke-virtual {v14, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/0DF;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/0DF;->A02()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-static {v11, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 401
    .line 402
    .line 403
    :cond_f
    iget-object v0, v8, LX/9J0;->A0A:Ljava/util/List;

    .line 404
    .line 405
    move-object/from16 v21, v8

    .line 406
    .line 407
    move-object/from16 v22, v0

    .line 408
    .line 409
    move-object/from16 v23, v20

    .line 410
    .line 411
    move-object/from16 v24, v12

    .line 412
    .line 413
    move/from16 v26, v10

    .line 414
    .line 415
    invoke-virtual/range {v21 .. v26}, LX/9J0;->A0f(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, LX/0dY;->isCancelled()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_10

    .line 423
    .line 424
    invoke-virtual {v8, v9, v11, v12, v10}, LX/9EE;->A0m(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2}, LX/0dY;->isCancelled()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    iget-object v3, v8, LX/9J0;->A02:LX/0my;

    .line 434
    .line 435
    iget-object v1, v8, LX/9J0;->A04:LX/0FJ;

    .line 436
    .line 437
    new-instance v0, LX/3c0;

    .line 438
    .line 439
    invoke-direct {v0, v3, v1}, LX/3c0;-><init>(LX/0my;LX/0FJ;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v9, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    .line 444
    .line 445
    const v14, 0x7f121006

    .line 446
    .line 447
    .line 448
    const/16 v15, 0xa

    .line 449
    .line 450
    move-object v11, v8

    .line 451
    move-object v12, v7

    .line 452
    move-object/from16 v13, v20

    .line 453
    .line 454
    move/from16 v16, v10

    .line 455
    .line 456
    invoke-virtual/range {v11 .. v16}, LX/9J0;->A0d(Ljava/util/ArrayList;Ljava/util/List;IIZ)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, LX/0dY;->isCancelled()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_10

    .line 464
    .line 465
    invoke-virtual {v8, v7, v13, v9}, LX/9EE;->A0l(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, LX/0dY;->isCancelled()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_10

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    invoke-virtual {v8, v7}, LX/9J0;->A0c(Ljava/util/ArrayList;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    iget-object v0, v8, LX/9J0;->A08:Ljava/util/ArrayList;

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const-wide/16 v10, 0x0

    .line 487
    .line 488
    new-instance v5, LX/9qG;

    .line 489
    .line 490
    move-object v8, v0

    .line 491
    move-object v9, v6

    .line 492
    invoke-direct/range {v5 .. v11}, LX/9qG;-><init>(Landroid/util/Pair;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 493
    .line 494
    .line 495
    return-object v5
.end method
