.class public final LX/3If;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3If;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3If;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x13dc

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3If;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x852

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3If;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3If;->A08:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3If;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3If;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3If;->A07:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x844

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3If;->A03:LX/05C;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/3If;)LX/0j2;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3If;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0j2;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "OTHER"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "MULTIPLE_CONTACT_PICKER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "NEW_CALL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "LISTS"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "BLOCK_CONTACTS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "MY_CONTACTS_EXCEPT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "FORWARD"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "NEW_CHAT"

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/3If;LX/0DF;)V
    .locals 3

    .line 0
    const/16 v1, 0x843

    .line 1
    .line 2
    iget-object v0, p0, LX/3If;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/3If;->A04:LX/05C;

    .line 9
    .line 10
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v1}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/0j3;->A0E(LX/0DF;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LX/0j3;->A0F(LX/0DF;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Es;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/1Es;->A0C(LX/0DF;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A03(LX/3If;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 0
    const/16 v10, 0x571

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v0, v12, LX/3If;->A06:LX/05C;

    .line 5
    .line 6
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v9, v10}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v7, ". EntryPoint: "

    .line 17
    .line 18
    const-string v5, "."

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "empty AB while ready: contactsTable="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/3If;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static/range {p0 .. p0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, "ContactQueryRouter/empty_ab_while_ready"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v6, v1, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :cond_3
    invoke-static {v0}, LX/25o;->A1b(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-static {v1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    :cond_7
    invoke-static {v0}, LX/25o;->A1b(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v0, 0x3e8

    .line 184
    .line 185
    if-le v1, v0, :cond_a

    .line 186
    .line 187
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-static {v2, v1}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-static {v2, v1}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    invoke-static {v9, v10}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-static {v2, v1}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v0, v1

    .line 272
    check-cast v0, LX/0DF;

    .line 273
    .line 274
    invoke-static {v0, v11}, LX/25t;->A1Z(LX/0DF;Ljava/lang/Iterable;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    const/4 v0, 0x5

    .line 303
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-lez v11, :cond_13

    .line 308
    .line 309
    const-string v2, "Missing contact"

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    new-instance v1, LX/3cw;

    .line 313
    .line 314
    invoke-direct {v1, v2, v0, v12}, LX/3cw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v0, ", "

    .line 318
    .line 319
    invoke-static {v0, v5, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "addressBookContacts total missing: "

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, " - "

    .line 336
    .line 337
    invoke-static {v0, v2, v7, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, LX/3If;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v13}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-static {v4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const-string v0, "ContactQueryRouter/missing_contacts"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v5, v1, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_f
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    instance-of v0, v2, Ljava/util/Collection;

    .line 370
    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    :cond_10
    instance-of v0, v13, Ljava/util/Collection;

    .line 381
    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    :cond_11
    const-string v14, " - "

    .line 392
    .line 393
    if-lez v11, :cond_12

    .line 394
    .line 395
    new-instance v15, LX/1bZ;

    .line 396
    .line 397
    invoke-direct {v15, v6, v3}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x1a

    .line 401
    .line 402
    invoke-static {v13, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v15}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    const/16 v0, 0x1e

    .line 411
    .line 412
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v13, LX/AkD;

    .line 417
    .line 418
    invoke-direct {v13, v0, v15}, LX/AkD;-><init>(Lkotlin/jvm/functions/Function1;LX/0C8;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x5

    .line 422
    invoke-static {v13, v0}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    const-string v13, "Missing contact"

    .line 431
    .line 432
    const/4 v0, 0x4

    .line 433
    new-instance v15, LX/3cw;

    .line 434
    .line 435
    invoke-direct {v15, v13, v0, v12}, LX/3cw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const-string v13, ", "

    .line 439
    .line 440
    move-object/from16 v0, v16

    .line 441
    .line 442
    invoke-static {v13, v0, v15}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    invoke-static/range {p0 .. p0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    const-string v0, "addressBookContacts total missing: "

    .line 455
    .line 456
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-object/from16 v0, v16

    .line 463
    .line 464
    invoke-static {v14, v0, v7, v15}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, LX/3If;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v5, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-static {v4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    const-string v0, "ContactQueryRouter/missing_contacts"

    .line 482
    .line 483
    invoke-virtual {v13, v0, v15, v11, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 484
    .line 485
    .line 486
    :cond_12
    if-lez v1, :cond_13

    .line 487
    .line 488
    new-instance v11, LX/1bZ;

    .line 489
    .line 490
    invoke-direct {v11, v8, v3}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x1b

    .line 494
    .line 495
    invoke-static {v2, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v11}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    const/16 v0, 0x1f

    .line 504
    .line 505
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v2, LX/AkD;

    .line 510
    .line 511
    invoke-direct {v2, v0, v11}, LX/AkD;-><init>(Lkotlin/jvm/functions/Function1;LX/0C8;)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x5

    .line 515
    invoke-static {v2, v0}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    const-string v11, "Extra contact"

    .line 524
    .line 525
    const/4 v0, 0x4

    .line 526
    new-instance v2, LX/3cw;

    .line 527
    .line 528
    invoke-direct {v2, v11, v0, v12}, LX/3cw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const-string v0, ", "

    .line 532
    .line 533
    invoke-static {v0, v13, v2}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-static/range {p0 .. p0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v0, "addressBookContacts total extra: "

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-static {v14, v12, v7, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v4}, LX/3If;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0, v5, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-static {v4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const-string v0, "ContactQueryRouter/extra_contacts"

    .line 571
    .line 572
    invoke-virtual {v11, v0, v2, v1, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 573
    .line 574
    .line 575
    :cond_13
    :goto_7
    invoke-static {v9, v10}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    invoke-static {v2}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_14

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-static {v1, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/4 v11, 0x0

    .line 609
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_10

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_16

    .line 624
    .line 625
    add-int/lit8 v11, v11, 0x1

    .line 626
    .line 627
    if-gez v11, :cond_16

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_17
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    const/4 v1, 0x0

    .line 635
    :cond_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_11

    .line 640
    .line 641
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_18

    .line 650
    .line 651
    add-int/lit8 v1, v1, 0x1

    .line 652
    .line 653
    if-gez v1, :cond_18

    .line 654
    .line 655
    :goto_9
    invoke-static {}, LX/01d;->A0D()V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    throw v0

    .line 660
    :cond_19
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1a

    .line 673
    .line 674
    invoke-static {v5}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v0, v9}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/util/List;

    .line 685
    .line 686
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_1a
    invoke-static {v9}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1b

    .line 705
    .line 706
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Iterable;

    .line 719
    .line 720
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_1b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :cond_1c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_1d

    .line 741
    .line 742
    invoke-static {v2}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-eqz v1, :cond_1c

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-static {v1, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_1d
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1e

    .line 766
    .line 767
    invoke-static {v5}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {v0, v9}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ljava/util/List;

    .line 778
    .line 779
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_1e
    invoke-static {v9}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1f

    .line 798
    .line 799
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/lang/Iterable;

    .line 812
    .line 813
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_1f
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    const/4 v5, 0x0

    .line 826
    if-nez v0, :cond_23

    .line 827
    .line 828
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    const/4 v2, 0x0

    .line 833
    :cond_20
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_21

    .line 838
    .line 839
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Ljava/util/Collection;

    .line 852
    .line 853
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/util/Set;

    .line 858
    .line 859
    if-eqz v0, :cond_20

    .line 860
    .line 861
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_20

    .line 866
    .line 867
    add-int/lit8 v2, v2, 0x1

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_21
    if-lez v2, :cond_23

    .line 871
    .line 872
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v0, "field mismatch count: "

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-static {v4}, LX/3If;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v10}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 900
    .line 901
    if-ne v4, v0, :cond_22

    .line 902
    .line 903
    const/4 v5, 0x1

    .line 904
    :cond_22
    const-string v0, "ContactQueryRouter/field_mismatch"

    .line 905
    .line 906
    invoke-virtual {v1, v0, v2, v5, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 907
    .line 908
    .line 909
    :cond_23
    return-void
.end method

.method public static final A04(LX/3If;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/3If;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x3882

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3If;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 p0, 0x6

    .line 22
    new-instance v1, LX/3bf;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, LX/3bf;-><init>(LX/3If;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A05(LX/3If;Ljava/util/List;I)V
    .locals 2

    .line 0
    new-instance v1, LX/3cg;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/3cg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0, v0, p1, v1}, LX/3If;->A04(LX/3If;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final A06(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/3If;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3TR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3TR;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3If;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3882

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/3If;->A07:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x7

    .line 40
    new-instance v1, LX/3bf;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v1 .. v6}, LX/3bf;-><init>(LX/3If;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final A07(LX/3If;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3If;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3951

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3If;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3TR;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3TR;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public final A08()Ljava/util/ArrayList;
    .locals 11

    .line 0
    invoke-static {p0}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1Lz;->A0B:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25x;->A0K(LX/00s;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/1F8;

    .line 15
    .line 16
    const-string v6, "contact-mgr-db/getAllIndividualContacts"

    .line 17
    .line 18
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, v8, LX/1F8;->A0B:LX/08Y;

    .line 31
    .line 32
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    const/4 v9, 0x0

    .line 53
    aput-object v0, v4, v9

    .line 54
    .line 55
    const-string v1, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_indianchat_user = 1\n                AND\n                wa_contacts.jid IS NOT NULL\n                AND\n                wa_contacts.jid IS NOT \'broadcast\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@broadcast\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@g.us\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@temp\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@newsletter\'\n                AND\n                wa_contacts.jid IS NOT ?\n        "

    .line 56
    .line 57
    :try_start_0
    invoke-static {v8}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 61
    :try_start_1
    const-string v0, "CONTACT"

    .line 62
    .line 63
    invoke-static {v5, v1, v0, v4}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v4, v8, v1}, LX/1F8;->A08(Landroid/database/Cursor;LX/1F8;Ljava/util/Map;)LX/0DF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :cond_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    :catchall_2
    move-exception v1

    .line 108
    :try_start_7
    invoke-virtual {v5}, LX/15T;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 117
    :catch_0
    move-exception v5

    .line 118
    :try_start_9
    const-string v4, "ContactManagerDatabase/getAllIndividualContacts/"

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v5, v4, v9, v1, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object v0, v8, LX/1F8;->A08:LX/1FG;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, LX/1FG;->A0J(Ljava/util/Collection;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 131
    .line 132
    .line 133
    iget-object v0, v8, LX/1F8;->A04:LX/00s;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0k6;

    .line 140
    .line 141
    invoke-static {v0, v6, v2, v3}, LX/25u;->A19(LX/0k6;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, LX/0K1;->A01()J

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :catchall_4
    move-exception v1

    .line 152
    iget-object v0, v8, LX/1F8;->A04:LX/00s;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0k6;

    .line 159
    .line 160
    invoke-static {v0, v6, v2, v3}, LX/25u;->A19(LX/0k6;Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final A09()Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {p0}, LX/3If;->A07(LX/3If;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3If;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0kH;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    move v4, v2

    .line 21
    move v5, v2

    .line 22
    move v6, v2

    .line 23
    move v3, v2

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/2Dc;->A0I(IZZZZZ)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-static {p0, v2, v0}, LX/3If;->A05(LX/3If;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, LX/3If;->A02(LX/3If;LX/0DF;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0j2;->A0J()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v2
.end method

.method public final A0A()Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {p0}, LX/3If;->A07(LX/3If;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3If;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0kH;

    .line 13
    .line 14
    invoke-static {v0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v0, v1, LX/2Dc;->A05:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v0}, LX/25v;->A1R(LX/00s;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move v4, v2

    .line 29
    move v3, v2

    .line 30
    move v6, v5

    .line 31
    invoke-virtual/range {v1 .. v7}, LX/2Dc;->A0I(IZZZZZ)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-static {p0, v2, v0}, LX/3If;->A05(LX/3If;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, LX/3If;->A02(LX/3If;LX/0DF;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LX/0j2;->A15(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final A0B()Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {p0}, LX/3If;->A07(LX/3If;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3If;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0kH;

    .line 13
    .line 14
    invoke-static {v0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, LX/2Dc;->A05:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25v;->A1R(LX/00s;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    move v6, v4

    .line 30
    move v5, v4

    .line 31
    invoke-virtual/range {v1 .. v7}, LX/2Dc;->A0I(IZZZZZ)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/3If;->A05(LX/3If;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/0j2;->A16(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final A0C()Ljava/util/ArrayList;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3If;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3d73

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1Lz;->A0B:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25x;->A0E(LX/00s;)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/1F8;

    .line 33
    .line 34
    const/16 v1, 0x3cf

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v3, 0x0

    .line 47
    :try_start_0
    invoke-static {v7}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7

    .line 52
    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, LX/25r;->A1T([Ljava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_2
    const-string v1, "\n            SELECT\n                \n            _id,\n            jid,\n            given_name,\n            family_name,\n            company,\n            sync_policy,\n            number,\n            raw_contact_id\n        \n            FROM\n                wa_contacts\n            WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                raw_contact_id IS NOT -7\n                AND\n                wa_contacts.jid IN (\n                    SELECT\n                        wa_contacts.jid\n                    FROM\n                        wa_contacts\n                    WHERE\n                        jid IS NOT NULL\n                        AND\n                        is_indianchat_user = 1\n                        AND\n                        raw_contact_id IS NOT NULL\n                        AND\n                        raw_contact_id IS NOT -1\n                        AND\n                        raw_contact_id IS NOT -4\n                        AND\n                        raw_contact_id IS NOT -7\n                        AND\n                        (\n                            is_contact_synced IS NULL\n                            OR\n                            (\n                                is_contact_synced IS NOT 1\n                                AND\n                                is_contact_synced IS NOT 2\n                            )\n                        )\n                        AND\n                        external_user_state IS 0\n                    LIMIT ?\n                )\n        "

    .line 58
    .line 59
    const-string v0, "CONTACTS_UPLOAD_BULK_V2"

    .line 60
    .line 61
    invoke-static {v4, v1, v0, v2}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :try_start_3
    invoke-static {v2}, LX/1F8;->A0G(Landroid/database/Cursor;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iget-object v0, v7, LX/1F8;->A09:LX/07r;

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/1Fh;->A02(Landroid/database/Cursor;LX/07r;[I)LX/0DF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :cond_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    :catch_0
    move-exception v2

    .line 104
    :try_start_7
    const-string v1, "ContactManagerDatabase/getIndividualForUploadContactsV2/contacts"

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v2, v1, v3, v3, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    .line 109
    .line 110
    :goto_2
    :try_start_8
    invoke-virtual {v4}, LX/15T;->close()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_11
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    .line 114
    .line 115
    :catchall_2
    move-exception v1

    .line 116
    :try_start_9
    invoke-virtual {v4}, LX/15T;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    .line 125
    :cond_2
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v4, 0x0

    .line 134
    :try_start_b
    invoke-static {v7}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v0, 0x1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5

    .line 139
    :try_start_c
    new-array v2, v0, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v1, v4}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 148
    :try_start_d
    const-string v1, "\n            SELECT\n                wa_contacts.jid\n            FROM\n                wa_contacts\n            WHERE\n                jid IS NOT NULL\n                AND\n                is_indianchat_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id != -1\n                AND\n                raw_contact_id != -4\n                AND\n                raw_contact_id != -7\n                AND\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced = 0\n                )\n                AND\n                external_user_state IS 0\n            LIMIT ?\n        "

    .line 149
    .line 150
    const-string v0, "CONTACT"

    .line 151
    .line 152
    invoke-static {v6, v1, v0, v2}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 157
    :cond_3
    :goto_4
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v2, v0}, LX/1Fh;->A04(Landroid/database/Cursor;Ljava/util/Map;)LX/0Ci;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 176
    :cond_4
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    goto :goto_7
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 180
    :catchall_4
    move-exception v1

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 187
    :catchall_5
    move-exception v0

    .line 188
    :try_start_11
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_5
    throw v1
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 192
    :catch_1
    move-exception v2

    .line 193
    goto :goto_6

    .line 194
    :catch_2
    move-exception v2

    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_6
    :try_start_12
    const-string v1, "ContactManagerDatabase/getIndividualForUploadContacts/getJids"

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v2, v1, v4, v3, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 207
    .line 208
    :try_start_13
    invoke-static {v8}, LX/0D0;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 212
    :try_start_14
    array-length v0, v3

    .line 213
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "\n            SELECT\n                \n            _id,\n            jid,\n            given_name,\n            family_name,\n            company,\n            sync_policy,\n            number,\n            raw_contact_id\n        \n            FROM\n                wa_contacts\n            WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                raw_contact_id IS NOT -7\n                AND\n                wa_contacts.jid IN "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "\n        "

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "CONTACTS_BULK"

    .line 236
    .line 237
    invoke-static {v6, v1, v0, v3}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 238
    .line 239
    .line 240
    move-result-object v2
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 241
    :try_start_15
    invoke-static {v2}, LX/1F8;->A0G(Landroid/database/Cursor;)[I

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v3, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 246
    :goto_8
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    iget-object v0, v7, LX/1F8;->A09:LX/07r;

    .line 255
    .line 256
    invoke-static {v2, v0, v1}, LX/1Fh;->A02(Landroid/database/Cursor;LX/07r;[I)LX/0DF;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 264
    :cond_6
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    goto :goto_c
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 268
    :catchall_6
    move-exception v1

    .line 269
    const/4 v3, 0x0

    .line 270
    goto :goto_9

    .line 271
    :catchall_7
    move-exception v1

    .line 272
    :goto_9
    if-eqz v2, :cond_7

    .line 273
    .line 274
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 278
    :catchall_8
    move-exception v0

    .line 279
    :try_start_19
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_a
    throw v1
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 283
    :catch_3
    move-exception v2

    .line 284
    goto :goto_b

    .line 285
    :catch_4
    move-exception v2

    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_b
    :try_start_1a
    const-string v1, "ContactManagerDatabase/getIndividualForUploadContacts/getContactsByJid"

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-static {v2, v1, v4, v3, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_c
    :try_start_1b
    invoke-virtual {v6}, LX/15T;->close()V

    .line 294
    .line 295
    .line 296
    goto :goto_10
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 297
    :catchall_9
    move-exception v1

    .line 298
    goto :goto_d

    .line 299
    :catchall_a
    move-exception v1

    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_d
    :try_start_1c
    invoke-virtual {v6}, LX/15T;->close()V

    .line 302
    .line 303
    .line 304
    goto :goto_e
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 305
    :catchall_b
    move-exception v0

    .line 306
    :try_start_1d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_e
    throw v1
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 310
    :catch_5
    move-exception v2

    .line 311
    const/4 v3, 0x0

    .line 312
    goto :goto_f

    .line 313
    :catch_6
    move-exception v2

    .line 314
    :goto_f
    const-string v1, "ContactManagerDatabase/getIndividualForUploadContacts/get db"

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-static {v2, v1, v4, v3, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 318
    .line 319
    .line 320
    :goto_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, LX/0K1;->A01()J

    .line 324
    .line 325
    .line 326
    goto :goto_12

    .line 327
    :catch_7
    move-exception v2

    .line 328
    const-string v1, "ContactManagerDatabase/getIndividualForUploadContactsV2/get db"

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-static {v2, v1, v3, v3, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 332
    .line 333
    .line 334
    :goto_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, LX/0K1;->A01()J

    .line 338
    .line 339
    .line 340
    :goto_12
    iget-object v0, p0, LX/3If;->A03:LX/05C;

    .line 341
    .line 342
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 343
    .line 344
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/1rr;

    .line 349
    .line 350
    invoke-virtual {v0, v5}, LX/1rr;->A03(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, LX/1rr;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_c

    .line 364
    .line 365
    iget-object v0, v8, LX/1rr;->A02:LX/05C;

    .line 366
    .line 367
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 368
    .line 369
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_9
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eq v2, v7, :cond_9

    .line 404
    .line 405
    if-eq v2, v6, :cond_9

    .line 406
    .line 407
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 408
    .line 409
    iget-object v1, v0, LX/0DI;->A0L:LX/0aa;

    .line 410
    .line 411
    invoke-static {v2}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    if-eqz v1, :cond_9

    .line 418
    .line 419
    invoke-static {v2, v1, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 420
    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_a
    invoke-static {v4}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_c

    .line 432
    .line 433
    iget-object v0, v8, LX/1rr;->A00:LX/05C;

    .line 434
    .line 435
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/0jk;

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v1, v0}, LX/0jk;->AVS(Ljava/util/Set;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :cond_b
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v2, v0, LX/0DF;->A0D:LX/0DI;

    .line 468
    .line 469
    iget-object v1, v2, LX/0DI;->A0L:LX/0aa;

    .line 470
    .line 471
    if-eqz v1, :cond_b

    .line 472
    .line 473
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    invoke-static {v1, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v2, LX/0DI;->A0k:Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_c
    return-object v5
.end method

.method public final A0D()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3If;->A07(LX/3If;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3If;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0kH;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0kH;->A01()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {p0, v2, v0}, LX/3If;->A05(LX/3If;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-static {p0}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0j2;->A0M()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    new-instance v1, LX/3cg;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LX/3cg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {p0, v0, v2, v1}, LX/3If;->A06(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final A0E(Ljava/lang/Boolean;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/3If;->A07(LX/3If;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    new-instance v2, LX/3cn;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, LX/3cn;-><init>(LX/3If;Ljava/lang/Boolean;I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    new-instance v0, LX/3cn;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, LX/3cn;-><init>(LX/3If;Ljava/lang/Boolean;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2, v0, v4}, LX/3If;->A0F(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A0F(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/util/ArrayList;
    .locals 3

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3If;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3TR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3TR;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    new-instance v0, LX/3cg;

    .line 25
    .line 26
    invoke-direct {v0, p3, v1}, LX/3cg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v2, v0}, LX/3If;->A04(LX/3If;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/3If;->A02(LX/3If;LX/0DF;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    new-instance v0, LX/3cg;

    .line 59
    .line 60
    invoke-direct {v0, p2, v1}, LX/3cg;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v2, v0}, LX/3If;->A06(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v2
.end method

.method public A0G(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/3cF;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p3, p4}, LX/3cF;-><init>(Ljava/lang/Object;IZZ)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/3cF;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p3, p4}, LX/3cF;-><init>(Ljava/lang/Object;IZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, v0, p2}, LX/3If;->A0F(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A0H(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p0}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v0}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v3, LX/1Lz;->A0B:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/25x;->A0K(LX/00s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1F8;

    .line 20
    .line 21
    iget-object v0, v0, LX/1F8;->A03:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/2iT;

    .line 28
    .line 29
    iget-object v2, v5, LX/2iT;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x4cc2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x7

    .line 45
    :cond_0
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :cond_1
    iget-object v0, v5, LX/2iT;->A01:LX/00s;

    .line 57
    .line 58
    invoke-static {v0}, LX/25v;->A1R(LX/00s;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    move v10, v8

    .line 65
    move v12, v8

    .line 66
    move v9, v8

    .line 67
    invoke-virtual/range {v5 .. v13}, LX/2iT;->A0I(Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, LX/1Lz;->A02(LX/1Lz;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, LX/1Lz;->A01(LX/1Lz;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method

.method public A0I(Z)Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, p1}, LX/0j2;->A0R(ZZ)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A0J(Z)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3If;->A07(LX/3If;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v2, LX/3cE;

    .line 6
    .line 7
    invoke-direct {v2, v0, p0, p1}, LX/3cE;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-instance v1, LX/3cE;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, LX/3cE;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, v1, v3}, LX/3If;->A0F(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A0K()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3If;->A07(LX/3If;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3If;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0kH;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0kH;->A03()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-static {p0, v2, v0}, LX/3If;->A05(LX/3If;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/3If;->A02(LX/3If;LX/0DF;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, LX/0j2;->A17(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x16

    .line 53
    .line 54
    new-instance v1, LX/3cg;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LX/3cg;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {p0, v0, v2, v1}, LX/3If;->A06(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v2
.end method
