.class public final synthetic LX/8ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:LX/7nQ;

.field public final synthetic A02:LX/7mU;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/7nQ;LX/7mU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8ah;->A02:LX/7mU;

    .line 4
    .line 5
    iput-boolean p9, p0, LX/8ah;->A08:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/8ah;->A00:LX/0Ci;

    .line 8
    .line 9
    iput-object p5, p0, LX/8ah;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/8ah;->A06:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p10, p0, LX/8ah;->A0A:Z

    .line 14
    .line 15
    iput-boolean p11, p0, LX/8ah;->A0B:Z

    .line 16
    .line 17
    iput-object p6, p0, LX/8ah;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p12, p0, LX/8ah;->A0C:Z

    .line 20
    .line 21
    iput-boolean p13, p0, LX/8ah;->A0D:Z

    .line 22
    .line 23
    iput-object p4, p0, LX/8ah;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p2, p0, LX/8ah;->A01:LX/7nQ;

    .line 26
    .line 27
    iput-boolean p14, p0, LX/8ah;->A09:Z

    .line 28
    .line 29
    iput-object p8, p0, LX/8ah;->A07:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/8ah;->A02:LX/7mU;

    .line 3
    .line 4
    iget-boolean v7, v1, LX/8ah;->A08:Z

    .line 5
    .line 6
    iget-object v2, v1, LX/8ah;->A00:LX/0Ci;

    .line 7
    .line 8
    iget-object v0, v1, LX/8ah;->A04:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/8ah;->A06:Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v18, v0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/8ah;->A0A:Z

    .line 17
    .line 18
    move/from16 v19, v0

    .line 19
    .line 20
    iget-boolean v11, v1, LX/8ah;->A0B:Z

    .line 21
    .line 22
    iget-object v10, v1, LX/8ah;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v6, v1, LX/8ah;->A0C:Z

    .line 25
    .line 26
    iget-boolean v5, v1, LX/8ah;->A0D:Z

    .line 27
    .line 28
    iget-object v9, v1, LX/8ah;->A03:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v8, v1, LX/8ah;->A01:LX/7nQ;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/8ah;->A09:Z

    .line 33
    .line 34
    move/from16 v21, v0

    .line 35
    .line 36
    iget-object v3, v1, LX/8ah;->A07:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v0, v4, LX/7mU;->A0J:LX/05C;

    .line 39
    .line 40
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    move-object/from16 v20, v0

    .line 43
    .line 44
    invoke-static/range {v20 .. v20}, LX/25q;->A01(LX/00s;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v7, v4, LX/7mU;->A05:LX/05C;

    .line 51
    .line 52
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, LX/7vU;

    .line 57
    .line 58
    iget-object v7, v4, LX/7mU;->A0A:LX/05C;

    .line 59
    .line 60
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lcom/indianchat/wamsys/JniBridge;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v13, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v14, LX/7vU;->A00:LX/0lH;

    .line 71
    .line 72
    invoke-static {v2, v7}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v2, LX/1DR;

    .line 77
    .line 78
    invoke-direct {v2, v7, v0, v1}, LX/1DR;-><init>(LX/1Oi;J)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_0
    move-object v15, v2

    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    invoke-virtual/range {v14 .. v19}, LX/7vU;->A00(LX/1DQ;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    iget-object v0, v2, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/7wm;

    .line 109
    .line 110
    iget-object v0, v1, LX/7wm;->A04:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, LX/7wm;->A03:Z

    .line 120
    .line 121
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 122
    .line 123
    iput-object v0, v2, LX/1DQ;->A04:LX/CFX;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v7, v4, LX/7mU;->A06:LX/05C;

    .line 127
    .line 128
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, LX/7vU;

    .line 133
    .line 134
    iget-object v7, v4, LX/7mU;->A0A:LX/05C;

    .line 135
    .line 136
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lcom/indianchat/wamsys/JniBridge;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static {v13, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v14, LX/7vU;->A00:LX/0lH;

    .line 148
    .line 149
    invoke-static {v2, v12}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const/16 v12, 0x42

    .line 154
    .line 155
    new-instance v2, LX/1DQ;

    .line 156
    .line 157
    invoke-direct {v2, v15, v12, v0, v1}, LX/1DQ;-><init>(LX/1Oi;IJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iput-boolean v6, v2, LX/1DQ;->A08:Z

    .line 162
    .line 163
    iput-boolean v5, v2, LX/1DQ;->A07:Z

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static/range {v20 .. v20}, LX/25q;->A01(LX/00s;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    sub-long/2addr v0, v10

    .line 183
    invoke-static {v5, v6, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    iput-object v0, v2, LX/1DQ;->A05:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v9, :cond_3

    .line 190
    .line 191
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static/range {v20 .. v20}, LX/25q;->A01(LX/00s;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    sub-long/2addr v0, v5

    .line 203
    iget-object v11, v2, LX/1DQ;->A05:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v5, v2, LX/1DO;->A0i:LX/1Oi;

    .line 206
    .line 207
    iget-object v10, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v5, "UserActionsPoll/buildAndStorePollCreation endTimeSelectedByUserMs="

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, " clockSkewMs="

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " endTimeStoredMs="

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " msgId="

    .line 238
    .line 239
    invoke-static {v6, v0, v10}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    if-eqz v8, :cond_5

    .line 243
    .line 244
    iget-object v0, v4, LX/7mU;->A0I:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1Qe;

    .line 251
    .line 252
    invoke-virtual {v0, v8}, LX/1Qe;->A00(LX/7nQ;)LX/1DO;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_3
    iget-object v0, v4, LX/7mU;->A08:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/1LF;

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, LX/1LF;->A00(LX/1DO;LX/1DO;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, LX/7mU;->A0K:LX/05C;

    .line 268
    .line 269
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 270
    .line 271
    invoke-static {v1, v2, v7}, LX/80b;->A01(LX/00s;LX/1DO;LX/8G6;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, LX/1DO;->A0V()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-static {v1}, LX/6g8;->A14(LX/00s;)LX/80b;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move/from16 v0, v21

    .line 285
    .line 286
    invoke-virtual {v1, v2, v0}, LX/80b;->A09(LX/1DO;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, LX/7mU;->A0E:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/CvC;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, LX/CvC;->A01(LX/1DO;)Z

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_4
    iget-object v0, v4, LX/7mU;->A01:LX/05C;

    .line 305
    .line 306
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x3a

    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, LX/17A;->A0M(LX/1DO;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    move-object v1, v7

    .line 317
    goto :goto_3

    .line 318
    :cond_6
    move-object v0, v7

    .line 319
    goto/16 :goto_2
.end method
