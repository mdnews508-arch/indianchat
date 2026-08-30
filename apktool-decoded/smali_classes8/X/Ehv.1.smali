.class public final LX/Ehv;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/DxN;->A0Y()LX/19O;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/FZ6;->A06()LX/FSA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ehv;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ehv;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ehv;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ehv;->A00:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/GOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v8, p7

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v11, 0x0

    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v10, v4, v11}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    move-object/from16 v13, p0

    .line 15
    .line 16
    iget-object v0, v13, LX/Ehv;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3187

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "PAY: sendUpiP2MEvent skipping P2M logging as ABProp is off : "

    .line 37
    .line 38
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "PAY: sendUpiP2MEvent called for referenceId: "

    .line 43
    .line 44
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v13, LX/Ehv;->A03:LX/05C;

    .line 48
    .line 49
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-static {v6}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, v13, LX/Ehv;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v12, "upi-log-p2m-event"

    .line 66
    .line 67
    iget-object v0, v13, LX/Ehv;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0, v10, v1, v12}, LX/FSq;->A01(LX/07r;LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    invoke-interface {v2}, LX/GOs;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v2, LX/G2v;

    .line 89
    .line 90
    iget v0, v2, LX/G2v;->A00:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v2}, LX/DxK;->A11(LX/G2v;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    new-instance v5, LX/C4x;

    .line 103
    .line 104
    invoke-direct {v5, v13, v7, v2, v0}, LX/C4x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "amount"

    .line 108
    .line 109
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v5, LX/C4x;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v13, 0x1

    .line 120
    :goto_0
    if-eqz p7, :cond_7

    .line 121
    .line 122
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v0, 0x7ba3

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    :goto_1
    if-eqz p5, :cond_1

    .line 135
    .line 136
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    move-object/from16 v10, p5

    .line 143
    .line 144
    :cond_1
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v0, "APP_SIGNAL"

    .line 152
    .line 153
    aput-object v0, v2, v11

    .line 154
    .line 155
    const-string v0, "ORDER_STATUS"

    .line 156
    .line 157
    invoke-static {v0, v2, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v0, "w:pay"

    .line 166
    .line 167
    invoke-static {v3, v0}, LX/DxQ;->A17(LX/0av;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v14, v11}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "action"

    .line 178
    .line 179
    invoke-static {v2, v0, v12}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "receiver"

    .line 183
    .line 184
    invoke-static {v1, v2, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v11}, LX/DxP;->A1a(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const-string v0, "reference_id"

    .line 194
    .line 195
    invoke-static {v2, v0, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    if-eqz v10, :cond_3

    .line 199
    .line 200
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    invoke-static {v10, v0, v1, v9}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    const-string v0, "payment_config_id"

    .line 209
    .line 210
    invoke-static {v2, v0, v10}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    move-object/from16 v1, p4

    .line 214
    .line 215
    if-eqz p4, :cond_4

    .line 216
    .line 217
    invoke-static {v1, v9}, LX/DxP;->A1a(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    const-string v0, "status"

    .line 224
    .line 225
    invoke-static {v2, v0, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    if-eqz v8, :cond_5

    .line 229
    .line 230
    invoke-static {v8, v9}, LX/DxP;->A1Y(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    const-string v0, "receiver_payment_account_id"

    .line 237
    .line 238
    invoke-static {v2, v0, v8}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    const-string v0, "referral"

    .line 242
    .line 243
    move-object/from16 v1, p6

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0, v5}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    if-eqz v13, :cond_6

    .line 249
    .line 250
    invoke-virtual {v2, v7}, LX/0av;->A03(LX/0az;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v6}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    new-instance v12, LX/Fuo;

    .line 262
    .line 263
    invoke-direct {v12, v4}, LX/Fuo;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v15, 0xcc

    .line 267
    .line 268
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    invoke-virtual/range {v11 .. v17}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    move-object v8, v10

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_8
    const/4 v13, 0x0

    .line 278
    goto/16 :goto_0
.end method
