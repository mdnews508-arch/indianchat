.class public LX/ByJ;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;

.field public final A02:LX/D0O;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;LX/0Hx;LX/D0O;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ByJ;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p3, p0, LX/ByJ;->A02:LX/D0O;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/ByJ;->A06:Z

    .line 12
    .line 13
    iput-boolean p5, p0, LX/ByJ;->A05:Z

    .line 14
    .line 15
    iput-boolean p6, p0, LX/ByJ;->A04:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/ByJ;->A01:Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/ByJ;->A00:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/ByJ;->A02:LX/D0O;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/ByJ;->A06:Z

    .line 3
    .line 4
    iget-boolean v14, p0, LX/ByJ;->A05:Z

    .line 5
    .line 6
    iget-object v0, v3, LX/D0O;->A06:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0n0;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v3, LX/D0O;->A04:LX/00s;

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v5}, LX/0FZ;->A05(LX/0Ci;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/D0O;->A0F:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1AG;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LX/1AG;->A0B(LX/0Ci;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/D0O;->A09:LX/00s;

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x1a

    .line 66
    .line 67
    invoke-static {v1, v5, v3, v0}, LX/DfQ;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, v3, LX/D0O;->A0Q:LX/0hv;

    .line 71
    .line 72
    xor-int/lit8 v0, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v5, v0, v14}, LX/0hv;->A0H(LX/0Ci;ZZ)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v0, v3, LX/D0O;->A0D:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/BDU;

    .line 91
    .line 92
    sget-object v10, LX/CGU;->A08:LX/CGU;

    .line 93
    .line 94
    const-string v0, "MessageDeleteHelper/clearallmsgs_excludestarred"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v8, LX/BDU;->A05:LX/0lX;

    .line 100
    .line 101
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v0, v7, LX/0lX;->A0E:LX/0GK;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 112
    .line 113
    const-string v1, "SELECT DISTINCT chat_row_id FROM message"

    .line 114
    .line 115
    const-string v0, "GET_CHATS_FROM_MESSAGES_SQL"

    .line 116
    .line 117
    invoke-static {v4, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7, v4}, LX/0lX;->A0H(Landroid/database/Cursor;)LX/0Ci;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6}, LX/B9w;->A19(LX/15T;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v13, 0x1

    .line 165
    move-object v12, v11

    .line 166
    invoke-virtual/range {v8 .. v14}, LX/BDU;->A00(LX/0Ci;LX/CGU;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_5
    iget-object v1, v3, LX/D0O;->A0R:LX/17A;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v14, v0}, LX/17A;->A0V(ZZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iget-object v0, v8, LX/BDU;->A04:LX/0pG;

    .line 200
    .line 201
    iget-object v1, v0, LX/0pG;->A01:Landroid/os/Handler;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 210
    .line 211
    .line 212
    :goto_4
    iget-object v0, v3, LX/D0O;->A08:LX/00s;

    .line 213
    .line 214
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/1sN;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/1sN;->A0K()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/D0O;->A0Q:LX/0hv;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/D0O;->A09:LX/00s;

    .line 229
    .line 230
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v0, v3, LX/D0O;->A0F:LX/00s;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/16 v0, 0xe

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/Df1;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, LX/D0O;->A0M:LX/00s;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/1U8;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/1U8;->A01()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, LX/D0O;->A0J:LX/00s;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/CgA;

    .line 266
    .line 267
    iget-object v0, v1, LX/CgA;->A02:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v0, v1, LX/CgA;->A01:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 282
    .line 283
    sget-object v4, LX/9Wn;->A03:LX/9Wn;

    .line 284
    .line 285
    invoke-static {v5}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/01y;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v2, 0x0

    .line 294
    const/16 v1, 0x16

    .line 295
    .line 296
    new-instance v0, LX/Anl;

    .line 297
    .line 298
    invoke-direct {v0, v4, v5, v2, v1}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-boolean v0, p0, LX/ByJ;->A04:Z

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    iget-object v1, p0, LX/ByJ;->A01:Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;

    .line 309
    .line 310
    sget-object v0, LX/CHD;->A04:LX/CHD;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;->A01(LX/CHD;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-wide v2, p0, LX/ByJ;->A00:J

    .line 316
    .line 317
    const-wide/16 v0, 0x12c

    .line 318
    .line 319
    invoke-static {v2, v3, v0, v1}, LX/0I0;->A0b(JJ)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/ByJ;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Hx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Hx;->CGx()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
