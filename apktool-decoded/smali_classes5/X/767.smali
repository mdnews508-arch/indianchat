.class public final LX/767;
.super LX/H8Q;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Z

.field public final synthetic A02:Lcom/indianchat/media/SendMediaMessageManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/media/SendMediaMessageManager;Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/767;->A02:Lcom/indianchat/media/SendMediaMessageManager;

    .line 2
    .line 3
    invoke-direct {p0}, LX/H8Q;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/767;->A00:Ljava/util/Collection;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/767;->A01:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/767;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {v12}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/767;->A02:Lcom/indianchat/media/SendMediaMessageManager;

    .line 17
    .line 18
    iget-boolean v7, p0, LX/767;->A01:Z

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/media/SendMediaMessageManager;->A0I:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/7lC;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "MediaMessageCancellationUseCase/tryCancelMessageAndMediaJob"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/82m;->A01(LX/1PV;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v6, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    if-eq v6, v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, LX/1DK;->Aju()LX/1Oi;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "MediaMessageCancellationUseCase/tryCancelMessageAndMediaJob "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " status:"

    .line 65
    .line 66
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v5, LX/7lC;->A06:LX/05C;

    .line 71
    .line 72
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7la;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LX/7la;->A01(LX/1PV;)LX/82Z;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/7la;

    .line 91
    .line 92
    iget-object v1, v0, LX/7la;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, v0, LX/7la;->A01:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/8Jf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    iget-object v0, v5, LX/7lC;->A08:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/GWi;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, LX/GWi;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/H8P;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v0, v5, LX/7lC;->A0B:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/7lE;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/H8P;->A0h()LX/HzH;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v4}, LX/1PV;->AmM()LX/6gL;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v4, v0, v1}, LX/7lE;->A00(LX/1PV;LX/6gL;LX/HzH;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v2, v6, LX/8Jf;->A0W:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_1
    invoke-interface {v4}, LX/1DK;->Aju()LX/1Oi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v0}, LX/82Z;->A0G(LX/1Oi;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v8}, LX/82Z;->A0F()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/7la;

    .line 163
    .line 164
    iget-object v1, v0, LX/7la;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    :try_start_2
    iget-object v0, v0, LX/7la;->A01:Ljava/util/WeakHashMap;

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    :cond_3
    monitor-exit v2

    .line 174
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/7la;

    .line 179
    .line 180
    iget-object v8, v0, LX/7la;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v8

    .line 183
    :try_start_4
    iget-object v0, v0, LX/7la;->A01:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/4 v9, 0x0

    .line 190
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/82Z;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/8Jf;

    .line 211
    .line 212
    invoke-virtual {v2}, LX/82Z;->A0F()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, v2, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v9, v0

    .line 234
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :cond_5
    monitor-exit v8

    .line 236
    if-nez v9, :cond_6

    .line 237
    .line 238
    iget-object v0, v5, LX/7lC;->A05:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0ny;

    .line 245
    .line 246
    invoke-virtual {v0, v6, v7}, LX/0ny;->A0R(LX/8Jf;Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_6
    if-eqz v11, :cond_0

    .line 252
    .line 253
    iget-object v0, v5, LX/7lC;->A00:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/7aP;->A0M:LX/09O;

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    iget-object v0, v5, LX/7lC;->A0B:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, LX/1PV;->AmM()LX/6gL;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iput-boolean v3, v0, LX/6gL;->A17:Z

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :catchall_0
    :try_start_5
    move-exception v0

    .line 283
    monitor-exit v1

    .line 284
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    monitor-exit v8

    .line 287
    throw v0

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    monitor-exit v2

    .line 290
    throw v0

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    monitor-exit v1

    .line 293
    throw v0

    .line 294
    :cond_7
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method
