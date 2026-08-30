.class public LX/IqL;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p14, p0, LX/IqL;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/IqL;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/IqL;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, LX/IqL;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p7, p0, LX/IqL;->A0B:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/IqL;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/IqL;->A0C:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, LX/IqL;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p9, p0, LX/IqL;->A09:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/IqL;->A08:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p10, p0, LX/IqL;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p11, p0, LX/IqL;->A0A:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p12, p0, LX/IqL;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0, p13}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 15

    .line 0
    iget v0, p0, LX/IqL;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/IqL;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/IqL;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, LX/IqL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, LX/IqL;->A0B:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/IqL;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, LX/IqL;->A0C:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, p0, LX/IqL;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, p0, LX/IqL;->A09:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, LX/IqL;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, p0, LX/IqL;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v11, p0, LX/IqL;->A0A:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v12, p0, LX/IqL;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v14, 0x2

    .line 30
    :goto_0
    new-instance v0, LX/IqL;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    invoke-direct/range {v0 .. v14}, LX/IqL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v10, p0, LX/IqL;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, LX/IqL;->A07:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v12, p0, LX/IqL;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, LX/IqL;->A0C:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, p0, LX/IqL;->A0A:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p0, LX/IqL;->A0B:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, LX/IqL;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, LX/IqL;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, p0, LX/IqL;->A09:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/IqL;->A08:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v8, p0, LX/IqL;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v5, p0, LX/IqL;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, p0, LX/IqL;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, p0, LX/IqL;->A0B:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, LX/IqL;->A07:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, LX/IqL;->A0C:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v8, p0, LX/IqL;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v9, p0, LX/IqL;->A09:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, LX/IqL;->A08:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v10, p0, LX/IqL;->A06:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v11, p0, LX/IqL;->A0A:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v12, p0, LX/IqL;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    goto :goto_0

    .line 86
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
    check-cast v1, LX/IqL;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/IqL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v1, v4, LX/IqL;->$t:I

    .line 3
    .line 4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, v4, LX/IqL;->A00:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v13, v4, LX/IqL;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    sget-object v11, LX/0IY;->A05:LX/0IY;

    .line 26
    .line 27
    iget-object v0, v4, LX/IqL;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    move-object/from16 v17, v0

    .line 30
    .line 31
    iget-object v0, v4, LX/IqL;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    iget-object v15, v4, LX/IqL;->A0B:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v10, v4, LX/IqL;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v9, v4, LX/IqL;->A0C:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v8, v4, LX/IqL;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v4, LX/IqL;->A09:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, v4, LX/IqL;->A08:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, v4, LX/IqL;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v4, LX/IqL;->A0A:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v4, LX/IqL;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    new-instance v0, LX/IqL;

    .line 56
    .line 57
    move-object/from16 v27, v1

    .line 58
    .line 59
    move/from16 v29, v14

    .line 60
    .line 61
    move-object/from16 v25, v5

    .line 62
    .line 63
    move-object/from16 v26, v2

    .line 64
    .line 65
    move-object/from16 v23, v8

    .line 66
    .line 67
    move-object/from16 v24, v7

    .line 68
    .line 69
    move-object/from16 v21, v16

    .line 70
    .line 71
    move-object/from16 v22, v15

    .line 72
    .line 73
    move-object/from16 v19, v9

    .line 74
    .line 75
    move-object/from16 v20, v17

    .line 76
    .line 77
    move-object/from16 v17, v10

    .line 78
    .line 79
    move-object/from16 v18, v13

    .line 80
    .line 81
    move-object v15, v0

    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    invoke-direct/range {v15 .. v29}, LX/IqL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    iput v14, v4, LX/IqL;->A00:I

    .line 88
    .line 89
    invoke-static {v11, v12, v4, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    if-ne v0, v3, :cond_3

    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_0
    const/4 v5, 0x1

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v4, LX/IqL;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;

    .line 105
    .line 106
    iget-object v0, v9, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A02:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;

    .line 113
    .line 114
    iget-object v0, v4, LX/IqL;->A06:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 117
    .line 118
    iget-object v7, v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 119
    .line 120
    iget-object v6, v4, LX/IqL;->A07:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, LX/HOK;

    .line 123
    .line 124
    iget-object v2, v4, LX/IqL;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/0P6;

    .line 127
    .line 128
    iget-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 131
    .line 132
    sget-object v0, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    iget-object v0, v9, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A04:LX/HjL;

    .line 139
    .line 140
    iget-object v0, v0, LX/HjL;->A02:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    move-object v12, v1

    .line 144
    move-object v13, v0

    .line 145
    move-object v15, v14

    .line 146
    move-object/from16 v16, v7

    .line 147
    .line 148
    move-object v11, v6

    .line 149
    move-object v10, v8

    .line 150
    invoke-virtual/range {v10 .. v17}, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A02(LX/HOK;Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)LX/28s;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v13, v4, LX/IqL;->A0C:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, LX/0P6;

    .line 157
    .line 158
    iget-object v14, v4, LX/IqL;->A0A:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v14, LX/0P6;

    .line 161
    .line 162
    iget-object v15, v4, LX/IqL;->A0B:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v15, LX/0P6;

    .line 165
    .line 166
    iget-object v1, v4, LX/IqL;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/0P6;

    .line 169
    .line 170
    iget-object v10, v4, LX/IqL;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 173
    .line 174
    iget-object v12, v4, LX/IqL;->A09:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, LX/1YE;

    .line 177
    .line 178
    iget-object v0, v4, LX/IqL;->A08:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, [B

    .line 181
    .line 182
    iget-object v11, v4, LX/IqL;->A05:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, LX/IZH;

    .line 185
    .line 186
    new-instance v8, LX/Ikl;

    .line 187
    .line 188
    move-object/from16 v18, v0

    .line 189
    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    move-object/from16 v16, v1

    .line 193
    .line 194
    invoke-direct/range {v8 .. v18}, LX/Ikl;-><init>(Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;Lcom/indianchat/infra/ohai/WaTeeTLSSession;LX/IZH;LX/1YE;LX/0P6;LX/0P6;LX/0P6;LX/0P6;LX/0P6;[B)V

    .line 195
    .line 196
    .line 197
    iput v5, v4, LX/IqL;->A00:I

    .line 198
    .line 199
    invoke-interface {v6, v4, v8}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_0

    .line 204
    :pswitch_1
    const/16 v16, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v15, v4, LX/IqL;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v15, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 222
    .line 223
    iget-object v0, v15, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0B:LX/00l;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/BNZ;

    .line 230
    .line 231
    iget-object v14, v0, LX/BNZ;->A0A:LX/0Ie;

    .line 232
    .line 233
    iget-object v13, v4, LX/IqL;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 236
    .line 237
    iget-object v12, v4, LX/IqL;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v12, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 240
    .line 241
    iget-object v11, v4, LX/IqL;->A0B:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v11, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 244
    .line 245
    iget-object v10, v4, LX/IqL;->A07:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v10, LX/0z9;

    .line 248
    .line 249
    iget-object v9, v4, LX/IqL;->A0C:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 252
    .line 253
    iget-object v8, v4, LX/IqL;->A05:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v8, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 256
    .line 257
    iget-object v7, v4, LX/IqL;->A09:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 260
    .line 261
    iget-object v6, v4, LX/IqL;->A08:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Landroid/widget/ProgressBar;

    .line 264
    .line 265
    iget-object v5, v4, LX/IqL;->A06:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 268
    .line 269
    iget-object v2, v4, LX/IqL;->A0A:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 272
    .line 273
    iget-object v0, v4, LX/IqL;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 276
    .line 277
    new-instance v1, LX/Dj1;

    .line 278
    .line 279
    move-object/from16 v29, v0

    .line 280
    .line 281
    move-object/from16 v28, v2

    .line 282
    .line 283
    move-object/from16 v27, v5

    .line 284
    .line 285
    move-object/from16 v26, v7

    .line 286
    .line 287
    move-object/from16 v25, v8

    .line 288
    .line 289
    move-object/from16 v24, v11

    .line 290
    .line 291
    move-object/from16 v23, v12

    .line 292
    .line 293
    move-object/from16 v22, v13

    .line 294
    .line 295
    move-object/from16 v21, v9

    .line 296
    .line 297
    move-object/from16 v20, v15

    .line 298
    .line 299
    move-object/from16 v19, v10

    .line 300
    .line 301
    move-object/from16 v18, v6

    .line 302
    .line 303
    move-object/from16 v17, v1

    .line 304
    .line 305
    invoke-direct/range {v17 .. v29}, LX/Dj1;-><init>(Landroid/widget/ProgressBar;LX/0z9;Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/text/SimpleDateFormat;)V

    .line 306
    .line 307
    .line 308
    move/from16 v0, v16

    .line 309
    .line 310
    iput v0, v4, LX/IqL;->A00:I

    .line 311
    .line 312
    invoke-interface {v14, v4, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v3, :cond_0

    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_3
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 323
    .line 324
    return-object v3

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
