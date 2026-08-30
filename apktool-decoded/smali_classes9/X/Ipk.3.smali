.class public LX/Ipk;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)V
    .locals 1

    .line 0
    iput p5, p0, LX/Ipk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ipk;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ipk;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ipk;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p6, p0, LX/Ipk;->A01:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/Ipk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-wide v6, p0, LX/Ipk;->A01:J

    .line 6
    .line 7
    iget-object v1, p0, LX/Ipk;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LX/Ipk;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/Ipk;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    :goto_0
    new-instance v0, LX/Ipk;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LX/Ipk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/Ipk;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, LX/Ipk;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LX/Ipk;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v6, p0, LX/Ipk;->A01:J

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v1, p0, LX/Ipk;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, LX/Ipk;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, LX/Ipk;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v6, p0, LX/Ipk;->A01:J

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ipk;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ipk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Ipk;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/Ipk;->A00:I

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-ne v1, v9, :cond_8

    .line 17
    .line 18
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez v4, :cond_1

    .line 22
    .line 23
    sget-object v4, LX/EiT;->A00:LX/EiT;

    .line 24
    .line 25
    :cond_1
    return-object v4

    .line 26
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, v0, LX/Ipk;->A01:J

    .line 30
    .line 31
    iget-object v8, v0, LX/Ipk;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LX/FEh;

    .line 34
    .line 35
    iget-object v7, v0, LX/Ipk;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, LX/Ipk;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-instance v1, LX/GFc;

    .line 41
    .line 42
    invoke-direct {v1, v8, v7, v6, v2}, LX/GFc;-><init>(LX/FEh;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 43
    .line 44
    .line 45
    iput v9, v0, LX/Ipk;->A00:I

    .line 46
    .line 47
    invoke-static {v0, v1, v4, v5}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-ne v4, v3, :cond_0

    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 55
    .line 56
    iget v5, v0, LX/Ipk;->A00:I

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, LX/Ipk;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;

    .line 72
    .line 73
    iget-object v4, v6, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A06:LX/05C;

    .line 74
    .line 75
    invoke-static {v4}, LX/25q;->A1W(LX/05C;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v2, v6, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A02:LX/05C;

    .line 82
    .line 83
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/ITn;

    .line 90
    .line 91
    iget-object v10, v0, LX/Ipk;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v0, LX/Ipk;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v4, v0, LX/Ipk;->A01:J

    .line 96
    .line 97
    invoke-static {v10, v11, v1}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v13, 0x8

    .line 108
    .line 109
    invoke-static/range {v7 .. v13}, LX/ITn;->A03(LX/ITn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/ITn;

    .line 117
    .line 118
    iput v1, v0, LX/Ipk;->A00:I

    .line 119
    .line 120
    move-object v7, v2

    .line 121
    move-object v8, v10

    .line 122
    move-object v9, v11

    .line 123
    move-object v10, v0

    .line 124
    move-wide v11, v4

    .line 125
    invoke-static/range {v6 .. v12}, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A00(Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;LX/Iz4;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_0
    if-ne v4, v3, :cond_1

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    iget-object v4, v6, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A07:LX/05C;

    .line 133
    .line 134
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 135
    .line 136
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, LX/ITo;

    .line 141
    .line 142
    iget-object v8, v0, LX/Ipk;->A04:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v0, LX/Ipk;->A03:Ljava/lang/String;

    .line 145
    .line 146
    iget-wide v12, v0, LX/Ipk;->A01:J

    .line 147
    .line 148
    invoke-static {v8, v9, v1}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v20, 0x9

    .line 159
    .line 160
    move-object/from16 v17, v8

    .line 161
    .line 162
    move-object/from16 v18, v9

    .line 163
    .line 164
    move-object/from16 v19, v10

    .line 165
    .line 166
    invoke-static/range {v14 .. v20}, LX/ITo;->A02(LX/ITo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LX/ITo;

    .line 174
    .line 175
    iput v2, v0, LX/Ipk;->A00:I

    .line 176
    .line 177
    const-wide/16 v4, 0x3e8

    .line 178
    .line 179
    mul-long v1, v12, v4

    .line 180
    .line 181
    :try_start_0
    iget-object v4, v6, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A04:LX/05C;

    .line 182
    .line 183
    invoke-static {v4}, LX/GV5;->A0D(LX/05C;)LX/0kl;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :catchall_0
    move-exception v4

    .line 189
    invoke-static {v4}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_1
    instance-of v5, v4, LX/0ZL;

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    :cond_5
    if-eqz v4, :cond_7

    .line 199
    .line 200
    iget-object v0, v6, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A03:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0k3;

    .line 207
    .line 208
    iget-object v0, v0, LX/0k3;->A01:LX/00s;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0k4;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/0k4;->A03()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const-string v10, "independent"

    .line 223
    .line 224
    :goto_2
    move-object v5, v7

    .line 225
    move-wide v6, v12

    .line 226
    invoke-virtual/range {v5 .. v10}, LX/ITo;->BQf(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    const-string v10, "legacy"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const-string v4, "CanonicalEntProvider/getUserEntity/user is null or failed, launching recovery flow"

    .line 234
    .line 235
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    new-instance v5, LX/IqC;

    .line 240
    .line 241
    invoke-direct/range {v5 .. v13}, LX/IqC;-><init>(Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;LX/Iz4;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v5, v1, v2}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_0

    .line 249
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :pswitch_1
    iget v1, v0, LX/Ipk;->A00:I

    .line 255
    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, LX/Ipk;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/GjP;

    .line 264
    .line 265
    iget-object v1, v1, LX/GjP;->A07:LX/05C;

    .line 266
    .line 267
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LX/Hyj;

    .line 272
    .line 273
    iget-object v3, v0, LX/Ipk;->A04:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, v0, LX/Ipk;->A03:Ljava/lang/String;

    .line 276
    .line 277
    iget-wide v0, v0, LX/Ipk;->A01:J

    .line 278
    .line 279
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Hyj;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 283
    .line 284
    return-object v4

    .line 285
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
