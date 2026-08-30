.class public final LX/CgC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CgC;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CgC;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x1032b

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CgC;->A02:LX/05C;

    .line 23
    .line 24
    const v0, 0x103ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CgC;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;LX/C3a;)LX/DsU;
    .locals 17

    .line 0
    const-string v8, "id="

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v1, 0x571

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v0, v5, LX/CgC;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    iget-object v1, v7, LX/C3a;->A03:LX/C3p;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/DZ9;->A00:LX/DZ9;

    .line 30
    .line 31
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v1, LX/C3p;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/Dti;

    .line 36
    .line 37
    new-instance v0, LX/Cs8;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/Cs8;-><init>(LX/0P6;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/Dti;->A7I(LX/Cs8;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/Du6;

    .line 48
    .line 49
    sget-object v0, LX/DZ8;->A00:LX/DZ8;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/DZ5;->A00:LX/DZ5;

    .line 58
    .line 59
    :goto_0
    check-cast v0, LX/DsU;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-interface {v1}, LX/Du6;->AsY()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v6, v7, LX/C3a;->A05:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget-wide v0, v7, LX/C3a;->A00:J

    .line 73
    .line 74
    new-instance v11, LX/Chb;

    .line 75
    .line 76
    invoke-direct {v11}, LX/Chb;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v9, v11, LX/Chb;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 80
    .line 81
    iput-object v9, v11, LX/Chb;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 82
    .line 83
    iput-object v6, v11, LX/Chb;->A0R:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v7, LX/C3a;->A04:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v9}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    const-wide/16 v9, 0x3e8

    .line 92
    .line 93
    mul-long/2addr v12, v9

    .line 94
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iput-object v9, v11, LX/Chb;->A0M:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v10, v7, LX/C3a;->A06:Ljava/lang/String;

    .line 101
    .line 102
    const-string v9, "true"

    .line 103
    .line 104
    invoke-static {v10, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v9, v11, LX/Chb;->A0D:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v11}, LX/Chb;->A00()LX/C2e;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    new-instance v11, LX/DSv;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-static {v2}, LX/CyG;->A01([B)LX/07m;

    .line 124
    .line 125
    .line 126
    move-result-object v9
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    iget-object v10, v9, LX/07m;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, LX/BmO;

    .line 130
    .line 131
    :try_start_1
    iget-object v9, v5, LX/CgC;->A02:LX/05C;

    .line 132
    .line 133
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, LX/7zn;

    .line 138
    .line 139
    invoke-virtual {v9, v13, v10, v2}, LX/7zn;->A02(LX/C2e;LX/BmO;[B)LX/79O;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-nez v12, :cond_1
    :try_end_1
    .catch LX/79F; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/C2d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 144
    .line 145
    const-string v0, "NlStatusHistoryProcessor/processHistoryStatus/parseE2eProto returned null"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v8, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x2

    .line 159
    const-string v0, "status-newsletter-history-dropped"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_1
    instance-of v6, v12, LX/79N;

    .line 167
    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    move-object v6, v12

    .line 171
    check-cast v6, LX/79N;

    .line 172
    .line 173
    iget-object v6, v6, LX/79N;->A00:LX/8FA;

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, LX/8FA;->A0O(Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, LX/CgC;->A00:LX/05C;

    .line 183
    .line 184
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 185
    .line 186
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x57f3

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v9, 0x0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, v7, LX/C3a;->A01:LX/0az;

    .line 200
    .line 201
    invoke-static {v0}, LX/B9x;->A0e(LX/0az;)LX/0az;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    const-string v0, "paid_partnership"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    :cond_2
    invoke-virtual {v6, v9}, LX/8FA;->A0P(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v7, LX/C3a;->A02:LX/C3p;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v0, v0, LX/C3p;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/C3L;

    .line 226
    .line 227
    iget-object v7, v0, LX/C3L;->A01:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v7, :cond_3

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x7e6b

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-static {v6, v7}, LX/80h;->A02(LX/8FA;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    const-wide/16 v0, -0x2

    .line 253
    .line 254
    iput-wide v0, v13, LX/D0U;->A01:J

    .line 255
    .line 256
    iget-object v0, v5, LX/CgC;->A01:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, LX/807;

    .line 263
    .line 264
    move-object v14, v2

    .line 265
    move v15, v4

    .line 266
    move/from16 v16, v3

    .line 267
    .line 268
    invoke-virtual/range {v10 .. v16}, LX/807;->A02(LX/Drx;LX/79O;LX/C2e;[BZZ)LX/1lf;

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/DZ6;->A00:LX/DZ6;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catch_0
    move-exception v3

    .line 276
    const-string v0, "NlStatusHistoryProcessor/processHistoryStatus/bad e2e message"

    .line 277
    .line 278
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v8, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "status-newsletter-history-bad-e2e"

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catch_1
    move-exception v1

    .line 293
    const-string v0, "NlStatusHistoryProcessor/processHistoryStatus/failed to extract E2E.Message"

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :catch_2
    move-exception v1

    .line 297
    const-string v0, "NlStatusHistoryProcessor/processHistoryStatus/failed to parse E2E.Message"

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :catch_3
    move-exception v1

    .line 301
    const-string v0, "NlStatusHistoryProcessor/processHistoryStatus/drop status processing"

    .line 302
    .line 303
    :goto_1
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catch_4
    move-exception v3

    .line 308
    const-string v0, "NlStatusHistoryProcessor/processHistoryStatus/failed to deserialize protobuf to FStatus"

    .line 309
    .line 310
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v8, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "status-newsletter-history-deserialize-error"

    .line 322
    .line 323
    :goto_2
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 324
    .line 325
    .line 326
    :cond_4
    :goto_3
    sget-object v0, LX/DZ4;->A00:LX/DZ4;

    .line 327
    .line 328
    goto/16 :goto_0
.end method
