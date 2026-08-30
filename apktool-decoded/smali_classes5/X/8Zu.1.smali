.class public final synthetic LX/8Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/80W;

.field public final synthetic A03:LX/6hK;

.field public final synthetic A04:LX/GXS;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/80W;LX/6hK;LX/GXS;Ljava/util/List;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Zu;->A02:LX/80W;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Zu;->A04:LX/GXS;

    .line 6
    .line 7
    iput-wide p5, p0, LX/8Zu;->A00:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/8Zu;->A01:J

    .line 10
    .line 11
    iput-object p4, p0, LX/8Zu;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LX/8Zu;->A03:LX/6hK;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/8Zu;->A02:LX/80W;

    .line 3
    .line 4
    iget-object v7, v2, LX/8Zu;->A04:LX/GXS;

    .line 5
    .line 6
    iget-wide v3, v2, LX/8Zu;->A00:J

    .line 7
    .line 8
    iget-wide v0, v2, LX/8Zu;->A01:J

    .line 9
    .line 10
    iget-object v6, v2, LX/8Zu;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, v2, LX/8Zu;->A03:LX/6hK;

    .line 13
    .line 14
    invoke-virtual {v7}, LX/GXS;->A0i()LX/8G5;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v7}, LX/GXS;->A0h()LX/8G5;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-nez v10, :cond_1

    .line 23
    .line 24
    if-nez v9, :cond_1

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    sub-long/2addr v3, v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    const-wide/16 v0, 0x1f4

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v0, v8, LX/80W;->A0N:LX/0JT;

    .line 42
    .line 43
    new-instance v9, LX/8Zu;

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    move-object v11, v5

    .line 47
    move-object v12, v7

    .line 48
    move-object v13, v6

    .line 49
    move-wide v14, v3

    .line 50
    move-wide/from16 v16, v1

    .line 51
    .line 52
    invoke-direct/range {v9 .. v17}, LX/8Zu;-><init>(LX/80W;LX/6hK;LX/GXS;Ljava/util/List;JJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v9, v1, v2}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/16 v16, 0x1

    .line 60
    .line 61
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/8r4;

    .line 76
    .line 77
    invoke-interface {v6}, LX/8r4;->B8Z()LX/1DN;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v3, v4

    .line 82
    check-cast v3, LX/8FA;

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    iget-object v2, v10, LX/8G5;->A0D:LX/1rp;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    sget-object v2, LX/1rp;->A0B:LX/1rp;

    .line 91
    .line 92
    :cond_3
    iget-wide v0, v10, LX/8G5;->A04:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/7B3;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/7B3;-><init>(LX/1rp;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/7sw;->A01(LX/8FA;LX/7B3;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v9, :cond_5

    .line 107
    .line 108
    instance-of v0, v3, LX/79U;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    check-cast v1, LX/79U;

    .line 114
    .line 115
    new-instance v0, LX/7B2;

    .line 116
    .line 117
    invoke-direct {v0, v9}, LX/7B2;-><init>(LX/8G5;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/7sx;->A01(LX/79U;LX/7B2;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v8, v5, LX/6hK;->A01:LX/GXS;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    iget-object v1, v8, LX/GXS;->A01:LX/7eC;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    if-eqz v1, :cond_14

    .line 130
    .line 131
    invoke-virtual {v8}, LX/GXS;->A0g()LX/IXe;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, v1, LX/7eC;->A00:I

    .line 136
    .line 137
    iget-object v0, v0, LX/IXe;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, LX/HrK;

    .line 144
    .line 145
    :goto_1
    iget-object v1, v8, LX/GXS;->A00:LX/7eC;

    .line 146
    .line 147
    if-eqz v1, :cond_13

    .line 148
    .line 149
    invoke-virtual {v8}, LX/GXS;->A0g()LX/IXe;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, v1, LX/7eC;->A00:I

    .line 154
    .line 155
    iget-object v0, v0, LX/IXe;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, LX/HrK;

    .line 162
    .line 163
    :goto_2
    if-eqz v13, :cond_12

    .line 164
    .line 165
    iget-object v0, v13, LX/HrK;->A05:LX/8r4;

    .line 166
    .line 167
    :goto_3
    const/4 v2, 0x1

    .line 168
    invoke-static {v0, v6}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v12, :cond_6

    .line 173
    .line 174
    iget-object v1, v12, LX/HrK;->A05:LX/8r4;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq v1, v6, :cond_7

    .line 178
    .line 179
    :cond_6
    const/4 v0, 0x0

    .line 180
    :cond_7
    if-eqz v11, :cond_8

    .line 181
    .line 182
    invoke-static {v8, v14, v2, v7}, LX/GXS;->A07(LX/GXS;LX/8G5;ZZ)V

    .line 183
    .line 184
    .line 185
    :cond_8
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-static {v8, v14, v2, v7}, LX/GXS;->A06(LX/GXS;LX/8G5;ZZ)V

    .line 188
    .line 189
    .line 190
    :cond_9
    if-eqz v11, :cond_a

    .line 191
    .line 192
    if-eqz v13, :cond_a

    .line 193
    .line 194
    iput-object v14, v13, LX/HrK;->A05:LX/8r4;

    .line 195
    .line 196
    :cond_a
    if-eqz v0, :cond_b

    .line 197
    .line 198
    if-eq v12, v13, :cond_b

    .line 199
    .line 200
    if-eqz v12, :cond_b

    .line 201
    .line 202
    iput-object v14, v12, LX/HrK;->A05:LX/8r4;

    .line 203
    .line 204
    :cond_b
    if-eqz v11, :cond_c

    .line 205
    .line 206
    invoke-static {v13, v8}, LX/GXS;->A03(LX/HrK;LX/GXS;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    if-eqz v0, :cond_d

    .line 210
    .line 211
    if-eq v12, v13, :cond_d

    .line 212
    .line 213
    invoke-static {v12, v8}, LX/GXS;->A03(LX/HrK;LX/GXS;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-object v1, v5, LX/6hK;->A00:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    instance-of v0, v4, LX/1DO;

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    iget-object v0, v8, LX/GXS;->A0N:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/6gp;

    .line 239
    .line 240
    check-cast v4, LX/1DO;

    .line 241
    .line 242
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, LX/6gp;->A01:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v4, v2}, LX/17A;->A0O(LX/1DO;I)V

    .line 252
    .line 253
    .line 254
    :cond_e
    :goto_4
    if-eqz v16, :cond_f

    .line 255
    .line 256
    const-string v2, "mms_available"

    .line 257
    .line 258
    :goto_5
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 259
    .line 260
    invoke-virtual {v3}, LX/8FA;->A0G()LX/780;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, v0, LX/780;->A02:Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "trigger"

    .line 267
    .line 268
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_f
    const-string v2, "timeout"

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_10
    instance-of v0, v4, LX/8FA;

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    iget-object v0, v8, LX/GXS;->A0O:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/80W;

    .line 291
    .line 292
    iget-object v0, v2, LX/80W;->A00:LX/00s;

    .line 293
    .line 294
    invoke-static {v0}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x12

    .line 299
    .line 300
    invoke-static {v1, v2, v3, v0}, LX/8b1;->A00(LX/1lQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_11
    invoke-interface {v6}, LX/8r4;->Adb()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "WebPagePreviewViewModel/sendEntity/unknown entity: "

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_12
    move-object v0, v14

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_13
    move-object v12, v14

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_14
    move-object v13, v14

    .line 325
    goto/16 :goto_1
.end method
