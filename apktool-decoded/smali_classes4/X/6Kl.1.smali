.class public LX/6Kl;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5aU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/6Kl;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6Kl;->A03:Ljava/lang/String;

    .line 3
    .line 4
    rsub-int/lit8 p7, p7, 0x1

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/6Kl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/6Kl;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/6Kl;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/6Kl;->A04:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p3, p0, LX/6Kl;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LX/6Kl;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LX/6Kl;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, LX/6Kl;->A05:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/6Kl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/6Kl;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/6Kl;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/6Kl;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/6Kl;->A02:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/6Kl;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/6Kl;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_0
    iget-object v1, p0, LX/6Kl;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/6Kl;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LX/6Kl;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LX/6Kl;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, LX/6Kl;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/6Kl;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LX/6Kl;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LX/6Kl;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LX/6Kl;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/5aU;

    .line 32
    .line 33
    iget-object v5, p0, LX/6Kl;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v2, p0, LX/6Kl;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LX/6Kl;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/5aU;

    .line 42
    .line 43
    iget-object v3, p0, LX/6Kl;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, LX/6Kl;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, LX/6Kl;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    :goto_0
    new-instance v0, LX/6Kl;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, LX/6Kl;-><init>(LX/5aU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v1, p0, LX/6Kl;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, LX/6Kl;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, LX/6Kl;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, LX/6Kl;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, LX/6Kl;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    :goto_1
    new-instance v0, LX/6Kl;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v7}, LX/6Kl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/6Kl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/6Kl;

    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6Kl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/6Kl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 8
    .line 9
    iget v2, p0, LX/6Kl;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/6Kl;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    iget-object v5, p0, LX/6Kl;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LX/6Kl;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, LX/6Kl;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, LX/6Kl;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput v1, p0, LX/6Kl;->A00:I

    .line 40
    .line 41
    invoke-static/range {v3 .. v9}, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A00(Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget v0, p0, LX/6Kl;->A00:I

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, LX/6Kl;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, LX/6Kl;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, LX/6Kl;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "LoginBackFunnelLogger/prePn/screen="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "/action="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "/event="

    .line 82
    .line 83
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/6Kl;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/5aU;

    .line 89
    .line 90
    iget-object v0, v2, LX/5aU;->A02:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/AAW;

    .line 97
    .line 98
    iget-object v0, p0, LX/6Kl;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/5aU;->A00(LX/5aU;Ljava/lang/String;)LX/L1W;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v5, v3, v4}, LX/AAW;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :pswitch_2
    iget v0, p0, LX/6Kl;->A00:I

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, LX/6Kl;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "LoginBackFunnelLogger/reg/impression/screen="

    .line 127
    .line 128
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/6Kl;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/5aU;

    .line 134
    .line 135
    iget-object v0, v1, LX/5aU;->A00:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/AGM;

    .line 142
    .line 143
    iget-object v7, p0, LX/6Kl;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, p0, LX/6Kl;->A05:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, LX/6Kl;->A04:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/5aU;->A00(LX/5aU;Ljava/lang/String;)LX/L1W;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v5, "impression"

    .line 154
    .line 155
    const-string v6, "view"

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, LX/AGM;->A08(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 169
    .line 170
    iget v2, p0, LX/6Kl;->A00:I

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-object p1

    .line 179
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, LX/6Kl;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 185
    .line 186
    iget-object v4, p0, LX/6Kl;->A05:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, p0, LX/6Kl;->A04:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, p0, LX/6Kl;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, p0, LX/6Kl;->A02:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    new-instance v2, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;

    .line 196
    .line 197
    invoke-direct/range {v2 .. v8}, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;-><init>(Lcom/indianchat/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 198
    .line 199
    .line 200
    iput v1, p0, LX/6Kl;->A00:I

    .line 201
    .line 202
    invoke-static {v3, p0, v2}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0B(Lcom/indianchat/wamo/request/WamoRequestManager;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_4

    .line 207
    .line 208
    return-object v0

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
