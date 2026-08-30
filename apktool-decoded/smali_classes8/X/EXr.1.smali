.class public LX/EXr;
.super LX/0dV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/EXr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/EXr;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/EXr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/EXr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EXr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ew4;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ew4;->A0X:LX/19D;

    .line 10
    .line 11
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :cond_0
    return-object v8

    .line 16
    :pswitch_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, LX/EXr;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0az;

    .line 23
    .line 24
    invoke-static {v0}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v7, v0, LX/0az;->A02:[LX/0az;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, LX/EXr;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/EiO;

    .line 41
    .line 42
    iget-object v5, v0, LX/EiO;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/FbS;

    .line 45
    .line 46
    iget-object v0, v5, LX/FbS;->A0M:LX/19D;

    .line 47
    .line 48
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    array-length v4, v7

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-ge v3, v4, :cond_0

    .line 75
    .line 76
    aget-object v9, v7, v3

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    const-string v1, "upi"

    .line 81
    .line 82
    iget-object v0, v9, LX/0az;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v2, LX/El0;

    .line 91
    .line 92
    invoke-direct {v2}, LX/El0;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/FbS;->A0L:LX/17B;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {v2, v9, v1, v0}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/El3;->A06:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v2, LX/El3;->A06:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v2, LX/El0;->A0J:Z

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    iget-object v0, p0, LX/EXr;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/0az;

    .line 126
    .line 127
    invoke-static {v0}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/EXr;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/EiO;

    .line 134
    .line 135
    iget-object v9, v0, LX/EiO;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 138
    .line 139
    iget-object v7, v9, LX/Evm;->A0D:LX/19D;

    .line 140
    .line 141
    invoke-static {v7}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v0, v9, LX/Evm;->A0B:LX/Fhb;

    .line 146
    .line 147
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v6}, LX/0HA;->A02(Ljava/lang/String;Ljava/util/List;)LX/Fhb;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    iget-object v5, v1, LX/0az;->A02:[LX/0az;

    .line 156
    .line 157
    if-eqz v5, :cond_0

    .line 158
    .line 159
    array-length v4, v5

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_2
    if-ge v3, v4, :cond_0

    .line 162
    .line 163
    aget-object v10, v5, v3

    .line 164
    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    const-string v1, "upi"

    .line 168
    .line 169
    iget-object v0, v10, LX/0az;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    new-instance v2, LX/El0;

    .line 178
    .line 179
    invoke-direct {v2}, LX/El0;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/17B;

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-virtual {v2, v10, v1, v0}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 186
    .line 187
    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    iget-object v0, v2, LX/El3;->A02:LX/0ko;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v8, v0}, LX/Fhb;->A09(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v7}, LX/19D;->A04()LX/0HA;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v6, v0}, LX/0HA;->A0T(Ljava/util/List;Ljava/util/Map;)Z

    .line 212
    .line 213
    .line 214
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_2
    iget-object v0, p0, LX/EXr;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/Ew4;

    .line 220
    .line 221
    iget-object v0, v0, LX/Ew4;->A0X:LX/19D;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v0, 0x1

    .line 228
    new-array v4, v0, [I

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v0, 0x3

    .line 232
    aput v0, v4, v7

    .line 233
    .line 234
    monitor-enter v3

    .line 235
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v2, 0x1

    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_3
    if-ge v0, v2, :cond_6

    .line 242
    .line 243
    aget v1, v4, v0

    .line 244
    .line 245
    const/16 v0, 0xc

    .line 246
    .line 247
    shl-int/2addr v1, v0

    .line 248
    int-to-long v0, v1

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    iget-object v0, v3, LX/0HA;->A00:LX/0dy;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 261
    .line 262
    .line 263
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 264
    :try_start_1
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 265
    .line 266
    const/16 v2, 0xc

    .line 267
    .line 268
    const-wide/16 v0, 0xf

    .line 269
    .line 270
    shl-long/2addr v0, v2

    .line 271
    invoke-static {v6, v0, v1, v7}, LX/7tm;->A00(Ljava/util/List;JZ)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "SELECT COUNT(*) as count FROM contacts"

    .line 280
    .line 281
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v1, "getActivePaymentContactsCount/QUERY_SCHEMA_PAY_CONTACTS_COUNT"

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v5, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 289
    .line 290
    .line 291
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 292
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    const-string v0, "count"

    .line 299
    .line 300
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    const-wide/16 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .line 307
    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 308
    .line 309
    .line 310
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 311
    .line 312
    .line 313
    monitor-exit v3

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    return-object v8

    .line 319
    :catchall_0
    move-exception v1

    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 331
    :catchall_2
    move-exception v1

    .line 332
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 333
    .line 334
    .line 335
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_6
    throw v1

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 343
    throw v0

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/EXr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/EXr;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/Ef1;

    .line 18
    .line 19
    iget-object v3, v2, LX/Ef1;->A0L:LX/Fbz;

    .line 20
    .line 21
    iget-object v6, v2, LX/Ew4;->A0n:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v8, v2, LX/Ew4;->A0r:Z

    .line 24
    .line 25
    iget-object v5, v2, LX/Ef1;->A0a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v0, v4, LX/Ekv;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, LX/Fhb;->A09:LX/El9;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, LX/El0;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/El0;->A0H:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v4, v6}, LX/Fbz;->A05(LX/Fhb;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move v9, v7

    .line 63
    invoke-virtual/range {v3 .. v9}, LX/Fbz;->A0E(LX/Fhb;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :goto_0
    iput-object v4, v2, LX/Ef1;->A0T:LX/Fhb;

    .line 70
    .line 71
    :cond_1
    iget-object v4, p0, LX/EXr;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/FKr;

    .line 74
    .line 75
    iget-object v3, v4, LX/FKr;->A0M:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, LX/EXr;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-object v0, v4, LX/FKr;->A0A:LX/G2v;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->C0Z(LX/G2v;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-static {p1}, LX/0HA;->A03(Ljava/util/List;)LX/Fhb;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v0, p0, LX/EXr;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/EiO;

    .line 99
    .line 100
    iget-object v0, v0, LX/EiO;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/FbS;

    .line 103
    .line 104
    iget-object v1, v0, LX/FbS;->A03:LX/GN5;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v1, v0, p1}, LX/GN5;->BYd(LX/Fc2;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 114
    .line 115
    iget-object v2, v0, LX/FzU;->A04:LX/FJs;

    .line 116
    .line 117
    const/16 v1, 0x2c

    .line 118
    .line 119
    new-instance v0, LX/GAx;

    .line 120
    .line 121
    invoke-direct {v0, v4, p0, v1}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v0}, LX/FJs;->A00(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    check-cast p1, LX/Fhb;

    .line 129
    .line 130
    iget-object v0, p0, LX/EXr;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/EiO;

    .line 133
    .line 134
    iget-object v1, v0, LX/EiO;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/Evm;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, p1, v0}, LX/Evm;->A5I(LX/Fhb;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, LX/0I0;->A00:Landroid/view/View;

    .line 143
    .line 144
    const v1, 0x7f120b56

    .line 145
    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const-wide/16 v1, 0xa

    .line 163
    .line 164
    cmp-long v0, v3, v1

    .line 165
    .line 166
    if-ltz v0, :cond_5

    .line 167
    .line 168
    iget-object v5, p0, LX/EXr;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Landroid/app/Activity;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    iget-object v4, p0, LX/EXr;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Landroid/widget/TextSwitcher;

    .line 181
    .line 182
    const v3, 0x7f123097

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v5, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v0, p0, LX/EXr;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/Eib;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, LX/Eib;->A5q(Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
