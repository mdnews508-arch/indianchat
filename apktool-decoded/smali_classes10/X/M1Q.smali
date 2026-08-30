.class public LX/M1Q;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p8, p0, LX/M1Q;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M1Q;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/M1Q;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/M1Q;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/M1Q;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/M1Q;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/M1Q;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/M1Q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/M1Q;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, p0, LX/M1Q;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/M1Q;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, LX/M1Q;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/M1Q;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/M1Q;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    :goto_0
    new-instance v0, LX/M1Q;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v8}, LX/M1Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/M1Q;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, LX/M1Q;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, LX/M1Q;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, LX/M1Q;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, LX/M1Q;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, LX/M1Q;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v1, p0, LX/M1Q;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, LX/M1Q;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, LX/M1Q;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, LX/M1Q;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, LX/M1Q;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, LX/M1Q;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
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
    check-cast v1, LX/M1Q;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M1Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/M1Q;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v1, LX/M1Q;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v4, LX/0p1;

    .line 20
    .line 21
    const-string v1, "xwa2_interop_privacy_setting_with_contact_list_update"

    .line 22
    .line 23
    const-class v0, LX/2NZ;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/J28;->A1V(LX/0p1;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    return-object v3

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/M1Q;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A00:LX/0nv;

    .line 52
    .line 53
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v10, v1, LX/M1Q;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v1, LX/M1Q;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/util/List;

    .line 62
    .line 63
    iget-object v8, v1, LX/M1Q;->A05:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    const-string v8, "none"

    .line 68
    .line 69
    :cond_3
    iget-object v7, v1, LX/M1Q;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v1, LX/M1Q;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v10, v9, v2}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v7, v0, v6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LX/JEA;

    .line 81
    .line 82
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "contact_list_type"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "contacts"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "dhash"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "feature"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "setting"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "input"

    .line 111
    .line 112
    invoke-virtual {v11, v5, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class v12, LX/2Na;

    .line 116
    .line 117
    const-string v15, "indianchat-android-mex"

    .line 118
    .line 119
    const-string v14, "InteropPrivacySettingWithContactListUpdate"

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    new-instance v10, LX/0p6;

    .line 123
    .line 124
    move-object/from16 v16, v13

    .line 125
    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    invoke-direct/range {v10 .. v17}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 129
    .line 130
    .line 131
    check-cast v4, LX/0nw;

    .line 132
    .line 133
    invoke-virtual {v4, v10}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput v2, v1, LX/M1Q;->A00:I

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v3, :cond_0

    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_0
    iget v0, v1, LX/M1Q;->A00:I

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v1, LX/M1Q;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, LX/L1W;

    .line 156
    .line 157
    iget-object v6, v1, LX/M1Q;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, LX/Kfn;

    .line 160
    .line 161
    iget-object v0, v6, LX/Kfn;->A00:Landroid/app/Application;

    .line 162
    .line 163
    invoke-static {v0, v7}, LX/KvD;->A01(Landroid/content/Context;LX/L1W;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v1, LX/M1Q;->A04:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, v1, LX/M1Q;->A05:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v1, LX/M1Q;->A03:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v1, LX/M1Q;->A06:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "PhoneNumberHintsFunnelLogger/logUserInteraction/currentScreen="

    .line 179
    .line 180
    invoke-static {v0, v5, v4, v3, v1}, LX/J2C;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "/hintSource="

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/Kfn;->A01:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/AAW;

    .line 195
    .line 196
    invoke-virtual {v0, v7, v5, v4, v3}, LX/AAW;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :pswitch_1
    iget v0, v1, LX/M1Q;->A00:I

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v1, LX/M1Q;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, LX/L1W;

    .line 215
    .line 216
    iget-object v6, v1, LX/M1Q;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, LX/Kjp;

    .line 219
    .line 220
    iget-object v2, v6, LX/Kjp;->A00:Landroid/app/Application;

    .line 221
    .line 222
    invoke-static {v2, v7}, LX/KvD;->A01(Landroid/content/Context;LX/L1W;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, LX/Kjp;->A02:LX/077;

    .line 226
    .line 227
    invoke-static {v2, v7, v0}, LX/KvD;->A02(Landroid/content/Context;LX/L1W;LX/077;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v1, LX/M1Q;->A04:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v1, LX/M1Q;->A06:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v1, LX/M1Q;->A03:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v1, LX/M1Q;->A05:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "SendSmsToWaFunnelLogger/logRegistrationEventWithNetworkInfo/currentScreen="

    .line 243
    .line 244
    invoke-static {v0, v5, v4, v3, v1}, LX/J2C;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "/errorType="

    .line 248
    .line 249
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, LX/Kjp;->A01:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v7, v5, v4, v3}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
