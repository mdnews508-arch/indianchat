.class public LX/Anh;
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

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05C;LX/91p;LX/0Xd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Anh;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Anh;->A0A:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/Anh;->A09:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Anh;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/00s;Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;LX/1YE;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Anh;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/Anh;->A09:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/Anh;->A0A:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Anh;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p6, p0, LX/Anh;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/Anh;->A04:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;LX/0Xd;LX/0YX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Anh;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Anh;->A0A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/Anh;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Anh;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Anh;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/91p;

    .line 9
    .line 10
    iget-object v1, p0, LX/Anh;->A09:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v0, p0, LX/Anh;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/05C;

    .line 17
    .line 18
    new-instance v3, LX/Anh;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, p2, v1}, LX/Anh;-><init>(LX/05C;LX/91p;LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v3, LX/Anh;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/Anh;->A0A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 29
    .line 30
    iget-object v0, p0, LX/Anh;->A09:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/0YX;

    .line 33
    .line 34
    new-instance v3, LX/Anh;

    .line 35
    .line 36
    invoke-direct {v3, v1, p2, v0}, LX/Anh;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;LX/0Xd;LX/0YX;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v3, LX/Anh;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    iget-object v7, p0, LX/Anh;->A09:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    iget-object v6, p0, LX/Anh;->A0A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 49
    .line 50
    iget-object v4, p0, LX/Anh;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroid/os/Bundle;

    .line 53
    .line 54
    iget-object v9, p0, LX/Anh;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, LX/1YE;

    .line 57
    .line 58
    iget-object v5, p0, LX/Anh;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/00s;

    .line 61
    .line 62
    new-instance v3, LX/Anh;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, LX/Anh;-><init>(Landroid/os/Bundle;LX/00s;Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;LX/1YE;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
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
    check-cast v1, LX/Anh;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Anh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v0, v8, LX/Anh;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v11, v8, LX/Anh;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 12
    .line 13
    iget v0, v8, LX/Anh;->A00:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    if-eq v0, v6, :cond_8

    .line 24
    .line 25
    iget-object v4, v8, LX/Anh;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/05C;

    .line 28
    .line 29
    iget-object v3, v8, LX/Anh;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v2, v8, LX/Anh;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/91p;

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/9Y3;

    .line 41
    .line 42
    instance-of v0, v1, LX/9Js;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    instance-of v0, v1, LX/9Jr;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    instance-of v0, v1, LX/9Ju;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    check-cast v1, LX/9Ju;

    .line 55
    .line 56
    iget-object v0, v1, LX/9Ju;->A00:LX/9Wl;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/9Wl;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "PmtaPinVerificationViewModel/completeLinking 409 conflict, not aged out, showing error"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, v2, LX/91p;->A0C:LX/0Ih;

    .line 70
    .line 71
    sget-object v0, LX/AZq;->A00:LX/AZq;

    .line 72
    .line 73
    :goto_1
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 77
    .line 78
    :cond_1
    return-object v7

    .line 79
    :cond_2
    const-string v0, "PmtaPinVerificationViewModel/completeLinking 409 conflict, teen aged out, exiting"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/91p;->A0C:LX/0Ih;

    .line 85
    .line 86
    sget-object v0, LX/AZn;->A00:LX/AZn;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v0, "PmtaPinVerificationViewModel/completeLinking success"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/91p;->A07:LX/05C;

    .line 95
    .line 96
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 97
    .line 98
    invoke-static {v6}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/0Oy;->A02:LX/0Oy;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0Ot;->A09(LX/0Oy;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, LX/0Ot;->A0C(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/91p;->A02:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;

    .line 121
    .line 122
    iget-object v0, v2, LX/91p;->A08:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v6, v0, v1}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A03(J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LX/9oD;

    .line 140
    .line 141
    iget-object v0, v7, LX/9oD;->A00:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/0Ps;

    .line 148
    .line 149
    iget-object v4, v6, LX/0Ps;->A01:LX/08o;

    .line 150
    .line 151
    iget-object v1, v4, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    const-string v0, "privacy_fingerprint_enabled"

    .line 154
    .line 155
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4, v5}, LX/08o;->A05(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, LX/0Ps;->A01(Z)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, v7, LX/9oD;->A01:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LX/0cT;

    .line 174
    .line 175
    iget-object v4, v5, LX/0cT;->A0L:LX/07s;

    .line 176
    .line 177
    const/16 v1, 0x1c

    .line 178
    .line 179
    new-instance v0, LX/DfK;

    .line 180
    .line 181
    invoke-direct {v0, v5, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/91p;->A04:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 194
    .line 195
    invoke-static {v2}, LX/8rn;->A1M(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0YY;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x1d

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/Anw;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v8, LX/Anh;->A0A:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/91p;

    .line 215
    .line 216
    iget-object v0, v0, LX/91p;->A05:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 223
    .line 224
    iput-object v11, v8, LX/Anh;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, v8, LX/Anh;->A00:I

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v7, :cond_7

    .line 233
    .line 234
    return-object v7

    .line 235
    :cond_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    move-object v14, v1

    .line 239
    iget-object v2, v8, LX/Anh;->A0A:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LX/91p;

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    iget-object v3, v8, LX/Anh;->A09:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    iget-object v4, v8, LX/Anh;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, LX/05C;

    .line 252
    .line 253
    iget-object v1, v2, LX/91p;->A0C:LX/0Ih;

    .line 254
    .line 255
    sget-object v0, LX/AZp;->A00:LX/AZp;

    .line 256
    .line 257
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LX/91p;->A05:LX/05C;

    .line 261
    .line 262
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 267
    .line 268
    iget-object v0, v2, LX/91p;->A06:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iput-object v11, v8, LX/Anh;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v8, LX/Anh;->A04:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v3, v8, LX/Anh;->A05:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v8, LX/Anh;->A06:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v14, v8, LX/Anh;->A07:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v13, v8, LX/Anh;->A08:Ljava/lang/Object;

    .line 285
    .line 286
    iput v5, v8, LX/Anh;->A01:I

    .line 287
    .line 288
    iput v6, v8, LX/Anh;->A00:I

    .line 289
    .line 290
    iget-object v0, v12, Lcom/indianchat/passcode/BasePasscodeManager;->A01:LX/05C;

    .line 291
    .line 292
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/4 v6, 0x0

    .line 297
    const/16 v1, 0x14

    .line 298
    .line 299
    new-instance v0, LX/M2E;

    .line 300
    .line 301
    invoke-direct {v0, v12, v6, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v9, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eq v1, v7, :cond_1

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    goto :goto_3

    .line 312
    :cond_8
    iget v0, v8, LX/Anh;->A01:I

    .line 313
    .line 314
    iget-object v13, v8, LX/Anh;->A08:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v13, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 317
    .line 318
    iget-object v14, v8, LX/Anh;->A07:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v4, v8, LX/Anh;->A06:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, LX/05C;

    .line 323
    .line 324
    iget-object v3, v8, LX/Anh;->A05:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    iget-object v2, v8, LX/Anh;->A04:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/91p;

    .line 331
    .line 332
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    iput-object v11, v8, LX/Anh;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v2, v8, LX/Anh;->A04:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v3, v8, LX/Anh;->A05:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v4, v8, LX/Anh;->A06:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    iput-object v15, v8, LX/Anh;->A07:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v15, v8, LX/Anh;->A08:Ljava/lang/Object;

    .line 347
    .line 348
    iput v0, v8, LX/Anh;->A01:I

    .line 349
    .line 350
    iput v10, v8, LX/Anh;->A00:I

    .line 351
    .line 352
    const-string v0, "ManagedAccountLinkingRepository/completeLinkingAndReconcile: starting complete linking"

    .line 353
    .line 354
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v13, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A0A:LX/01y;

    .line 358
    .line 359
    const/16 v17, 0x13

    .line 360
    .line 361
    new-instance v12, LX/Anz;

    .line 362
    .line 363
    move-object/from16 v16, v1

    .line 364
    .line 365
    invoke-direct/range {v12 .. v17}, LX/Anz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8, v0, v12}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v1, v7, :cond_0

    .line 373
    .line 374
    return-object v7

    .line 375
    :cond_9
    const-string v0, "PmtaPinVerificationViewModel/onNextClicked: sponsor JID is null"

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v0, "PmtaPinVerificationViewModel/completeLinking failed, result="

    .line 383
    .line 384
    invoke-static {v1, v0, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 394
    .line 395
    iget v0, v8, LX/Anh;->A00:I

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v5, 0x1

    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    if-ne v0, v5, :cond_1a

    .line 402
    .line 403
    iget-object v10, v8, LX/Anh;->A07:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v10, LX/00s;

    .line 406
    .line 407
    iget-object v4, v8, LX/Anh;->A06:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, LX/1YE;

    .line 410
    .line 411
    iget-object v9, v8, LX/Anh;->A05:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v9, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 414
    .line 415
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    check-cast v1, LX/HRQ;

    .line 419
    .line 420
    instance-of v0, v1, LX/H6A;

    .line 421
    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    iget-object v1, v9, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A04:LX/06w;

    .line 425
    .line 426
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0g()Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v3, v0, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/HyY;

    .line 436
    .line 437
    if-eqz v3, :cond_c

    .line 438
    .line 439
    iget-object v0, v9, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0C:LX/05C;

    .line 440
    .line 441
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/Hr3;

    .line 446
    .line 447
    invoke-static {v10}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX/1WZ;

    .line 452
    .line 453
    iget-object v0, v9, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0S:LX/05C;

    .line 454
    .line 455
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/HpZ;

    .line 460
    .line 461
    invoke-virtual {v2, v1, v0, v3, v6}, LX/Hr3;->A01(LX/1WZ;LX/HpZ;LX/HyY;I)V

    .line 462
    .line 463
    .line 464
    :cond_c
    iput-boolean v5, v4, LX/1YE;->element:Z

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v8, LX/Anh;->A09:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 474
    .line 475
    if-eqz v3, :cond_1b

    .line 476
    .line 477
    iget-object v9, v8, LX/Anh;->A0A:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v9, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 480
    .line 481
    iget-object v2, v8, LX/Anh;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Landroid/os/Bundle;

    .line 484
    .line 485
    iget-object v4, v8, LX/Anh;->A03:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, LX/1YE;

    .line 488
    .line 489
    iget-object v10, v8, LX/Anh;->A04:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v10, LX/00s;

    .line 492
    .line 493
    invoke-virtual {v9}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0g()Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-object v9, v8, LX/Anh;->A05:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v4, v8, LX/Anh;->A06:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v10, v8, LX/Anh;->A07:Ljava/lang/Object;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    iput-object v0, v8, LX/Anh;->A08:Ljava/lang/Object;

    .line 505
    .line 506
    iput v6, v8, LX/Anh;->A01:I

    .line 507
    .line 508
    iput v5, v8, LX/Anh;->A00:I

    .line 509
    .line 510
    invoke-virtual {v1, v2, v3, v8}, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A08(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-ne v1, v7, :cond_b

    .line 515
    .line 516
    return-object v7

    .line 517
    :cond_e
    instance-of v0, v1, LX/H69;

    .line 518
    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    iget-object v2, v9, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0U:LX/1Im;

    .line 522
    .line 523
    check-cast v1, LX/H69;

    .line 524
    .line 525
    iget-object v0, v1, LX/H69;->A00:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_1
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 533
    .line 534
    iget v0, v8, LX/Anh;->A00:I

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    const/4 v12, 0x1

    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    if-ne v0, v12, :cond_f

    .line 541
    .line 542
    iget-object v6, v8, LX/Anh;->A07:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, Ljava/util/List;

    .line 545
    .line 546
    iget-object v4, v8, LX/Anh;->A05:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, LX/0YX;

    .line 549
    .line 550
    iget-object v5, v8, LX/Anh;->A04:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v5, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 553
    .line 554
    iget-object v3, v8, LX/Anh;->A03:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, LX/1YE;

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_10
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, LX/1YE;

    .line 568
    .line 569
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v5, v8, LX/Anh;->A0A:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v5, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 575
    .line 576
    iget-object v4, v8, LX/Anh;->A09:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, LX/0YX;

    .line 579
    .line 580
    :try_start_0
    invoke-static {v5}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    check-cast v10, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 603
    .line 604
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    const/16 v0, 0x1f

    .line 609
    .line 610
    new-instance v1, LX/Ao1;

    .line 611
    .line 612
    invoke-direct {v1, v10, v9, v0}, LX/Ao1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 613
    .line 614
    .line 615
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 616
    .line 617
    invoke-static {v11, v0, v1, v4}, LX/6gB;->A1M(Ljava/util/AbstractCollection;LX/01u;LX/09l;LX/0YX;)V

    .line 618
    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_11
    const/4 v0, 0x0

    .line 622
    iput-object v0, v8, LX/Anh;->A02:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v3, v8, LX/Anh;->A03:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v5, v8, LX/Anh;->A04:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v4, v8, LX/Anh;->A05:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v0, v8, LX/Anh;->A06:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v6, v8, LX/Anh;->A07:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v0, v8, LX/Anh;->A08:Ljava/lang/Object;

    .line 635
    .line 636
    iput v2, v8, LX/Anh;->A01:I

    .line 637
    .line 638
    iput v12, v8, LX/Anh;->A00:I

    .line 639
    .line 640
    invoke-static {v11, v8}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-ne v1, v7, :cond_12

    .line 645
    .line 646
    return-object v7

    .line 647
    :goto_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_12
    check-cast v1, Ljava/util/List;

    .line 651
    .line 652
    instance-of v0, v1, Ljava/util/Collection;

    .line 653
    .line 654
    if-eqz v0, :cond_14

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    :cond_13
    :goto_7
    iput-boolean v2, v3, LX/1YE;->element:Z

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_13

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_15

    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    goto :goto_7

    .line 687
    :goto_8
    if-eqz v2, :cond_17

    .line 688
    .line 689
    iget-boolean v0, v5, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A06:Z

    .line 690
    .line 691
    if-nez v0, :cond_17

    .line 692
    .line 693
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_16

    .line 706
    .line 707
    invoke-static {v2, v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_16
    const/4 v1, 0x0

    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-static {v2, v5, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 718
    .line 719
    .line 720
    :cond_17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 721
    .line 722
    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_a
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-eqz v2, :cond_18

    .line 733
    .line 734
    const-string v1, "VistaViewGroupTarget"

    .line 735
    .line 736
    const-string v0, "Error in updateAsync"

    .line 737
    .line 738
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    :cond_18
    iget-boolean v0, v3, LX/1YE;->element:Z

    .line 742
    .line 743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    return-object v7

    .line 748
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_1b
    iget-object v1, v8, LX/Anh;->A0A:Ljava/lang/Object;

    .line 759
    .line 760
    const/16 v0, 0x27

    .line 761
    .line 762
    new-instance v7, LX/AfS;

    .line 763
    .line 764
    invoke-direct {v7, v1, v0}, LX/AfS;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    return-object v7

    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
