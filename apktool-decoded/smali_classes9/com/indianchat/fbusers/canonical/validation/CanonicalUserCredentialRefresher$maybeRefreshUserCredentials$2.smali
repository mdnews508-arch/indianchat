.class public final Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.fbusers.canonical.validation.CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2"
    f = "CanonicalUserCredentialRefresher.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x9d,
        0xa2,
        0xaf
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "user",
        "$this$withContext",
        "user",
        "$this$withContext",
        "user",
        "validationResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $source:Ljava/lang/String;

.field public final synthetic $start:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;


# direct methods
.method public constructor <init>(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$source:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p4, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$start:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$source:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$start:J

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;-><init>(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/String;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->label:I

    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v5, :cond_c

    .line 10
    .line 11
    if-eq v0, v7, :cond_3

    .line 12
    .line 13
    if-eq v0, v6, :cond_c

    .line 14
    .line 15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/GV5;->A0D(LX/05C;)LX/0kl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    instance-of v0, v3, LX/0ZL;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    :cond_1
    check-cast v3, LX/0kl;

    .line 44
    .line 45
    if-eqz v3, :cond_b

    .line 46
    .line 47
    iget-object v0, v3, LX/0kl;->A05:LX/0ko;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0ko;->A00()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    iget-object v1, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$source:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "registration"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v1, 0x7

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v5, v4, v1, v0}, LX/ITo;->A03(LX/ITo;Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v8, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 80
    .line 81
    iget-object v11, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$source:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-object v4, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v3, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v7, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->label:I

    .line 89
    .line 90
    invoke-static {p0}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v0, "CanonicalUserCredentialRefresher/validateCurrentUserCredentials/start"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v0, v8, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A03:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1, v10, v0, v11}, LX/ITo;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/0kl;->A04:LX/0ko;

    .line 115
    .line 116
    iget-object v9, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v0, v8, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A06:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0jO;

    .line 127
    .line 128
    new-instance v7, LX/ITF;

    .line 129
    .line 130
    invoke-direct/range {v7 .. v12}, LX/ITF;-><init>(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v7, v4}, LX/0jO;->A01(LX/0kl;LX/PQA;LX/Hyp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, LX/0p0;->A00()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v2, :cond_4

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_3
    iget-object v3, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/0kl;

    .line 146
    .line 147
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    check-cast p1, LX/HRb;

    .line 151
    .line 152
    instance-of v7, p1, LX/Gbp;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A09:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iget-wide v4, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$start:J

    .line 163
    .line 164
    sub-long/2addr v0, v4

    .line 165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v4, "CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/validation completed ("

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, ") in "

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "ms"

    .line 186
    .line 187
    invoke-static {v5, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    check-cast p1, LX/Gbp;

    .line 193
    .line 194
    iget-object v2, p1, LX/Gbp;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/0kl;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    new-instance v0, LX/Gbm;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, LX/Gbm;-><init>(LX/0kl;Z)V

    .line 202
    .line 203
    .line 204
    new-instance p1, LX/Gbp;

    .line 205
    .line 206
    invoke-direct {p1, v0}, LX/Gbp;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_5
    instance-of v0, p1, LX/H8R;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    const-string v0, "Verification cancelled due to back off"

    .line 215
    .line 216
    invoke-static {v0}, LX/H8S;->A01(Ljava/lang/String;)LX/H8S;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_6
    instance-of v0, p1, LX/H8S;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v7, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 226
    .line 227
    iget-object v5, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$source:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    iput-object v9, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v9, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v9, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput v6, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->label:I

    .line 237
    .line 238
    const/16 v1, 0x571

    .line 239
    .line 240
    iget-object v0, v7, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A0A:LX/05C;

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v10, 0x0

    .line 247
    check-cast p1, LX/H8S;

    .line 248
    .line 249
    invoke-static {v7, p1}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A02(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;LX/H8S;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v1, 0x2

    .line 259
    const-string v0, "CanonicalUserCredentialRefresher/validateCurrentUserCredentials/error"

    .line 260
    .line 261
    invoke-virtual {v6, v0, v8, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A02:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/GV3;->A0M(LX/05C;)LX/Hoe;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/02S;->A0H:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1, v0, v9, v8, v9}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 273
    .line 274
    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    iget-object v10, p1, LX/H8S;->A00:Ljava/lang/Throwable;

    .line 278
    .line 279
    :cond_7
    instance-of v0, v10, LX/HQQ;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v0, v3, LX/0kl;->A04:LX/0ko;

    .line 284
    .line 285
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-static {v7, v0, v5, p0}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A01(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_2

    .line 294
    :cond_8
    invoke-static {v7}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A05(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;)V

    .line 295
    .line 296
    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    iget-object v0, p1, LX/H8S;->A00:Ljava/lang/Throwable;

    .line 300
    .line 301
    :goto_1
    new-instance p1, LX/H8S;

    .line 302
    .line 303
    invoke-direct {p1, v0}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    const-string v0, "Credential validation failed"

    .line 308
    .line 309
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_1

    .line 314
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_b
    const-string v0, "CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/missing user"

    .line 320
    .line 321
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$source:Ljava/lang/String;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput v5, p0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->label:I

    .line 334
    .line 335
    invoke-static {v3, v4, v1, p0}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A01(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :goto_2
    if-ne p1, v2, :cond_d

    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    return-object p1
.end method
