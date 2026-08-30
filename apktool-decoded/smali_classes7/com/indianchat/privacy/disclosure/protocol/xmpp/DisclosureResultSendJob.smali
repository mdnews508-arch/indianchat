.class public final Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0nv;

.field public transient A01:LX/196;

.field public transient A02:LX/9I8;

.field public transient A03:LX/0ag;

.field public final dependentId:Ljava/lang/String;

.field public final disclosureId:I

.field public final disclosureResult:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DisclosureResultSendJob"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, v1, LX/1iD;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 20
    .line 21
    iput p2, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->dependentId:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 6

    .line 0
    iget v5, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 1
    .line 2
    iget v4, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "; disclosureId="

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "; disclosureResult: "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "; persistentId="

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "DisclosureResultSendJob/onCanceled "

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/9I8;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget v1, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 46
    .line 47
    const/16 v0, 0x1b9

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/9I8;->A0K(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 14

    .line 0
    iget v4, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 1
    .line 2
    const/16 v3, 0x1b9

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v4, v0, :cond_6

    .line 6
    .line 7
    iget v2, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 8
    .line 9
    if-eq v2, v0, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->dependentId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00:LX/0nv;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "DisclosureResultSendJob/onRun/mexGraphqlClient is null and dependentId is not null"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v0, LX/0aa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {v1}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v10, 0x1

    .line 40
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v0, "id"

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0oo;->A01()LX/0or;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v5, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "notice_stage"

    .line 53
    .line 54
    invoke-static {v3, v4, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "dependent_id"

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/C2M;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LX/C2M;-><init>(Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v1, "input"

    .line 76
    .line 77
    iget-object v0, v4, LX/0ox;->A00:LX/0oy;

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-class v5, LX/BPY;

    .line 83
    .line 84
    const-string v8, "indianchat-android-mex"

    .line 85
    .line 86
    const-string v7, "TosSetResult"

    .line 87
    .line 88
    new-instance v3, LX/0p6;

    .line 89
    .line 90
    move-object v9, v6

    .line 91
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00:LX/0nv;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    check-cast v0, LX/0nw;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v9, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A03:LX/0ag;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    invoke-virtual {v9}, LX/0ag;->A0F()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v4, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 117
    .line 118
    iget v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 119
    .line 120
    const/4 v13, 0x2

    .line 121
    new-array v8, v13, [LX/0ax;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v12, "id"

    .line 128
    .line 129
    invoke-static {v12, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v5, 0x0

    .line 134
    aput-object v0, v8, v5

    .line 135
    .line 136
    const-string v6, "result"

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x1

    .line 147
    aput-object v0, v8, v1

    .line 148
    .line 149
    const-string v7, "trackable"

    .line 150
    .line 151
    invoke-static {v7, v8}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/4 v0, 0x4

    .line 156
    new-array v10, v0, [LX/0ax;

    .line 157
    .line 158
    const-string v8, "to"

    .line 159
    .line 160
    const-string v0, "s.indianchat.net"

    .line 161
    .line 162
    invoke-static {v8, v0, v10, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-string v8, "type"

    .line 166
    .line 167
    const-string v0, "set"

    .line 168
    .line 169
    invoke-static {v8, v0, v10, v1}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const-string v1, "xmlns"

    .line 173
    .line 174
    const-string v0, "tos"

    .line 175
    .line 176
    invoke-static {v1, v0, v10, v13}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v2}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x3

    .line 184
    aput-object v1, v10, v0

    .line 185
    .line 186
    invoke-static {v11, v10}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xfe

    .line 191
    .line 192
    invoke-virtual {v9, v1, v2, v0}, LX/0ag;->A0D(LX/0az;Ljava/lang/String;I)LX/1Ww;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v1, LX/0az;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v1, v8, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1, v7}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {v0, v6}, LX/0az;->A04(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 227
    .line 228
    if-eq v0, v4, :cond_3

    .line 229
    .line 230
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A01:LX/196;

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    iget v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2, v4}, LX/196;->A06(ILjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/9I8;

    .line 240
    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    iget v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 244
    .line 245
    invoke-virtual {v1, v0, v4}, LX/9I8;->A0K(II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    invoke-static {v1}, LX/1ho;->A00(LX/0az;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    const-string v0, "error"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "code"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v5}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/16 v0, 0x1ad

    .line 268
    .line 269
    const-string v1, "DisclosureResultSendJob/onError "

    .line 270
    .line 271
    if-eq v2, v0, :cond_7

    .line 272
    .line 273
    const/16 v0, 0x1f4

    .line 274
    .line 275
    if-eq v2, v0, :cond_7

    .line 276
    .line 277
    const/16 v0, 0x1f7

    .line 278
    .line 279
    if-eq v2, v0, :cond_7

    .line 280
    .line 281
    const/16 v0, 0x190

    .line 282
    .line 283
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v2, v0, :cond_5

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, " client request error"

    .line 293
    .line 294
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/9I8;

    .line 298
    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    iget v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 302
    .line 303
    invoke-virtual {v1, v0, v3}, LX/9I8;->A0K(II)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, " unknown error"

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_6
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/9I8;

    .line 314
    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    invoke-virtual {v0, v4, v3}, LX/9I8;->A0K(II)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_7
    invoke-static {v2, v1}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, " retry"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/CKl;

    .line 331
    .line 332
    invoke-direct {v0}, LX/CKl;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const-string v0, "DisclosureResultSendJob/onShouldRetry"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A03:LX/0ag;

    .line 5
    .line 6
    const/16 v0, 0x1817

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/196;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A01:LX/196;

    .line 15
    .line 16
    const/16 v0, 0x181f

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9I8;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/9I8;

    .line 25
    .line 26
    const/16 v0, 0x11f9

    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0nv;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00:LX/0nv;

    .line 35
    .line 36
    return-void
.end method
