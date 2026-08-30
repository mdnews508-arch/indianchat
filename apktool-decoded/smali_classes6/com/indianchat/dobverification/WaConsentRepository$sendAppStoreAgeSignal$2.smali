.class public final Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.dobverification.WaConsentRepository$sendAppStoreAgeSignal$2"
    f = "WaConsentRepository.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $ageError:Ljava/lang/String;

.field public final synthetic $ageLowerBound:Ljava/lang/Integer;

.field public final synthetic $ageStatus:Ljava/lang/String;

.field public final synthetic $ageUpperBound:Ljava/lang/Integer;

.field public final synthetic $installId:Ljava/lang/String;

.field public final synthetic $lastApprovalDate:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/dobverification/WaConsentRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/dobverification/WaConsentRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->this$0:Lcom/indianchat/dobverification/WaConsentRepository;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageLowerBound:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageUpperBound:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageStatus:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$lastApprovalDate:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$installId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageError:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->this$0:Lcom/indianchat/dobverification/WaConsentRepository;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageLowerBound:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageUpperBound:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageStatus:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$lastApprovalDate:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$installId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageError:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;-><init>(Lcom/indianchat/dobverification/WaConsentRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v19, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->label:I

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v8, :cond_11

    .line 12
    .line 13
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v2, v2, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->this$0:Lcom/indianchat/dobverification/WaConsentRepository;

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    check-cast v1, LX/B26;

    .line 20
    .line 21
    const-string v0, "app_store_age"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/indianchat/dobverification/WaConsentRepository;->A01(Lcom/indianchat/dobverification/WaConsentRepository;LX/B26;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->this$0:Lcom/indianchat/dobverification/WaConsentRepository;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/indianchat/dobverification/WaConsentRepository;->A03:LX/ATj;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageLowerBound:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v14, v2, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageUpperBound:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v13, v2, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageStatus:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v2, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$lastApprovalDate:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v2, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$installId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v2, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageError:Ljava/lang/String;

    .line 45
    .line 46
    iput v8, v2, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->label:I

    .line 47
    .line 48
    const-string v18, "WaConsentApi/sendAppStoreAgeSignal"

    .line 49
    .line 50
    iget-object v0, v5, LX/ATj;->A05:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-static {v0}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v5, v4, v7}, LX/ATj;->A02(LX/ATj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v3, LX/ATp;

    .line 71
    .line 72
    invoke-direct {v3, v0}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, v5, LX/ATj;->A03:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/L4R;

    .line 83
    .line 84
    const-string v17, "app_store_age"

    .line 85
    .line 86
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v1, "makeConsentRequest"

    .line 91
    .line 92
    const-string v6, "reg_http_consent_request"

    .line 93
    .line 94
    invoke-virtual {v9, v6, v1}, LX/9ze;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "RegistrationHttpManager/makeConsentRequest/qpl/start"

    .line 98
    .line 99
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LX/L4R;->A0u()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "FAIL_TO_INITIALIZE_WAMSYS"

    .line 113
    .line 114
    invoke-virtual {v1, v6, v0}, LX/9ze;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "RegistrationHttpManager/makeConsentRequest/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    new-instance v7, LX/9rb;

    .line 125
    .line 126
    invoke-direct {v7, v0}, LX/9rb;-><init>(Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 v3, 0x0

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    iget-boolean v0, v7, LX/9rb;->A0F:Z

    .line 133
    .line 134
    if-ne v0, v8, :cond_3

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    :cond_3
    iget-object v0, v5, LX/ATj;->A04:LX/05C;

    .line 138
    .line 139
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 140
    .line 141
    invoke-static {v1}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, LX/0Dd;->A0g(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    iget v0, v7, LX/9rb;->A02:I

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v1, v0}, LX/0Dd;->A0L(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "WaConsentApi/sendAppStoreAgeSignal/setLidBlocklistMigratedRegistrationFlag = "

    .line 164
    .line 165
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, v18

    .line 169
    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    invoke-static {v5, v7, v1, v0}, LX/ATj;->A01(LX/ATj;LX/9rb;Ljava/lang/String;Ljava/lang/String;)LX/B26;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v0, v19

    .line 177
    .line 178
    if-ne v3, v0, :cond_0

    .line 179
    .line 180
    return-object v19

    .line 181
    :cond_4
    const/4 v0, -0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-string v1, "RegistrationHttpManager/makeConsentRequest"

    .line 184
    .line 185
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4, v7}, LX/L4R;->A0w(Ljava/lang/String;Ljava/lang/String;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const-string v15, "consent"

    .line 193
    .line 194
    invoke-virtual {v0, v15}, LX/L4R;->A0v(Ljava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v40

    .line 198
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, LX/L4R;->A0Z(LX/L4R;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, LX/L4R;->A0b(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-lez v3, :cond_6

    .line 221
    .line 222
    invoke-static {v9}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v3, "age_lower_bound"

    .line 227
    .line 228
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_6
    if-eqz v14, :cond_7

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_7

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-lez v3, :cond_7

    .line 244
    .line 245
    invoke-static {v9}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const-string v3, "age_upper_bound"

    .line 250
    .line 251
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_7
    if-eqz v13, :cond_f

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-lez v3, :cond_f

    .line 261
    .line 262
    sget-object v9, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    invoke-static {v13, v9}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string v3, "android_age_status"

    .line 269
    .line 270
    :goto_3
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    if-eqz v12, :cond_8

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-lez v3, :cond_8

    .line 280
    .line 281
    invoke-static {v12, v9}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const-string v3, "android_last_approval_date"

    .line 286
    .line 287
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_8
    if-eqz v11, :cond_9

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-lez v3, :cond_9

    .line 297
    .line 298
    invoke-static {v11, v9}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    const-string v3, "android_install_id"

    .line 303
    .line 304
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-static {v0, v1}, LX/L4R;->A0V(LX/L4R;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v4, v7, v1}, LX/L4R;->A0O(LX/L4R;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, LX/L4R;->A0U(LX/L4R;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/L4R;->A0c(LX/L4R;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    const-string v3, "consent_entrypoint"

    .line 321
    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    const-string v9, "RegistrationHttpManager/makeConsentRequest/ageBounds/kotlin"

    .line 325
    .line 326
    invoke-static {v9}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/L4R;->A08(LX/L4R;)Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    invoke-static {v0}, LX/L4R;->A01(LX/L4R;)LX/0FJ;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v23

    .line 341
    invoke-static {v0}, LX/L4R;->A01(LX/L4R;)LX/0FJ;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9}, LX/0FJ;->A09()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v24

    .line 349
    invoke-static {v0}, LX/L4R;->A05(LX/L4R;)LX/1d0;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v9}, LX/1d0;->As8()LX/1d2;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iget-object v11, v9, LX/1d2;->A01:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v11}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/L4R;->A03(LX/L4R;)LX/08m;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9}, LX/08m;->A0J()LX/1d3;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9}, LX/1d3;->A03()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v26

    .line 374
    invoke-static {v0}, LX/L4R;->A04(LX/L4R;)LX/15s;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v9}, LX/15s;->A01()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v27

    .line 382
    invoke-static {v0}, LX/L4R;->A02(LX/L4R;)LX/0Dd;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v9}, LX/0Dd;->A0D()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v31

    .line 390
    invoke-virtual {v0, v4, v3}, LX/L4R;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v32

    .line 394
    iget-object v3, v0, LX/L4R;->A0X:Lcom/google/common/base/Optional;

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v36

    .line 408
    sget-object v35, LX/0dn;->A0Y:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static/range {v35 .. v35}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string v30, ""

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v9, 0x7

    .line 417
    move-object/from16 v3, v16

    .line 418
    .line 419
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static/range {v21 .. v21}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0O(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;)LX/01y;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v9, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;

    .line 427
    .line 428
    move-object/from16 v38, v22

    .line 429
    .line 430
    move-object/from16 v25, v11

    .line 431
    .line 432
    move-object/from16 v28, v4

    .line 433
    .line 434
    move-object/from16 v29, v7

    .line 435
    .line 436
    move-object/from16 v33, v17

    .line 437
    .line 438
    move-object/from16 v34, v22

    .line 439
    .line 440
    move-object/from16 v37, v1

    .line 441
    .line 442
    move-object/from16 v39, v16

    .line 443
    .line 444
    move/from16 v41, v10

    .line 445
    .line 446
    move-object/from16 v20, v9

    .line 447
    .line 448
    invoke-direct/range {v20 .. v41}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[BZ)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v9}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :goto_4
    check-cast v7, LX/9rb;

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    if-eqz v7, :cond_d

    .line 462
    .line 463
    iget-object v4, v7, LX/9rb;->A04:Ljava/lang/Integer;

    .line 464
    .line 465
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v1, "RegistrationHttpManager/makeConsentRequest/qpl/end status="

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, LX/KOU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v3, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-eqz v7, :cond_c

    .line 486
    .line 487
    iget-object v1, v7, LX/9rb;->A04:Ljava/lang/Integer;

    .line 488
    .line 489
    :goto_6
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-static {v1, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v3, v6, v1}, LX/9ze;->A02(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    if-eqz v7, :cond_a

    .line 499
    .line 500
    iget-object v9, v7, LX/9rb;->A06:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v3, v7, LX/9rb;->A04:Ljava/lang/Integer;

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    if-eq v3, v4, :cond_b

    .line 506
    .line 507
    :cond_a
    const/4 v1, 0x0

    .line 508
    :cond_b
    invoke-static {v0, v9, v15, v1}, LX/L4R;->A0P(LX/L4R;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_c
    move-object v1, v9

    .line 514
    goto :goto_6

    .line 515
    :cond_d
    move-object v4, v9

    .line 516
    goto :goto_5

    .line 517
    :cond_e
    const-string v9, "RegistrationHttpManager/makeConsentRequest/ageBounds/wamsys"

    .line 518
    .line 519
    invoke-static {v9}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, LX/L4R;->A0B(LX/L4R;)LX/L1n;

    .line 523
    .line 524
    .line 525
    move-result-object v21

    .line 526
    invoke-static {v0}, LX/L4R;->A02(LX/L4R;)LX/0Dd;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-virtual {v9}, LX/0Dd;->A0D()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v26

    .line 534
    invoke-virtual {v0, v4, v3}, LX/L4R;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v27

    .line 538
    invoke-static {v0}, LX/L4R;->A0D(LX/L4R;)LX/KW0;

    .line 539
    .line 540
    .line 541
    move-result-object v22

    .line 542
    invoke-static {v0}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v29

    .line 546
    const-string v25, ""

    .line 547
    .line 548
    const/16 v33, 0x0

    .line 549
    .line 550
    new-instance v20, LX/9UK;

    .line 551
    .line 552
    move-object/from16 v23, v4

    .line 553
    .line 554
    move-object/from16 v24, v7

    .line 555
    .line 556
    move-object/from16 v28, v17

    .line 557
    .line 558
    move-object/from16 v30, v1

    .line 559
    .line 560
    move-object/from16 v31, v16

    .line 561
    .line 562
    move-object/from16 v32, v40

    .line 563
    .line 564
    invoke-direct/range {v20 .. v33}, LX/9UK;-><init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BZ)V

    .line 565
    .line 566
    .line 567
    invoke-static/range {v20 .. v20}, LX/ACu;->A00(LX/ACu;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    goto :goto_4

    .line 572
    :cond_f
    if-eqz v10, :cond_10

    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-lez v3, :cond_10

    .line 579
    .line 580
    :goto_7
    sget-object v9, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 581
    .line 582
    invoke-static {v10, v9}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    const-string v3, "age_error"

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_10
    const-string v10, "unknown_error"

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0
.end method
