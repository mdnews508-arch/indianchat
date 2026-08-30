.class public LX/GFR;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/GFR;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/GFR;->A03:Ljava/lang/String;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/GFR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p6, p6, 0x4

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, LX/GFR;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p2, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/GFR;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/GFR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/GFR;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/GFR;->A03:Ljava/lang/String;

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
    .locals 9

    .line 0
    iget v0, p0, LX/GFR;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 9
    .line 10
    iget-object v4, p0, LX/GFR;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x5

    .line 17
    :goto_0
    new-instance v1, LX/GFR;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    invoke-direct/range {v2 .. v8}, LX/GFR;-><init>(Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iput-object p1, v1, LX/GFR;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v2, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/E28;

    .line 29
    .line 30
    iget-object v3, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, LX/GFR;->A03:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, LX/GFR;

    .line 37
    .line 38
    move-object v6, p2

    .line 39
    invoke-direct/range {v1 .. v6}, LX/GFR;-><init>(LX/E28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    iget-object v3, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 46
    .line 47
    iget-object v4, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, LX/GFR;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v3, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, LX/GFR;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, LX/GFR;->A03:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    iget-object v3, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, LX/GFR;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p0, LX/GFR;->A03:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    iget-object v3, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p0, LX/GFR;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, LX/GFR;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    :goto_2
    new-instance v1, LX/GFR;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, LX/GFR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
    check-cast v1, LX/GFR;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v0, p0, LX/GFR;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/GFR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 12
    .line 13
    iget v1, p0, LX/GFR;->A00:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_c

    .line 17
    .line 18
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v1}, LX/DxL;->A0t(LX/05C;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, p0, LX/GFR;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    iput-object v9, p0, LX/GFR;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, LX/GFR;->A00:I

    .line 41
    .line 42
    iget-object v1, v4, Lcom/indianchat/wamo/request/WamoRequestManager;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v10, 0x3

    .line 49
    new-instance v3, LX/6Kl;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, LX/6Kl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    if-ne v4, v0, :cond_d

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v12, p0, LX/GFR;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 66
    .line 67
    iget v1, p0, LX/GFR;->A00:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez v1, :cond_c

    .line 71
    .line 72
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05C;

    .line 80
    .line 81
    invoke-static {v1}, LX/DxL;->A0t(LX/05C;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v11, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, p0, LX/GFR;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, LX/GFR;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, LX/GFR;->A00:I

    .line 95
    .line 96
    invoke-virtual/range {v10 .. v15}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 102
    .line 103
    iget v1, p0, LX/GFR;->A00:I

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v4, LX/AEs;

    .line 112
    .line 113
    iget-object v1, v4, LX/AEs;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_0
    iget-object v3, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LX/E1Q;

    .line 118
    .line 119
    instance-of v0, v1, LX/AEr;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/N8C;

    .line 128
    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "PasskeyOnboardingVM/toggleOff error: "

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/E1Q;

    .line 142
    .line 143
    iget-object v1, v1, LX/E1Q;->A00:LX/05C;

    .line 144
    .line 145
    invoke-static {v1}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v11, p0, LX/GFR;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Landroid/app/Activity;

    .line 152
    .line 153
    iget-object v12, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v13, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v14, p0, LX/GFR;->A03:Ljava/lang/String;

    .line 158
    .line 159
    iput v2, p0, LX/GFR;->A00:I

    .line 160
    .line 161
    invoke-virtual/range {v10 .. v15}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v0, :cond_0

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_2
    iget-object v1, v3, LX/E1Q;->A01:LX/0Ih;

    .line 169
    .line 170
    sget-object v0, LX/EcU;->A00:LX/EcU;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 174
    .line 175
    iget v1, p0, LX/GFR;->A00:I

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v4, LX/AEs;

    .line 184
    .line 185
    iget-object v1, v4, LX/AEs;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_3
    iget-object v3, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LX/E1Q;

    .line 190
    .line 191
    instance-of v0, v1, LX/AEr;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/N8C;

    .line 200
    .line 201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "PasskeyOnboardingVM/toggleOn error: "

    .line 206
    .line 207
    :goto_1
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v3, LX/E1Q;->A01:LX/0Ih;

    .line 211
    .line 212
    new-instance v0, LX/EcR;

    .line 213
    .line 214
    invoke-direct {v0, v2}, LX/EcR;-><init>(LX/N8C;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_4
    iget-object v1, v3, LX/E1Q;->A01:LX/0Ih;

    .line 223
    .line 224
    sget-object v0, LX/EcV;->A00:LX/EcV;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/E1Q;

    .line 233
    .line 234
    iget-object v1, v1, LX/E1Q;->A00:LX/05C;

    .line 235
    .line 236
    invoke-static {v1}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v10, p0, LX/GFR;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v10, Landroid/app/Activity;

    .line 243
    .line 244
    iget-object v11, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v12, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v13, p0, LX/GFR;->A03:Ljava/lang/String;

    .line 249
    .line 250
    iput v2, p0, LX/GFR;->A00:I

    .line 251
    .line 252
    const-string v14, "payment_home"

    .line 253
    .line 254
    const/16 v2, 0x17

    .line 255
    .line 256
    new-instance v1, LX/GBW;

    .line 257
    .line 258
    invoke-direct {v1, v2}, LX/GBW;-><init>(I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 p1, v1

    .line 262
    .line 263
    invoke-virtual/range {v9 .. v16}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v0, :cond_3

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_3
    iget v0, p0, LX/GFR;->A00:I

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, LX/FGK;

    .line 280
    .line 281
    iget-object v0, v5, LX/FGK;->A02:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/DxO;->A0J(LX/05C;)LX/07r;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/F9D;->A05:LX/09O;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    xor-int/lit8 v4, v0, 0x1

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/16 v1, 0x2f

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    iget-object v0, v5, LX/FGK;->A01:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v8, v1, v14}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object v0, v5, LX/FGK;->A00:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 319
    .line 320
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v3, LX/40L;

    .line 327
    .line 328
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3, v0}, LX/40L;->A0B(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 337
    .line 338
    const-string v0, "payer_id"

    .line 339
    .line 340
    invoke-virtual {v2}, LX/0oo;->A01()LX/0or;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6, v3, v0}, LX/DxK;->A1M(LX/0or;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v3, "biller_id"

    .line 348
    .line 349
    invoke-static {v6, v8, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v2, "circle_id"

    .line 353
    .line 354
    invoke-static {v6, v8, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/GFR;->A03:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v6, v0, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v6, v0, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8, v7}, LX/DxM;->A1H(LX/0ox;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v8}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 375
    .line 376
    .line 377
    const-class v9, LX/EFK;

    .line 378
    .line 379
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 380
    .line 381
    sget-object v13, LX/GH5;->A00:LX/GH5;

    .line 382
    .line 383
    const-string v12, "indianchat-android-www"

    .line 384
    .line 385
    const-string v11, "GetBillerPlans"

    .line 386
    .line 387
    new-instance v7, LX/0p6;

    .line 388
    .line 389
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v5, LX/FGK;->A03:LX/05C;

    .line 393
    .line 394
    invoke-static {v0}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v7, v0, v1}, LX/FZW;->A01(LX/0p4;LX/FZW;I)LX/0p7;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v2, p0, LX/GFR;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, LX/GJO;

    .line 405
    .line 406
    const/4 v1, 0x4

    .line 407
    new-instance v0, LX/GCN;

    .line 408
    .line 409
    invoke-direct {v0, v2, v5, v1, v4}, LX/GCN;-><init>(LX/GJO;LX/FGK;IZ)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v0}, LX/0p7;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_7
    move-object v0, v8

    .line 418
    goto :goto_3

    .line 419
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :pswitch_4
    iget-object v2, p0, LX/GFR;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/0YX;

    .line 427
    .line 428
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 429
    .line 430
    iget v1, p0, LX/GFR;->A00:I

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    if-eqz v1, :cond_9

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_9
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :try_start_0
    iget-object v5, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, LX/E28;

    .line 442
    .line 443
    iget-object v1, v5, LX/E28;->A06:LX/01y;

    .line 444
    .line 445
    iget-object v8, p0, LX/GFR;->A05:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v6, p0, LX/GFR;->A04:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v7, p0, LX/GFR;->A03:Ljava/lang/String;

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    new-instance v4, LX/GET;

    .line 454
    .line 455
    invoke-direct/range {v4 .. v10}, LX/GET;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 456
    .line 457
    .line 458
    iput-object v2, p0, LX/GFR;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    iput v3, p0, LX/GFR;->A00:I

    .line 461
    .line 462
    invoke-static {p0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-ne v4, v0, :cond_a

    .line 467
    .line 468
    return-object v0

    .line 469
    :goto_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_a
    check-cast v4, LX/07m;

    .line 473
    .line 474
    iget-object v1, v4, LX/07m;->first:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Ljava/util/List;

    .line 477
    .line 478
    iget-object v0, v4, LX/07m;->second:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v1, :cond_b

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_b

    .line 491
    .line 492
    iget-object v0, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/E28;

    .line 495
    .line 496
    iget-object v3, v0, LX/E28;->A01:LX/06w;

    .line 497
    .line 498
    const/16 v0, 0x27

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v0, LX/Eln;

    .line 505
    .line 506
    invoke-direct {v0, v1, v4}, LX/Eln;-><init>(Ljava/util/List;Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_b
    const-string v0, "RemittancePartnerPickerViewModel/fetchPartners/empty or null response from static controller"

    .line 514
    .line 515
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/E28;

    .line 521
    .line 522
    iget-object v1, v0, LX/E28;->A01:LX/06w;

    .line 523
    .line 524
    sget-object v0, LX/Elp;->A00:LX/Elp;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :catch_0
    move-exception v1

    .line 531
    invoke-interface {v2}, LX/0YX;->AZ7()LX/01u;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/0Zi;->A04(LX/01u;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "RemittancePartnerPickerViewModel/fetchPartners failed"

    .line 539
    .line 540
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, LX/GFR;->A02:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/E28;

    .line 546
    .line 547
    iget-object v1, v0, LX/E28;->A01:LX/06w;

    .line 548
    .line 549
    sget-object v0, LX/Elp;->A00:LX/Elp;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_c
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_d
    return-object v4

    .line 561
    nop

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
