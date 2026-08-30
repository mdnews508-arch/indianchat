.class public final LX/DRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;
.implements LX/DvJ;
.implements LX/257;
.implements LX/8mY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0j2;

.field public final A06:LX/07r;

.field public final A07:LX/07s;

.field public final A08:LX/0h9;


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
    iput-object v0, p0, LX/DRf;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x862

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DRf;->A00:LX/05C;

    .line 16
    .line 17
    const v0, 0x18254

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DRf;->A03:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x831

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0j2;

    .line 33
    .line 34
    iput-object v0, p0, LX/DRf;->A05:LX/0j2;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DRf;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/B9w;->A0q()LX/0h9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DRf;->A08:LX/0h9;

    .line 47
    .line 48
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DRf;->A07:LX/07s;

    .line 53
    .line 54
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DRf;->A06:LX/07r;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DRf;->A02:LX/05C;

    .line 65
    .line 66
    return-void
.end method

.method private final A00(LX/D0U;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 3

    .line 0
    iget-object v2, p1, LX/D0U;->A06:LX/0az;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Cyc;->A00:LX/1FQ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/DRf;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LX/D1b;->A03(LX/08Y;LX/0az;)LX/07m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p1}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01(LX/D0U;)LX/Cp4;
    .locals 34

    .line 0
    const/16 v1, 0x848

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v0, v8, LX/DRf;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v24, p1

    .line 11
    .line 12
    invoke-virtual/range {v24 .. v24}, LX/D0U;->A0D()LX/DTE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v12, v0, LX/DTE;->A01:Ljava/lang/Long;

    .line 19
    .line 20
    iget v7, v0, LX/DTE;->A00:I

    .line 21
    .line 22
    iget-object v14, v0, LX/DTE;->A02:[B

    .line 23
    .line 24
    :goto_0
    const/16 v26, 0x0

    .line 25
    .line 26
    const/16 v23, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v33, 0x0

    .line 32
    .line 33
    const/16 v31, 0x1

    .line 34
    .line 35
    const/16 v21, 0x1

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    move-object/from16 v0, v24

    .line 39
    .line 40
    invoke-direct {v8, v0}, LX/DRf;->A00(LX/D0U;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {v24 .. v24}, LX/D0U;->A0B()LX/DT3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_13

    .line 49
    .line 50
    iget-object v4, v0, LX/DT3;->A00:LX/1Fo;

    .line 51
    .line 52
    :goto_1
    const-string v20, "VerifiedNameInfoMessageStanzaParser"

    .line 53
    .line 54
    invoke-static/range {v20 .. v20}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "/processVerifiedNameData, jid: "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", incoming vname: "

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v10, ", vlevel: "

    .line 75
    .line 76
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", privacyMode: "

    .line 83
    .line 84
    invoke-static {v4, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v12, :cond_11

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    iget-object v0, v8, LX/DRf;->A03:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/FS0;

    .line 102
    .line 103
    move-object/from16 v0, v20

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/FS0;->A02(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v11, "entry_point"

    .line 109
    .line 110
    const-string v0, "incoming_msg"

    .line 111
    .line 112
    invoke-virtual {v2, v11, v0}, LX/FS0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    cmp-long v0, v18, v16

    .line 122
    .line 123
    if-gez v0, :cond_2

    .line 124
    .line 125
    iget-object v11, v8, LX/DRf;->A06:LX/07r;

    .line 126
    .line 127
    const/16 v0, 0x2412

    .line 128
    .line 129
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string v1, "change_reason"

    .line 136
    .line 137
    const-string v0, "negative_serial"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/FS0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v2, v0}, LX/FS0;->A04(Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_3
    new-instance v24, LX/Cp4;

    .line 147
    .line 148
    move-object/from16 v25, v6

    .line 149
    .line 150
    move-object/from16 v27, v22

    .line 151
    .line 152
    move-object/from16 v28, v23

    .line 153
    .line 154
    move/from16 v29, v9

    .line 155
    .line 156
    move/from16 v30, v7

    .line 157
    .line 158
    move/from16 v32, v21

    .line 159
    .line 160
    invoke-direct/range {v24 .. v33}, LX/Cp4;-><init>(LX/1Fo;LX/1Fo;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 161
    .line 162
    .line 163
    return-object v24

    .line 164
    :cond_2
    iget-object v0, v3, LX/1WZ;->A05:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_10

    .line 174
    .line 175
    iget v0, v11, LX/1Fs;->A03:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v11}, LX/1Fs;->A00()LX/1Fo;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :goto_4
    invoke-static/range {v20 .. v20}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v15, "/processVerifiedNameData log db value jid = "

    .line 190
    .line 191
    invoke-static {v5, v15, v10, v0}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v1, v0}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, LX/BDR;->A00(LX/1Fs;)I

    .line 201
    .line 202
    .line 203
    move-result v31

    .line 204
    const-string v10, "validate_vname"

    .line 205
    .line 206
    invoke-virtual {v2, v10}, LX/FS0;->A01(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz v11, :cond_e

    .line 210
    .line 211
    iget-wide v0, v11, LX/1Fs;->A05:J

    .line 212
    .line 213
    cmp-long v9, v0, v18

    .line 214
    .line 215
    if-eqz v9, :cond_e

    .line 216
    .line 217
    invoke-static/range {v20 .. v20}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v9, "/processVerifiedNameData verified name serial changed, requestCert = true; jid="

    .line 222
    .line 223
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " -> "

    .line 236
    .line 237
    invoke-static {v12, v0, v6}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    iget v9, v11, LX/1Fs;->A03:I

    .line 241
    .line 242
    iget-object v0, v11, LX/1Fs;->A08:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v22, v0

    .line 245
    .line 246
    invoke-virtual {v11}, LX/1Fs;->A00()LX/1Fo;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v3, v5}, LX/1WZ;->A04(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    const/4 v15, 0x1

    .line 254
    :goto_6
    invoke-virtual {v2, v10}, LX/FS0;->A00(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz v15, :cond_9

    .line 258
    .line 259
    if-eqz v14, :cond_9

    .line 260
    .line 261
    if-eqz v11, :cond_8

    .line 262
    .line 263
    invoke-virtual {v11}, LX/1Fs;->A00()LX/1Fo;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-wide v0, v0, LX/1Fo;->privacyModeTs:J

    .line 268
    .line 269
    cmp-long v10, v0, v16

    .line 270
    .line 271
    if-lez v10, :cond_8

    .line 272
    .line 273
    if-eqz v4, :cond_3

    .line 274
    .line 275
    iget-wide v0, v4, LX/1Fo;->privacyModeTs:J

    .line 276
    .line 277
    cmp-long v10, v0, v16

    .line 278
    .line 279
    if-nez v10, :cond_8

    .line 280
    .line 281
    :cond_3
    move-object/from16 v0, v24

    .line 282
    .line 283
    iget-object v10, v0, LX/D0U;->A0A:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static/range {v20 .. v20}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "/missing privacy mode. userJid="

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ". id="

    .line 298
    .line 299
    invoke-static {v1, v0, v10}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    const/4 v12, 0x0

    .line 303
    :cond_5
    :goto_7
    invoke-virtual {v3, v5}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, LX/BDR;->A00(LX/1Fs;)I

    .line 308
    .line 309
    .line 310
    move-result v21

    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    iget-object v0, v1, LX/1Fs;->A08:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v23, v0

    .line 316
    .line 317
    invoke-virtual {v1}, LX/1Fs;->A00()LX/1Fo;

    .line 318
    .line 319
    .line 320
    move-result-object v26

    .line 321
    :cond_6
    if-eqz v15, :cond_7

    .line 322
    .line 323
    invoke-static/range {v20 .. v20}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "/requestCert=true, start GetVNameCertificateJob for jid: "

    .line 328
    .line 329
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    iget-object v1, v8, LX/DRf;->A08:LX/0h9;

    .line 333
    .line 334
    new-instance v0, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;

    .line 335
    .line 336
    invoke-direct {v0, v5}, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_7
    if-eqz v12, :cond_0

    .line 345
    .line 346
    invoke-static/range {v20 .. v20}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "/usync vlevel/privacy mismatch, requestSyncThoughCertInSync=true, start GetVNameCertificateJob. jid="

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, " new vlevel="

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, " new privacy mode="

    .line 367
    .line 368
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_8
    invoke-virtual {v3, v5, v4, v14, v7}, LX/1WZ;->A07(Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;[BI)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    invoke-static/range {v20 .. v20}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "/reset the transition state, jid: "

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, "db update called"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v8, LX/DRf;->A07:LX/07s;

    .line 396
    .line 397
    const/16 v0, 0x2b

    .line 398
    .line 399
    invoke-static {v1, v8, v5, v0}, LX/DfQ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    move-object/from16 v22, v26

    .line 405
    .line 406
    move-object/from16 v6, v26

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    goto :goto_7

    .line 410
    :cond_9
    const/4 v12, 0x0

    .line 411
    if-nez v15, :cond_5

    .line 412
    .line 413
    if-eqz v6, :cond_c

    .line 414
    .line 415
    iget-wide v0, v6, LX/1Fo;->privacyModeTs:J

    .line 416
    .line 417
    cmp-long v10, v0, v16

    .line 418
    .line 419
    if-lez v10, :cond_b

    .line 420
    .line 421
    if-eqz v4, :cond_a

    .line 422
    .line 423
    iget-wide v10, v4, LX/1Fo;->privacyModeTs:J

    .line 424
    .line 425
    cmp-long v13, v10, v16

    .line 426
    .line 427
    if-nez v13, :cond_d

    .line 428
    .line 429
    :cond_a
    invoke-static/range {v20 .. v20}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "/maybe biz removal, requestSyncThoughCertInSync = true, jid: "

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, ", old PrivacyMode: "

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v0, ", new PrivacyMode: "

    .line 450
    .line 451
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 452
    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    const/4 v12, 0x1

    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_b
    if-nez v4, :cond_d

    .line 459
    .line 460
    :cond_c
    if-eq v9, v7, :cond_5

    .line 461
    .line 462
    :goto_9
    move/from16 v0, v21

    .line 463
    .line 464
    invoke-virtual {v3, v5, v4, v7, v0}, LX/1WZ;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    xor-int/lit8 v12, v0, 0x1

    .line 469
    .line 470
    invoke-static/range {v20 .. v20}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "/new privacy valid and vlevel change, jid: "

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v0, "requestSyncThoughCertInSync = "

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v0, ", old vlevel: "

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, ", new vlevel: "

    .line 499
    .line 500
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 501
    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_d
    iget-wide v10, v4, LX/1Fo;->privacyModeTs:J

    .line 507
    .line 508
    cmp-long v13, v0, v10

    .line 509
    .line 510
    if-gez v13, :cond_c

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object/from16 v0, v20

    .line 518
    .line 519
    if-nez v11, :cond_f

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, " oldVerifiedName is null, new cert case, requestCert = true, jid: "

    .line 525
    .line 526
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 527
    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v0, " name is in sync but privacy or level may have changed, jid: "

    .line 536
    .line 537
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 538
    .line 539
    .line 540
    const/16 v33, 0x1

    .line 541
    .line 542
    iget v9, v11, LX/1Fs;->A03:I

    .line 543
    .line 544
    iget-object v0, v11, LX/1Fs;->A08:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v22, v0

    .line 547
    .line 548
    invoke-virtual {v11}, LX/1Fs;->A00()LX/1Fo;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    const/4 v15, 0x0

    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_10
    const/4 v13, 0x0

    .line 556
    const/4 v9, 0x0

    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_11
    if-eqz v5, :cond_1

    .line 560
    .line 561
    iget-object v0, v8, LX/DRf;->A01:LX/05C;

    .line 562
    .line 563
    invoke-static {v0, v5}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_1

    .line 568
    .line 569
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1

    .line 574
    .line 575
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 576
    .line 577
    iget-object v2, v0, LX/0DI;->A0J:LX/1Fs;

    .line 578
    .line 579
    if-eqz v2, :cond_12

    .line 580
    .line 581
    invoke-static {v5}, LX/1FP;->A02(LX/0Ci;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_12

    .line 586
    .line 587
    invoke-static/range {v20 .. v20}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "/verified level absent in message, ignore for bot; jid="

    .line 592
    .line 593
    invoke-static {v5, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 594
    .line 595
    .line 596
    iget v7, v2, LX/1Fs;->A03:I

    .line 597
    .line 598
    move v9, v7

    .line 599
    iget-object v0, v2, LX/1Fs;->A08:Ljava/lang/String;

    .line 600
    .line 601
    move-object/from16 v22, v0

    .line 602
    .line 603
    move-object/from16 v23, v0

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_12
    invoke-virtual {v1}, LX/0DF;->A04()LX/1Fl;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 612
    .line 613
    iget v9, v0, LX/0DI;->A0E:I

    .line 614
    .line 615
    invoke-static/range {v20 .. v20}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "/verified name serial not present on message, clearing state; jid="

    .line 620
    .line 621
    invoke-static {v5, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v5}, LX/1WZ;->A04(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_13
    const/4 v4, 0x0

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_14
    const/4 v12, 0x0

    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    goto/16 :goto_0
.end method

.method public A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 6

    .line 0
    invoke-static {p3, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p2, LX/DSw;->A01:LX/Cp4;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v1, p1, LX/1DO;->A00:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p1, LX/1DO;->A0h:I

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/DRf;->A06:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x2be5

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p3}, LX/DRf;->A00(LX/D0U;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, LX/Cp4;->A03:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v5, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/DRf;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/ChM;

    .line 51
    .line 52
    new-instance v1, LX/ChG;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, v1, LX/ChG;->A02:I

    .line 59
    .line 60
    iput v0, v1, LX/ChG;->A00:I

    .line 61
    .line 62
    iput v5, v1, LX/ChG;->A03:I

    .line 63
    .line 64
    iget v0, v2, LX/Cp4;->A01:I

    .line 65
    .line 66
    iput v0, v1, LX/ChG;->A01:I

    .line 67
    .line 68
    iget-object v0, v2, LX/Cp4;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v1, LX/ChG;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v2, LX/Cp4;->A06:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, LX/ChG;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v2, LX/Cp4;->A05:LX/1Fo;

    .line 77
    .line 78
    iput-object v0, v1, LX/ChG;->A05:LX/1Fo;

    .line 79
    .line 80
    iget-object v0, v2, LX/Cp4;->A04:LX/1Fo;

    .line 81
    .line 82
    iput-object v0, v1, LX/ChG;->A04:LX/1Fo;

    .line 83
    .line 84
    iget-boolean v0, v2, LX/Cp4;->A08:Z

    .line 85
    .line 86
    iput-boolean v0, v1, LX/ChG;->A08:Z

    .line 87
    .line 88
    iget v0, v2, LX/Cp4;->A02:I

    .line 89
    .line 90
    iput v0, v1, LX/ChG;->A02:I

    .line 91
    .line 92
    iget v0, v2, LX/Cp4;->A00:I

    .line 93
    .line 94
    iput v0, v1, LX/ChG;->A00:I

    .line 95
    .line 96
    iget v0, p1, LX/1DO;->A09:I

    .line 97
    .line 98
    iput v0, v1, LX/ChG;->A01:I

    .line 99
    .line 100
    invoke-virtual {v1}, LX/ChG;->A00()LX/Cp4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-virtual {v3, v1, v4, v0}, LX/ChM;->A00(LX/Cp4;LX/0Ci;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 8

    .line 0
    invoke-static {p3, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, LX/1DO;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    iget v1, p1, LX/1DO;->A0h:I

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/DRf;->A06:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x2be5

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x848

    .line 33
    .line 34
    iget-object v0, p0, LX/DRf;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p2, LX/DSw;->A01:LX/Cp4;

    .line 41
    .line 42
    invoke-static {v0}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p3, LX/C2f;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1Fs;->A00()LX/1Fo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-virtual {p3}, LX/D0U;->A0B()LX/DT3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v7, p3, LX/D0U;->A06:LX/0az;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 68
    .line 69
    const-string v0, "from"

    .line 70
    .line 71
    invoke-virtual {v7, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v0, LX/Cyc;->A00:LX/1FQ;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v4, :cond_4

    .line 84
    .line 85
    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v3, LX/Cp4;->A08:Z

    .line 88
    .line 89
    :goto_2
    iput-boolean v0, p1, LX/1DO;->A0d:Z

    .line 90
    .line 91
    :cond_2
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    const/4 v0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 97
    .line 98
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 99
    .line 100
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {v1}, LX/1FP;->A03(LX/0Ci;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v6, v2, LX/DT3;->A00:LX/1Fo;

    .line 115
    .line 116
    :cond_5
    invoke-static {v5, v6}, LX/CQt;->A00(LX/1Fo;LX/1Fo;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-wide/16 v0, 0x1000

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0J(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object v5, v3, LX/Cp4;->A05:LX/1Fo;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move-object v5, v6

    .line 134
    goto :goto_0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VerifiedNameInfoMessageStanzaParser"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, LX/D0U;->A0D()LX/DTE;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, LX/DTE;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, LX/1DO;->A0O:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    iget v0, v1, LX/DTE;->A00:I

    .line 16
    .line 17
    iput v0, p1, LX/1DO;->A09:I

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/DRf;->A01(LX/D0U;)LX/Cp4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, LX/DSw;->A01:LX/Cp4;

    .line 8
    .line 9
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CA9(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CAD(LX/CoW;LX/0az;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public bridge synthetic CAE(LX/CoW;LX/0az;)LX/Dry;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "verified_name"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p2, v1, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "verified_level"

    .line 12
    .line 13
    invoke-virtual {p2, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    return-object v6

    .line 23
    :cond_0
    invoke-virtual {p2, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "v"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v6, v1, LX/0az;->A01:[B

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "VerifiedNameInfoMessageStanzaParser/unknown vname cert payload version: "

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    invoke-static {v4}, LX/1Fm;->A00(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_3
    new-instance v0, LX/DTE;

    .line 75
    .line 76
    invoke-direct {v0, v3, v6, v1}, LX/DTE;-><init>(Ljava/lang/Long;[BI)V

    .line 77
    .line 78
    .line 79
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "verified name serial number value \'"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\' is not numeric"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public synthetic CAG(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CAN(LX/0az;LX/Chb;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/DRf;->CAE(LX/CoW;LX/0az;)LX/Dry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DTE;

    .line 9
    .line 10
    iput-object v0, p2, LX/Chb;->A08:LX/DTE;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic CAO(LX/0az;LX/Chb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CBl(LX/C2e;LX/BmO;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/DRf;->A01(LX/D0U;)LX/Cp4;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic CTc(LX/CxK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
