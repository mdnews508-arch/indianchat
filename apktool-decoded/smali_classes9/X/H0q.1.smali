.class public final LX/H0q;
.super LX/Hqs;
.source ""


# instance fields
.field public final A00:LX/Iul;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/Iul;


# direct methods
.method public constructor <init>(LX/Iul;LX/Iul;LX/HsX;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, LX/Hqs;-><init>(LX/HsX;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0q;->A03:LX/Iul;

    .line 4
    .line 5
    iput-object p2, p0, LX/H0q;->A00:LX/Iul;

    .line 6
    .line 7
    const v0, 0x1034e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/H0q;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/H0q;->A02:LX/05C;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A00()LX/J1j;
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/Hqs;->A02:LX/GZ6;

    .line 3
    .line 4
    invoke-static {v0}, LX/GZ6;->A02(LX/GZ6;)LX/Izt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Izt;->CSz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    iget-object v0, v7, LX/H0q;->A03:LX/Iul;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v5, :cond_f

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_f

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, v7, LX/H0q;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/6ik;

    .line 52
    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, LX/6ik;->A04(LX/1DO;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, v3, LX/6ik;->A02:LX/08R;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    new-instance v0, LX/GAR;

    .line 65
    .line 66
    invoke-direct {v0, v4, v3, v1}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, LX/D2M;->A03:[Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v7, LX/H0q;->A02:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/1DO;

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1}, LX/1DO;->A0V()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 106
    .line 107
    const-string v8, "Required value was null."

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    sget-object v0, LX/1Nl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 114
    .line 115
    invoke-static {v0}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_8

    .line 120
    .line 121
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    invoke-static {v7}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v0, v0, LX/DWT;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {v3}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "null cannot be cast to non-null type com.indianchat.newsletter.messages.data.NewsletterMessageReactions"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, LX/DWT;

    .line 157
    .line 158
    invoke-virtual {v1}, LX/DWT;->ASM()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LX/C5v;

    .line 173
    .line 174
    iget-object v0, v5, LX/C5v;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, LX/6iA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    check-cast v0, LX/C5v;

    .line 195
    .line 196
    iget-wide v1, v0, LX/C5v;->A00:J

    .line 197
    .line 198
    iget-boolean v0, v0, LX/C5v;->A01:Z

    .line 199
    .line 200
    :goto_2
    iget-wide v13, v5, LX/C5v;->A00:J

    .line 201
    .line 202
    add-long/2addr v13, v1

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    iget-boolean v0, v5, LX/C5v;->A01:Z

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    :cond_3
    const/16 v17, 0x1

    .line 212
    .line 213
    :cond_4
    iget-wide v15, v3, LX/1DO;->A0j:J

    .line 214
    .line 215
    new-instance v9, LX/C5v;

    .line 216
    .line 217
    invoke-direct/range {v9 .. v17}, LX/C5v;-><init>(LX/1Nl;LX/08Y;Ljava/lang/String;JJZ)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const-wide/16 v1, 0x0

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_7
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_8
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_9
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_a
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 249
    .line 250
    new-instance v3, LX/DWU;

    .line 251
    .line 252
    invoke-direct {v3, v11, v0}, LX/DWU;-><init>(LX/08Y;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-interface {v0}, LX/J1j;->ASe()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    invoke-static {v2}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/1Pv;

    .line 306
    .line 307
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, LX/DWU;->A99(LX/1Pv;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v3, LX/DWT;

    .line 323
    .line 324
    invoke-direct {v3, v0}, LX/DWT;-><init>(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    return-object v3

    .line 328
    :cond_f
    return-object v1
.end method
