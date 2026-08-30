.class public abstract LX/5Uv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x7a7

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Uv;->A00:LX/05C;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/4K1;LX/5ZV;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/3lj;->A0p(LX/5ZV;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/5Uv;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/5BW;

    .line 13
    .line 14
    iget-object v1, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v2, v1, v0}, LX/5TD;->A01(LX/4K1;LX/5BW;[Ljava/lang/Object;I)LX/5KR;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/5hQ;->A03:LX/0No;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0No;->removeLast()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Unknown experience outcome "

    .line 48
    .line 49
    invoke-static {v0, v4, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :sswitch_0
    const-string v0, "DISMISSED"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string v0, "BACKED"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v0, "APPROVED"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v1, v7

    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string v0, "DENIED"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_0
    const/4 v0, 0x0

    .line 100
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v6, LX/59G;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    sget-object v4, LX/59G;->A00:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/5Sv;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iput-object p0, v0, LX/5Sv;->A00:LX/4K1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 128
    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eq v1, v0, :cond_7

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eq v1, v0, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq v1, v0, :cond_5

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq v1, v0, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    if-ne v1, v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/5Sv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, LX/5Sv;->A02()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/5Sv;

    .line 196
    .line 197
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 206
    .line 207
    .line 208
    :try_start_3
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/5Sv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, LX/5Sv;->A03()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 231
    .line 232
    .line 233
    :try_start_4
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/5Sv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 240
    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0}, LX/5Sv;->A01()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_7
    const-string v0, "CUIF ERRORS Consent closeFlow Outcome is null"

    .line 254
    .line 255
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0}, LX/5Sv;->A04()V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_2
    new-instance v1, LX/5Bx;

    .line 268
    .line 269
    invoke-direct {v1, v3}, LX/5Bx;-><init>(LX/5KR;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 280
    .line 281
    .line 282
    :try_start_5
    sget-object v0, LX/59G;->A01:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/5Z3;->A00:LX/5Z3;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, LX/5Z3;->A00(Ljava/lang/String;)LX/0I6;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 299
    .line 300
    .line 301
    :cond_9
    return-object v7

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    nop

    .line 308
    :sswitch_data_0
    .sparse-switch
        -0x5066ab77 -> :sswitch_0
        0x745367c6 -> :sswitch_1
        0x754b56b7 -> :sswitch_2
        0x77fa6f9b -> :sswitch_3
    .end sparse-switch
.end method
