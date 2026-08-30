.class public LX/DeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p7, p0, LX/DeO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/DeO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/DeO;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/DeO;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/DeO;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p8, p0, LX/DeO;->A00:J

    .line 14
    .line 15
    iput-object p2, p0, LX/DeO;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, LX/DeO;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, LX/DeO;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v10, LX/DeO;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/7hW;

    .line 9
    .line 10
    iget-object v4, v10, LX/DeO;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/1Oi;

    .line 13
    .line 14
    iget-object v5, v10, LX/DeO;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/0Ci;

    .line 17
    .line 18
    iget-object v9, v10, LX/DeO;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, Ljava/io/File;

    .line 21
    .line 22
    iget-wide v0, v10, LX/DeO;->A00:J

    .line 23
    .line 24
    iget-object v8, v10, LX/DeO;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v10, LX/DeO;->A06:Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    iget-object v2, v3, LX/7hW;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v2, v4}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v4, v3, LX/7hW;->A08:LX/05C;

    .line 37
    .line 38
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/7hu;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, LX/7hu;->A00(LX/1DO;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v22

    .line 48
    invoke-static {v9}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget-object v4, v3, LX/7hW;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/1LG;

    .line 59
    .line 60
    iget-object v6, v3, LX/7hW;->A09:LX/05C;

    .line 61
    .line 62
    invoke-static {v6}, LX/25q;->A02(LX/05C;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v17

    .line 66
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v19

    .line 77
    const-wide/16 v9, 0x1f4

    .line 78
    .line 79
    add-long/2addr v0, v9

    .line 80
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    long-to-int v6, v0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v0, 0x0

    .line 87
    move-object v10, v4

    .line 88
    move-object v11, v5

    .line 89
    move-object v12, v9

    .line 90
    move-object v13, v9

    .line 91
    move/from16 v16, v6

    .line 92
    .line 93
    move/from16 v21, v0

    .line 94
    .line 95
    invoke-virtual/range {v10 .. v21}, LX/1LG;->A00(LX/0Ci;LX/1DO;LX/8G3;LX/6gL;Ljava/lang/String;IJJZ)LX/781;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v1, "audio/ogg; codecs=opus"

    .line 100
    .line 101
    invoke-virtual {v6, v1}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v4, v2, LX/1DO;->A0k:J

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    iget v1, v2, LX/1DO;->A0h:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    new-instance v1, LX/8G4;

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    move-object/from16 v19, v2

    .line 121
    .line 122
    move-object/from16 v23, v8

    .line 123
    .line 124
    move-object/from16 v24, v7

    .line 125
    .line 126
    invoke-direct/range {v18 .. v24}, LX/8G4;-><init>(LX/1DO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v1}, LX/7Xn;->A00(LX/1DO;LX/8G4;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, LX/7hW;->A0A:LX/05C;

    .line 133
    .line 134
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LX/80Q;

    .line 139
    .line 140
    const-wide/16 v19, 0x0

    .line 141
    .line 142
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v13, LX/82Z;

    .line 150
    .line 151
    invoke-direct {v13, v9, v1}, LX/82Z;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    move-object v11, v9

    .line 155
    move-object v14, v9

    .line 156
    move-object v15, v9

    .line 157
    move-object/from16 v16, v9

    .line 158
    .line 159
    move-object/from16 v17, v9

    .line 160
    .line 161
    move-object/from16 v18, v9

    .line 162
    .line 163
    move/from16 v22, v0

    .line 164
    .line 165
    move/from16 v23, v0

    .line 166
    .line 167
    move-object v10, v9

    .line 168
    move/from16 v21, v0

    .line 169
    .line 170
    invoke-virtual/range {v8 .. v23}, LX/80Q;->A03(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/82Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/I5L;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    iget-object v0, v10, LX/DeO;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v6, v10, LX/DeO;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, LX/CA8;

    .line 185
    .line 186
    iget-object v9, v10, LX/DeO;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Landroid/app/Activity;

    .line 189
    .line 190
    iget-object v8, v10, LX/DeO;->A05:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v2, v10, LX/DeO;->A00:J

    .line 193
    .line 194
    iget-object v7, v10, LX/DeO;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, LX/0Ci;

    .line 197
    .line 198
    iget-object v4, v10, LX/DeO;->A06:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "null cannot be cast to non-null type com.indianchat.consumer.conversation.ConversationInterface"

    .line 208
    .line 209
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v9, LX/1Vw;

    .line 213
    .line 214
    const-string v5, "address_message"

    .line 215
    .line 216
    invoke-interface {v9, v8, v1, v2, v3}, LX/1Vw;->CLL(Ljava/lang/String;Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v7, v4, v0}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v4, 0x1

    .line 225
    iget-object v0, v6, LX/CA8;->A0A:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :try_start_1
    iget-object v0, v6, LX/CA8;->A07:LX/05C;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    invoke-static {v3}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    iget v1, v2, LX/D6t;->A00:I

    .line 249
    .line 250
    const/4 v0, 0x5

    .line 251
    if-ne v1, v0, :cond_3

    .line 252
    .line 253
    iget-object v0, v2, LX/D6t;->A09:LX/D6k;

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/D6A;

    .line 274
    .line 275
    iget-object v0, v1, LX/D6A;->A01:LX/D6l;

    .line 276
    .line 277
    iget-object v0, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    iput-boolean v4, v1, LX/D6A;->A00:Z

    .line 286
    .line 287
    :cond_2
    iget-object v0, v6, LX/CA8;->A06:LX/05C;

    .line 288
    .line 289
    invoke-static {v0, v3}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 290
    .line 291
    .line 292
    :catch_0
    :cond_3
    return-void

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    throw v0
.end method
