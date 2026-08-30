.class public final LX/BIM;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe05

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BIM;->A01:LX/05C;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LX/Dgc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BIM;->A05:LX/00l;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BIM;->A00:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x1cb0

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BIM;->A06:LX/00s;

    .line 31
    .line 32
    const/16 v0, 0x85f

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BIM;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BIM;->A02:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0xdae

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BIM;->A03:LX/05C;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BIM;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x53e5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIM;->A06:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "simple_signal_migration_task"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F(Z)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/BIM;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Wa;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Wa;->A0J()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/BIM;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1Wa;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1Wa;->A0J()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, LX/0aZ;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static {v4, v0, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v4}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/BIM;->A00:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x64c0

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    :goto_2
    const-string v0, "device_id = 99"

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, " OR "

    .line 141
    .line 142
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    :cond_4
    :goto_3
    iget-object v0, p0, LX/BIM;->A05:LX/00l;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0dy;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v6, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    if-nez v6, :cond_4

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    const-string v1, ","

    .line 167
    .line 168
    const/16 v0, 0x1a

    .line 169
    .line 170
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v3, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "(recipient_account_id IN ("

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ") AND device_id = 0)"

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_2

    .line 197
    :goto_4
    :try_start_0
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 198
    .line 199
    const-string v1, "sessions"

    .line 200
    .line 201
    const-string v0, "DELETE_ALL_CAPI_SESSIONS"

    .line 202
    .line 203
    invoke-virtual {v2, v1, v6, v0, v5}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "SimpleSignalMigrationTask/DELETE_ALL_CAPI_SESSIONS/DELETE_COUNT/"

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :goto_5
    invoke-virtual {v4}, LX/15T;->close()V

    .line 225
    .line 226
    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    :cond_8
    iget-object v0, p0, LX/BIM;->A03:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/Cq6;

    .line 236
    .line 237
    monitor-enter v4

    .line 238
    :try_start_2
    iget-object v0, v4, LX/Cq6;->A00:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/BHt;

    .line 255
    .line 256
    iget v1, v0, LX/BHt;->A00:I

    .line 257
    .line 258
    const/16 v0, 0x63

    .line 259
    .line 260
    if-ne v1, v0, :cond_9

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 263
    .line 264
    .line 265
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    throw v0

    .line 269
    :cond_a
    monitor-exit v4

    .line 270
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v7, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v7, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    sget-object v5, LX/BI2;->A02:LX/BI2;

    .line 290
    .line 291
    sget-object v6, LX/BHr;->A03:LX/BHr;

    .line 292
    .line 293
    new-instance v4, LX/BHt;

    .line 294
    .line 295
    invoke-direct/range {v4 .. v9}, LX/BHt;-><init>(LX/BI2;LX/BHr;Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/BIM;->A03:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/Cq6;

    .line 305
    .line 306
    monitor-enter v1

    .line 307
    :try_start_4
    iget-object v0, v1, LX/Cq6;->A01:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, LX/Cq6;->A00:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 315
    .line 316
    .line 317
    monitor-exit v1

    .line 318
    goto :goto_8

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 321
    throw v0

    .line 322
    :cond_c
    return v8
.end method
