.class public final Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.registration.ui.task.VerifyCodeRepository$verify$2"
    f = "VerifyCodeRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $authChallenge:Ljava/lang/String;

.field public final synthetic $authCodeContext:Ljava/lang/String;

.field public final synthetic $clientMetrics:LX/HH7;

.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $codeEntryMethod:I

.field public final synthetic $codeVerificationMode:I

.field public final synthetic $context:Ljava/lang/String;

.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $verifiedNameCertificate:LX/Bin;

.field public label:I

.field public final synthetic this$0:LX/KsD;


# direct methods
.method public constructor <init>(LX/Bin;LX/HH7;LX/KsD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->this$0:LX/KsD;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$code:Ljava/lang/String;

    .line 3
    .line 4
    iput p12, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$codeVerificationMode:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$method:Ljava/lang/String;

    .line 7
    .line 8
    iput p13, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$codeEntryMethod:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$countryCode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$phoneNumber:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$authCodeContext:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$authChallenge:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$clientMetrics:LX/HH7;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$verifiedNameCertificate:LX/Bin;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$context:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p11}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 14

    .line 0
    iget-object v3, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->this$0:LX/KsD;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$code:Ljava/lang/String;

    .line 3
    .line 4
    iget v12, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$codeVerificationMode:I

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$method:Ljava/lang/String;

    .line 7
    .line 8
    iget v13, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$codeEntryMethod:I

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$countryCode:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$phoneNumber:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$authCodeContext:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$authChallenge:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$clientMetrics:LX/HH7;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$verifiedNameCertificate:LX/Bin;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$context:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;-><init>(LX/Bin;LX/HH7;LX/KsD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
    check-cast v1, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_50

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v9, v2, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->this$0:LX/KsD;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$code:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v43, v0

    .line 14
    .line 15
    iget v0, v2, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$codeVerificationMode:I

    .line 16
    .line 17
    move/from16 v42, v0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$method:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v41, v0

    .line 22
    .line 23
    iget v7, v2, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$codeEntryMethod:I

    .line 24
    .line 25
    iget-object v11, v2, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$countryCode:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v2, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$phoneNumber:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v2, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$authCodeContext:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$authChallenge:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v2, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$clientMetrics:LX/HH7;

    .line 34
    .line 35
    iget-object v5, v2, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$verifiedNameCertificate:LX/Bin;

    .line 36
    .line 37
    iget-object v12, v2, Lcom/indianchat/registration/ui/task/VerifyCodeRepository$verify$2;->$context:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x1

    .line 41
    move/from16 v0, v42

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v18, 0x1

    .line 53
    .line 54
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "VerifyCodeRepository/method="

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, v41

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "/useStandaloneVerification="

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v17, "/useEmailPNOtpIq="

    .line 77
    .line 78
    move-object/from16 v0, v17

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move/from16 v0, v18

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "/authCodeContext="

    .line 89
    .line 90
    invoke-static {v2, v0, v15}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, LX/KsD;->A0A:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v0, "com.indianchat.registration.RegisterPhone.mistyped_state"

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    if-eqz v18, :cond_f

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/16 v18, 0x0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_0
    iget-object v0, v9, LX/KsD;->A03:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/Ku9;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v11, v14, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v5, 0x2

    .line 132
    move-object/from16 v0, v43

    .line 133
    .line 134
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v15, v1, LX/Ku9;->A02:LX/05C;

    .line 138
    .line 139
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0ag;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v6, "id"

    .line 150
    .line 151
    const-string v0, "iq"

    .line 152
    .line 153
    new-instance v1, LX/0av;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/BA1;->A14(LX/0av;)V

    .line 159
    .line 160
    .line 161
    const-string v10, "xmlns"

    .line 162
    .line 163
    const-string v7, "urn:xmpp:indianchat:account"

    .line 164
    .line 165
    invoke-static {v1, v10, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v13, "type"

    .line 169
    .line 170
    const-string v7, "get"

    .line 171
    .line 172
    invoke-static {v1, v13, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v21, 0x0

    .line 176
    .line 177
    const-wide v23, 0x1fffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    move/from16 v25, v4

    .line 183
    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    invoke-static/range {v20 .. v25}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_2

    .line 191
    .line 192
    invoke-static {v1, v6, v8}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    const-string v10, "verify_pn"

    .line 196
    .line 197
    new-instance v7, LX/0av;

    .line 198
    .line 199
    invoke-direct {v7, v10}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v12, "code"

    .line 203
    .line 204
    new-instance v6, LX/0av;

    .line 205
    .line 206
    invoke-direct {v6, v12}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v26, 0x6

    .line 210
    .line 211
    const-wide/16 v28, 0xf

    .line 212
    .line 213
    move-object/from16 v25, v43

    .line 214
    .line 215
    move/from16 v30, v4

    .line 216
    .line 217
    invoke-static/range {v25 .. v30}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_3

    .line 222
    .line 223
    move-object/from16 v12, v43

    .line 224
    .line 225
    invoke-virtual {v6, v12}, LX/0av;->A05(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-static {v6, v7, v1}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, LX/0ag;

    .line 237
    .line 238
    const/16 v1, 0x1bd

    .line 239
    .line 240
    invoke-virtual {v6, v7, v8, v1}, LX/0ag;->A0D(LX/0az;Ljava/lang/String;I)LX/1Ww;

    .line 241
    .line 242
    .line 243
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 244
    :try_start_1
    invoke-virtual {v1}, LX/1Ww;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v6, LX/0az;

    .line 252
    .line 253
    invoke-virtual {v6, v13, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v1, "result"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    invoke-static {v6, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v8, LX/D3M;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    new-array v0, v5, [Ljava/lang/String;

    .line 274
    .line 275
    const-string v1, "false"

    .line 276
    .line 277
    aput-object v1, v0, v4

    .line 278
    .line 279
    const-string v2, "true"

    .line 280
    .line 281
    invoke-static {v2, v0, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v12, 0x3

    .line 286
    new-array v0, v12, [Ljava/lang/String;

    .line 287
    .line 288
    aput-object v10, v0, v4

    .line 289
    .line 290
    const-string v13, "code_match"

    .line 291
    .line 292
    aput-object v13, v0, v3

    .line 293
    .line 294
    const-string v13, "#elementValue"

    .line 295
    .line 296
    aput-object v13, v0, v5

    .line 297
    .line 298
    invoke-virtual {v8, v6, v1, v0}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    new-array v0, v12, [Ljava/lang/String;

    .line 305
    .line 306
    aput-object v10, v0, v4

    .line 307
    .line 308
    const-string v4, "guess_wait_time"

    .line 309
    .line 310
    aput-object v4, v0, v3

    .line 311
    .line 312
    aput-object v13, v0, v5

    .line 313
    .line 314
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v23

    .line 324
    move-object/from16 v24, v31

    .line 325
    .line 326
    move-object/from16 v25, v0

    .line 327
    .line 328
    move-object/from16 v19, v8

    .line 329
    .line 330
    move-object/from16 v20, v6

    .line 331
    .line 332
    invoke-virtual/range {v19 .. v25}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Long;

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    sget-object v4, LX/FbD;->A00:LX/FbD;

    .line 345
    .line 346
    const/16 v3, 0x8

    .line 347
    .line 348
    new-instance v0, LX/Fv3;

    .line 349
    .line 350
    invoke-direct {v0, v7, v4, v3}, LX/Fv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v6, v8, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/EZX;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_4

    .line 366
    .line 367
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 368
    .line 369
    :goto_2
    new-instance v8, LX/KqF;

    .line 370
    .line 371
    invoke-direct {v8, v0}, LX/KqF;-><init>(Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v11, v14}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v8, LX/KqF;->A0O:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v8, LX/KqF;->A0V:Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_16

    .line 387
    .line 388
    :cond_4
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_5
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_6
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_7
    invoke-static {v6, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v8, LX/D3M;

    .line 407
    .line 408
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    sget-object v10, LX/FbD;->A00:LX/FbD;

    .line 412
    .line 413
    const/4 v1, 0x7

    .line 414
    new-instance v0, LX/Fv3;

    .line 415
    .line 416
    invoke-direct {v0, v7, v10, v1}, LX/Fv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v8, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/EZX;

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    const/4 v0, 0x4

    .line 428
    new-array v2, v0, [LX/DtW;

    .line 429
    .line 430
    const/16 v0, 0xf

    .line 431
    .line 432
    invoke-static {v2, v0, v4, v10}, LX/Le3;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x10

    .line 436
    .line 437
    invoke-static {v2, v0, v3, v10}, LX/Le3;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x11

    .line 441
    .line 442
    invoke-static {v2, v0, v5, v10}, LX/Le3;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x12

    .line 446
    .line 447
    new-instance v1, LX/Le3;

    .line 448
    .line 449
    invoke-direct {v1, v10, v0}, LX/Le3;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x3

    .line 453
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-array v1, v3, [Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "error"

    .line 460
    .line 461
    aput-object v0, v1, v4

    .line 462
    .line 463
    const-string v0, "IQErrorPNOTPStale|IQErrorPNOTPGuessTooRecent|IQErrorInternalServerError|IQErrorForbidden"

    .line 464
    .line 465
    invoke-virtual {v8, v6, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/M8j;

    .line 470
    .line 471
    if-eqz v1, :cond_c

    .line 472
    .line 473
    invoke-static {}, LX/KqF;->A00()LX/KqF;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    instance-of v0, v1, LX/Ju1;

    .line 478
    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    check-cast v1, LX/Ju1;

    .line 482
    .line 483
    iget v0, v1, LX/Ju1;->$t:I

    .line 484
    .line 485
    if-ne v0, v3, :cond_8

    .line 486
    .line 487
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 488
    .line 489
    iput-object v0, v8, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 490
    .line 491
    iget-object v0, v1, LX/Ju1;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v8, LX/KqF;->A0V:Ljava/lang/String;

    .line 500
    .line 501
    goto/16 :goto_16

    .line 502
    .line 503
    :cond_8
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 504
    .line 505
    iput-object v0, v8, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 506
    .line 507
    iget-object v0, v1, LX/Ju1;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v8, LX/KqF;->A0V:Ljava/lang/String;

    .line 516
    .line 517
    goto/16 :goto_16

    .line 518
    .line 519
    :cond_9
    instance-of v0, v1, LX/Jtz;

    .line 520
    .line 521
    if-eqz v0, :cond_b

    .line 522
    .line 523
    check-cast v1, LX/Jtz;

    .line 524
    .line 525
    iget v0, v1, LX/Jtz;->$t:I

    .line 526
    .line 527
    if-ne v0, v4, :cond_a

    .line 528
    .line 529
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 530
    .line 531
    iput-object v0, v8, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 532
    .line 533
    goto/16 :goto_16

    .line 534
    .line 535
    :cond_a
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 536
    .line 537
    iput-object v0, v8, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 538
    .line 539
    goto/16 :goto_16

    .line 540
    .line 541
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_3

    .line 546
    :cond_c
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_3

    .line 551
    :cond_d
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_3

    .line 556
    :cond_e
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 561
    :catch_0
    :try_start_2
    move-exception v1

    .line 562
    const-string v0, "EmailVerificationXmppMethods failed sending verify IQ"

    .line 563
    .line 564
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, LX/KqF;->A00()LX/KqF;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    goto/16 :goto_16

    .line 572
    .line 573
    :cond_f
    if-eqz v3, :cond_10

    .line 574
    .line 575
    goto/16 :goto_15

    .line 576
    .line 577
    :cond_10
    const-string v3, "autoconf"

    .line 578
    .line 579
    move-object/from16 v0, v41

    .line 580
    .line 581
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_12

    .line 586
    .line 587
    iget-object v0, v9, LX/KsD;->A01:LX/05C;

    .line 588
    .line 589
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/Ktb;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, LX/Ktb;->A02(Ljava/lang/String;)[B

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    if-eqz v13, :cond_11

    .line 600
    .line 601
    array-length v0, v13

    .line 602
    if-nez v0, :cond_13

    .line 603
    .line 604
    :cond_11
    const-string v0, "VerifyCodeTask/doInBackground/no valid authResponse, skip sending autoconf verification request"

    .line 605
    .line 606
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, LX/KqF;->A00()LX/KqF;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    return-object v8

    .line 614
    :cond_12
    move-object v13, v2

    .line 615
    :cond_13
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->hashCode()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    sparse-switch v0, :sswitch_data_0

    .line 620
    .line 621
    .line 622
    :cond_14
    :goto_4
    iget-object v0, v9, LX/KsD;->A08:LX/05C;

    .line 623
    .line 624
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/L4R;

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    move/from16 v1, v18

    .line 633
    .line 634
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    const/4 v10, 0x1

    .line 638
    move-object/from16 v1, v43

    .line 639
    .line 640
    invoke-static {v14, v10, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const/16 v1, 0x9

    .line 644
    .line 645
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v3, "reg_http_verify_code"

    .line 653
    .line 654
    const-string v8, "verifyCode"

    .line 655
    .line 656
    invoke-virtual {v1, v3, v8}, LX/9ze;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v1, "RegistrationHttpManager/verifyCode/qpl/start"

    .line 660
    .line 661
    invoke-static {v0, v1}, LX/L4R;->A0d(LX/L4R;Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    goto :goto_5

    .line 666
    :sswitch_0
    invoke-static/range {v41 .. v41}, LX/J27;->A1T(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_15

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :sswitch_1
    invoke-static/range {v41 .. v41}, LX/J27;->A1S(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_16

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :sswitch_2
    const-string v1, "silent_auth"

    .line 681
    .line 682
    move-object/from16 v0, v41

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_16

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :sswitch_3
    const-string v1, "recaptcha"

    .line 692
    .line 693
    move-object/from16 v0, v41

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_16

    .line 700
    .line 701
    goto :goto_4

    .line 702
    :sswitch_4
    const-string v1, "oauth_email"

    .line 703
    .line 704
    move-object/from16 v0, v41

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_16

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :sswitch_5
    invoke-static/range {v41 .. v41}, LX/J27;->A1Q(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_15

    .line 718
    .line 719
    goto :goto_4

    .line 720
    :sswitch_6
    invoke-static/range {v41 .. v41}, LX/J27;->A1P(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_15

    .line 725
    .line 726
    goto :goto_4

    .line 727
    :sswitch_7
    invoke-static/range {v41 .. v41}, LX/J27;->A1O(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_15

    .line 732
    .line 733
    goto :goto_4

    .line 734
    :sswitch_8
    const-string v1, "passkey"

    .line 735
    .line 736
    move-object/from16 v0, v41

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_16

    .line 743
    .line 744
    goto :goto_4

    .line 745
    :sswitch_9
    const-string v1, "discoverable_credential"

    .line 746
    .line 747
    move-object/from16 v0, v41

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_16

    .line 754
    .line 755
    goto/16 :goto_4

    .line 756
    .line 757
    :sswitch_a
    const-string v1, "acc_tr"

    .line 758
    .line 759
    move-object/from16 v0, v41

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_16

    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :sswitch_b
    const-string v1, "silent_auth_ts_43"

    .line 770
    .line 771
    move-object/from16 v0, v41

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_16

    .line 778
    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :cond_15
    const/4 v1, 0x6

    .line 782
    move/from16 v0, v42

    .line 783
    .line 784
    if-ne v0, v1, :cond_14

    .line 785
    .line 786
    :cond_16
    move-object/from16 v31, v41

    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :goto_5
    if-nez v1, :cond_17

    .line 791
    .line 792
    invoke-static {v0, v3}, LX/L4R;->A0N(LX/L4R;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v0, "RegistrationHttpManager/verifyCode/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 796
    .line 797
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 801
    .line 802
    new-instance v8, LX/KqF;

    .line 803
    .line 804
    invoke-direct {v8, v0}, LX/KqF;-><init>(Ljava/lang/Integer;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_16

    .line 808
    .line 809
    :cond_17
    invoke-virtual {v0, v10}, LX/L4R;->A0t(Z)V

    .line 810
    .line 811
    .line 812
    const-string v1, "RegistrationHttpManager/verifyCode"

    .line 813
    .line 814
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v11, v14}, LX/L4R;->A0w(Ljava/lang/String;Ljava/lang/String;)[B

    .line 818
    .line 819
    .line 820
    move-result-object v16

    .line 821
    invoke-virtual {v0, v8}, LX/L4R;->A0v(Ljava/lang/String;)[B

    .line 822
    .line 823
    .line 824
    move-result-object v39

    .line 825
    invoke-static {v5, v0, v6, v4, v7}, LX/L4R;->A0K(LX/Bin;LX/L4R;LX/HH7;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const/4 v5, 0x0

    .line 830
    move/from16 v4, v18

    .line 831
    .line 832
    invoke-static {v0, v1, v4}, LX/L4R;->A0a(LX/L4R;Ljava/util/Map;Z)V

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v1}, LX/L4R;->A0S(LX/L4R;Ljava/util/Map;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v1}, LX/L4R;->A0X(LX/L4R;Ljava/util/Map;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v1}, LX/L4R;->A0R(LX/L4R;Ljava/util/Map;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v1}, LX/L4R;->A0s(Ljava/util/Map;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v1}, LX/L4R;->A0Y(LX/L4R;Ljava/util/Map;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v1}, LX/L4R;->A0W(LX/L4R;Ljava/util/Map;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v1}, LX/L4R;->A0Z(LX/L4R;Ljava/util/Map;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v11, v14, v1}, LX/L4R;->A0O(LX/L4R;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, LX/L4R;->A02(LX/L4R;)LX/0Dd;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v4}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    sget-object v8, LX/K4X;->A04:LX/K4X;

    .line 868
    .line 869
    iget v6, v8, LX/K4X;->value:I

    .line 870
    .line 871
    const-string v4, "passkey_login_stage"

    .line 872
    .line 873
    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    sget-object v4, LX/K4X;->A00:LX/05i;

    .line 878
    .line 879
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_19

    .line 888
    .line 889
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    move-object v4, v6

    .line 894
    check-cast v4, LX/K4X;

    .line 895
    .line 896
    iget v4, v4, LX/K4X;->value:I

    .line 897
    .line 898
    if-ne v4, v7, :cond_18

    .line 899
    .line 900
    :goto_6
    check-cast v6, LX/K4X;

    .line 901
    .line 902
    if-nez v6, :cond_1a

    .line 903
    .line 904
    goto :goto_7

    .line 905
    :cond_19
    const/4 v6, 0x0

    .line 906
    goto :goto_6

    .line 907
    :goto_7
    move-object v6, v8

    .line 908
    :cond_1a
    iget-object v4, v6, LX/K4X;->wireToken:Ljava/lang/String;

    .line 909
    .line 910
    sget-object v10, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 911
    .line 912
    invoke-static {v4, v10}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    const-string v4, "passkey_login_status"

    .line 917
    .line 918
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, LX/L4R;->A00(LX/L4R;)Landroid/content/SharedPreferences;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    const-string v4, "server_invite_otp"

    .line 926
    .line 927
    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v4}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    const-string v8, "context"

    .line 936
    .line 937
    if-eqz v4, :cond_1c

    .line 938
    .line 939
    invoke-static {v0}, LX/L4R;->A00(LX/L4R;)Landroid/content/SharedPreferences;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    const-string v6, "server_invite_otp_consumed"

    .line 944
    .line 945
    move/from16 v4, v18

    .line 946
    .line 947
    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-nez v4, :cond_1c

    .line 952
    .line 953
    iget-object v4, v0, LX/L4R;->A05:LX/05C;

    .line 954
    .line 955
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    check-cast v6, LX/0CT;

    .line 960
    .line 961
    const/16 v4, 0x5100

    .line 962
    .line 963
    invoke-virtual {v6, v4}, LX/00D;->A0w(I)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_1c

    .line 968
    .line 969
    const-string v4, "RegistrationHttpManager/verifyCode/context=invite_registration"

    .line 970
    .line 971
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 975
    .line 976
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    packed-switch v4, :pswitch_data_0

    .line 981
    .line 982
    .line 983
    const-string v4, "unban_registration"

    .line 984
    .line 985
    :goto_9
    invoke-static {v8, v4, v10, v1}, LX/J2A;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 986
    .line 987
    .line 988
    :cond_1b
    invoke-static {v0, v1}, LX/L4R;->A0V(LX/L4R;Ljava/util/Map;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v1}, LX/L4R;->A0U(LX/L4R;Ljava/util/Map;)V

    .line 992
    .line 993
    .line 994
    goto :goto_a

    .line 995
    :pswitch_0
    const-string v4, "web_registration"

    .line 996
    .line 997
    goto :goto_9

    .line 998
    :pswitch_1
    const-string v4, "invite_registration"

    .line 999
    .line 1000
    goto :goto_9

    .line 1001
    :cond_1c
    invoke-static {v0}, LX/L4R;->A00(LX/L4R;)Landroid/content/SharedPreferences;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    const-string v4, "unban_otp"

    .line 1006
    .line 1007
    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v4}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_1d

    .line 1016
    .line 1017
    iget-object v4, v0, LX/L4R;->A05:LX/05C;

    .line 1018
    .line 1019
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    check-cast v6, LX/0CT;

    .line 1024
    .line 1025
    sget-object v4, LX/KSC;->A01:LX/09O;

    .line 1026
    .line 1027
    invoke-static {v6, v4}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eqz v4, :cond_1d

    .line 1032
    .line 1033
    const-string v4, "RegistrationHttpManager/verifyCode/context=unban_registration"

    .line 1034
    .line 1035
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v4, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1039
    .line 1040
    goto :goto_8

    .line 1041
    :cond_1d
    invoke-static {v0}, LX/L4R;->A00(LX/L4R;)Landroid/content/SharedPreferences;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    const-string v4, "web_registration_otp"

    .line 1046
    .line 1047
    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-static {v4}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_1b

    .line 1056
    .line 1057
    iget-object v4, v0, LX/L4R;->A05:LX/05C;

    .line 1058
    .line 1059
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    check-cast v6, LX/0CT;

    .line 1064
    .line 1065
    const/16 v4, 0x4c20

    .line 1066
    .line 1067
    invoke-virtual {v6, v4}, LX/00D;->A0w(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_1b

    .line 1072
    .line 1073
    const-string v4, "RegistrationHttpManager/verifyCode/context=web_registration"

    .line 1074
    .line 1075
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1079
    .line 1080
    goto :goto_8

    .line 1081
    :goto_a
    if-eqz v12, :cond_1e

    .line 1082
    .line 1083
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    const-string v4, "RegistrationHttpManager/verifyCode/context="

    .line 1088
    .line 1089
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    const-string v4, " (caller-supplied; overrides any prefs context)"

    .line 1096
    .line 1097
    invoke-static {v6, v4}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v8, v12, v10, v1}, LX/J2A;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_1e
    invoke-static {v0}, LX/L4R;->A0c(LX/L4R;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    const-string v4, "register_entrypoint"

    .line 1108
    .line 1109
    if-eqz v6, :cond_1f

    .line 1110
    .line 1111
    const-string v6, "RegistrationHttpManager/verifyCode/kotlin"

    .line 1112
    .line 1113
    invoke-static {v0, v6}, LX/L4R;->A09(LX/L4R;Ljava/lang/String;)Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v20

    .line 1117
    invoke-static {v0}, LX/L4R;->A0G(LX/L4R;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v22

    .line 1121
    invoke-static {v0}, LX/L4R;->A0H(LX/L4R;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v23

    .line 1125
    invoke-static {v0}, LX/L4R;->A0E(LX/L4R;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    invoke-static {v0, v8}, LX/L4R;->A0I(LX/L4R;Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v25

    .line 1133
    invoke-static {v0}, LX/L4R;->A0F(LX/L4R;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v26

    .line 1137
    invoke-virtual {v0, v11, v4}, LX/L4R;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v32

    .line 1141
    iget-object v4, v0, LX/L4R;->A0X:Lcom/google/common/base/Optional;

    .line 1142
    .line 1143
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v35

    .line 1153
    sget-object v7, LX/0dn;->A0Y:Ljava/lang/String;

    .line 1154
    .line 1155
    move-object/from16 v4, v16

    .line 1156
    .line 1157
    invoke-static {v7, v4}, LX/J29;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static/range {v20 .. v20}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0O(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;)LX/01y;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    new-instance v4, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$registerPhoneNumberBlocking$1;

    .line 1165
    .line 1166
    move-object/from16 v37, v2

    .line 1167
    .line 1168
    move-object/from16 v21, v2

    .line 1169
    .line 1170
    move-object/from16 v24, v8

    .line 1171
    .line 1172
    move-object/from16 v27, v11

    .line 1173
    .line 1174
    move-object/from16 v28, v14

    .line 1175
    .line 1176
    move-object/from16 v29, v43

    .line 1177
    .line 1178
    move-object/from16 v30, v15

    .line 1179
    .line 1180
    move-object/from16 v33, v2

    .line 1181
    .line 1182
    move-object/from16 v34, v7

    .line 1183
    .line 1184
    move-object/from16 v36, v1

    .line 1185
    .line 1186
    move-object/from16 v38, v16

    .line 1187
    .line 1188
    move-object/from16 v40, v13

    .line 1189
    .line 1190
    move-object/from16 v19, v4

    .line 1191
    .line 1192
    invoke-direct/range {v19 .. v40}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$registerPhoneNumberBlocking$1;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v6, v4}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    check-cast v8, LX/KqF;

    .line 1200
    .line 1201
    goto :goto_b

    .line 1202
    :cond_1f
    const-string v6, "RegistrationHttpManager/verifyCode/wamsys"

    .line 1203
    .line 1204
    invoke-static {v0, v6}, LX/L4R;->A0C(LX/L4R;Ljava/lang/String;)LX/L1n;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v20

    .line 1208
    invoke-virtual {v0, v11, v4}, LX/L4R;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v25

    .line 1212
    invoke-static {v0}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v28

    .line 1216
    invoke-static {v0}, LX/L4R;->A0D(LX/L4R;)LX/KW0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v21

    .line 1220
    new-instance v19, LX/K1X;

    .line 1221
    .line 1222
    move-object/from16 v22, v43

    .line 1223
    .line 1224
    move-object/from16 v23, v11

    .line 1225
    .line 1226
    move-object/from16 v24, v14

    .line 1227
    .line 1228
    move-object/from16 v26, v15

    .line 1229
    .line 1230
    move-object/from16 v27, v31

    .line 1231
    .line 1232
    move-object/from16 v29, v1

    .line 1233
    .line 1234
    move-object/from16 v30, v16

    .line 1235
    .line 1236
    move-object/from16 v31, v39

    .line 1237
    .line 1238
    move-object/from16 v32, v13

    .line 1239
    .line 1240
    invoke-direct/range {v19 .. v32}, LX/K1X;-><init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[B)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static/range {v19 .. v19}, LX/ACu;->A00(LX/ACu;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    check-cast v8, LX/KqF;

    .line 1248
    .line 1249
    :goto_b
    if-eqz v8, :cond_20

    .line 1250
    .line 1251
    goto :goto_c

    .line 1252
    :cond_20
    move-object v10, v2

    .line 1253
    move-object v7, v2

    .line 1254
    goto :goto_d

    .line 1255
    :goto_c
    iget-object v10, v8, LX/KqF;->A0G:Ljava/lang/String;

    .line 1256
    .line 1257
    iget-object v7, v8, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 1258
    .line 1259
    :goto_d
    invoke-static {v0}, LX/L4R;->A0c(LX/L4R;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    const-string v1, "[COEX_REREG] verifyCode/result/coexProducts="

    .line 1268
    .line 1269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    const-string v1, "/status="

    .line 1276
    .line 1277
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    if-eqz v7, :cond_21

    .line 1281
    .line 1282
    goto :goto_e

    .line 1283
    :cond_21
    const-string v1, "null"

    .line 1284
    .line 1285
    goto :goto_f

    .line 1286
    :goto_e
    invoke-static {v7}, LX/Klq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    :goto_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    const-string v1, "/bypassWamsys="

    .line 1294
    .line 1295
    invoke-static {v1, v4, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1296
    .line 1297
    .line 1298
    if-eqz v8, :cond_22

    .line 1299
    .line 1300
    goto :goto_10

    .line 1301
    :cond_22
    move-object v6, v2

    .line 1302
    goto :goto_11

    .line 1303
    :goto_10
    iget-object v6, v8, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 1304
    .line 1305
    :goto_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    const-string v1, "RegistrationHttpManager/verifyCode/qpl/end status="

    .line 1310
    .line 1311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    if-eqz v6, :cond_23

    .line 1315
    .line 1316
    goto :goto_12

    .line 1317
    :cond_23
    const-string v1, "null"

    .line 1318
    .line 1319
    goto :goto_13

    .line 1320
    :goto_12
    invoke-static {v6}, LX/Klq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    :goto_13
    invoke-static {v4, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    if-eqz v8, :cond_24

    .line 1332
    .line 1333
    iget-object v2, v8, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 1334
    .line 1335
    :cond_24
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 1336
    .line 1337
    invoke-static {v2, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    :try_start_3
    invoke-virtual {v6, v3, v1}, LX/9ze;->A02(Ljava/lang/String;Z)V

    .line 1342
    .line 1343
    .line 1344
    if-eqz v8, :cond_25

    .line 1345
    .line 1346
    iget-object v5, v8, LX/KqF;->A0N:Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v1, v8, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 1349
    .line 1350
    const/4 v2, 0x1

    .line 1351
    if-eq v1, v4, :cond_26

    .line 1352
    .line 1353
    :cond_25
    const/4 v2, 0x0

    .line 1354
    :cond_26
    const-string v1, "register"

    .line 1355
    .line 1356
    invoke-static {v0, v5, v1, v2}, LX/L4R;->A0P(LX/L4R;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1357
    .line 1358
    .line 1359
    :goto_14
    if-nez v8, :cond_27

    .line 1360
    .line 1361
    goto/16 :goto_1b

    .line 1362
    .line 1363
    :goto_15
    iget-object v0, v9, LX/KsD;->A08:LX/05C;

    .line 1364
    .line 1365
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, LX/L4R;

    .line 1370
    .line 1371
    if-eqz v15, :cond_4f

    .line 1372
    .line 1373
    const/4 v1, 0x0

    .line 1374
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v3, 0x1

    .line 1378
    move-object/from16 v1, v43

    .line 1379
    .line 1380
    invoke-static {v14, v3, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v1, 0x7

    .line 1384
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    const-string v1, "reg_http_verify_code_standalone"

    .line 1392
    .line 1393
    const-string v10, "verifyCodeForStandaloneVerification"

    .line 1394
    .line 1395
    invoke-virtual {v8, v1, v10}, LX/9ze;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    const-string v8, "RegistrationHttpManager/verifyCodeForStandaloneVerification/qpl/start"

    .line 1399
    .line 1400
    invoke-static {v0, v8}, LX/L4R;->A0d(LX/L4R;Ljava/lang/String;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v8

    .line 1404
    if-nez v8, :cond_28

    .line 1405
    .line 1406
    invoke-static {v0, v1}, LX/L4R;->A0N(LX/L4R;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "RegistrationHttpManager/verifyCodeForStandaloneVerification/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 1410
    .line 1411
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1415
    .line 1416
    new-instance v8, LX/KqF;

    .line 1417
    .line 1418
    invoke-direct {v8, v0}, LX/KqF;-><init>(Ljava/lang/Integer;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_27
    :goto_16
    iget v10, v8, LX/KqF;->A03:I

    .line 1422
    .line 1423
    iget v0, v8, LX/KqF;->A00:I

    .line 1424
    .line 1425
    move/from16 v16, v0

    .line 1426
    .line 1427
    iget-boolean v14, v8, LX/KqF;->A0g:Z

    .line 1428
    .line 1429
    iget-boolean v13, v8, LX/KqF;->A0e:Z

    .line 1430
    .line 1431
    iget-object v12, v8, LX/KqF;->A0U:Ljava/lang/String;

    .line 1432
    .line 1433
    iget-wide v6, v8, LX/KqF;->A0B:J

    .line 1434
    .line 1435
    iget-wide v4, v8, LX/KqF;->A08:J

    .line 1436
    .line 1437
    iget-wide v2, v8, LX/KqF;->A09:J

    .line 1438
    .line 1439
    iget-wide v0, v8, LX/KqF;->A06:J

    .line 1440
    .line 1441
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v11

    .line 1445
    const-string v15, "VerifyCodeRepository/register entrypoint response/loginType="

    .line 1446
    .line 1447
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    const-string v10, "/autoconfType="

    .line 1454
    .line 1455
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    move/from16 v10, v16

    .line 1459
    .line 1460
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    const-string v10, "/secureVerifier="

    .line 1464
    .line 1465
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    const-string v10, "/needChatRestorePnVerify="

    .line 1472
    .line 1473
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    const-string v10, "/resetMethod="

    .line 1480
    .line 1481
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    const-string v10, "/wipeWait="

    .line 1488
    .line 1489
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    const-string v6, "/smsWait="

    .line 1496
    .line 1497
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    const-string v4, ";voiceWait="

    .line 1504
    .line 1505
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    const-string v2, ";flashWait="

    .line 1512
    .line 1513
    invoke-static {v2, v11, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v2, v9, LX/KsD;->A09:LX/05C;

    .line 1517
    .line 1518
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, LX/0Dd;

    .line 1523
    .line 1524
    move-object/from16 v0, v43

    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, LX/0Dd;->A0Y(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v9, LX/KsD;->A07:LX/05C;

    .line 1530
    .line 1531
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1532
    .line 1533
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    check-cast v1, LX/Kxg;

    .line 1538
    .line 1539
    iget v0, v8, LX/KqF;->A00:I

    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, LX/Kxg;->A03(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    check-cast v5, LX/0Dd;

    .line 1549
    .line 1550
    iget-boolean v4, v8, LX/KqF;->A0g:Z

    .line 1551
    .line 1552
    sget-object v3, LX/0Dd;->A04:Ljava/lang/Object;

    .line 1553
    .line 1554
    monitor-enter v3

    .line 1555
    goto/16 :goto_1c

    .line 1556
    .line 1557
    :cond_28
    invoke-virtual {v0, v3}, LX/L4R;->A0t(Z)V

    .line 1558
    .line 1559
    .line 1560
    const-string v3, "RegistrationHttpManager/verifyCodeForStandaloneVerification"

    .line 1561
    .line 1562
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v11, v14}, LX/L4R;->A0w(Ljava/lang/String;Ljava/lang/String;)[B

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    invoke-virtual {v0, v10}, LX/L4R;->A0v(Ljava/lang/String;)[B

    .line 1570
    .line 1571
    .line 1572
    move-result-object v35

    .line 1573
    invoke-static {v5, v0, v6, v4, v7}, LX/L4R;->A0K(LX/Bin;LX/L4R;LX/HH7;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-static {v0, v3}, LX/L4R;->A0Z(LX/L4R;Ljava/util/Map;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v0, v3}, LX/L4R;->A0V(LX/L4R;Ljava/util/Map;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v0}, LX/L4R;->A0c(LX/L4R;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    if-eqz v4, :cond_29

    .line 1588
    .line 1589
    const-string v4, "RegistrationHttpManager/verifyCodeForStandaloneVerification/kotlin"

    .line 1590
    .line 1591
    invoke-static {v0, v4}, LX/L4R;->A09(LX/L4R;Ljava/lang/String;)Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v20

    .line 1595
    invoke-static {v0}, LX/L4R;->A0G(LX/L4R;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v21

    .line 1599
    invoke-static {v0}, LX/L4R;->A0H(LX/L4R;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v22

    .line 1603
    invoke-static {v0}, LX/L4R;->A0E(LX/L4R;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v7

    .line 1607
    invoke-static {v0, v7}, LX/L4R;->A0I(LX/L4R;Ljava/lang/Object;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v24

    .line 1611
    invoke-static {v0}, LX/L4R;->A0F(LX/L4R;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v25

    .line 1615
    invoke-static {v0}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v31

    .line 1619
    sget-object v6, LX/0dn;->A0Y:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-static {v6, v8}, LX/J29;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static/range {v20 .. v20}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0O(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;)LX/01y;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    const/16 v36, 0x2

    .line 1629
    .line 1630
    new-instance v4, LX/M1o;

    .line 1631
    .line 1632
    move-object/from16 v23, v7

    .line 1633
    .line 1634
    move-object/from16 v26, v11

    .line 1635
    .line 1636
    move-object/from16 v27, v14

    .line 1637
    .line 1638
    move-object/from16 v28, v43

    .line 1639
    .line 1640
    move-object/from16 v29, v15

    .line 1641
    .line 1642
    move-object/from16 v30, v6

    .line 1643
    .line 1644
    move-object/from16 v32, v3

    .line 1645
    .line 1646
    move-object/from16 v33, v2

    .line 1647
    .line 1648
    move-object/from16 v34, v8

    .line 1649
    .line 1650
    move-object/from16 v19, v4

    .line 1651
    .line 1652
    invoke-direct/range {v19 .. v36}, LX/M1o;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[BI)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v5, v4}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v8

    .line 1659
    :goto_17
    check-cast v8, LX/KqF;

    .line 1660
    .line 1661
    goto :goto_18

    .line 1662
    :cond_29
    const-string v4, "RegistrationHttpManager/verifyCodeForStandaloneVerification/wamsys"

    .line 1663
    .line 1664
    invoke-static {v0, v4}, LX/L4R;->A0C(LX/L4R;Ljava/lang/String;)LX/L1n;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v20

    .line 1668
    invoke-static {v0}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v26

    .line 1672
    invoke-static {v0}, LX/L4R;->A0D(LX/L4R;)LX/KW0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v21

    .line 1676
    const/16 v30, 0x2

    .line 1677
    .line 1678
    new-instance v19, LX/K1U;

    .line 1679
    .line 1680
    move-object/from16 v22, v43

    .line 1681
    .line 1682
    move-object/from16 v23, v11

    .line 1683
    .line 1684
    move-object/from16 v24, v14

    .line 1685
    .line 1686
    move-object/from16 v25, v15

    .line 1687
    .line 1688
    move-object/from16 v27, v3

    .line 1689
    .line 1690
    move-object/from16 v28, v8

    .line 1691
    .line 1692
    move-object/from16 v29, v35

    .line 1693
    .line 1694
    invoke-direct/range {v19 .. v30}, LX/K1U;-><init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static/range {v19 .. v19}, LX/ACu;->A00(LX/ACu;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    goto :goto_17

    .line 1702
    :goto_18
    const/4 v5, 0x0

    .line 1703
    if-eqz v8, :cond_2a

    .line 1704
    .line 1705
    iget-object v2, v8, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 1706
    .line 1707
    :cond_2a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    const-string v3, "RegistrationHttpManager/verifyCodeForStandaloneVerification/qpl/end status="

    .line 1712
    .line 1713
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    if-eqz v2, :cond_2b

    .line 1717
    .line 1718
    goto :goto_19

    .line 1719
    :cond_2b
    const-string v2, "null"

    .line 1720
    .line 1721
    goto :goto_1a

    .line 1722
    :goto_19
    invoke-static {v2}, LX/Klq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    :goto_1a
    invoke-static {v4, v2}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    if-eqz v8, :cond_2c

    .line 1734
    .line 1735
    iget-object v5, v8, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 1736
    .line 1737
    :cond_2c
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 1738
    .line 1739
    invoke-static {v5, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    :try_start_4
    invoke-virtual {v2, v1, v0}, LX/9ze;->A02(Ljava/lang/String;Z)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_14

    .line 1747
    .line 1748
    :goto_1b
    const-string v0, "VerifyCodeRepository/doInBackground/null verifyCodeResult"

    .line 1749
    .line 1750
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {}, LX/KqF;->A00()LX/KqF;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v8

    .line 1757
    return-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 1758
    :goto_1c
    :try_start_5
    invoke-virtual {v5}, LX/0Dd;->AnO()I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    const/4 v0, 0x5

    .line 1763
    if-ge v1, v0, :cond_2d

    .line 1764
    .line 1765
    iget-object v0, v5, LX/0Dd;->A03:LX/00l;

    .line 1766
    .line 1767
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    const-string v0, "pref_autoconf_secure_verifier"

    .line 1772
    .line 1773
    invoke-static {v1, v0, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_1d

    .line 1777
    :cond_2d
    invoke-static {v5}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const-string v0, "pref_autoconf_secure_verifier"

    .line 1782
    .line 1783
    invoke-static {v1, v0, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1784
    .line 1785
    .line 1786
    :goto_1d
    :try_start_6
    monitor-exit v3

    .line 1787
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, LX/Kxg;

    .line 1792
    .line 1793
    iget v1, v8, LX/KqF;->A03:I

    .line 1794
    .line 1795
    invoke-static {v0}, LX/Kxg;->A00(LX/Kxg;)LX/0Dd;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0, v1}, LX/0Dd;->A0L(I)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v0, v9, LX/KsD;->A02:LX/05C;

    .line 1803
    .line 1804
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    check-cast v1, LX/0k9;

    .line 1809
    .line 1810
    iget-boolean v0, v8, LX/KqF;->A0e:Z

    .line 1811
    .line 1812
    invoke-virtual {v1, v0}, LX/0k9;->A0m(Z)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    check-cast v1, LX/0Dd;

    .line 1820
    .line 1821
    const/4 v0, 0x0

    .line 1822
    invoke-virtual {v1, v0}, LX/0Dd;->A0V(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v0, v8, LX/KqF;->A0S:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-nez v0, :cond_2e

    .line 1832
    .line 1833
    const-string v0, "VerifyCodeRepository/VerifyCodeTask/doInBackground/passkey credential is not null"

    .line 1834
    .line 1835
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    check-cast v1, LX/0Dd;

    .line 1843
    .line 1844
    iget-object v0, v8, LX/KqF;->A0S:Ljava/lang/String;

    .line 1845
    .line 1846
    invoke-virtual {v1, v0}, LX/0Dd;->A0V(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    :goto_1e
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, LX/0Dd;

    .line 1854
    .line 1855
    iget-boolean v0, v8, LX/KqF;->A0d:Z

    .line 1856
    .line 1857
    invoke-virtual {v1, v0}, LX/0Dd;->A0g(Z)V

    .line 1858
    .line 1859
    .line 1860
    iget-boolean v3, v8, LX/KqF;->A0d:Z

    .line 1861
    .line 1862
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    const-string v0, "VerifyCodeRepository/VerifyCodeTask/doInBackground/setLidBlocklistMigratedRegistrationFlag="

    .line 1867
    .line 1868
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, v9, LX/KsD;->A05:LX/05C;

    .line 1872
    .line 1873
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1874
    .line 1875
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    check-cast v1, LX/A28;

    .line 1880
    .line 1881
    iget v0, v8, LX/KqF;->A04:I

    .line 1882
    .line 1883
    invoke-virtual {v1, v0}, LX/A28;->A00(I)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v1, v8, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 1887
    .line 1888
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1889
    .line 1890
    goto :goto_1f

    .line 1891
    :cond_2e
    const-string v0, "VerifyCodeRepository/VerifyCodeTask/doInBackground/passkey credential is null"

    .line 1892
    .line 1893
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_1e

    .line 1897
    :goto_1f
    if-ne v1, v0, :cond_2f

    .line 1898
    .line 1899
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    check-cast v1, LX/A28;

    .line 1904
    .line 1905
    iget-boolean v0, v8, LX/KqF;->A0f:Z

    .line 1906
    .line 1907
    xor-int/lit8 v0, v0, 0x1

    .line 1908
    .line 1909
    invoke-virtual {v1, v0}, LX/A28;->A02(Z)V

    .line 1910
    .line 1911
    .line 1912
    :cond_2f
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    check-cast v1, LX/A28;

    .line 1917
    .line 1918
    iget-object v0, v8, LX/KqF;->A0Q:Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-virtual {v1, v0}, LX/A28;->A01(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, LX/0Dd;

    .line 1928
    .line 1929
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    const-string v0, "pref_reonboard_coex_products"

    .line 1934
    .line 1935
    const/4 v4, 0x0

    .line 1936
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, LX/0Dd;

    .line 1945
    .line 1946
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    const-string v0, "pref_reonboard_coex_usecase"

    .line 1951
    .line 1952
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v10

    .line 1956
    if-eqz v18, :cond_30

    .line 1957
    .line 1958
    iget-object v0, v9, LX/KsD;->A00:LX/05C;

    .line 1959
    .line 1960
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    check-cast v1, LX/0CT;

    .line 1965
    .line 1966
    sget-object v0, LX/KSE;->A01:LX/09O;

    .line 1967
    .line 1968
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    const/16 v16, 0x1

    .line 1973
    .line 1974
    const/4 v15, 0x0

    .line 1975
    if-nez v0, :cond_31

    .line 1976
    .line 1977
    :cond_30
    const/16 v16, 0x0

    .line 1978
    .line 1979
    const/4 v15, 0x1

    .line 1980
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    check-cast v1, LX/0Dd;

    .line 1985
    .line 1986
    iget-object v0, v8, LX/KqF;->A0G:Ljava/lang/String;

    .line 1987
    .line 1988
    invoke-virtual {v1, v0}, LX/0Dd;->A0b(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    check-cast v1, LX/0Dd;

    .line 1996
    .line 1997
    iget-object v0, v8, LX/KqF;->A0H:Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-virtual {v1, v0}, LX/0Dd;->A0c(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    :cond_31
    monitor-enter v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 2003
    :try_start_7
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    check-cast v0, LX/0Dd;

    .line 2008
    .line 2009
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    const-string v0, "pref_reonboard_coex_flow_id"

    .line 2014
    .line 2015
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    if-eqz v5, :cond_32

    .line 2020
    .line 2021
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_33

    .line 2026
    .line 2027
    :cond_32
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, LX/0Dd;

    .line 2036
    .line 2037
    invoke-virtual {v0, v5}, LX/0Dd;->A0a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2038
    .line 2039
    .line 2040
    :cond_33
    :try_start_8
    monitor-exit v9

    .line 2041
    if-eqz v15, :cond_34

    .line 2042
    .line 2043
    goto :goto_20

    .line 2044
    :cond_34
    move-object v4, v3

    .line 2045
    goto :goto_21

    .line 2046
    :goto_20
    iget-object v4, v8, LX/KqF;->A0G:Ljava/lang/String;

    .line 2047
    .line 2048
    :goto_21
    iget-object v1, v8, LX/KqF;->A0G:Ljava/lang/String;

    .line 2049
    .line 2050
    if-eqz v1, :cond_35

    .line 2051
    .line 2052
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-eqz v0, :cond_35
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 2057
    .line 2058
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    .line 2059
    .line 2060
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2064
    .line 2065
    .line 2066
    move-result v14

    .line 2067
    goto :goto_22
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 2068
    :catch_1
    const/4 v14, -0x1

    .line 2069
    goto :goto_22

    .line 2070
    :cond_35
    const/4 v14, 0x0

    .line 2071
    :goto_22
    if-eqz v3, :cond_36

    .line 2072
    .line 2073
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_36
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 2078
    .line 2079
    :try_start_b
    new-instance v0, Lorg/json/JSONArray;

    .line 2080
    .line 2081
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2085
    .line 2086
    .line 2087
    move-result v13

    .line 2088
    goto :goto_23
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 2089
    :catch_2
    const/4 v13, -0x1

    .line 2090
    goto :goto_23

    .line 2091
    :cond_36
    const/4 v13, 0x0

    .line 2092
    :goto_23
    if-eqz v4, :cond_37

    .line 2093
    .line 2094
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-eqz v0, :cond_37
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 2099
    .line 2100
    :try_start_d
    new-instance v0, Lorg/json/JSONArray;

    .line 2101
    .line 2102
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2106
    .line 2107
    .line 2108
    move-result v12

    .line 2109
    goto :goto_24
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 2110
    :catch_3
    const/4 v12, -0x1

    .line 2111
    goto :goto_24

    .line 2112
    :cond_37
    const/4 v12, 0x0

    .line 2113
    :goto_24
    :try_start_e
    iget-object v1, v8, LX/KqF;->A0G:Ljava/lang/String;

    .line 2114
    .line 2115
    if-nez v1, :cond_39

    .line 2116
    .line 2117
    const-string v7, "missing"

    .line 2118
    .line 2119
    :cond_38
    :goto_25
    invoke-static {v9, v5}, LX/KsD;->A00(LX/KsD;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v0, v8, LX/KqF;->A0H:Ljava/lang/String;

    .line 2123
    .line 2124
    if-eqz v0, :cond_3a

    .line 2125
    .line 2126
    goto :goto_26

    .line 2127
    :cond_39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    const-string v7, "empty"

    .line 2132
    .line 2133
    if-eqz v0, :cond_38
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 2134
    .line 2135
    :try_start_f
    new-instance v0, Lorg/json/JSONArray;

    .line 2136
    .line 2137
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-lez v0, :cond_38

    .line 2145
    .line 2146
    const-string v7, "ok"

    .line 2147
    .line 2148
    goto :goto_25
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 2149
    :catch_4
    :try_start_10
    const-string v7, "invalid_json"

    .line 2150
    .line 2151
    goto :goto_25

    .line 2152
    :goto_26
    move-object v10, v0

    .line 2153
    :cond_3a
    iget-object v3, v9, LX/KsD;->A0E:LX/00l;

    .line 2154
    .line 2155
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    check-cast v0, LX/Kfy;

    .line 2160
    .line 2161
    iput-object v10, v0, LX/Kfy;->A06:Ljava/lang/String;

    .line 2162
    .line 2163
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, LX/Kfy;

    .line 2168
    .line 2169
    iput-object v4, v0, LX/Kfy;->A04:Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    check-cast v4, LX/Kfy;

    .line 2176
    .line 2177
    const/16 v0, 0xc

    .line 2178
    .line 2179
    new-array v6, v0, [LX/07m;

    .line 2180
    .line 2181
    const-string v11, "source"

    .line 2182
    .line 2183
    if-nez v18, :cond_3b

    .line 2184
    .line 2185
    const-string v0, "http_verify"

    .line 2186
    .line 2187
    :goto_27
    invoke-static {v11, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    const/4 v11, 0x0

    .line 2192
    aput-object v0, v6, v11

    .line 2193
    .line 2194
    const-string v1, "code_verification_mode"

    .line 2195
    .line 2196
    move/from16 v0, v42

    .line 2197
    .line 2198
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    const/4 v0, 0x1

    .line 2203
    aput-object v1, v6, v0

    .line 2204
    .line 2205
    goto :goto_28

    .line 2206
    :cond_3b
    const/4 v1, 0x4

    .line 2207
    move/from16 v0, v42

    .line 2208
    .line 2209
    if-eq v0, v1, :cond_3d

    .line 2210
    .line 2211
    const/4 v1, 0x5

    .line 2212
    if-eq v0, v1, :cond_3c

    .line 2213
    .line 2214
    const-string v0, "xmpp_verify"

    .line 2215
    .line 2216
    goto :goto_27

    .line 2217
    :cond_3c
    const-string v0, "chat_transfer_verify"

    .line 2218
    .line 2219
    goto :goto_27

    .line 2220
    :cond_3d
    const-string v0, "backup_verify"

    .line 2221
    .line 2222
    goto :goto_27

    .line 2223
    :goto_28
    if-gtz v14, :cond_3e

    .line 2224
    .line 2225
    const/4 v0, 0x0

    .line 2226
    :cond_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    const-string v0, "incoming_products_present"

    .line 2231
    .line 2232
    invoke-static {v0, v1, v6}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    const-string v1, "incoming_product_count"

    .line 2236
    .line 2237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-static {v1, v0, v6}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v13}, LX/25p;->A1V(I)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    :try_start_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    const-string v0, "previous_products_present"

    .line 2253
    .line 2254
    invoke-static {v0, v1, v6}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    const-string v1, "previous_product_count"

    .line 2258
    .line 2259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-static {v1, v0, v6}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    if-lez v12, :cond_3f

    .line 2267
    .line 2268
    const/4 v11, 0x1

    .line 2269
    :cond_3f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    const-string v0, "final_products_present"

    .line 2274
    .line 2275
    invoke-static {v0, v1, v6}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2276
    .line 2277
    .line 2278
    const-string v1, "final_product_count"

    .line 2279
    .line 2280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {v1, v0, v6}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    const-string v11, "write_action"

    .line 2288
    .line 2289
    const-string v0, "invalid_json"

    .line 2290
    .line 2291
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    const-string v0, "ignored"

    .line 2296
    .line 2297
    if-eqz v1, :cond_40

    .line 2298
    .line 2299
    if-eqz v15, :cond_43

    .line 2300
    .line 2301
    goto :goto_29

    .line 2302
    :cond_40
    if-eqz v15, :cond_42

    .line 2303
    .line 2304
    if-lez v14, :cond_41

    .line 2305
    .line 2306
    const-string v0, "saved"

    .line 2307
    .line 2308
    goto :goto_2a

    .line 2309
    :cond_41
    if-lez v13, :cond_43

    .line 2310
    .line 2311
    const-string v0, "cleared"

    .line 2312
    .line 2313
    goto :goto_2a

    .line 2314
    :cond_42
    if-lez v13, :cond_43

    .line 2315
    .line 2316
    if-nez v14, :cond_43

    .line 2317
    .line 2318
    const-string v0, "preserved"

    .line 2319
    .line 2320
    goto :goto_2a

    .line 2321
    :goto_29
    const-string v0, "saved_invalid"

    .line 2322
    .line 2323
    :cond_43
    :goto_2a
    invoke-static {v11, v0, v6}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    if-nez v10, :cond_44

    .line 2327
    .line 2328
    const-string v10, ""

    .line 2329
    .line 2330
    :cond_44
    const-string v0, "coex_usecase"

    .line 2331
    .line 2332
    invoke-static {v0, v10, v6}, LX/DxN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    const-string v0, "parse_result"

    .line 2336
    .line 2337
    invoke-static {v0, v7, v6}, LX/DxN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    const-string v1, "preserve_xmpp_products_enabled"

    .line 2341
    .line 2342
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-static {v1, v0, v6}, LX/DxN;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-static {v6}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    const-string v0, "coex_rereg_products_state_write"

    .line 2354
    .line 2355
    invoke-virtual {v4, v0, v1}, LX/Kfy;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v6, v8, LX/KqF;->A0G:Ljava/lang/String;

    .line 2359
    .line 2360
    iget-object v1, v8, LX/KqF;->A0H:Ljava/lang/String;

    .line 2361
    .line 2362
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v4

    .line 2366
    const-string v0, "VerifyCodeRepository/reonboardCoexProducts="

    .line 2367
    .line 2368
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    .line 2373
    .line 2374
    const-string v0, "/reonboardCoexUsecase="

    .line 2375
    .line 2376
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    .line 2382
    move-object/from16 v1, v17

    .line 2383
    .line 2384
    move/from16 v0, v18

    .line 2385
    .line 2386
    invoke-static {v1, v4, v0}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v1, v8, LX/KqF;->A0G:Ljava/lang/String;

    .line 2390
    .line 2391
    if-eqz v1, :cond_47

    .line 2392
    .line 2393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2394
    .line 2395
    .line 2396
    move-result v0

    .line 2397
    if-eqz v0, :cond_47
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 2398
    .line 2399
    :try_start_12
    new-instance v11, Lorg/json/JSONArray;

    .line 2400
    .line 2401
    invoke-direct {v11, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 2409
    .line 2410
    .line 2411
    move-result v10

    .line 2412
    const/4 v7, 0x0

    .line 2413
    :goto_2b
    if-ge v7, v10, :cond_46

    .line 2414
    .line 2415
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v6

    .line 2419
    const-string v1, "display_name"

    .line 2420
    .line 2421
    const-string v0, ""

    .line 2422
    .line 2423
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    if-lez v0, :cond_45

    .line 2432
    .line 2433
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2434
    .line 2435
    .line 2436
    :cond_45
    add-int/lit8 v7, v7, 0x1

    .line 2437
    .line 2438
    goto :goto_2b
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 2439
    :catch_5
    :try_start_13
    move-exception v1

    .line 2440
    const-string v0, "VerifyCodeRepository/parseProductNamesArray: failed to parse products"

    .line 2441
    .line 2442
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v4

    .line 2449
    :cond_46
    invoke-static {v9, v5}, LX/KsD;->A00(LX/KsD;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    check-cast v1, LX/Kfy;

    .line 2457
    .line 2458
    iget-object v0, v8, LX/KqF;->A0H:Ljava/lang/String;

    .line 2459
    .line 2460
    iput-object v0, v1, LX/Kfy;->A06:Ljava/lang/String;

    .line 2461
    .line 2462
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    check-cast v1, LX/Kfy;

    .line 2467
    .line 2468
    iget-object v0, v8, LX/KqF;->A0G:Ljava/lang/String;

    .line 2469
    .line 2470
    iput-object v0, v1, LX/Kfy;->A04:Ljava/lang/String;

    .line 2471
    .line 2472
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    check-cast v3, LX/Kfy;

    .line 2477
    .line 2478
    const-string v1, "coex_received_products_from_server"

    .line 2479
    .line 2480
    const-string v0, "coex_product_names"

    .line 2481
    .line 2482
    invoke-static {v0, v4}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-virtual {v3, v1, v0}, LX/Kfy;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 2487
    .line 2488
    .line 2489
    :cond_47
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    check-cast v0, LX/0Dd;

    .line 2494
    .line 2495
    iget-object v3, v8, LX/KqF;->A0M:Ljava/lang/String;

    .line 2496
    .line 2497
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    const-string v0, "pref_invited_user_hash"

    .line 2502
    .line 2503
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2504
    .line 2505
    .line 2506
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2507
    .line 2508
    .line 2509
    iget-object v0, v9, LX/KsD;->A06:LX/05C;

    .line 2510
    .line 2511
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v5

    .line 2515
    check-cast v5, LX/KZk;

    .line 2516
    .line 2517
    iget-object v14, v8, LX/KqF;->A0I:Ljava/lang/String;

    .line 2518
    .line 2519
    iget-object v1, v8, LX/KqF;->A0J:Ljava/lang/String;

    .line 2520
    .line 2521
    const/4 v4, 0x0

    .line 2522
    if-eqz v14, :cond_48

    .line 2523
    .line 2524
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    if-eqz v0, :cond_48

    .line 2529
    .line 2530
    if-eqz v1, :cond_48

    .line 2531
    .line 2532
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2533
    .line 2534
    .line 2535
    move-result v0

    .line 2536
    if-eqz v0, :cond_48

    .line 2537
    .line 2538
    iget-object v0, v5, LX/KZk;->A02:LX/05C;

    .line 2539
    .line 2540
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    invoke-interface {v0}, LX/08Y;->ApN()Lcom/indianchat/Me;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    if-eqz v0, :cond_49

    .line 2549
    .line 2550
    const-string v0, "RegistrationCanonicalCredentialHandler/maybeStoreCanonicalCredential: change number in progress, skipping to preserve existing credentials"

    .line 2551
    .line 2552
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    :cond_48
    :goto_2c
    const/16 v1, 0xc7

    .line 2556
    .line 2557
    iget-object v0, v9, LX/KsD;->A0B:LX/05C;

    .line 2558
    .line 2559
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v5

    .line 2563
    if-eqz v4, :cond_4b

    .line 2564
    .line 2565
    iget-object v1, v9, LX/KsD;->A0C:Lcom/google/common/base/Optional;

    .line 2566
    .line 2567
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2568
    .line 2569
    .line 2570
    move-result v0

    .line 2571
    if-eqz v0, :cond_4b

    .line 2572
    .line 2573
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    const-string v0, "prefetchAfterCanonicalCredentialStored"

    .line 2577
    .line 2578
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    goto/16 :goto_2d
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 2583
    .line 2584
    :cond_49
    :try_start_14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2585
    .line 2586
    .line 2587
    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 2588
    :try_start_15
    const-string v3, "RegistrationCanonicalCredentialHandler/maybeStoreCanonicalCredential: storing canonical ent credentials from registration"

    .line 2589
    .line 2590
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    iget-object v3, v5, LX/KZk;->A03:LX/05C;

    .line 2594
    .line 2595
    invoke-static {v3}, LX/25q;->A02(LX/05C;)J

    .line 2596
    .line 2597
    .line 2598
    move-result-wide v18

    .line 2599
    const/4 v12, 0x0

    .line 2600
    sget-object v11, LX/0k2;->A03:LX/0k2;

    .line 2601
    .line 2602
    const-string v13, ""

    .line 2603
    .line 2604
    new-instance v10, LX/0kl;

    .line 2605
    .line 2606
    move-object v15, v12

    .line 2607
    move-wide/from16 v16, v0

    .line 2608
    .line 2609
    invoke-direct/range {v10 .. v19}, LX/0kl;-><init>(LX/0k2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2610
    .line 2611
    .line 2612
    iget-object v3, v5, LX/KZk;->A01:LX/05C;

    .line 2613
    .line 2614
    iget-object v6, v3, LX/05C;->A00:LX/00s;

    .line 2615
    .line 2616
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v3

    .line 2620
    check-cast v3, LX/0k3;

    .line 2621
    .line 2622
    invoke-virtual {v3, v10}, LX/0k3;->A0C(LX/0kl;)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v3

    .line 2626
    if-eqz v3, :cond_4a

    .line 2627
    .line 2628
    const-string v3, "RegistrationCanonicalCredentialHandler/maybeStoreCanonicalCredential: successfully stored canonical ent credentials"

    .line 2629
    .line 2630
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    iget-object v3, v5, LX/KZk;->A00:LX/05C;

    .line 2634
    .line 2635
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    check-cast v3, LX/0k4;

    .line 2640
    .line 2641
    invoke-virtual {v3}, LX/0k4;->A01()V

    .line 2642
    .line 2643
    .line 2644
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    check-cast v3, LX/0k3;

    .line 2649
    .line 2650
    invoke-virtual {v3, v0, v1, v4}, LX/0k3;->A0A(JZ)V

    .line 2651
    .line 2652
    .line 2653
    const/4 v4, 0x1

    .line 2654
    goto :goto_2c

    .line 2655
    :cond_4a
    const-string v0, "RegistrationCanonicalCredentialHandler/maybeStoreCanonicalCredential: failed to store canonical ent credentials"

    .line 2656
    .line 2657
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    goto :goto_2c

    .line 2661
    :catch_6
    const-string v0, "RegistrationCanonicalCredentialHandler/maybeStoreCanonicalCredential: invalid fbid format"

    .line 2662
    .line 2663
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    goto :goto_2c

    .line 2667
    :cond_4b
    iget-object v0, v8, LX/KqF;->A0I:Ljava/lang/String;

    .line 2668
    .line 2669
    if-eqz v0, :cond_4c

    .line 2670
    .line 2671
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    if-nez v0, :cond_4e

    .line 2676
    .line 2677
    :cond_4c
    iget-object v0, v8, LX/KqF;->A0G:Ljava/lang/String;

    .line 2678
    .line 2679
    if-eqz v0, :cond_4e

    .line 2680
    .line 2681
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2682
    .line 2683
    .line 2684
    move-result v0

    .line 2685
    if-eqz v0, :cond_4e

    .line 2686
    .line 2687
    iget-object v3, v9, LX/KsD;->A0D:Lcom/google/common/base/Optional;

    .line 2688
    .line 2689
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2690
    .line 2691
    .line 2692
    move-result v0

    .line 2693
    if-eqz v0, :cond_4e

    .line 2694
    .line 2695
    iget-object v0, v9, LX/KsD;->A00:LX/05C;

    .line 2696
    .line 2697
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    check-cast v1, LX/0CT;

    .line 2702
    .line 2703
    sget-object v0, LX/KSE;->A00:LX/09O;

    .line 2704
    .line 2705
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v0

    .line 2709
    if-eqz v0, :cond_4e

    .line 2710
    .line 2711
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    check-cast v0, LX/08j;

    .line 2716
    .line 2717
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 2718
    .line 2719
    .line 2720
    iget-object v0, v0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2721
    .line 2722
    if-eqz v0, :cond_4d

    .line 2723
    .line 2724
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    const-string v0, "prefetchWithUI"

    .line 2728
    .line 2729
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    goto :goto_2d

    .line 2734
    :cond_4d
    const-string v0, "VerifyCodeRepository/coex re-reg SMB-token prefetch skipped: phone JID not yet available"

    .line 2735
    .line 2736
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    :cond_4e
    iget-boolean v3, v8, LX/KqF;->A0h:Z

    .line 2740
    .line 2741
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    const-string v0, "VerifyCodeRepository/securityCodeSet="

    .line 2746
    .line 2747
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2748
    .line 2749
    .line 2750
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    check-cast v0, LX/0Dd;

    .line 2755
    .line 2756
    iget-boolean v2, v8, LX/KqF;->A0h:Z

    .line 2757
    .line 2758
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    const-string v0, "pref_last_register_security_code_set"

    .line 2763
    .line 2764
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2765
    .line 2766
    .line 2767
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2768
    .line 2769
    .line 2770
    return-object v8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    .line 2771
    :catchall_0
    move-exception v0

    .line 2772
    :try_start_16
    monitor-exit v9

    .line 2773
    goto :goto_2d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 2774
    :catchall_1
    :try_start_17
    move-exception v0

    .line 2775
    monitor-exit v3

    .line 2776
    goto :goto_2d

    .line 2777
    :cond_4f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    :goto_2d
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    .line 2782
    :catch_7
    move-exception v2

    .line 2783
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    const-string v0, "VerifyCodeRepository/"

    .line 2788
    .line 2789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2790
    .line 2791
    .line 2792
    move-object/from16 v0, v41

    .line 2793
    .line 2794
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2795
    .line 2796
    .line 2797
    const-string v0, "/error "

    .line 2798
    .line 2799
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-static {}, LX/KqF;->A00()LX/KqF;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v8

    .line 2806
    return-object v8

    .line 2807
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    throw v0

    .line 2812
    :sswitch_data_0
    .sparse-switch
        -0x74c21aee -> :sswitch_b
        -0x54d86104 -> :sswitch_a
        -0x49d8baad -> :sswitch_9
        -0x2f358b52 -> :sswitch_8
        0x1bd59 -> :sswitch_7
        0x5cfeff0 -> :sswitch_6
        0x6b2e132 -> :sswitch_5
        0x19b32ff4 -> :sswitch_4
        0x233fa4e7 -> :sswitch_3
        0x23d96f52 -> :sswitch_2
        0x4a5fb822 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch

    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
