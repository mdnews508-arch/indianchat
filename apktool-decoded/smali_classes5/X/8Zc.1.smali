.class public LX/8Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/8Zc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Zc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Zc;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Zc;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/8Zc;->A00:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/8Zc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/8Zc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/82o;

    .line 8
    .line 9
    iget-object v2, p0, LX/8Zc;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0Ci;

    .line 12
    .line 13
    iget-object v4, p0, LX/8Zc;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v6, p0, LX/8Zc;->A00:J

    .line 16
    .line 17
    iget-object v0, v5, LX/82o;->A0N:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/7qS;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    long-to-float v1, v6

    .line 36
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    iput v1, v3, LX/7qS;->A02:F

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, LX/7qS;->A03:Z

    .line 43
    .line 44
    iget v1, v3, LX/7qS;->A01:F

    .line 45
    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, LX/82o;->A07:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, LX/8r7;

    .line 78
    .line 79
    invoke-static {v0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :goto_0
    check-cast v1, LX/8r7;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-static {v1, v5}, LX/82o;->A00(LX/8r7;LX/82o;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    cmpl-float v0, v1, v0

    .line 99
    .line 100
    if-lez v0, :cond_1

    .line 101
    .line 102
    iput v1, v3, LX/7qS;->A01:F

    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_0
    iget-object v5, p0, LX/8Zc;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LX/82o;

    .line 110
    .line 111
    iget-object v1, p0, LX/8Zc;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/8r7;

    .line 114
    .line 115
    iget-object v2, p0, LX/8Zc;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v3, p0, LX/8Zc;->A00:J

    .line 118
    .line 119
    iget-object v0, v5, LX/82o;->A0A:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, LX/0jw;->A0M(LX/8r7;)LX/81x;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v1, v0, LX/81x;->A0C:LX/0Ci;

    .line 132
    .line 133
    iget-object v0, v5, LX/82o;->A0N:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/7qS;

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    long-to-float v1, v3

    .line 152
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 153
    .line 154
    div-float/2addr v1, v0

    .line 155
    iput v1, v2, LX/7qS;->A01:F

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    iget-object v9, p0, LX/8Zc;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, LX/7gY;

    .line 161
    .line 162
    iget-object v1, p0, LX/8Zc;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/CwP;

    .line 165
    .line 166
    iget-object v8, p0, LX/8Zc;->A03:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v2, p0, LX/8Zc;->A00:J

    .line 169
    .line 170
    :try_start_0
    iget-object v0, v9, LX/7gY;->A02:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, LX/7yc;->A06(LX/CwP;)LX/780;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    iget-object v0, v9, LX/7gY;->A01:LX/05C;

    .line 183
    .line 184
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_1

    .line 191
    .line 192
    iget-object v1, v7, LX/8FA;->A0J:Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    iget-object v0, v9, LX/7gY;->A05:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LX/7iF;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v5, "status_row_id"

    .line 217
    .line 218
    invoke-static {v4, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    const-string v0, "ref_id"

    .line 222
    .line 223
    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "reply_timestamp"

    .line 227
    .line 228
    invoke-static {v4, v0, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, LX/7iF;->A00:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1qy;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 240
    .line 241
    .line 242
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :try_start_1
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 244
    .line 245
    .line 246
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 247
    :try_start_2
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 248
    .line 249
    const-string v2, "status_reply"

    .line 250
    .line 251
    const-string v1, "StatusReplyStore/INSERT_STATUS_REPLY"

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v0, 0x4

    .line 255
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    .line 262
    const-wide/16 v1, -0x1

    .line 263
    .line 264
    cmp-long v0, v3, v1

    .line 265
    .line 266
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :try_start_3
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 271
    .line 272
    .line 273
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    iget-object v0, v9, LX/7gY;->A04:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/76Z;

    .line 285
    .line 286
    invoke-static {v2}, LX/6gA;->A1S(LX/76Z;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    invoke-static {v7}, LX/82H;->A02(LX/8FA;)LX/8r7;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x8

    .line 297
    .line 298
    invoke-static {v2, v5, v1, v0}, LX/8Cg;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 302
    :catchall_0
    move-exception v1

    .line 303
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    :try_start_6
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 309
    :catchall_2
    move-exception v1

    .line 310
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 311
    :catchall_3
    :try_start_8
    move-exception v0

    .line 312
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 316
    :catch_0
    move-exception v1

    .line 317
    const-string v0, "StatusReplyManager/writePointer failed"

    .line 318
    .line 319
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
