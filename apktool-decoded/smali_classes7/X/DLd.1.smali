.class public final LX/DLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


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
    const/16 v0, 0x4a7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLd;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x4a6

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DLd;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x4a8

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DLd;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x195a

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DLd;->A00:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, LX/6gB;->A1V(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v0, v1, LX/DLd;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CUk;

    .line 21
    .line 22
    iget-wide v3, v2, LX/1DO;->A0j:J

    .line 23
    .line 24
    iget v8, v2, LX/1DO;->A02:I

    .line 25
    .line 26
    iget-object v5, v2, LX/1DO;->A0G:LX/1PM;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    sget-object v5, LX/1PM;->A08:LX/1PM;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, LX/CUk;->A00:LX/0GK;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :try_start_0
    invoke-static {}, LX/B9z;->A05()Landroid/content/ContentValues;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v0, "message_row_id"

    .line 43
    .line 44
    invoke-static {v7, v0, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const-string v3, "forward_score"

    .line 48
    .line 49
    invoke-static {v7, v3, v8}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "forward_origin"

    .line 53
    .line 54
    iget v3, v5, LX/1PM;->value:I

    .line 55
    .line 56
    invoke-static {v7, v4, v3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 60
    .line 61
    const-string v4, "message_forwarded"

    .line 62
    .line 63
    const-string v3, "INSERT_FORWARDED_INFO_FOR_ROW_ID_SQL"

    .line 64
    .line 65
    invoke-virtual {v5, v4, v3, v7}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, LX/15T;->close()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, v1, LX/DLd;->A03:LX/05C;

    .line 78
    .line 79
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/DWq;

    .line 84
    .line 85
    invoke-static {v2}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v3, v9, LX/DWq;->A01:LX/0GK;

    .line 92
    .line 93
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :try_start_1
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-wide v3, v2, LX/1DO;->A0j:J

    .line 102
    .line 103
    invoke-static {v8, v0, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    const-string v7, "newsletter_jid_row_id"

    .line 107
    .line 108
    iget-object v4, v9, LX/DWq;->A00:LX/0dg;

    .line 109
    .line 110
    iget-object v3, v5, LX/8Fa;->A01:LX/1Nl;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v8, v7, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    const-string v4, "newsletter_server_message_id"

    .line 120
    .line 121
    iget v3, v5, LX/8Fa;->A00:I

    .line 122
    .line 123
    invoke-static {v8, v4, v3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v4, "newsletter_name"

    .line 127
    .line 128
    iget-object v3, v5, LX/8Fa;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "profile_name"

    .line 134
    .line 135
    iget-object v3, v5, LX/8Fa;->A05:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v6, LX/15T;->A02:LX/0JB;

    .line 141
    .line 142
    const-string v5, "forwarded_newsletter_message_info"

    .line 143
    .line 144
    const-string v4, "INSERT_FORWARDED_NEWSLETTER_MESSAGE_INFO"

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-virtual {v7, v5, v4, v8, v3}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 148
    .line 149
    .line 150
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    :cond_1
    const-string v0, "ForwardedNewsletterMessageInfoStore/insertForwardedNewsletterMessageInfo/missing information in the FMessage"

    .line 152
    .line 153
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :goto_0
    invoke-virtual {v6}, LX/15T;->close()V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {v2}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-static {v2}, LX/1PN;->A00(LX/1DO;)LX/1PR;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    if-eqz v17, :cond_3

    .line 172
    .line 173
    iget-object v3, v1, LX/DLd;->A00:LX/05C;

    .line 174
    .line 175
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LX/DXK;

    .line 180
    .line 181
    iget-wide v3, v2, LX/1DO;->A0j:J

    .line 182
    .line 183
    invoke-static {v2}, LX/Cqc;->A00(LX/1DO;)LX/DKR;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v2}, LX/Cqa;->A00(LX/1DO;)LX/DKA;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v2}, LX/BHM;->A00(LX/1DO;)LX/DKC;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v2}, LX/CNk;->A00(LX/1DO;)LX/DKZ;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v2}, LX/Cqb;->A00(LX/1DO;)LX/DKE;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v2}, LX/5UN;->A00(LX/1DO;)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    invoke-static {v2}, LX/CNl;->A00(LX/1DO;)LX/DKD;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v2}, LX/1PN;->A00(LX/1DO;)LX/1PR;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    invoke-static {v2}, LX/Cr2;->A00(LX/1DO;)LX/DK7;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object v14, v10

    .line 221
    move-object v15, v10

    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    move-object/from16 v18, v10

    .line 225
    .line 226
    move-object/from16 v19, v10

    .line 227
    .line 228
    move-object/from16 v22, v10

    .line 229
    .line 230
    move-object/from16 v24, v10

    .line 231
    .line 232
    move-object/from16 v25, v10

    .line 233
    .line 234
    move-object/from16 v26, v10

    .line 235
    .line 236
    move-object v11, v10

    .line 237
    move-wide/from16 v27, v3

    .line 238
    .line 239
    invoke-virtual/range {v5 .. v28}, LX/DXK;->A05(LX/DKA;LX/DKZ;LX/DKC;LX/DKD;LX/5lA;LX/DKm;LX/DKE;LX/DKR;LX/DKF;LX/1Q0;LX/DKH;LX/3Vo;LX/DKS;LX/4bQ;LX/DK7;LX/1PR;LX/DKK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-static {v2}, LX/6iW;->A00(LX/1DO;)LX/8FX;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_5

    .line 247
    .line 248
    iget-object v1, v1, LX/DLd;->A01:LX/05C;

    .line 249
    .line 250
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LX/DWw;

    .line 255
    .line 256
    invoke-static {v2}, LX/6iW;->A00(LX/1DO;)LX/8FX;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    iget-object v1, v6, LX/DWw;->A03:LX/0GK;

    .line 263
    .line 264
    invoke-virtual {v1}, LX/0GK;->A05()LX/15T;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :try_start_2
    invoke-static {}, LX/25t;->A0A()Landroid/content/ContentValues;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-wide v1, v2, LX/1DO;->A0j:J

    .line 273
    .line 274
    invoke-static {v5, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    const-string v2, "business_owner_jid_row_id"

    .line 278
    .line 279
    iget-object v1, v6, LX/DWw;->A02:LX/0dg;

    .line 280
    .line 281
    iget-object v0, v3, LX/8FX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v5, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 291
    .line 292
    const-string v2, "business_message_forward_info"

    .line 293
    .line 294
    const-string v1, "INSERT_BUSINESS_MESSAGE_FORWARD_INFO"

    .line 295
    .line 296
    const/4 v0, 0x5

    .line 297
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 298
    .line 299
    .line 300
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :catchall_1
    move-exception v1

    .line 304
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_4
    const-string v0, "BusinessMessageForwardInfoStore/insertBusinessMessageForwardInfo/missing BusinessMessageForwardedInfo in message"

    .line 309
    .line 310
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    throw v1

    .line 315
    :goto_1
    invoke-virtual {v4}, LX/15T;->close()V

    .line 316
    .line 317
    .line 318
    :cond_5
    if-eqz p2, :cond_6

    .line 319
    .line 320
    const-class v0, LX/DLd;

    .line 321
    .line 322
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    throw v1

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 329
    :catchall_3
    move-exception v1

    .line 330
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_6
    return-void
.end method
