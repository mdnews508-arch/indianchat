.class public LX/Dh1;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Dh1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dh1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dh1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dh1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Dh1;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v8, v1, LX/Dh1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, LX/1DO;

    .line 12
    .line 13
    iget-object v7, v1, LX/Dh1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/D2Y;

    .line 16
    .line 17
    iget-object v10, v1, LX/Dh1;->A02:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v9, Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v9, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ReportRpcUtils/getWaMessageReportingMixin "

    .line 27
    .line 28
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v7, LX/D2Y;->A0A:LX/05C;

    .line 32
    .line 33
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/CxS;

    .line 40
    .line 41
    invoke-virtual {v8}, LX/1DO;->Ays()LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v8}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v0, v1}, LX/CxS;->A01(LX/0Ci;LX/1Oi;)LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, LX/1DO;->Ays()LX/0Ci;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/CxS;->A00(LX/0Ci;LX/1Oi;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v0, v8, LX/1Pv;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v4, v12

    .line 70
    :goto_0
    invoke-static {v8, v10}, LX/D2Y;->A04(LX/1DO;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ReportRpcUtils/getWaMessageReportingMixin excludeContentForViewOnce: "

    .line 79
    .line 80
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LX/DKd;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    iget-object v0, v9, LX/DKd;->A06:[B

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v15, LX/C4u;

    .line 111
    .line 112
    invoke-direct {v15, v0}, LX/C4u;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v5, v9, v7, v4}, LX/D2Y;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/DKd;LX/D2Y;[B)LX/C4s;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    :goto_2
    iget v1, v9, LX/DKd;->A00:I

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-ne v1, v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v7, LX/D2Y;->A05:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-wide v0, 0x2000000000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0, v1}, LX/1DO;->A0b(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/BAk;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, LX/BAk;->A00(LX/1DO;)LX/0DF;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-eqz v14, :cond_0

    .line 158
    .line 159
    invoke-static {v14}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    :goto_3
    instance-of v0, v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    check-cast v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 170
    .line 171
    :goto_4
    iget-object v10, v9, LX/DKd;->A03:Ljava/lang/String;

    .line 172
    .line 173
    iget-wide v0, v9, LX/DKd;->A01:J

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v20

    .line 179
    iget-object v0, v9, LX/DKd;->A04:[B

    .line 180
    .line 181
    const/16 v19, 0x40

    .line 182
    .line 183
    new-instance v13, LX/C4u;

    .line 184
    .line 185
    move-object/from16 v17, v10

    .line 186
    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    invoke-direct/range {v13 .. v21}, LX/C4u;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/C4u;LX/C4s;Ljava/lang/String;[BIJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_0
    move-object v14, v12

    .line 197
    goto :goto_3

    .line 198
    :cond_1
    move-object v14, v12

    .line 199
    goto :goto_4

    .line 200
    :cond_2
    move-object/from16 v16, v12

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v8}, LX/1DO;->A0S()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v4, v8, LX/1DO;->A16:[B

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    iget-object v0, v7, LX/D2Y;->A07:LX/05C;

    .line 214
    .line 215
    invoke-static {v0, v8}, LX/BA2;->A1a(LX/05C;LX/1DO;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_0
    iget-object v4, v1, LX/Dh1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, LX/Cc1;

    .line 224
    .line 225
    iget-object v3, v1, LX/Dh1;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LX/CzU;

    .line 228
    .line 229
    iget-object v2, v1, LX/Dh1;->A02:Ljava/lang/String;

    .line 230
    .line 231
    check-cast v9, LX/1QO;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v4, LX/Cc1;->A01:LX/1QO;

    .line 239
    .line 240
    invoke-static {v4, v3, v2, v1}, LX/CzU;->A01(LX/Cc1;LX/CzU;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :pswitch_1
    iget-object v4, v1, LX/Dh1;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LX/CA9;

    .line 247
    .line 248
    iget-object v3, v1, LX/Dh1;->A02:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, v1, LX/Dh1;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, LX/Our;

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x6

    .line 259
    new-instance v0, LX/Dgx;

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, LX/Dgx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LX/Ouq;

    .line 265
    .line 266
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, LX/Dgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v0, "extensionIdLinks"

    .line 273
    .line 274
    invoke-virtual {v9, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, LX/CA9;->A0R:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "timeStampInMillis"

    .line 288
    .line 289
    invoke-virtual {v9, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 293
    .line 294
    :cond_5
    return-object v2

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
