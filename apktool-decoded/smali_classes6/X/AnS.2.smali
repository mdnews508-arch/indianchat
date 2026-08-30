.class public LX/AnS;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/wass/WassAgentCreator;LX/1FQ;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AnS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AnS;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/AnS;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/AnS;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/AnS;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/AnS;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AnS;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AnS;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/AnS;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/AnS;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/AnS;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/AnS;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/AnS;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/AnS;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/AnS;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/AnS;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/AnS;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    :goto_0
    new-instance v0, LX/AnS;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LX/AnS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v3, p0, LX/AnS;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, LX/AnS;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, LX/AnS;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LX/AnS;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/AnS;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v1, p0, LX/AnS;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 38
    .line 39
    iget-object v2, p0, LX/AnS;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/1FQ;

    .line 42
    .line 43
    iget-object v3, p0, LX/AnS;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, LX/AnS;->A05:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/AnS;

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    invoke-direct/range {v0 .. v5}, LX/AnS;-><init>(Lcom/indianchat/bot/wass/WassAgentCreator;LX/1FQ;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 51
    .line 52
    .line 53
    return-object v0

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
    check-cast v1, LX/AnS;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AnS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v3, v0, LX/AnS;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v2, v0, LX/AnS;->A00:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-ne v2, v12, :cond_5

    .line 17
    .line 18
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v9, LX/0p1;

    .line 22
    .line 23
    const-string v2, "xwa2_privacy_feature_update"

    .line 24
    .line 25
    const-class v1, LX/96B;

    .line 26
    .line 27
    invoke-virtual {v9, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const-string v1, "success"

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v12, :cond_3

    .line 40
    .line 41
    sget-object v2, LX/9Wk;->A0M:LX/9Wk;

    .line 42
    .line 43
    const-string v1, "feature"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/9Wk;

    .line 50
    .line 51
    sget-object v2, LX/9Wj;->A0C:LX/9Wj;

    .line 52
    .line 53
    const-string v1, "setting"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/9Wj;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-static {v5}, LX/A3v;->A01(LX/9Wk;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4}, LX/A3v;->A00(LX/9Wj;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "MexSetPrivacySettingsHandler/setPrivacySetting: Success, responseCategory="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", responseValue="

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    new-instance v1, LX/0ZJ;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "MexSetPrivacySettingsHandler/setPrivacySetting: Failed to translate response: feature="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", configuration="

    .line 121
    .line 122
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Failed to translate response fields"

    .line 126
    .line 127
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v3, v0, LX/AnS;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v1, "MexSetPrivacySettingsHandler/setPrivacySetting: Success with null response fields, using request values: category="

    .line 143
    .line 144
    invoke-static {v2, v1, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LX/AnS;->A05:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-string v0, "MexSetPrivacySettingsHandler/setPrivacySetting: Mutation returned success=false"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Mutation returned success=false"

    .line 160
    .line 161
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v8, 0x0

    .line 178
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 179
    .line 180
    const-string v5, "feature"

    .line 181
    .line 182
    invoke-static {v2, v8, v5}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v3, "setting"

    .line 187
    .line 188
    invoke-static {v4, v8, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, LX/AnS;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/9Wk;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v4, v2, v5}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, LX/AnS;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/9Wj;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v4, v2, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v6, LX/0ox;->A00:LX/0oy;

    .line 214
    .line 215
    invoke-static {v4, v2, v3}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-class v7, LX/96C;

    .line 219
    .line 220
    const-string v10, "indianchat-android-mex"

    .line 221
    .line 222
    const-string v9, "SetPrivacySettingMutation"

    .line 223
    .line 224
    new-instance v5, LX/0p6;

    .line 225
    .line 226
    move-object v11, v8

    .line 227
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, LX/AnS;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lcom/indianchat/privacy/MexSetPrivacySettingsHandler;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/indianchat/privacy/MexSetPrivacySettingsHandler;->A01:LX/05C;

    .line 235
    .line 236
    invoke-static {v5, v2}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput v12, v0, LX/AnS;->A00:I

    .line 241
    .line 242
    invoke-static {v2, v0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-ne v9, v1, :cond_0

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :pswitch_0
    const/4 v6, 0x1

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    if-ne v2, v6, :cond_f

    .line 258
    .line 259
    iget-object v7, v0, LX/AnS;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, LX/05C;

    .line 262
    .line 263
    invoke-static {v9, v9}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_6
    instance-of v2, v4, LX/0ZL;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    move-object v4, v1

    .line 273
    :cond_7
    check-cast v4, LX/A0x;

    .line 274
    .line 275
    if-nez v4, :cond_8

    .line 276
    .line 277
    const-string v0, "WassAgentCreator/updateName: server update failed"

    .line 278
    .line 279
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :cond_8
    iget-object v3, v7, LX/05C;->A00:LX/00s;

    .line 288
    .line 289
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/BHo;

    .line 294
    .line 295
    iget-object v1, v0, LX/AnS;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_b

    .line 304
    .line 305
    iget-object v2, v5, LX/BII;->A04:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iget-object v8, v4, LX/A0x;->A02:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v8, :cond_9

    .line 320
    .line 321
    const-string v2, "WassAgentCreator/updateName: server returned no name; keeping the submitted value"

    .line 322
    .line 323
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/BHo;

    .line 331
    .line 332
    if-nez v8, :cond_a

    .line 333
    .line 334
    iget-object v8, v0, LX/AnS;->A05:Ljava/lang/String;

    .line 335
    .line 336
    :cond_a
    iget-object v0, v0, LX/AnS;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/indianchat/bot/wass/WassAgentCreator;->A03:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v15

    .line 346
    const v14, 0x3ff7b

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    move-object v7, v4

    .line 353
    move-object v9, v4

    .line 354
    move-object v10, v4

    .line 355
    move-object v11, v4

    .line 356
    move-object v12, v4

    .line 357
    move-object v13, v4

    .line 358
    move-object v6, v4

    .line 359
    move/from16 v18, v17

    .line 360
    .line 361
    invoke-static/range {v4 .. v18}, LX/BII;->A00(LX/Dvg;LX/BII;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/BII;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0, v4}, LX/BHo;->A08(LX/BII;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_b
    const-string v0, "WassAgentCreator/updateName: profile gone or not created by me on re-read; refusing"

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_c
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/16 v3, 0x1874

    .line 376
    .line 377
    iget-object v4, v0, LX/AnS;->A03:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 380
    .line 381
    iget-object v2, v4, Lcom/indianchat/bot/wass/WassAgentCreator;->A04:LX/05C;

    .line 382
    .line 383
    invoke-static {v2, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, LX/BHo;

    .line 392
    .line 393
    iget-object v2, v0, LX/AnS;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 396
    .line 397
    invoke-virtual {v3, v2}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v2, :cond_d

    .line 402
    .line 403
    const-string v0, "WassAgentCreator/updateName: no local profile for agent"

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_d
    iget-object v2, v2, LX/BII;->A04:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-static {v2, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_e

    .line 413
    .line 414
    const-string v0, "WassAgentCreator/updateName: agent not created by me; refusing update"

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_e
    iget-object v2, v4, Lcom/indianchat/bot/wass/WassAgentCreator;->A02:LX/05C;

    .line 419
    .line 420
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;

    .line 425
    .line 426
    iget-object v4, v0, LX/AnS;->A04:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v3, v0, LX/AnS;->A05:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v7, v0, LX/AnS;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    iput v6, v0, LX/AnS;->A00:I

    .line 434
    .line 435
    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A02(LX/NlL;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-ne v4, v1, :cond_6

    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :pswitch_1
    const/4 v6, 0x2

    .line 448
    const/4 v5, 0x1

    .line 449
    if-eqz v2, :cond_11

    .line 450
    .line 451
    if-eq v2, v5, :cond_12

    .line 452
    .line 453
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_11
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v0, LX/AnS;->A03:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 465
    .line 466
    iget-object v3, v0, LX/AnS;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 469
    .line 470
    iget-object v2, v0, LX/AnS;->A04:Ljava/lang/String;

    .line 471
    .line 472
    iput v5, v0, LX/AnS;->A00:I

    .line 473
    .line 474
    invoke-static {v3, v4, v2, v0}, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A03(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    if-ne v9, v1, :cond_13

    .line 479
    .line 480
    return-object v1

    .line 481
    :cond_12
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_13
    iget-object v10, v0, LX/AnS;->A03:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v10, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 487
    .line 488
    iget-object v2, v10, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A0G:LX/05C;

    .line 489
    .line 490
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v11, v0, LX/AnS;->A05:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v8, v0, LX/AnS;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    new-instance v7, LX/AnM;

    .line 501
    .line 502
    invoke-direct/range {v7 .. v13}, LX/AnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 503
    .line 504
    .line 505
    iput v6, v0, LX/AnS;->A00:I

    .line 506
    .line 507
    invoke-static {v0, v2, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v1, :cond_10

    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
