.class public LX/IrA;
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


# direct methods
.method public constructor <init>(LX/Cbw;LX/CHj;LX/CoB;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/IrA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IrA;->A09:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/IrA;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/IrA;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/Huy;LX/Hyp;LX/Hl0;Ljava/security/cert/X509Certificate;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/IrA;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/IrA;->A09:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/IrA;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/IrA;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/IrA;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/IrA;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/IrA;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Hn6;

    .line 9
    .line 10
    iget-object p0, p0, LX/Hn6;->A00:LX/HyG;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/HyG;->A07:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/IrA;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/IrA;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/Hl0;

    .line 9
    .line 10
    iget-object v4, p0, LX/IrA;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/Huy;

    .line 13
    .line 14
    iget-object v7, p0, LX/IrA;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    iget-object v5, p0, LX/IrA;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/Hyp;

    .line 21
    .line 22
    new-instance v3, LX/IrA;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, LX/IrA;-><init>(LX/Huy;LX/Hyp;LX/Hl0;Ljava/security/cert/X509Certificate;LX/0Xd;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    iget-object v2, p0, LX/IrA;->A09:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/Cbw;

    .line 31
    .line 32
    iget-object v1, p0, LX/IrA;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/CoB;

    .line 35
    .line 36
    iget-object v0, p0, LX/IrA;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/CHj;

    .line 39
    .line 40
    new-instance v3, LX/IrA;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0, v1, p2}, LX/IrA;-><init>(LX/Cbw;LX/CHj;LX/CoB;LX/0Xd;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    iget-object v0, p0, LX/IrA;->A09:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;

    .line 49
    .line 50
    new-instance v3, LX/IrA;

    .line 51
    .line 52
    invoke-direct {v3, v0, p2}, LX/IrA;-><init>(Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;LX/0Xd;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/IrA;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/IrA;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/IrA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v0, p0, LX/IrA;->A09:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;

    .line 24
    .line 25
    new-instance v1, LX/IrA;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/IrA;-><init>(Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/IrA;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/IrA;->A01:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq v1, v4, :cond_8

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v13, v0, LX/IrA;->A09:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v13, LX/Hl0;

    .line 29
    .line 30
    iget-object v10, v0, LX/IrA;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, LX/Huy;

    .line 33
    .line 34
    iget-object v15, v0, LX/IrA;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    iget-object v11, v0, LX/IrA;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, LX/Hyp;

    .line 41
    .line 42
    iput-object v13, v0, LX/IrA;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v10, v0, LX/IrA;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v15, v0, LX/IrA;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v11, v0, LX/IrA;->A08:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, v0, LX/IrA;->A00:I

    .line 52
    .line 53
    iput v4, v0, LX/IrA;->A01:I

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    :try_start_0
    iget-object v0, v10, LX/Huy;->A01:LX/0ko;

    .line 62
    .line 63
    iget-object v9, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v0, "version"

    .line 73
    .line 74
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v7, "timestamp"

    .line 78
    .line 79
    iget-object v6, v13, LX/Hl0;->A08:LX/089;

    .line 80
    .line 81
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v4, 0x3e8

    .line 86
    .line 87
    div-long/2addr v0, v4

    .line 88
    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v0, "access_token"

    .line 92
    .line 93
    invoke-static {v9, v0, v8}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object v0, v13, LX/Hl0;->A03:LX/05C;

    .line 101
    .line 102
    invoke-static {v0, v1, v15}, LX/ICw;->A00(LX/05C;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v21

    .line 110
    div-long v21, v21, v4

    .line 111
    .line 112
    iget-object v0, v10, LX/Huy;->A02:LX/0ko;

    .line 113
    .line 114
    new-instance v5, LX/HMA;

    .line 115
    .line 116
    move-object/from16 v19, v0

    .line 117
    .line 118
    move-object/from16 v20, v16

    .line 119
    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    invoke-direct/range {v17 .. v22}, LX/Hiz;-><init>(LX/I2Q;LX/0ko;Ljava/lang/Long;J)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    iget-object v0, v13, LX/Hl0;->A06:LX/05C;

    .line 126
    .line 127
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/16 v9, 0x14

    .line 134
    .line 135
    new-instance v0, LX/Iqg;

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    move-object v6, v13

    .line 139
    move-object v7, v14

    .line 140
    move-object/from16 v8, v16

    .line 141
    .line 142
    invoke-direct/range {v4 .. v9}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v1, v0}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, LX/HRv;

    .line 153
    .line 154
    instance-of v0, v12, LX/HDK;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    :try_start_2
    check-cast v12, LX/HDK;

    .line 159
    .line 160
    iget-object v1, v12, LX/HDK;->A00:LX/0az;

    .line 161
    .line 162
    const-string v0, "ping_interval"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v5, -0x1

    .line 169
    invoke-virtual {v1, v0, v5}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v6, :cond_1

    .line 174
    .line 175
    invoke-virtual {v6}, LX/0az;->A0I()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v0, v13, LX/Hl0;->A02:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LX/0iX;

    .line 188
    .line 189
    invoke-virtual {v6}, LX/0az;->A0I()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    :goto_0
    invoke-virtual {v5, v0, v1}, LX/0iX;->A00(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    if-eq v1, v5, :cond_3

    .line 204
    .line 205
    iget-object v0, v13, LX/Hl0;->A02:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, LX/0iX;

    .line 212
    .line 213
    int-to-long v0, v1

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const-string v0, "ping interval not present"

    .line 221
    .line 222
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-static {v0}, LX/HLn;->A00(Ljava/lang/Exception;)LX/HLn;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object v0, v13, LX/Hl0;->A02:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/0iX;

    .line 242
    .line 243
    iget-object v0, v0, LX/0iX;->A02:LX/00l;

    .line 244
    .line 245
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "pref_ping_one_time_delay_for_server_error"

    .line 250
    .line 251
    invoke-static {v1, v0, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    new-instance v4, LX/HLm;

    .line 255
    .line 256
    invoke-direct {v4, v10}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_1
    move-exception v0

    .line 261
    invoke-static {v0}, LX/HLn;->A00(Ljava/lang/Exception;)LX/HLn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    instance-of v0, v12, LX/HDJ;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    new-instance v9, LX/Ir2;

    .line 274
    .line 275
    invoke-direct/range {v9 .. v16}, LX/Ir2;-><init>(LX/Huy;LX/Hyp;LX/HRv;LX/Hl0;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0Xd;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v9}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_3
    invoke-virtual {v2, v4}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-ne v11, v3, :cond_9

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_5
    instance-of v0, v12, LX/HDL;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    new-instance v1, Ljava/io/IOException;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    new-instance v4, LX/HLl;

    .line 303
    .line 304
    invoke-direct {v4, v1, v0}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 314
    .line 315
    iget v2, v0, LX/IrA;->A01:I

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    if-eq v2, v6, :cond_8

    .line 321
    .line 322
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_7
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v11, v0, LX/IrA;->A09:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v11, LX/Cbw;

    .line 333
    .line 334
    iget-object v2, v11, LX/Cbw;->A04:LX/05C;

    .line 335
    .line 336
    iget-object v5, v2, LX/05C;->A00:LX/00s;

    .line 337
    .line 338
    invoke-static {v5}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v7, v0, LX/IrA;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, LX/CoB;

    .line 345
    .line 346
    iget-object v9, v0, LX/IrA;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, LX/CHj;

    .line 349
    .line 350
    iget-object v2, v11, LX/Cbw;->A03:LX/05C;

    .line 351
    .line 352
    iget-object v8, v2, LX/05C;->A00:LX/00s;

    .line 353
    .line 354
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LX/0n3;

    .line 359
    .line 360
    iget-object v2, v7, LX/CoB;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 361
    .line 362
    iget-object v10, v7, LX/CoB;->A01:LX/1M3;

    .line 363
    .line 364
    invoke-virtual {v3, v10, v2}, LX/0n3;->A09(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LX/0n3;

    .line 376
    .line 377
    iget-object v2, v9, LX/CHj;->value:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v3, v7, v2}, LX/0n3;->A0J(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0ax;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v2, "participant"

    .line 384
    .line 385
    invoke-static {v2, v3}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iget-object v2, v9, LX/CHj;->value:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    new-instance v3, LX/0az;

    .line 393
    .line 394
    invoke-direct {v3, v8, v2, v7}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "membership_requests_action"

    .line 398
    .line 399
    new-instance v9, LX/0az;

    .line 400
    .line 401
    invoke-direct {v9, v3, v2, v7}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    new-array v8, v2, [LX/0ax;

    .line 406
    .line 407
    const-string v7, "xmlns"

    .line 408
    .line 409
    const-string v2, "w:g2"

    .line 410
    .line 411
    new-instance v3, LX/0ax;

    .line 412
    .line 413
    invoke-direct {v3, v7, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    aput-object v3, v8, v2

    .line 418
    .line 419
    const-string v2, "id"

    .line 420
    .line 421
    invoke-static {v2, v4, v8, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    const-string v3, "type"

    .line 425
    .line 426
    const-string v2, "set"

    .line 427
    .line 428
    invoke-static {v3, v2, v8}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v10, v8}, LX/BA0;->A1A(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v9, v8}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v13, v0, LX/IrA;->A03:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v12, v0, LX/IrA;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v4, v0, LX/IrA;->A04:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v2, v0, LX/IrA;->A05:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v11, v0, LX/IrA;->A06:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v13, v0, LX/IrA;->A07:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v12, v0, LX/IrA;->A08:Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    iput v14, v0, LX/IrA;->A00:I

    .line 454
    .line 455
    iput v6, v0, LX/IrA;->A01:I

    .line 456
    .line 457
    invoke-static {v0, v6}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-static {v5}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    new-instance v9, LX/DSf;

    .line 466
    .line 467
    invoke-direct/range {v9 .. v14}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    const-wide/16 v20, 0x7d0

    .line 471
    .line 472
    const/16 v19, 0x15f

    .line 473
    .line 474
    move-object/from16 v16, v9

    .line 475
    .line 476
    move-object/from16 v17, v2

    .line 477
    .line 478
    move-object/from16 v18, v4

    .line 479
    .line 480
    invoke-virtual/range {v15 .. v21}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    if-ne v11, v1, :cond_9

    .line 488
    .line 489
    return-object v1

    .line 490
    :cond_8
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_9
    return-object v11

    .line 494
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 495
    .line 496
    iget v2, v0, LX/IrA;->A01:I

    .line 497
    .line 498
    const-string v22, "Required value was null."

    .line 499
    .line 500
    const/4 v5, 0x3

    .line 501
    const/4 v10, 0x2

    .line 502
    const/4 v4, 0x1

    .line 503
    const/4 v7, 0x0

    .line 504
    if-eqz v2, :cond_b

    .line 505
    .line 506
    if-eq v2, v4, :cond_c

    .line 507
    .line 508
    if-eq v2, v10, :cond_14

    .line 509
    .line 510
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_a
    check-cast v11, LX/HRh;

    .line 514
    .line 515
    instance-of v1, v11, LX/HBR;

    .line 516
    .line 517
    if-eqz v1, :cond_1a

    .line 518
    .line 519
    iget-object v4, v0, LX/IrA;->A09:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;

    .line 522
    .line 523
    iget-object v0, v4, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A00:LX/05C;

    .line 524
    .line 525
    invoke-static {v0}, LX/GV2;->A1R(LX/05C;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    check-cast v11, LX/HBR;

    .line 530
    .line 531
    iget-object v2, v11, LX/HBR;->A00:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "OHAI error: "

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v0, ", network="

    .line 546
    .line 547
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: "

    .line 556
    .line 557
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v4, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05C;

    .line 561
    .line 562
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/IBK;

    .line 567
    .line 568
    invoke-virtual {v0, v2}, LX/IBK;->A03(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v2}, LX/IrA;->A00(Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x5

    .line 575
    new-instance v11, LX/HBU;

    .line 576
    .line 577
    invoke-direct {v11, v2, v0}, LX/HBU;-><init>(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    return-object v11

    .line 581
    :cond_b
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const-string v2, "PrivateABPropsApi/fetchPrivateUniverses: starting fetch"

    .line 585
    .line 586
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, LX/IrA;->A09:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;

    .line 592
    .line 593
    iget-object v2, v2, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A04:LX/05C;

    .line 594
    .line 595
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, LX/I6p;

    .line 600
    .line 601
    const-string v2, "WA_Experimentation"

    .line 602
    .line 603
    iput v4, v0, LX/IrA;->A01:I

    .line 604
    .line 605
    invoke-virtual {v3, v2, v0}, LX/I6p;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    if-ne v11, v1, :cond_d

    .line 610
    .line 611
    return-object v1

    .line 612
    :cond_c
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_d
    check-cast v11, LX/07m;

    .line 616
    .line 617
    iget-object v9, v11, LX/07m;->first:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v9, LX/HtS;

    .line 620
    .line 621
    iget-object v3, v11, LX/07m;->second:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Ljava/lang/String;

    .line 624
    .line 625
    iget-object v6, v0, LX/IrA;->A09:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v6, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;

    .line 628
    .line 629
    if-nez v9, :cond_10

    .line 630
    .line 631
    if-nez v3, :cond_e

    .line 632
    .line 633
    const-string v3, "Fastly config fetch error"

    .line 634
    .line 635
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: TEE config fetch failed: "

    .line 640
    .line 641
    :goto_5
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_6
    iget-object v0, v6, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/IBK;

    .line 651
    .line 652
    iget-object v0, v1, LX/IBK;->A00:Ljava/lang/Integer;

    .line 653
    .line 654
    if-eqz v0, :cond_f

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    const-string v0, "public_key_retrieved"

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/IBK;->A01(LX/IBK;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    if-eqz v3, :cond_f

    .line 666
    .line 667
    invoke-static {v1}, LX/IBK;->A00(LX/IBK;)LX/0An;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const v1, 0xf9c317b

    .line 672
    .line 673
    .line 674
    const-string v0, "failure_reason"

    .line 675
    .line 676
    invoke-interface {v2, v1, v5, v0, v3}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_f
    invoke-static {v6, v3}, LX/IrA;->A00(Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v11, LX/HBU;

    .line 683
    .line 684
    invoke-direct {v11, v3, v4}, LX/HBU;-><init>(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    return-object v11

    .line 688
    :cond_10
    iget-object v2, v9, LX/HtS;->A00:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 689
    .line 690
    if-nez v2, :cond_11

    .line 691
    .line 692
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "Ohai public key config is null, error: "

    .line 697
    .line 698
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: OHAI config missing: "

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_11
    iget-object v2, v9, LX/HtS;->A01:LX/HvM;

    .line 710
    .line 711
    if-nez v2, :cond_12

    .line 712
    .line 713
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "ACS config is null, error: "

    .line 718
    .line 719
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: ACS config is null: "

    .line 728
    .line 729
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_12
    iget-object v2, v6, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05C;

    .line 734
    .line 735
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, LX/IBK;

    .line 740
    .line 741
    iget-object v2, v3, LX/IBK;->A00:Ljava/lang/Integer;

    .line 742
    .line 743
    if-eqz v2, :cond_13

    .line 744
    .line 745
    const-string v2, "public_key_retrieved"

    .line 746
    .line 747
    invoke-static {v3, v2}, LX/IBK;->A01(LX/IBK;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_13
    iput-object v7, v0, LX/IrA;->A02:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v7, v0, LX/IrA;->A03:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v7, v0, LX/IrA;->A04:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v9, v0, LX/IrA;->A05:Ljava/lang/Object;

    .line 757
    .line 758
    iput v10, v0, LX/IrA;->A01:I

    .line 759
    .line 760
    invoke-static {v6, v9, v0}, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A00(Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;LX/HtS;LX/0Xd;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    if-ne v11, v1, :cond_15

    .line 765
    .line 766
    return-object v1

    .line 767
    :cond_14
    iget-object v9, v0, LX/IrA;->A05:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v9, LX/HtS;

    .line 770
    .line 771
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_15
    check-cast v11, LX/HvK;

    .line 775
    .line 776
    iget-object v8, v11, LX/HvK;->A01:LX/HCp;

    .line 777
    .line 778
    iget-object v6, v11, LX/HvK;->A02:Ljava/lang/String;

    .line 779
    .line 780
    iget v7, v11, LX/HvK;->A00:I

    .line 781
    .line 782
    if-nez v8, :cond_17

    .line 783
    .line 784
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-string v1, "PrivateABPropsApi/fetchPrivateUniverses: ACS token fetch failed: "

    .line 789
    .line 790
    invoke-static {v2, v1, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v4, v0, LX/IrA;->A09:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;

    .line 796
    .line 797
    iget-object v0, v4, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05C;

    .line 798
    .line 799
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LX/IBK;

    .line 804
    .line 805
    iget-object v0, v1, LX/IBK;->A00:Ljava/lang/Integer;

    .line 806
    .line 807
    if-eqz v0, :cond_16

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    const-string v0, "acs_token_retrieved"

    .line 814
    .line 815
    invoke-static {v1, v0}, LX/IBK;->A01(LX/IBK;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    if-eqz v6, :cond_16

    .line 819
    .line 820
    invoke-static {v1}, LX/IBK;->A00(LX/IBK;)LX/0An;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const v1, 0xf9c317b

    .line 825
    .line 826
    .line 827
    const-string v0, "failure_reason"

    .line 828
    .line 829
    invoke-interface {v2, v1, v3, v0, v6}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_16
    invoke-static {v4, v6}, LX/IrA;->A00(Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    new-instance v1, LX/HBU;

    .line 836
    .line 837
    invoke-direct {v1, v6, v7}, LX/HBU;-><init>(Ljava/lang/String;I)V

    .line 838
    .line 839
    .line 840
    return-object v1

    .line 841
    :cond_17
    const-string v2, "PrivateABPropsApi/fetchPrivateUniverses: ACS token retrieved successfully"

    .line 842
    .line 843
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v12, v0, LX/IrA;->A09:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v12, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;

    .line 849
    .line 850
    iget-object v2, v12, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05C;

    .line 851
    .line 852
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, LX/IBK;

    .line 857
    .line 858
    iget-object v2, v3, LX/IBK;->A00:Ljava/lang/Integer;

    .line 859
    .line 860
    if-eqz v2, :cond_18

    .line 861
    .line 862
    const-string v2, "acs_token_retrieved"

    .line 863
    .line 864
    invoke-static {v3, v2}, LX/IBK;->A01(LX/IBK;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_18
    iget-object v3, v8, LX/HCp;->A01:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v13, v8, LX/HCp;->A00:Ljava/lang/String;

    .line 870
    .line 871
    const/4 v2, 0x5

    .line 872
    new-array v11, v2, [LX/07m;

    .line 873
    .line 874
    const-string v2, "acs_token"

    .line 875
    .line 876
    invoke-static {v2, v3, v11}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    const-string v2, "acs_project"

    .line 880
    .line 881
    const-string v8, "WA_Experimentation"

    .line 882
    .line 883
    invoke-static {v2, v8, v11, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    const-string v2, "doc_id"

    .line 887
    .line 888
    const-string v3, "25009103585417362"

    .line 889
    .line 890
    invoke-static {v2, v3, v11, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    const-string v6, "app_id"

    .line 894
    .line 895
    sget-object v2, LX/0dn;->A0G:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v6, v2, v11, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    const-string v2, "acs_config_id"

    .line 901
    .line 902
    invoke-static {v2, v13, v11}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v11}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-instance v11, LX/I9r;

    .line 910
    .line 911
    invoke-direct {v11}, LX/I9r;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_19

    .line 923
    .line 924
    invoke-static {v11, v6}, LX/I9r;->A01(LX/I9r;Ljava/util/Iterator;)V

    .line 925
    .line 926
    .line 927
    goto :goto_7

    .line 928
    :cond_19
    iget-object v2, v12, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A06:LX/05C;

    .line 929
    .line 930
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    check-cast v6, LX/I4t;

    .line 935
    .line 936
    const-string v13, "acs.indianchat.com"

    .line 937
    .line 938
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    const-string v2, "https://"

    .line 943
    .line 944
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v2, "/graphql"

    .line 951
    .line 952
    invoke-static {v2, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v15

    .line 956
    sget-object v12, LX/HOK;->A03:LX/HOK;

    .line 957
    .line 958
    sget-object v14, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v11}, LX/I9r;->A04()[B

    .line 961
    .line 962
    .line 963
    move-result-object v18

    .line 964
    new-array v5, v5, [LX/07m;

    .line 965
    .line 966
    const-string v2, "X-FB-Friendly-Name"

    .line 967
    .line 968
    invoke-static {v2, v3, v5}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const-string v3, "Content-Type"

    .line 972
    .line 973
    invoke-virtual {v11}, LX/I9r;->A02()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v3, v2, v5, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    const-string v2, "x-acs-project-name"

    .line 981
    .line 982
    invoke-static {v2, v8, v5, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    invoke-static {v5}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 986
    .line 987
    .line 988
    move-result-object v16

    .line 989
    iget-object v5, v9, LX/HtS;->A00:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 990
    .line 991
    if-eqz v5, :cond_44

    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    iput-object v2, v0, LX/IrA;->A02:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v2, v0, LX/IrA;->A03:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v2, v0, LX/IrA;->A04:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v2, v0, LX/IrA;->A05:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v2, v0, LX/IrA;->A06:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v2, v0, LX/IrA;->A07:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v2, v0, LX/IrA;->A08:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput v7, v0, LX/IrA;->A00:I

    .line 1009
    .line 1010
    const/4 v2, 0x3

    .line 1011
    iput v2, v0, LX/IrA;->A01:I

    .line 1012
    .line 1013
    const/16 v19, 0x28

    .line 1014
    .line 1015
    invoke-static {v0}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    const/16 v2, 0x16

    .line 1020
    .line 1021
    invoke-static {v3, v2}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v17

    .line 1025
    move-object v11, v6

    .line 1026
    move-object v13, v5

    .line 1027
    invoke-virtual/range {v11 .. v19}, LX/I4t;->A01(LX/HOK;Lcom/indianchat/infra/ohai/PublicKeyConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, LX/0p0;->A00()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    if-ne v11, v1, :cond_a

    .line 1035
    .line 1036
    return-object v1

    .line 1037
    :cond_1a
    instance-of v1, v11, LX/HBS;

    .line 1038
    .line 1039
    if-eqz v1, :cond_43

    .line 1040
    .line 1041
    check-cast v11, LX/HBS;

    .line 1042
    .line 1043
    iget-object v6, v11, LX/HBS;->A00:Lcom/indianchat/infra/ohai/HttpResponse;

    .line 1044
    .line 1045
    iget-short v3, v6, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 1046
    .line 1047
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    const-string v1, "PrivateABPropsApi/fetchPrivateUniverses: OHAI request complete, status="

    .line 1052
    .line 1053
    invoke-static {v1, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1054
    .line 1055
    .line 1056
    iget-short v5, v6, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 1057
    .line 1058
    const/16 v1, 0x190

    .line 1059
    .line 1060
    if-lt v5, v1, :cond_1e

    .line 1061
    .line 1062
    iget-object v1, v6, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 1063
    .line 1064
    invoke-static {v1}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-nez v1, :cond_1b

    .line 1073
    .line 1074
    const/4 v2, 0x0

    .line 1075
    :cond_1b
    iget-object v4, v0, LX/IrA;->A09:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v4, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;

    .line 1078
    .line 1079
    const/16 v0, 0x191

    .line 1080
    .line 1081
    if-ne v5, v0, :cond_1c

    .line 1082
    .line 1083
    const/4 v3, 0x4

    .line 1084
    const-string v2, "Invalid ACS token"

    .line 1085
    .line 1086
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const-string v0, "PrivateABPropsApi/handleOhaiHttpError: "

    .line 1091
    .line 1092
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v4, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05C;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/IBK;

    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, LX/IBK;->A03(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v4, v2}, LX/IrA;->A00(Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v1, LX/HBU;

    .line 1110
    .line 1111
    invoke-direct {v1, v2, v3}, LX/HBU;-><init>(Ljava/lang/String;I)V

    .line 1112
    .line 1113
    .line 1114
    return-object v1

    .line 1115
    :cond_1c
    const/4 v3, 0x5

    .line 1116
    if-nez v2, :cond_1d

    .line 1117
    .line 1118
    const-string v2, "Unknown error"

    .line 1119
    .line 1120
    :cond_1d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const-string v0, "OHAI HTTP response status error: "

    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string v0, ". Body: "

    .line 1133
    .line 1134
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    goto :goto_8

    .line 1139
    :cond_1e
    const-string v1, "PrivateABPropsApi/fetchPrivateUniverses: payload received successfully"

    .line 1140
    .line 1141
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v12, v0, LX/IrA;->A09:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v12, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;

    .line 1147
    .line 1148
    iget-object v0, v12, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05C;

    .line 1149
    .line 1150
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1151
    .line 1152
    move-object/from16 v37, v0

    .line 1153
    .line 1154
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, LX/IBK;

    .line 1159
    .line 1160
    const/4 v0, 0x0

    .line 1161
    invoke-virtual {v1, v0}, LX/IBK;->A03(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v6, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 1165
    .line 1166
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    :try_start_3
    sget-object v21, LX/IBO;->A01:LX/IBO;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    .line 1171
    .line 1172
    :try_start_4
    sget-object v1, LX/IBO;->A00:LX/1it;

    .line 1173
    .line 1174
    iget v0, v1, LX/1it;->A00:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    .line 1175
    .line 1176
    :try_start_5
    invoke-static {v2, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8

    .line 1180
    :try_start_6
    iget-object v2, v1, LX/1it;->A01:LX/05H;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    sget-object v0, LX/In2;->A00:LX/In2;

    .line 1187
    .line 1188
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0, v2, v1}, LX/1wa;->A00(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, LX/I61;

    .line 1196
    .line 1197
    iget-object v0, v1, LX/I61;->A01:Ljava/util/List;

    .line 1198
    .line 1199
    if-eqz v0, :cond_1f

    .line 1200
    .line 1201
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    check-cast v5, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 1206
    .line 1207
    if-nez v5, :cond_32

    .line 1208
    .line 1209
    :cond_1f
    iget-object v5, v1, LX/I61;->A00:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 1210
    .line 1211
    if-nez v5, :cond_32

    .line 1212
    .line 1213
    iget-object v1, v1, LX/I61;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 1214
    .line 1215
    if-eqz v1, :cond_30

    .line 1216
    .line 1217
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    .line 1218
    .line 1219
    if-nez v0, :cond_30

    .line 1220
    .line 1221
    instance-of v0, v1, Lkotlinx/serialization/json/JsonObject;

    .line 1222
    .line 1223
    if-eqz v0, :cond_37

    .line 1224
    .line 1225
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 1226
    .line 1227
    if-eqz v1, :cond_37

    .line 1228
    .line 1229
    sget-object v0, LX/In1;->A00:LX/In1;

    .line 1230
    .line 1231
    invoke-static {v0, v2, v1}, LX/1wa;->A00(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, LX/I5F;

    .line 1236
    .line 1237
    if-eqz v0, :cond_30

    .line 1238
    .line 1239
    iget-object v0, v0, LX/I5F;->A00:LX/I9c;

    .line 1240
    .line 1241
    if-eqz v0, :cond_30

    .line 1242
    .line 1243
    iget-object v0, v0, LX/I9c;->A00:Ljava/util/List;

    .line 1244
    .line 1245
    if-eqz v0, :cond_30

    .line 1246
    .line 1247
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v13

    .line 1251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v20

    .line 1255
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_31

    .line 1260
    .line 1261
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    check-cast v11, LX/I6M;

    .line 1266
    .line 1267
    const/16 v19, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    .line 1268
    .line 1269
    :try_start_7
    iget-object v10, v11, LX/I6M;->A02:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v10}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_21

    .line 1276
    .line 1277
    if-eqz v10, :cond_20

    .line 1278
    .line 1279
    goto :goto_a

    .line 1280
    :cond_20
    invoke-static/range {v22 .. v22}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :cond_21
    move-object/from16 v32, v19

    .line 1286
    .line 1287
    goto :goto_b

    .line 1288
    :goto_a
    move-object/from16 v0, v21

    .line 1289
    .line 1290
    invoke-static {v0, v10}, LX/IBO;->A01(LX/IBO;Ljava/lang/String;)LX/J03;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v32

    .line 1294
    :goto_b
    iget-object v0, v11, LX/I6M;->A03:Ljava/util/List;

    .line 1295
    .line 1296
    if-eqz v0, :cond_2e

    .line 1297
    .line 1298
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v18

    .line 1306
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_2f

    .line 1311
    .line 1312
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    check-cast v8, LX/I6T;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1317
    .line 1318
    :try_start_8
    iget-object v7, v8, LX/I6T;->A03:Ljava/lang/String;

    .line 1319
    .line 1320
    if-eqz v7, :cond_2b

    .line 1321
    .line 1322
    move-object/from16 v0, v21

    .line 1323
    .line 1324
    invoke-static {v0, v7}, LX/IBO;->A01(LX/IBO;Ljava/lang/String;)LX/J03;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v24

    .line 1328
    :goto_d
    iget-object v0, v8, LX/I6T;->A04:Ljava/util/List;

    .line 1329
    .line 1330
    if-eqz v0, :cond_2c

    .line 1331
    .line 1332
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v17

    .line 1340
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_2d

    .line 1345
    .line 1346
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    check-cast v5, LX/I6L;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1351
    .line 1352
    :try_start_9
    iget-object v0, v5, LX/I6L;->A03:Ljava/util/List;

    .line 1353
    .line 1354
    if-eqz v0, :cond_29

    .line 1355
    .line 1356
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v16

    .line 1364
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_2a

    .line 1369
    .line 1370
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, LX/HwU;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1375
    .line 1376
    :try_start_a
    iget-object v14, v0, LX/HwU;->A02:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-static {v14}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    sparse-switch v1, :sswitch_data_0

    .line 1387
    .line 1388
    .line 1389
    :cond_22
    :goto_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    const-string v1, "PrivateABPropsResponseParser/parseConfig unknown type: "

    .line 1394
    .line 1395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    const-string v1, ", treating as string"

    .line 1402
    .line 1403
    invoke-static {v2, v1}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v2, v0, LX/HwU;->A03:Ljava/lang/String;

    .line 1407
    .line 1408
    const-class v1, Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    :goto_11
    iget-object v15, v1, LX/07m;->first:Ljava/lang/Object;

    .line 1415
    .line 1416
    iget-object v2, v1, LX/07m;->second:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Ljava/lang/Class;

    .line 1419
    .line 1420
    iget v14, v0, LX/HwU;->A00:I

    .line 1421
    .line 1422
    iget-object v1, v0, LX/HwU;->A01:Ljava/lang/String;

    .line 1423
    .line 1424
    new-instance v0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;

    .line 1425
    .line 1426
    invoke-direct {v0, v2, v15, v1, v14}, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_12

    .line 1430
    .line 1431
    :sswitch_0
    const-string v1, "double"

    .line 1432
    .line 1433
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-nez v1, :cond_27

    .line 1438
    .line 1439
    goto :goto_10

    .line 1440
    :sswitch_1
    const-string v1, "string"

    .line 1441
    .line 1442
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-nez v1, :cond_23

    .line 1447
    .line 1448
    goto :goto_10

    .line 1449
    :sswitch_2
    const-string v1, "int"

    .line 1450
    .line 1451
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-nez v1, :cond_28

    .line 1456
    .line 1457
    goto :goto_10

    .line 1458
    :sswitch_3
    const-string v1, "str"

    .line 1459
    .line 1460
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-nez v1, :cond_23

    .line 1465
    .line 1466
    goto :goto_10

    .line 1467
    :cond_23
    iget-object v2, v0, LX/HwU;->A03:Ljava/lang/String;

    .line 1468
    .line 1469
    const-class v1, Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    goto :goto_11

    .line 1476
    :sswitch_4
    const-string v1, "bool"

    .line 1477
    .line 1478
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-nez v1, :cond_24

    .line 1483
    .line 1484
    goto :goto_10

    .line 1485
    :sswitch_5
    const-string v1, "long"

    .line 1486
    .line 1487
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_22

    .line 1492
    .line 1493
    iget-object v1, v0, LX/HwU;->A03:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-static {v1}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const-class v1, Ljava/lang/Long;

    .line 1500
    .line 1501
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    goto :goto_11

    .line 1506
    :sswitch_6
    const-string v1, "boolean"

    .line 1507
    .line 1508
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-nez v1, :cond_24

    .line 1513
    .line 1514
    goto :goto_10

    .line 1515
    :cond_24
    iget-object v2, v0, LX/HwU;->A03:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-nez v1, :cond_25

    .line 1522
    .line 1523
    const-string v1, "1"

    .line 1524
    .line 1525
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    const/4 v1, 0x0

    .line 1530
    if-eqz v2, :cond_26

    .line 1531
    .line 1532
    :cond_25
    const/4 v1, 0x1

    .line 1533
    :cond_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    const-class v1, Ljava/lang/Boolean;

    .line 1538
    .line 1539
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    goto/16 :goto_11

    .line 1544
    .line 1545
    :sswitch_7
    const-string v1, "float"

    .line 1546
    .line 1547
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-nez v1, :cond_27

    .line 1552
    .line 1553
    goto/16 :goto_10

    .line 1554
    .line 1555
    :cond_27
    iget-object v1, v0, LX/HwU;->A03:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v1

    .line 1561
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    const-class v1, Ljava/lang/Double;

    .line 1566
    .line 1567
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    goto/16 :goto_11

    .line 1572
    .line 1573
    :sswitch_8
    const-string v1, "integer"

    .line 1574
    .line 1575
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-nez v1, :cond_28

    .line 1580
    .line 1581
    goto/16 :goto_10

    .line 1582
    .line 1583
    :cond_28
    iget-object v1, v0, LX/HwU;->A03:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    const-class v1, Ljava/lang/Integer;

    .line 1594
    .line 1595
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    goto/16 :goto_11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 1600
    .line 1601
    :goto_12
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_f

    .line 1605
    .line 1606
    :catch_2
    move-exception v1

    .line 1607
    const-string v0, "PrivateABPropsResponseParser/parseConfig error"

    .line 1608
    .line 1609
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_f

    .line 1613
    .line 1614
    :cond_29
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 1615
    .line 1616
    :cond_2a
    iget-object v2, v5, LX/I6L;->A02:Ljava/lang/String;

    .line 1617
    .line 1618
    iget v1, v5, LX/I6L;->A01:I

    .line 1619
    .line 1620
    iget v5, v5, LX/I6L;->A00:I

    .line 1621
    .line 1622
    new-instance v0, LX/Gcy;

    .line 1623
    .line 1624
    invoke-direct {v0, v2, v3, v1, v5}, LX/Gcy;-><init>(Ljava/lang/String;Ljava/util/List;II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    .line 1625
    .line 1626
    .line 1627
    :try_start_c
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_e

    .line 1631
    .line 1632
    :catch_3
    move-exception v1

    .line 1633
    const-string v0, "PrivateABPropsResponseParser/parseBucket error"

    .line 1634
    .line 1635
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_e

    .line 1639
    .line 1640
    :cond_2b
    move-object/from16 v24, v19

    .line 1641
    .line 1642
    goto/16 :goto_d

    .line 1643
    .line 1644
    :cond_2c
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 1645
    .line 1646
    :cond_2d
    iget-object v5, v8, LX/I6T;->A02:Ljava/lang/String;

    .line 1647
    .line 1648
    iget-wide v2, v8, LX/I6T;->A01:J

    .line 1649
    .line 1650
    iget-wide v0, v8, LX/I6T;->A00:J

    .line 1651
    .line 1652
    new-instance v8, LX/Gd0;

    .line 1653
    .line 1654
    move-object/from16 v23, v8

    .line 1655
    .line 1656
    move-object/from16 v25, v5

    .line 1657
    .line 1658
    move-object/from16 v26, v7

    .line 1659
    .line 1660
    move-object/from16 v27, v6

    .line 1661
    .line 1662
    move-wide/from16 v28, v2

    .line 1663
    .line 1664
    move-wide/from16 v30, v0

    .line 1665
    .line 1666
    invoke-direct/range {v23 .. v31}, LX/Gd0;-><init>(LX/J03;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    .line 1667
    .line 1668
    .line 1669
    :try_start_d
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_c

    .line 1673
    .line 1674
    :catch_4
    move-exception v1

    .line 1675
    const-string v0, "PrivateABPropsResponseParser/parseExperiment error"

    .line 1676
    .line 1677
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_c

    .line 1681
    .line 1682
    :cond_2e
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 1683
    .line 1684
    :cond_2f
    iget-object v2, v11, LX/I6M;->A00:Ljava/lang/String;

    .line 1685
    .line 1686
    iget-object v1, v11, LX/I6M;->A01:Ljava/lang/String;

    .line 1687
    .line 1688
    new-instance v0, LX/Gd1;

    .line 1689
    .line 1690
    move-object/from16 v31, v0

    .line 1691
    .line 1692
    move-object/from16 v33, v2

    .line 1693
    .line 1694
    move-object/from16 v34, v1

    .line 1695
    .line 1696
    move-object/from16 v35, v10

    .line 1697
    .line 1698
    move-object/from16 v36, v9

    .line 1699
    .line 1700
    invoke-direct/range {v31 .. v36}, LX/Gd1;-><init>(LX/J03;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    .line 1701
    .line 1702
    .line 1703
    :try_start_e
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_9

    .line 1707
    .line 1708
    :catch_5
    move-exception v1

    .line 1709
    const-string v0, "PrivateABPropsResponseParser/parseUniverse error"

    .line 1710
    .line 1711
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_9

    .line 1715
    .line 1716
    :cond_30
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 1717
    .line 1718
    :cond_31
    new-instance v1, LX/HBW;

    .line 1719
    .line 1720
    invoke-direct {v1, v13}, LX/HBW;-><init>(Ljava/util/List;)V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_14

    .line 1724
    .line 1725
    :cond_32
    new-array v2, v4, [Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v1, v5, Lcom/indianchat/infra/graphql/error/GraphqlError;->A06:Ljava/lang/String;

    .line 1728
    .line 1729
    if-nez v1, :cond_33

    .line 1730
    .line 1731
    iget-object v1, v5, Lcom/indianchat/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 1732
    .line 1733
    if-nez v1, :cond_33

    .line 1734
    .line 1735
    iget-object v1, v5, Lcom/indianchat/infra/graphql/error/GraphqlError;->A03:Ljava/lang/String;

    .line 1736
    .line 1737
    if-nez v1, :cond_33

    .line 1738
    .line 1739
    const-string v1, "Unknown GraphQL error"

    .line 1740
    .line 1741
    :cond_33
    const/4 v0, 0x0

    .line 1742
    invoke-static {v1, v2, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    iget-object v2, v5, Lcom/indianchat/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 1747
    .line 1748
    if-eqz v2, :cond_34

    .line 1749
    .line 1750
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_34

    .line 1759
    .line 1760
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    const-string v0, "description="

    .line 1765
    .line 1766
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_34
    iget v2, v5, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 1770
    .line 1771
    if-eqz v2, :cond_35

    .line 1772
    .line 1773
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    const-string v0, "code="

    .line 1778
    .line 1779
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    :cond_35
    iget v2, v5, Lcom/indianchat/infra/graphql/error/GraphqlError;->A00:I

    .line 1787
    .line 1788
    if-eqz v2, :cond_36

    .line 1789
    .line 1790
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    const-string v0, "api_error_code="

    .line 1795
    .line 1796
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    :cond_36
    const-string v0, ", "

    .line 1804
    .line 1805
    invoke-static {v0, v3}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    const-string v0, "GraphQL error: "

    .line 1814
    .line 1815
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    new-instance v1, LX/HBV;

    .line 1820
    .line 1821
    invoke-direct {v1, v0}, LX/HBV;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    .line 1825
    :catch_6
    move-exception v0

    .line 1826
    :try_start_f
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    goto :goto_13

    .line 1831
    :cond_37
    const-string v1, "Malformed GraphQL data"

    .line 1832
    .line 1833
    new-instance v0, LX/NB8;

    .line 1834
    .line 1835
    invoke-direct {v0, v1}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    :goto_13
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8

    .line 1839
    :catch_7
    :try_start_10
    move-exception v1

    .line 1840
    const-string v0, "PrivateABPropsResponseParser/parseUniverseResponse error"

    .line 1841
    .line 1842
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    if-nez v0, :cond_38

    .line 1850
    .line 1851
    const-string v0, "Unknown parsing error"

    .line 1852
    .line 1853
    :cond_38
    new-instance v1, LX/HBV;

    .line 1854
    .line 1855
    invoke-direct {v1, v0}, LX/HBV;-><init>(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    :goto_14
    instance-of v0, v1, LX/HBW;

    .line 1859
    .line 1860
    if-eqz v0, :cond_40

    .line 1861
    .line 1862
    check-cast v1, LX/HBW;

    .line 1863
    .line 1864
    iget-object v2, v1, LX/HBW;->A00:Ljava/util/List;

    .line 1865
    .line 1866
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const/4 v3, 0x0

    .line 1875
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_39

    .line 1880
    .line 1881
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, LX/Gd1;

    .line 1886
    .line 1887
    iget-object v0, v0, LX/Gd1;->A04:Ljava/util/List;

    .line 1888
    .line 1889
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    add-int/2addr v3, v0

    .line 1894
    goto :goto_15

    .line 1895
    :cond_39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    const-string v0, "PrivateABPropsApi/parseUniverseResponse: parsed successfully, universes="

    .line 1900
    .line 1901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    const-string v0, ", experiments="

    .line 1908
    .line 1909
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1910
    .line 1911
    .line 1912
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    check-cast v1, LX/IBK;

    .line 1917
    .line 1918
    const/4 v0, 0x0

    .line 1919
    invoke-virtual {v1, v5, v3, v0}, LX/IBK;->A02(IILjava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, v12, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05C;

    .line 1923
    .line 1924
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, LX/Hn6;

    .line 1929
    .line 1930
    iget-object v1, v0, LX/Hn6;->A00:LX/HyG;

    .line 1931
    .line 1932
    if-eqz v1, :cond_3a

    .line 1933
    .line 1934
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    iput-object v0, v1, LX/HyG;->A05:Ljava/lang/Integer;

    .line 1939
    .line 1940
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    iput-object v0, v1, LX/HyG;->A00:Ljava/lang/Integer;

    .line 1945
    .line 1946
    :cond_3a
    iget-object v0, v12, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A05:LX/05C;

    .line 1947
    .line 1948
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v6

    .line 1952
    check-cast v6, LX/Hnp;

    .line 1953
    .line 1954
    const/4 v5, 0x0

    .line 1955
    const/16 v1, 0x571

    .line 1956
    .line 1957
    iget-object v0, v6, LX/Hnp;->A01:LX/05C;

    .line 1958
    .line 1959
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v9

    .line 1967
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v8

    .line 1975
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_3f

    .line 1980
    .line 1981
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    move-object v7, v2

    .line 1986
    check-cast v7, LX/Gd1;

    .line 1987
    .line 1988
    iget-object v0, v7, LX/Gd1;->A00:LX/J03;

    .line 1989
    .line 1990
    invoke-virtual {v6, v0}, LX/Hnp;->A00(LX/J03;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_3e

    .line 1995
    .line 1996
    iget-object v1, v7, LX/Gd1;->A04:Ljava/util/List;

    .line 1997
    .line 1998
    instance-of v0, v1, Ljava/util/Collection;

    .line 1999
    .line 2000
    if-eqz v0, :cond_3c

    .line 2001
    .line 2002
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_3c

    .line 2007
    .line 2008
    :cond_3b
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    goto :goto_16

    .line 2012
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-eqz v0, :cond_3b

    .line 2021
    .line 2022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, LX/Gd0;

    .line 2027
    .line 2028
    iget-object v0, v0, LX/Gd0;->A02:LX/J03;

    .line 2029
    .line 2030
    invoke-virtual {v6, v0}, LX/Hnp;->A00(LX/J03;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-nez v0, :cond_3d

    .line 2035
    .line 2036
    :cond_3e
    invoke-static {v9}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    const-string v1, "PrivateUniverseInvalidConfig"

    .line 2041
    .line 2042
    iget-object v0, v7, LX/Gd1;->A01:Ljava/lang/String;

    .line 2043
    .line 2044
    invoke-virtual {v2, v1, v0, v5, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_16

    .line 2048
    :cond_3f
    iget-object v0, v6, LX/Hnp;->A00:LX/05C;

    .line 2049
    .line 2050
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    check-cast v1, LX/IBK;

    .line 2055
    .line 2056
    const-string v0, "payload_validated"

    .line 2057
    .line 2058
    invoke-static {v1, v0}, LX/IBK;->A01(LX/IBK;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v1, LX/HBT;

    .line 2062
    .line 2063
    invoke-direct {v1, v3}, LX/HBT;-><init>(Ljava/util/List;)V

    .line 2064
    .line 2065
    .line 2066
    return-object v1

    .line 2067
    :cond_40
    instance-of v0, v1, LX/HBV;

    .line 2068
    .line 2069
    if-eqz v0, :cond_41

    .line 2070
    .line 2071
    check-cast v1, LX/HBV;

    .line 2072
    .line 2073
    iget-object v2, v1, LX/HBV;->A00:Ljava/lang/String;

    .line 2074
    .line 2075
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    const-string v0, "PrivateABPropsApi/parseUniverseResponse: parse failed: "

    .line 2080
    .line 2081
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    check-cast v1, LX/IBK;

    .line 2089
    .line 2090
    const/4 v0, -0x1

    .line 2091
    invoke-virtual {v1, v0, v0, v2}, LX/IBK;->A02(IILjava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v12, v2}, LX/IrA;->A00(Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    const/4 v0, 0x6

    .line 2098
    new-instance v1, LX/HBU;

    .line 2099
    .line 2100
    invoke-direct {v1, v2, v0}, LX/HBU;-><init>(Ljava/lang/String;I)V

    .line 2101
    .line 2102
    .line 2103
    return-object v1

    .line 2104
    :cond_41
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    throw v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8

    .line 2109
    :catch_8
    move-exception v2

    .line 2110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    const-string v0, "PrivateABPropsApi/ohaiResponse experimentation config json parse error: "

    .line 2115
    .line 2116
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v0, v12, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05C;

    .line 2120
    .line 2121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, LX/Hn6;

    .line 2126
    .line 2127
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    iget-object v0, v0, LX/Hn6;->A00:LX/HyG;

    .line 2132
    .line 2133
    if-eqz v0, :cond_42

    .line 2134
    .line 2135
    iput-object v1, v0, LX/HyG;->A07:Ljava/lang/String;

    .line 2136
    .line 2137
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    const/4 v0, 0x6

    .line 2142
    new-instance v1, LX/HBU;

    .line 2143
    .line 2144
    invoke-direct {v1, v2, v0}, LX/HBU;-><init>(Ljava/lang/String;I)V

    .line 2145
    .line 2146
    .line 2147
    return-object v1

    .line 2148
    :cond_43
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    throw v0

    .line 2153
    :cond_44
    invoke-static/range {v22 .. v22}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    throw v0

    .line 2158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_0
        -0x352a9fef -> :sswitch_1
        0x197ef -> :sswitch_2
        0x1be31 -> :sswitch_3
        0x2e3aea -> :sswitch_4
        0x32c67c -> :sswitch_5
        0x3db6c28 -> :sswitch_6
        0x5d0225c -> :sswitch_7
        0x74b5813e -> :sswitch_8
    .end sparse-switch
.end method
