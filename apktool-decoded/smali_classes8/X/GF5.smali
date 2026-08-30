.class public LX/GF5;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/GF5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GF5;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GF5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/GF5;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/GF5;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/GF5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/GF5;->A04:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/GF5;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/GF5;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/GF5;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/GF5;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/GF5;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/GF5;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    new-instance v0, LX/GF5;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, LX/GF5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LX/GF5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/GF5;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, LX/GF5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, LX/GF5;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, LX/GF5;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v3, p0, LX/GF5;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, LX/GF5;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LX/GF5;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v2, p0, LX/GF5;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, LX/GF5;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, LX/GF5;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    :goto_0
    new-instance v0, LX/GF5;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, LX/GF5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v1, p0, LX/GF5;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, LX/GF5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, LX/GF5;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, LX/GF5;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    iget-object v3, p0, LX/GF5;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, LX/GF5;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, LX/GF5;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, LX/GF5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    iget-object v1, p0, LX/GF5;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, LX/GF5;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, LX/GF5;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, LX/GF5;->A03:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    iget-object v1, p0, LX/GF5;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, p0, LX/GF5;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, LX/GF5;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, LX/GF5;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    :goto_1
    new-instance v0, LX/GF5;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, LX/GF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
    check-cast v1, LX/GF5;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GF5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, LX/GF5;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v7, v0, LX/GF5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v2, v0, LX/GF5;->A00:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v4

    .line 26
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LX/GF5;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v2}, LX/DxL;->A0t(LX/05C;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, LX/GF5;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, LX/GF5;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iput-object v8, v0, LX/GF5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, v0, LX/GF5;->A00:I

    .line 47
    .line 48
    iget-object v2, v4, Lcom/indianchat/wamo/request/WamoRequestManager;->A03:LX/05C;

    .line 49
    .line 50
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v9, 0x2

    .line 55
    new-instance v3, LX/GET;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, LX/GET;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v1, :cond_0

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 73
    .line 74
    iget v2, v0, LX/GF5;->A00:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    invoke-static {v4, v4}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1b

    .line 90
    .line 91
    const-string v0, "EventInfoViewModel/logEventInviteCreate Failed to log event invite"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, LX/GF5;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0I:LX/05C;

    .line 106
    .line 107
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/indianchat/eventsv2/data/growth/EventsGrowthServiceImpl;

    .line 112
    .line 113
    iget-object v2, v0, LX/GF5;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    iget-object v6, v0, LX/GF5;->A03:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v5, LX/Eye;->A02:LX/Eye;

    .line 120
    .line 121
    iget-object v7, v0, LX/GF5;->A04:Ljava/lang/String;

    .line 122
    .line 123
    iput v3, v0, LX/GF5;->A00:I

    .line 124
    .line 125
    sget-object v10, LX/0YB;->A00:LX/0YD;

    .line 126
    .line 127
    move-object v8, v2

    .line 128
    move-object v9, v0

    .line 129
    invoke-virtual/range {v4 .. v10}, Lcom/indianchat/eventsv2/data/growth/EventsGrowthServiceImpl;->A00(LX/Eye;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v1, :cond_3

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 142
    .line 143
    iget v2, v0, LX/GF5;->A00:I

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    if-ne v2, v11, :cond_8

    .line 149
    .line 150
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    check-cast v4, LX/Dw2;

    .line 154
    .line 155
    invoke-interface {v4}, LX/Dw2;->B99()LX/Dw1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, LX/Dw1;->ABD()LX/GUF;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :cond_7
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v3, v0, LX/GF5;->A04:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-string v2, "report_id"

    .line 178
    .line 179
    invoke-virtual {v5, v2, v3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, LX/GF5;->A03:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "reason"

    .line 188
    .line 189
    invoke-virtual {v5, v2, v3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-class v6, LX/BPu;

    .line 193
    .line 194
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 195
    .line 196
    sget-object v10, LX/GGQ;->A00:LX/GGQ;

    .line 197
    .line 198
    const-string v9, "indianchat-android-mex"

    .line 199
    .line 200
    const-string v8, "NewsletterCreateReportAppeal"

    .line 201
    .line 202
    new-instance v4, LX/0p6;

    .line 203
    .line 204
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, LX/GF5;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LX/CXl;

    .line 210
    .line 211
    iget-object v2, v2, LX/CXl;->A00:LX/05C;

    .line 212
    .line 213
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/FHi;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    iput-object v2, v0, LX/GF5;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    iput v11, v0, LX/GF5;->A00:I

    .line 223
    .line 224
    invoke-virtual {v3, v4, v0, v11}, LX/FHi;->A00(LX/0p4;LX/0Xd;Z)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-ne v4, v1, :cond_6

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 237
    .line 238
    iget v2, v0, LX/GF5;->A00:I

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    if-ne v2, v6, :cond_17

    .line 244
    .line 245
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    check-cast v4, LX/F2I;

    .line 249
    .line 250
    instance-of v1, v4, LX/EcW;

    .line 251
    .line 252
    if-eqz v1, :cond_15

    .line 253
    .line 254
    const-string v1, "BrazilReviewPaymentBottomSheet/authenticateWithPasskey/success"

    .line 255
    .line 256
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, LX/GF5;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 262
    .line 263
    iget-object v6, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/E2O;

    .line 264
    .line 265
    const-string v8, "authViewModel"

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    if-nez v6, :cond_b

    .line 269
    .line 270
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v5

    .line 274
    :cond_a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, LX/GF5;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_1b

    .line 286
    .line 287
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0P:Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 288
    .line 289
    iget-object v3, v0, LX/GF5;->A03:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    iput-object v2, v0, LX/GF5;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    iput v6, v0, LX/GF5;->A00:I

    .line 295
    .line 296
    invoke-virtual {v4, v5, v3, v0}, Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-ne v4, v1, :cond_9

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_b
    sget-object v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 304
    .line 305
    const-string v7, "bankListViewModel"

    .line 306
    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v5

    .line 313
    :cond_c
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v1, v6, LX/E2O;->A0A:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v1, v6, LX/E2O;->A05:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 322
    .line 323
    iput-object v1, v6, LX/E2O;->A01:LX/D6t;

    .line 324
    .line 325
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 326
    .line 327
    iput-object v1, v6, LX/E2O;->A02:LX/G2v;

    .line 328
    .line 329
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 330
    .line 331
    iput-object v1, v6, LX/E2O;->A00:LX/DXz;

    .line 332
    .line 333
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Long;

    .line 334
    .line 335
    iput-object v1, v6, LX/E2O;->A03:Ljava/lang/Long;

    .line 336
    .line 337
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 338
    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    iget-object v1, v1, LX/FRv;->A06:Ljava/lang/String;

    .line 342
    .line 343
    :goto_0
    iput-object v1, v6, LX/E2O;->A06:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v6, LX/E2O;->A07:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v6, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/E2O;

    .line 352
    .line 353
    if-nez v6, :cond_e

    .line 354
    .line 355
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v5

    .line 359
    :cond_d
    move-object v1, v5

    .line 360
    goto :goto_0

    .line 361
    :cond_e
    sget-object v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 362
    .line 363
    if-nez v2, :cond_f

    .line 364
    .line 365
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v5

    .line 369
    :cond_f
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v1, v6, LX/E2O;->A08:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v1, v6, LX/E2O;->A04:Ljava/lang/String;

    .line 376
    .line 377
    const-string v6, ""

    .line 378
    .line 379
    iget-object v9, v0, LX/GF5;->A04:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v8, v0, LX/GF5;->A03:Ljava/lang/String;

    .line 382
    .line 383
    check-cast v4, LX/EcW;

    .line 384
    .line 385
    iget-object v7, v4, LX/EcW;->A00:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A05:LX/FXr;

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    iget-object v4, v0, LX/FXr;->A04:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v4, :cond_11

    .line 394
    .line 395
    :cond_10
    move-object v4, v6

    .line 396
    :cond_11
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0H:LX/05C;

    .line 397
    .line 398
    invoke-static {v0}, LX/DxO;->A0b(LX/05C;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    move-object v6, v0

    .line 405
    :cond_12
    invoke-static {v9, v8}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 409
    .line 410
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "arg_amount"

    .line 418
    .line 419
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "arg_challenge_json"

    .line 423
    .line 424
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "arg_authentication_response_json"

    .line 428
    .line 429
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "arg_payment_id"

    .line 433
    .line 434
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "arg_device_id"

    .line 438
    .line 439
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :cond_13
    const/4 v0, 0x0

    .line 456
    iput-boolean v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04:Z

    .line 457
    .line 458
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 459
    .line 460
    .line 461
    if-eqz v5, :cond_14

    .line 462
    .line 463
    const-string v1, "PixNativeAuthenticationStatusBottomSheet"

    .line 464
    .line 465
    invoke-virtual {v5, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v0, :cond_14

    .line 470
    .line 471
    invoke-static {v2, v5, v1}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    const-string v0, "success"

    .line 475
    .line 476
    invoke-static {v3, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_15
    instance-of v1, v4, LX/EcX;

    .line 482
    .line 483
    if-eqz v1, :cond_16

    .line 484
    .line 485
    check-cast v4, LX/EcX;

    .line 486
    .line 487
    iget-object v3, v4, LX/EcX;->A00:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v1, "BrazilReviewPaymentBottomSheet/authenticateWithPasskey/error/"

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, LX/F5u;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v2, v1}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, LX/GF5;->A02:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 508
    .line 509
    const-string v0, "failure"

    .line 510
    .line 511
    invoke-static {v1, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A2a(Ljava/lang/Integer;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :pswitch_3
    iget v1, v0, LX/GF5;->A00:I

    .line 532
    .line 533
    if-nez v1, :cond_1a

    .line 534
    .line 535
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v0, LX/GF5;->A02:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, LX/FFQ;

    .line 541
    .line 542
    iget-object v1, v3, LX/FFQ;->A01:LX/05C;

    .line 543
    .line 544
    invoke-static {v1}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/4 v6, 0x0

    .line 549
    if-eqz v1, :cond_18

    .line 550
    .line 551
    iget-object v1, v1, LX/0kl;->A04:LX/0ko;

    .line 552
    .line 553
    iget-object v6, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    :cond_18
    const/4 v2, 0x1

    .line 556
    if-nez v6, :cond_19

    .line 557
    .line 558
    iget-object v1, v0, LX/GF5;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LX/GLV;

    .line 561
    .line 562
    const/16 v0, 0xfa2

    .line 563
    .line 564
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v1, v0, v2}, LX/GLV;->Bi8(LX/Fc2;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_19
    iget-object v5, v0, LX/GF5;->A03:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v4, v0, LX/GF5;->A04:Ljava/lang/String;

    .line 576
    .line 577
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 578
    .line 579
    const-string v1, "account_type"

    .line 580
    .line 581
    invoke-static {v2, v5, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v1, "provider_type"

    .line 586
    .line 587
    invoke-static {v2, v4, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v5, v6}, LX/DxP;->A1R(LX/0ox;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    invoke-static {v2, v5}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 599
    .line 600
    .line 601
    const-class v6, LX/EFZ;

    .line 602
    .line 603
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 604
    .line 605
    sget-object v10, LX/GH7;->A00:LX/GH7;

    .line 606
    .line 607
    const-string v9, "indianchat-android-www"

    .line 608
    .line 609
    const-string v8, "GetUpiBankList"

    .line 610
    .line 611
    new-instance v4, LX/0p6;

    .line 612
    .line 613
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v3, LX/FFQ;->A03:LX/05C;

    .line 617
    .line 618
    invoke-static {v1}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/4 v1, 0x4

    .line 623
    invoke-static {v4, v2, v1}, LX/FZW;->A01(LX/0p4;LX/FZW;I)LX/0p7;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-object v1, v0, LX/GF5;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LX/GLV;

    .line 630
    .line 631
    const/4 v0, 0x3

    .line 632
    new-instance v2, LX/GCM;

    .line 633
    .line 634
    invoke-direct {v2, v1, v3, v0}, LX/GCM;-><init>(LX/GLV;LX/FFQ;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_1

    .line 638
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :pswitch_4
    iget v1, v0, LX/GF5;->A00:I

    .line 644
    .line 645
    if-nez v1, :cond_1c

    .line 646
    .line 647
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v4, v0, LX/GF5;->A03:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v3, v0, LX/GF5;->A04:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v4, v3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    const-string v1, "language"

    .line 662
    .line 663
    invoke-static {v2, v4, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v1, "locale"

    .line 668
    .line 669
    invoke-static {v2, v3, v1}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const-class v5, LX/2OK;

    .line 674
    .line 675
    const-string v8, "indianchat-android-mex"

    .line 676
    .line 677
    const-string v7, "UpiOnboardingSendOtpMutation"

    .line 678
    .line 679
    new-instance v3, LX/0p6;

    .line 680
    .line 681
    move-object v9, v6

    .line 682
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, LX/GF5;->A02:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, LX/FDp;

    .line 688
    .line 689
    iget-object v1, v1, LX/FDp;->A00:LX/05C;

    .line 690
    .line 691
    invoke-static {v1}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const/16 v1, 0x10

    .line 696
    .line 697
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v2, v3, v6, v1}, LX/FZW;->A02(LX/0p4;LX/FcC;Ljava/lang/Integer;)LX/0p7;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget-object v1, v0, LX/GF5;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    new-instance v2, LX/3d7;

    .line 709
    .line 710
    invoke-direct {v2, v1, v0}, LX/3d7;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    :goto_1
    invoke-interface {v4, v2}, LX/0p7;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 714
    .line 715
    .line 716
    :cond_1b
    :goto_2
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 717
    .line 718
    return-object v1

    .line 719
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :pswitch_5
    iget v1, v0, LX/GF5;->A00:I

    .line 725
    .line 726
    if-nez v1, :cond_21

    .line 727
    .line 728
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v6, v0, LX/GF5;->A02:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 734
    .line 735
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 736
    .line 737
    if-eqz v1, :cond_20

    .line 738
    .line 739
    iget-object v5, v0, LX/GF5;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v4, v0, LX/GF5;->A04:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v2, v0, LX/GF5;->A03:Ljava/lang/String;

    .line 744
    .line 745
    sget-object v0, LX/G52;->A00:LX/G52;

    .line 746
    .line 747
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    const/4 v3, 0x0

    .line 752
    if-eqz v0, :cond_1e

    .line 753
    .line 754
    invoke-static {v6}, LX/DxM;->A0E(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)LX/07r;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const/16 v0, 0x6433

    .line 759
    .line 760
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1d

    .line 765
    .line 766
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0V(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 767
    .line 768
    .line 769
    return-object v1

    .line 770
    :cond_1d
    invoke-static {v1, v4, v3}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0N(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :cond_1e
    sget-object v0, LX/G51;->A00:LX/G51;

    .line 778
    .line 779
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1f

    .line 784
    .line 785
    invoke-static {v1, v2, v3}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 789
    .line 790
    invoke-static {v0}, LX/7zX;->A01(LX/7sX;)V

    .line 791
    .line 792
    .line 793
    return-object v1

    .line 794
    :cond_1f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    :cond_20
    const/4 v1, 0x0

    .line 800
    return-object v1

    .line 801
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 807
    .line 808
    iget v2, v0, LX/GF5;->A00:I

    .line 809
    .line 810
    const/4 v7, 0x2

    .line 811
    const/4 v6, 0x1

    .line 812
    const/4 v11, 0x0

    .line 813
    if-eqz v2, :cond_23

    .line 814
    .line 815
    if-eq v2, v6, :cond_22

    .line 816
    .line 817
    goto :goto_4

    .line 818
    :cond_22
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    goto :goto_3

    .line 822
    :cond_23
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, LX/GF5;->A02:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 828
    .line 829
    iget-object v2, v2, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0O:LX/0gp;

    .line 830
    .line 831
    iput v6, v0, LX/GF5;->A00:I

    .line 832
    .line 833
    invoke-interface {v2, v0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-ne v2, v1, :cond_24

    .line 838
    .line 839
    return-object v1

    .line 840
    :cond_24
    :goto_3
    :try_start_0
    iget-object v5, v0, LX/GF5;->A02:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v5, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 843
    .line 844
    iget-object v4, v0, LX/GF5;->A04:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v3, v0, LX/GF5;->A03:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v2, v0, LX/GF5;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LX/Ezv;

    .line 851
    .line 852
    iput v7, v0, LX/GF5;->A00:I

    .line 853
    .line 854
    invoke-static {v2, v5, v4, v3, v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A04(LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    if-ne v4, v1, :cond_25

    .line 859
    .line 860
    return-object v1

    .line 861
    :goto_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_25
    check-cast v4, LX/Ex4;

    .line 865
    .line 866
    if-eqz v4, :cond_2a

    .line 867
    .line 868
    iget-object v5, v0, LX/GF5;->A02:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v5, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 871
    .line 872
    iget-object v9, v0, LX/GF5;->A03:Ljava/lang/String;

    .line 873
    .line 874
    iput-boolean v6, v4, LX/Ex4;->A07:Z

    .line 875
    .line 876
    const-string v7, ""

    .line 877
    .line 878
    iget-object v3, v4, LX/Ex4;->A0C:LX/FhP;

    .line 879
    .line 880
    iget-object v1, v3, LX/FhP;->A02:LX/FhL;

    .line 881
    .line 882
    if-eqz v1, :cond_26

    .line 883
    .line 884
    iget-object v2, v1, LX/FhL;->A00:LX/EzI;

    .line 885
    .line 886
    :goto_5
    sget-object v1, LX/EzI;->A02:LX/EzI;

    .line 887
    .line 888
    if-ne v2, v1, :cond_28

    .line 889
    .line 890
    goto :goto_6

    .line 891
    :cond_26
    move-object v2, v11

    .line 892
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    :goto_6
    :try_start_1
    new-instance v10, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 894
    .line 895
    invoke-direct {v10, v9}, Lcom/indianchat/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    .line 897
    .line 898
    :try_start_2
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 903
    :catch_0
    move-exception v2

    .line 904
    goto :goto_7

    .line 905
    :catch_1
    move-exception v2

    .line 906
    move-object v10, v11

    .line 907
    :goto_7
    :try_start_3
    const-string v1, "WamoStatusFetcherImpl/maybeOverrideCTMPayloadForCTWA/invalid phone number"

    .line 908
    .line 909
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    move-object v8, v7

    .line 913
    if-eqz v10, :cond_27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 914
    .line 915
    :goto_8
    :try_start_4
    iget-object v1, v5, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A04:LX/05C;

    .line 916
    .line 917
    invoke-static {v1}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v1, v10}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-eqz v1, :cond_27

    .line 926
    .line 927
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-eqz v1, :cond_27

    .line 932
    .line 933
    move-object v7, v1

    .line 934
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 935
    :catch_2
    :try_start_5
    move-exception v2

    .line 936
    const-string v1, "WamoStatusFetcherImpl/maybeOverrideCTMPayloadForCTWA/cannot get lid"

    .line 937
    .line 938
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 939
    .line 940
    .line 941
    :cond_27
    :goto_9
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const-string v1, "phone"

    .line 946
    .line 947
    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    const-string v1, "jid"

    .line 951
    .line 952
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 953
    .line 954
    .line 955
    const-string v1, "lid"

    .line 956
    .line 957
    invoke-static {v7, v1, v2}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iput-object v1, v3, LX/FhP;->A01:Ljava/lang/String;

    .line 962
    .line 963
    :cond_28
    iget-object v1, v5, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A02:LX/05C;

    .line 964
    .line 965
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    check-cast v8, LX/Dxs;

    .line 970
    .line 971
    iget-boolean v1, v4, LX/Ex4;->A07:Z

    .line 972
    .line 973
    if-eqz v1, :cond_2a

    .line 974
    .line 975
    iget-object v1, v3, LX/FhP;->A0K:LX/00l;

    .line 976
    .line 977
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    iget-object v1, v8, LX/Dxs;->A01:LX/05C;

    .line 982
    .line 983
    invoke-static {v1, v3}, LX/DxO;->A0L(LX/05C;LX/FhP;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    iget-object v3, v4, LX/Ex4;->A0J:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v2, v4, LX/Ex4;->A0I:Ljava/lang/String;

    .line 990
    .line 991
    iget-boolean v1, v4, LX/Ex4;->A07:Z

    .line 992
    .line 993
    if-eqz v5, :cond_29

    .line 994
    .line 995
    new-instance v10, LX/FXS;

    .line 996
    .line 997
    invoke-direct {v10, v3, v2, v1}, LX/FXS;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 998
    .line 999
    .line 1000
    const/16 v13, 0x4e

    .line 1001
    .line 1002
    move-object v12, v11

    .line 1003
    invoke-static/range {v8 .. v13}, LX/Dxs;->A04(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_a

    .line 1007
    :cond_29
    new-instance v10, LX/FXS;

    .line 1008
    .line 1009
    invoke-direct {v10, v3, v2, v1}, LX/FXS;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v19, 0x4e

    .line 1013
    .line 1014
    move-object v13, v11

    .line 1015
    move-object v14, v11

    .line 1016
    move-object v15, v11

    .line 1017
    move-object/from16 v16, v11

    .line 1018
    .line 1019
    move-object/from16 v17, v11

    .line 1020
    .line 1021
    move-object/from16 v18, v11

    .line 1022
    .line 1023
    move-object v12, v11

    .line 1024
    move/from16 v20, v6

    .line 1025
    .line 1026
    invoke-static/range {v8 .. v20}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1027
    .line 1028
    .line 1029
    :cond_2a
    :goto_a
    iget-object v0, v0, LX/GF5;->A02:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 1032
    .line 1033
    iget-object v0, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0O:LX/0gp;

    .line 1034
    .line 1035
    invoke-interface {v0, v11}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v4

    .line 1039
    :catchall_0
    move-exception v1

    .line 1040
    iget-object v0, v0, LX/GF5;->A02:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 1043
    .line 1044
    iget-object v0, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0O:LX/0gp;

    .line 1045
    .line 1046
    invoke-interface {v0, v11}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    throw v1

    .line 1050
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
