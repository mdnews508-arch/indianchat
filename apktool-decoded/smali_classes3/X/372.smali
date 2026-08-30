.class public final LX/372;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0FZ;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/372;->A04:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/372;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1905

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/372;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1907

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/372;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/372;->A03:LX/0FZ;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/372;->A03:LX/0FZ;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, LX/EXL;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    check-cast v4, LX/EXL;

    .line 12
    .line 13
    if-eqz v4, :cond_8

    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v12}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v0, p0, LX/372;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/3Wi;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static {v10, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, v9, LX/3Wi;->A03:LX/0GK;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 44
    .line 45
    .line 46
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    iget-object v7, v8, LX/15T;->A02:LX/0JB;

    .line 48
    .line 49
    const-string v6, "newsletter_message_enforcements"

    .line 50
    .line 51
    const-string v5, "message_row_id = ?"

    .line 52
    .line 53
    new-array v3, v2, [Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v0, v10, LX/1DO;->A0j:J

    .line 56
    .line 57
    invoke-static {v3, v11, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 58
    .line 59
    .line 60
    const-string v0, "NewsletterMessageEnforcementsStore/removeMessageEnforcement"

    .line 61
    .line 62
    invoke-virtual {v7, v6, v5, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v8}, LX/15T;->close()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, LX/3Wi;->A01:LX/0pG;

    .line 69
    .line 70
    iget-object v1, v0, LX/0pG;->A02:Landroid/os/Handler;

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-static {v10, v9, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const-string v0, "NewsletterMessageEnforcementsStore/failed to remove message enforcement"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, LX/372;->A02:LX/05C;

    .line 112
    .line 113
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/3Wi;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LX/3Wi;->A00(LX/18M;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :cond_3
    const/4 v10, 0x0

    .line 154
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v11}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v5, v8, LX/1DO;->A0i:LX/1Oi;

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "NewsletterMessageEnforcementUpdater/skipping adding enforcement for msg: "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " due to already existing"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LX/3Wi;

    .line 195
    .line 196
    :try_start_5
    iget-object v0, v7, LX/3Wi;->A03:LX/0GK;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 199
    .line 200
    .line 201
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 202
    :try_start_6
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v5, "message_row_id"

    .line 207
    .line 208
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 209
    .line 210
    invoke-static {v6, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v9, LX/15T;->A02:LX/0JB;

    .line 214
    .line 215
    const-string v1, "newsletter_message_enforcements"

    .line 216
    .line 217
    const-string v0, "NewsletterMessageEnforcementsStore/insertMessageEnforcement"

    .line 218
    .line 219
    invoke-virtual {v5, v1, v0, v6}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220
    .line 221
    .line 222
    :try_start_7
    invoke-virtual {v9}, LX/15T;->close()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v7, LX/3Wi;->A01:LX/0pG;

    .line 226
    .line 227
    iget-object v1, v0, LX/0pG;->A02:Landroid/os/Handler;

    .line 228
    .line 229
    const/16 v0, 0xc

    .line 230
    .line 231
    invoke-static {v8, v7, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 244
    :catchall_3
    move-exception v1

    .line 245
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 246
    :catchall_4
    move-exception v0

    .line 247
    :try_start_9
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 251
    :catchall_5
    move-exception v0

    .line 252
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_4
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    const-string v0, "NewsletterMessageEnforcementsStore/failed to insert message enforcement"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    if-eqz v10, :cond_3

    .line 268
    .line 269
    :cond_5
    const/4 v10, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    if-eqz v10, :cond_7

    .line 272
    .line 273
    iget-object v0, p0, LX/372;->A01:LX/05C;

    .line 274
    .line 275
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/FL9;

    .line 280
    .line 281
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1, v4, v0}, LX/FL9;->A00(LX/EXL;Ljava/lang/Integer;)I

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-object v0, p0, LX/372;->A01:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/FL9;

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    iget v0, v4, LX/EXL;->A01:I

    .line 303
    .line 304
    shl-int/2addr v1, v1

    .line 305
    xor-int/lit8 v2, v1, -0x1

    .line 306
    .line 307
    and-int/2addr v2, v0

    .line 308
    iget-object v0, v3, LX/FL9;->A01:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/19F;

    .line 315
    .line 316
    invoke-virtual {v4}, LX/EXL;->A0p()LX/1Nl;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0, v2}, LX/19F;->A0E(LX/1Nl;I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    const-string v0, "NewsletterMessageEnforcementUpdater/Unexpectedly couldn\'t find newsletter to update"

    .line 325
    .line 326
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    return-void
.end method
