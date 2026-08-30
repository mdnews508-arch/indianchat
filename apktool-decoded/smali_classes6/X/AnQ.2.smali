.class public LX/AnQ;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AnQ;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AnQ;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/AnQ;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/AnQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AnQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AnQ;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AnQ;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/AnQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AnQ;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/AnQ;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v3, LX/AnQ;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1, p2, v0}, LX/AnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/AnQ;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/AnQ;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v3, LX/AnQ;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2, p2, v0}, LX/AnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v3, LX/AnQ;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1
    iget-object v2, p0, LX/AnQ;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 32
    .line 33
    iget-object v1, p0, LX/AnQ;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v0, p0, LX/AnQ;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    new-instance v3, LX/AnQ;

    .line 42
    .line 43
    invoke-direct {v3, v2, p2, v1, v0}, LX/AnQ;-><init>(Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    nop

    .line 48
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
    check-cast v1, LX/AnQ;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AnQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    move-object v9, p0

    .line 2
    iget v0, p0, LX/AnQ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 8
    .line 9
    iget v1, p0, LX/AnQ;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LX/AnQ;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/0P6;

    .line 20
    .line 21
    iget-object v3, p0, LX/AnQ;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 24
    .line 25
    iget-object v2, p0, LX/AnQ;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/0gp;

    .line 28
    .line 29
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/AnQ;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 44
    .line 45
    iget-object v2, v3, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A08:LX/0gp;

    .line 46
    .line 47
    iget-object v4, p0, LX/AnQ;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/0P6;

    .line 50
    .line 51
    iput-object v2, p0, LX/AnQ;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, p0, LX/AnQ;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p0, LX/AnQ;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iput v0, p0, LX/AnQ;->A00:I

    .line 58
    .line 59
    invoke-interface {v2, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v6, :cond_2

    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, v3, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/9vx;

    .line 67
    .line 68
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "sync"

    .line 73
    .line 74
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_3
    check-cast v0, LX/9vx;

    .line 79
    .line 80
    if-ne v1, v0, :cond_c

    .line 81
    .line 82
    iput-object v5, v3, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/9vx;

    .line 83
    .line 84
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-interface {v2, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    iget-object v5, p0, LX/AnQ;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/B7t;

    .line 94
    .line 95
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 96
    .line 97
    iget v0, p0, LX/AnQ;->A00:I

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    if-ne v0, v4, :cond_6

    .line 103
    .line 104
    iget-object v5, p0, LX/AnQ;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, LX/B7t;

    .line 107
    .line 108
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {v5, v7}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LX/AnQ;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, LX/AnQ;->A05:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 127
    .line 128
    iget-object v0, v2, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x1f

    .line 135
    .line 136
    invoke-static {v3, v2, v7, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v7, p0, LX/AnQ;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, p0, LX/AnQ;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, p0, LX/AnQ;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, p0, LX/AnQ;->A00:I

    .line 147
    .line 148
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-ne v7, v6, :cond_4

    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :pswitch_1
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 161
    .line 162
    iget v0, p0, LX/AnQ;->A00:I

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    if-eq v0, v1, :cond_9

    .line 169
    .line 170
    iget-object v8, p0, LX/AnQ;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 173
    .line 174
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v1, v8, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0H:LX/0Ih;

    .line 178
    .line 179
    sget-object v0, LX/9V4;->A02:LX/9V4;

    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/AnQ;->A05:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A09:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 199
    .line 200
    iput v1, p0, LX/AnQ;->A00:I

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-ne v7, v6, :cond_a

    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 213
    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    iget-object v8, p0, LX/AnQ;->A05:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 219
    .line 220
    iget-object v10, p0, LX/AnQ;->A04:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    iget-object v11, p0, LX/AnQ;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    iget-object v1, v8, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0H:LX/0Ih;

    .line 229
    .line 230
    sget-object v0, LX/9V4;->A03:LX/9V4;

    .line 231
    .line 232
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v8, p0, LX/AnQ;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, LX/AnQ;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    iput v2, p0, LX/AnQ;->A00:I

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    invoke-static/range {v7 .. v12}, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v6, :cond_7

    .line 248
    .line 249
    return-object v6

    .line 250
    :cond_b
    const-string v0, "PmaLinkingViewModel/onContinueClicked: sponsor JID is null, cannot complete linking"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_c
    :goto_1
    invoke-interface {v2, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 260
    .line 261
    return-object v6

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
