.class public final LX/16n;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x117

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x86d

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/16n;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1701

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/16n;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc6

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/16n;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1702

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/16n;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x343

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/16n;->A04:LX/05C;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 12

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x117

    .line 5
    .line 6
    if-ne p2, v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, LX/16n;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ICC;

    .line 17
    .line 18
    invoke-static {v0}, LX/ICC;->A00(LX/ICC;)LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x3fdd

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, LX/16n;->A01:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/08Y;

    .line 39
    .line 40
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_9

    .line 45
    .line 46
    new-instance v3, LX/H5l;

    .line 47
    .line 48
    invoke-direct {v3}, LX/H5l;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "notification"

    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/H5l;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v3, LX/H5l;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/16n;->A04:LX/05C;

    .line 66
    .line 67
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0BN;

    .line 74
    .line 75
    const-string/jumbo v1, "start"

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/ICC;

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v1}, LX/IAZ;->A00(LX/ICC;LX/0BN;LX/H5l;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {p1, v8}, LX/0az;->A0E(I)LX/0az;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    iget-object v1, v11, LX/0az;->A00:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    const-string v0, "check"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const-string v10, "hash"

    .line 106
    .line 107
    invoke-virtual {v11, v10, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v9, LX/HrT;

    .line 117
    .line 118
    invoke-direct {v9, v0}, LX/HrT;-><init>(Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v6, LX/HrU;

    .line 127
    .line 128
    invoke-direct {v6, v0}, LX/HrU;-><init>(Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v0, v9, LX/HrT;->A00:Ljava/util/Set;

    .line 134
    .line 135
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v6, v6, LX/HrU;->A00:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    invoke-static {v6}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 151
    .line 152
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const-string v10, "lid_jid"

    .line 159
    .line 160
    :cond_1
    :goto_2
    const-string v0, "notification_type"

    .line 161
    .line 162
    invoke-static {v3, v0, v10}, LX/IAZ;->A02(LX/H5l;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v9, LX/HrT;->A00:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, LX/16n;->A03:LX/05C;

    .line 187
    .line 188
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 189
    .line 190
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/9sr;

    .line 195
    .line 196
    invoke-virtual {v0, v9, v7}, LX/9sr;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/9sr;

    .line 211
    .line 212
    invoke-virtual {v0, v9, v8}, LX/9sr;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "hash_matched"

    .line 234
    .line 235
    invoke-static {v3, v0, v1}, LX/IAZ;->A02(LX/H5l;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const-string v10, "pn_jid"

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const-class v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 243
    .line 244
    const-string v0, "from"

    .line 245
    .line 246
    invoke-virtual {p1, v2, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v11, v2, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_6
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 257
    .line 258
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    iget-object v0, v6, LX/HrU;->A00:Ljava/util/Set;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_7
    move-object v1, v2

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_8
    new-instance v2, LX/H5l;

    .line 272
    .line 273
    invoke-direct {v2}, LX/H5l;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3}, LX/IAZ;->A01(LX/H5l;LX/H5l;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "from_notification"

    .line 280
    .line 281
    const-string/jumbo v0, "true"

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1, v0}, LX/IAZ;->A02(LX/H5l;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/16n;->A02:LX/05C;

    .line 288
    .line 289
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 290
    .line 291
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/HrE;

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, LX/HrE;->A08:LX/05C;

    .line 301
    .line 302
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 303
    .line 304
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/Hmg;

    .line 309
    .line 310
    invoke-virtual {v0, v6}, LX/Hmg;->A00(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/0BN;

    .line 318
    .line 319
    const-string/jumbo v1, "success"

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/ICC;

    .line 327
    .line 328
    invoke-static {v0, v2, v3, v1}, LX/IAZ;->A00(LX/ICC;LX/0BN;LX/H5l;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    return-void
.end method
