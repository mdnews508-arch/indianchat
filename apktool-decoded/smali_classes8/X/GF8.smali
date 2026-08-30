.class public LX/GF8;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GF8;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GF8;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GF8;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p7, p0, LX/GF8;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GF8;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GF8;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/GF8;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, LX/GF8;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/GF8;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/GF8;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/GF8;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget v8, p0, LX/GF8;->A00:I

    .line 9
    .line 10
    iget-object v5, p0, LX/GF8;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LX/GF8;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/GF8;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    :goto_0
    new-instance v2, LX/GF8;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, LX/GF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    iget-object v4, p0, LX/GF8;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, LX/GF8;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, LX/GF8;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget v8, p0, LX/GF8;->A00:I

    .line 30
    .line 31
    iget-object v5, p0, LX/GF8;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v1, p0, LX/GF8;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 38
    .line 39
    iget-object v0, p0, LX/GF8;->A05:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, LX/GF8;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, p2}, LX/GF8;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0Xd;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
    check-cast v1, LX/GF8;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GF8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/GF8;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v4, LX/GF8;->A01:I

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/GF8;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/G7t;

    .line 19
    .line 20
    iget-object v0, v0, LX/G7t;->A0B:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v1, v4, LX/GF8;->A00:I

    .line 29
    .line 30
    iget-object v0, v4, LX/GF8;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Fhf;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v0}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v13, v4, LX/GF8;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v4, LX/GF8;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/FXo;

    .line 49
    .line 50
    const/16 v16, 0x3a

    .line 51
    .line 52
    move-object v8, v5

    .line 53
    move-object v9, v5

    .line 54
    move-object v10, v5

    .line 55
    move-object v11, v5

    .line 56
    move-object v12, v5

    .line 57
    move-object v14, v5

    .line 58
    move-object v15, v5

    .line 59
    move-object v6, v5

    .line 60
    move/from16 v17, v1

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v17}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 66
    .line 67
    return-object v7

    .line 68
    :pswitch_0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 69
    .line 70
    iget v0, v4, LX/GF8;->A01:I

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v9, 0x1

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    if-eq v0, v9, :cond_2

    .line 79
    .line 80
    if-eq v0, v3, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, LX/GF8;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 92
    .line 93
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0J:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v4, LX/GF8;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A03(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/01y;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput v9, v4, LX/GF8;->A01:I

    .line 106
    .line 107
    invoke-virtual {v2, v1, v4, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0D(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v7, :cond_3

    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_2
    invoke-static {v1, v1}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_3
    iget-object v9, v4, LX/GF8;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 121
    .line 122
    instance-of v0, v5, LX/0ZL;

    .line 123
    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v0, "EventInfoViewModel/onEventReportResult Event left successfully after report"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v9, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/FUV;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 148
    .line 149
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/FrF;->A00:LX/FrF;

    .line 154
    .line 155
    iput-object v5, v4, LX/GF8;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v4, LX/GF8;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    iput v8, v4, LX/GF8;->A00:I

    .line 160
    .line 161
    iput v3, v4, LX/GF8;->A01:I

    .line 162
    .line 163
    invoke-interface {v1, v0, v4}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v7, :cond_5

    .line 168
    .line 169
    return-object v7

    .line 170
    :cond_4
    iget-object v5, v4, LX/GF8;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v3, v4, LX/GF8;->A04:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 178
    .line 179
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    const-string v0, "EventInfoViewModel/onEventReportResult Failed to leave event after report"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/FUV;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/16 v0, 0xb

    .line 200
    .line 201
    invoke-static {v1, v2, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 205
    .line 206
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/FrI;->A00:LX/FrI;

    .line 211
    .line 212
    iput-object v5, v4, LX/GF8;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v4, LX/GF8;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    iput v8, v4, LX/GF8;->A00:I

    .line 217
    .line 218
    iput v6, v4, LX/GF8;->A01:I

    .line 219
    .line 220
    invoke-interface {v1, v0, v4}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v7, :cond_0

    .line 225
    .line 226
    return-object v7

    .line 227
    :pswitch_1
    iget v0, v4, LX/GF8;->A01:I

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v4, LX/GF8;->A04:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/Enc;

    .line 237
    .line 238
    iget-object v0, v4, LX/GF8;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/graphics/Bitmap;

    .line 241
    .line 242
    iput-object v0, v1, LX/Enc;->A01:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    iget-object v0, v4, LX/GF8;->A05:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v1, LX/Enc;->A03:Ljava/lang/String;

    .line 247
    .line 248
    iget v0, v4, LX/GF8;->A00:I

    .line 249
    .line 250
    iput v0, v1, LX/Enc;->A00:I

    .line 251
    .line 252
    iget-object v0, v4, LX/GF8;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    iput-object v0, v1, LX/Enc;->A04:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, v1, LX/Enc;->A05:Z

    .line 260
    .line 261
    invoke-static {v1}, LX/Enc;->A00(LX/Enc;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
