.class public LX/OiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/OiN;->$t:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/OiN;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/OiN;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, LX/OiN;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/OiN;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, LX/OiN;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, LX/OiN;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/OiN;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/OiN;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/OiN;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/OiN;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/OiN;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v6, LX/OiN;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/PCC;

    .line 12
    .line 13
    iget-object v11, v6, LX/OiN;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v6, LX/OiN;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, Ljava/lang/Long;

    .line 18
    .line 19
    check-cast v13, LX/NbL;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v13, LX/NbL;->A01:LX/F0j;

    .line 26
    .line 27
    iget-object v2, v13, LX/NbL;->A00:LX/F0q;

    .line 28
    .line 29
    iget-object v10, v13, LX/NbL;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v13, LX/NbL;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v13, LX/NbL;->A02:LX/F0f;

    .line 34
    .line 35
    iget-object v5, v13, LX/NbL;->A03:LX/PH7;

    .line 36
    .line 37
    iget-object v12, v13, LX/NbL;->A07:Ljava/util/Date;

    .line 38
    .line 39
    iget-object v7, v13, LX/NbL;->A04:LX/Fh5;

    .line 40
    .line 41
    invoke-interface {v1}, LX/PCC;->AdO()LX/PC2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/NKK;->A00(LX/PC2;)LX/Fh3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v14, v13, LX/NbL;->A08:Ljava/util/List;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    new-instance v1, LX/Ec4;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v14}, LX/Ec4;-><init>(LX/F0q;LX/F0j;LX/F0f;LX/PH7;LX/Fh3;LX/Fh5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    iget-object v14, v6, LX/OiN;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, LX/O8o;

    .line 61
    .line 62
    iget-object v15, v6, LX/OiN;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v6, LX/OiN;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, LX/Nyl;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/MqI;->DEFAULT_INSTANCE:LX/MqI;

    .line 73
    .line 74
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    check-cast v1, LX/MqI;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v3, v1, LX/MqI;->control_:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    iput v0, v1, LX/MqI;->controlCase_:I

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, LX/MqI;

    .line 95
    .line 96
    iget-wide v0, v13, LX/Nyl;->A08:J

    .line 97
    .line 98
    move-wide/from16 v16, v0

    .line 99
    .line 100
    invoke-static/range {v12 .. v17}, LX/O8o;->A06(LX/MqI;LX/Nyl;LX/O8o;Ljava/lang/String;J)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_1
    iget-object v2, v6, LX/OiN;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v6, LX/OiN;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LX/N8f;

    .line 110
    .line 111
    iget-object v5, v6, LX/OiN;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LX/O8o;

    .line 114
    .line 115
    check-cast v13, LX/Nyl;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/BfP;->DEFAULT_INSTANCE:LX/BfP;

    .line 122
    .line 123
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    check-cast v0, LX/BfP;

    .line 130
    .line 131
    iput-object v2, v0, LX/BfP;->requestId_:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/BfP;

    .line 138
    .line 139
    invoke-virtual {v4}, LX/N8f;->getNumber()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v1, LX/BfP;->outcome_:I

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v0, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 150
    .line 151
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    .line 157
    check-cast v1, LX/MqJ;

    .line 158
    .line 159
    iput-object v4, v1, LX/MqJ;->payload_:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    iput v0, v1, LX/MqJ;->payloadCase_:I

    .line 163
    .line 164
    invoke-static {v3}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :try_start_0
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v13, LX/Nyl;->A0K:[B

    .line 172
    .line 173
    iget-wide v10, v13, LX/Nyl;->A01:J

    .line 174
    .line 175
    iget-object v8, v13, LX/Nyl;->A0F:[B

    .line 176
    .line 177
    iget-object v9, v13, LX/Nyl;->A0P:[B

    .line 178
    .line 179
    iget-wide v12, v13, LX/Nyl;->A0A:J

    .line 180
    .line 181
    sget-object v4, LX/N8m;->A04:LX/N8m;

    .line 182
    .line 183
    invoke-static/range {v4 .. v13}, LX/O8o;->A00(LX/N8m;LX/O8o;[B[B[B[BJJ)LX/Mpf;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, LX/MJo;->A0i()LX/GuG;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, LX/GuG;->A04(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/GuG;->A03(LX/Mpf;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/GvB;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, LX/MJn;->A1L([B)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, LX/MJn;->A1L([B)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_2
    iget-object v3, v6, LX/OiN;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 225
    .line 226
    iget-object v1, v6, LX/OiN;->A02:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v6, LX/OiN;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v13, LX/Our;

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {v13, v3, v0}, LX/Our;->A02(LX/Our;Lcom/indianchat/music/productinfra/api/MusicApi;I)V

    .line 234
    .line 235
    .line 236
    const-string v0, "id"

    .line 237
    .line 238
    invoke-virtual {v13, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xc

    .line 242
    .line 243
    new-instance v1, LX/OiK;

    .line 244
    .line 245
    invoke-direct {v1, v2, v3, v0}, LX/OiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const-string v0, "params"

    .line 249
    .line 250
    invoke-virtual {v13, v0, v1}, LX/Our;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_3
    iget-object v5, v6, LX/OiN;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 257
    .line 258
    iget-object v4, v6, LX/OiN;->A02:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v6, LX/OiN;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LX/7RM;

    .line 263
    .line 264
    check-cast v13, LX/Our;

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const-string v2, "params"

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    new-instance v1, LX/OiN;

    .line 274
    .line 275
    invoke-direct {v1, v3, v5, v4, v0}, LX/OiN;-><init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/Our;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v2, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :pswitch_4
    iget-object v5, v6, LX/OiN;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, LX/7RM;

    .line 290
    .line 291
    iget-object v4, v6, LX/OiN;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v3, v6, LX/OiN;->A02:Ljava/lang/String;

    .line 294
    .line 295
    check-cast v13, LX/Our;

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x7

    .line 302
    new-instance v1, LX/OiO;

    .line 303
    .line 304
    invoke-direct {v1, v4, v2}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "context"

    .line 308
    .line 309
    invoke-virtual {v13, v0, v1}, LX/Our;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, LX/Oi7;

    .line 313
    .line 314
    invoke-direct {v1, v3, v2}, LX/Oi7;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "media"

    .line 318
    .line 319
    invoke-virtual {v13, v0, v1}, LX/Our;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "product"

    .line 323
    .line 324
    iget-object v0, v5, LX/7RM;->value:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v13, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
