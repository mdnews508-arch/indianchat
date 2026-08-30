.class public final LX/DLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182a4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DLR;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BH0;->A00(LX/1DO;)LX/DKn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/BA0;->A1X(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    iget-object v5, v1, LX/DKn;->A01:LX/1Oi;

    .line 17
    .line 18
    if-eqz v5, :cond_f

    .line 19
    .line 20
    iget-object v0, p0, LX/DLR;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/CfR;

    .line 27
    .line 28
    iget-object v0, v1, LX/DKn;->A00:LX/0DF;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    const/4 v8, 0x2

    .line 38
    iget-object v0, v4, LX/CfR;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    const/4 v0, 0x7

    .line 48
    new-array v7, v0, [LX/07m;

    .line 49
    .line 50
    const-string v1, "message_row_id"

    .line 51
    .line 52
    invoke-static {p1}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v7, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "message_sort_id"

    .line 60
    .line 61
    iget-wide v0, p1, LX/1DO;->A0k:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0, v7}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "bundle_message_row_id"

    .line 71
    .line 72
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0, v7, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "bundle_sender_jid_row_id"

    .line 80
    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v0, v4, LX/CfR;->A01:LX/05C;

    .line 86
    .line 87
    invoke-static {v0, v6}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0, v7}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "bundle_message_key_id"

    .line 99
    .line 100
    iget-object v0, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0, v7}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "bundle_message_key_from_me"

    .line 106
    .line 107
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0, v7}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "bundle_message_key_chat_row_id"

    .line 117
    .line 118
    iget-object v1, v5, LX/1Oi;->A00:LX/0Ci;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v0, v4, LX/CfR;->A01:LX/05C;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0, v7}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x7

    .line 136
    new-instance v5, Landroid/content/ContentValues;

    .line 137
    .line 138
    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_1
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_4
    const/4 v2, 0x0

    .line 149
    :cond_3
    aget-object v0, v7, v2

    .line 150
    .line 151
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    instance-of v0, v1, Ljava/lang/Float;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    instance-of v0, v1, Ljava/lang/Double;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Double;

    .line 218
    .line 219
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    instance-of v0, v1, [B

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    check-cast v1, [B

    .line 228
    .line 229
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    instance-of v0, v1, Ljava/lang/Byte;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Byte;

    .line 238
    .line 239
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    instance-of v0, v1, Ljava/lang/Short;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Short;

    .line 248
    .line 249
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    if-lt v2, v6, :cond_3

    .line 255
    .line 256
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 257
    .line 258
    const-string v2, "group_history_bundle_association"

    .line 259
    .line 260
    const-string v1, "GroupHistoryBundleAssociationMessageStore/insert"

    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    invoke-virtual {v4, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    cmp-long v0, v1, v8

    .line 268
    .line 269
    if-gez v0, :cond_d

    .line 270
    .line 271
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 272
    .line 273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v0, "GroupHistoryBundleAssociationMessageStore/insert/error, rowId="

    .line 278
    .line 279
    invoke-static {v0, v4, v1, v2}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {v3}, LX/15T;->close()V

    .line 283
    .line 284
    .line 285
    if-eqz p2, :cond_f

    .line 286
    .line 287
    const-class v0, LX/DLR;

    .line 288
    .line 289
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_e
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "Illegal value type "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, " for key \""

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x22

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :catchall_0
    move-exception v1

    .line 337
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_f
    return-void
.end method
