.class public LX/Oo7;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:I

.field public final synthetic A02:Lorg/npci/upi/security/pinactivitycomponent/s;

.field public final synthetic A03:Lorg/npci/upi/security/pinactivitycomponent/u;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;Lorg/npci/upi/security/pinactivitycomponent/u;I)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Oo7;->A02:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oo7;->A03:Lorg/npci/upi/security/pinactivitycomponent/u;

    .line 3
    .line 4
    iput p3, p0, LX/Oo7;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v0, 0xafc8

    .line 14
    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/Oo7;->A00:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/Oo7;->A03:Lorg/npci/upi/security/pinactivitycomponent/u;

    .line 3
    .line 4
    iget v10, v9, LX/Oo7;->A01:I

    .line 5
    .line 6
    iget-wide v0, v9, LX/Oo7;->A00:J

    .line 7
    .line 8
    const-wide/16 v2, 0x7d0

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-string v2, "content://sms/inbox"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v13, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v6, "_id"

    .line 22
    .line 23
    aput-object v6, v13, v7

    .line 24
    .line 25
    const-string v2, "address"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v2, v13, v5

    .line 29
    .line 30
    const-string v2, "body"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v2, v13, v4

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const-string v2, "date"

    .line 37
    .line 38
    aput-object v2, v13, v3

    .line 39
    .line 40
    const-string v3, "date > ?"

    .line 41
    .line 42
    new-array v2, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const-string v16, "date DESC"

    .line 49
    .line 50
    :try_start_0
    iget-object v2, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-array v15, v5, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v15, v7

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :cond_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v8, v1, v0, v10}, Lorg/npci/upi/security/pinactivitycomponent/u;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/Nei;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iput-object v11, v3, LX/Nei;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/NSM;

    .line 117
    .line 118
    const-string v1, "msgID"

    .line 119
    .line 120
    iget-object v0, v0, LX/NSM;->A00:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, ","

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    .line 137
    .line 138
    :cond_1
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    iget-object v0, v3, LX/Nei;->A00:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/u;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/NSM;

    .line 155
    .line 156
    const-string v1, "msgID"

    .line 157
    .line 158
    iget-object v0, v0, LX/NSM;->A00:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, ","

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    .line 175
    .line 176
    :cond_2
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    iget-object v10, v3, LX/Nei;->A02:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v10, :cond_3

    .line 185
    .line 186
    iget-object v0, v3, LX/Nei;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/u;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v10, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/NSM;

    .line 196
    .line 197
    const-string v6, "msgID"

    .line 198
    .line 199
    iget-object v8, v0, LX/NSM;->A00:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    invoke-interface {v8, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v5, ","

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    if-lt v1, v0, :cond_4

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-gtz v0, :cond_5

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v4}, LX/MJn;->A0g(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v2, 0x1

    .line 263
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ge v2, v0, :cond_6

    .line 268
    .line 269
    invoke-static {v1, v5}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_6
    :goto_1
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 294
    .line 295
    .line 296
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    if-eqz v7, :cond_7

    .line 299
    .line 300
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_7
    throw v0

    .line 304
    :catch_0
    if-eqz v7, :cond_a

    .line 305
    .line 306
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x29

    .line 318
    .line 319
    invoke-static {v9, v3, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    .line 325
    .line 326
    :catch_1
    :cond_a
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    iput-wide v0, v9, LX/Oo7;->A00:J

    .line 331
    .line 332
    return-void

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    throw v0
.end method
