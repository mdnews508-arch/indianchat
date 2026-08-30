.class public LX/Iqh;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IvT;LX/IPm;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Iqh;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Iqh;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Iqh;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Iqh;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Iqh;->A04:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/Iqh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Iqh;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    .line 7
    .line 8
    new-instance v2, LX/Iqh;

    .line 9
    .line 10
    invoke-direct {v2, v0, p2}, LX/Iqh;-><init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;LX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, LX/Iqh;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/IvT;

    .line 17
    .line 18
    iget-object v0, p0, LX/Iqh;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/IPm;

    .line 21
    .line 22
    new-instance v2, LX/Iqh;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, p2}, LX/Iqh;-><init>(LX/IvT;LX/IPm;LX/0Xd;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, LX/Iqh;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Iqh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/0Xd;

    .line 5
    .line 6
    iget-object v1, p0, LX/Iqh;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    .line 9
    .line 10
    new-instance v0, LX/Iqh;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LX/Iqh;-><init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/Iqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Iqh;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/Iqh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/Iqh;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    new-instance v4, LX/Gm0;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LX/Iqh;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    .line 32
    .line 33
    iget-object v1, v6, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 34
    .line 35
    iget-object v2, v1, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 36
    .line 37
    const-string v0, "bug_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 46
    .line 47
    const-string v0, "client_server_join_key"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_2
    iget-object v0, v6, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0u4;

    .line 60
    .line 61
    iget-object v0, v0, LX/0u4;->A0B:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v2, v1, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 71
    .line 72
    const-string v0, "entrypoint"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v8}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v0, "category"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v0, "bug_reporting_endpoint"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const-string v0, "Conversation"

    .line 93
    .line 94
    invoke-static {v2, v0, v8}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    :cond_3
    :goto_0
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 101
    .line 102
    iget-object v2, v1, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 103
    .line 104
    const-string v0, "chat_jid"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v6, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A01:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/GZ3;

    .line 123
    .line 124
    iget-object v0, v0, LX/GZ3;->A00:LX/0Ci;

    .line 125
    .line 126
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :cond_4
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :goto_1
    iget v2, v1, Landroidx/work/WorkerParameters;->A00:I

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    if-ge v2, v0, :cond_7

    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    iget-object v3, v1, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 144
    .line 145
    iget-object v0, v6, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A04:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    const-string v2, "submitted_at"

    .line 152
    .line 153
    invoke-virtual {v3, v2, v0, v1}, LX/Gbh;->A01(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iget-object v2, v6, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A03:LX/05C;

    .line 158
    .line 159
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;

    .line 164
    .line 165
    iget-object v2, v6, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A02:LX/05C;

    .line 166
    .line 167
    invoke-static {v2}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, LX/08Y;->CHy()LX/0aa;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    long-to-int p1, v2

    .line 185
    const/4 v2, 0x0

    .line 186
    iput-object v2, p0, LX/Iqh;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, p0, LX/Iqh;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    iput-wide v0, p0, LX/Iqh;->A01:J

    .line 191
    .line 192
    iput v5, p0, LX/Iqh;->A00:I

    .line 193
    .line 194
    invoke-virtual/range {v7 .. v12}, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v4, :cond_0

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_5
    const/4 v0, 0x4

    .line 202
    if-eq v7, v0, :cond_3

    .line 203
    .line 204
    const-string v0, "messaging"

    .line 205
    .line 206
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    const-string v0, "rich_messaging"

    .line 213
    .line 214
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    const-string v0, "group_messaging"

    .line 221
    .line 222
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    new-instance v4, LX/Gm2;

    .line 233
    .line 234
    invoke-direct {v4}, LX/Gm2;-><init>()V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_8
    iget-object v9, p0, LX/Iqh;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, LX/0YX;

    .line 241
    .line 242
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-static {v9}, LX/0YT;->A06(LX/0YX;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    iget-object v0, p0, LX/Iqh;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/IvT;

    .line 259
    .line 260
    check-cast v0, LX/IPY;

    .line 261
    .line 262
    invoke-static {v0}, LX/IPY;->A00(LX/IPY;)LX/HLI;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1}, LX/Id5;->getDuration()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-long v7, v0

    .line 275
    invoke-virtual {v1}, LX/Id5;->getCurrentPosition()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v1, v0

    .line 280
    cmp-long v0, v7, v5

    .line 281
    .line 282
    if-lez v0, :cond_a

    .line 283
    .line 284
    sub-long v5, v7, v1

    .line 285
    .line 286
    :cond_a
    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    iget-object v6, p0, LX/Iqh;->A04:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, LX/IPm;

    .line 293
    .line 294
    iget-object v2, v6, LX/IPm;->A0B:Lcom/indianchat/conversationrow/video/VideoInfoView;

    .line 295
    .line 296
    iget-object v2, v2, Lcom/indianchat/conversationrow/video/VideoInfoView;->A00:LX/00l;

    .line 297
    .line 298
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v2, v6, LX/IPm;->A0A:LX/05C;

    .line 303
    .line 304
    invoke-static {v2}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v5, v2, v0, v1}, LX/GV4;->A0t(Landroid/widget/TextView;LX/0FJ;J)V

    .line 309
    .line 310
    .line 311
    iput-object v9, p0, LX/Iqh;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    iput-wide v0, p0, LX/Iqh;->A01:J

    .line 314
    .line 315
    iput v3, p0, LX/Iqh;->A00:I

    .line 316
    .line 317
    const-wide/16 v0, 0x3e8

    .line 318
    .line 319
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v4, :cond_9

    .line 324
    .line 325
    return-object v4

    .line 326
    :cond_b
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 327
    .line 328
    return-object v4
.end method
