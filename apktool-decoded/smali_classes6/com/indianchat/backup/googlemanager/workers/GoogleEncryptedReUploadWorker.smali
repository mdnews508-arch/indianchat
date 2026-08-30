.class public Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A0f:LX/9v2;


# instance fields
.field public A00:LX/9uw;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/app/Application;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/05C;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/9IA;

.field public final A0A:LX/9H4;

.field public final A0B:LX/8ss;

.field public final A0C:LX/AFv;

.field public final A0D:LX/07r;

.field public final A0E:LX/0BN;

.field public final A0F:LX/9Fy;

.field public final A0G:LX/9vZ;

.field public final A0H:LX/0jh;

.field public final A0I:LX/Kgy;

.field public final A0J:LX/0k9;

.field public final A0K:LX/077;

.field public final A0L:LX/08Y;

.field public final A0M:LX/0Jd;

.field public final A0N:LX/0jq;

.field public final A0O:LX/089;

.field public final A0P:LX/0eY;

.field public final A0Q:LX/07s;

.field public final A0R:LX/0jr;

.field public final A0S:LX/0c1;

.field public final A0T:LX/0HD;

.field public final A0U:LX/0q4;

.field public final A0V:LX/0ag;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/Random;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:LX/A3O;

.field public final A0a:LX/19a;

.field public final A0b:LX/0aq;

.field public final A0c:LX/09X;

.field public final A0d:LX/AE5;

.field public final A0e:LX/0Fw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9v2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0f:LX/9v2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0W:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, LX/9Fy;

    .line 27
    .line 28
    invoke-direct {v2}, LX/9Fy;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0F:LX/9Fy;

    .line 32
    .line 33
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iput-object v8, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/16 v0, 0xe85

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Random;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0X:Ljava/util/Random;

    .line 48
    .line 49
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0O:LX/089;

    .line 54
    .line 55
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0D:LX/07r;

    .line 60
    .line 61
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/07s;

    .line 66
    .line 67
    const/16 v0, 0x569

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0eY;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0P:LX/0eY;

    .line 76
    .line 77
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0L:LX/08Y;

    .line 82
    .line 83
    const/16 v0, 0xb7d

    .line 84
    .line 85
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/AE5;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0d:LX/AE5;

    .line 92
    .line 93
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0T:LX/0HD;

    .line 98
    .line 99
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0S:LX/0c1;

    .line 104
    .line 105
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0E:LX/0BN;

    .line 110
    .line 111
    invoke-static {}, LX/8ro;->A0Y()LX/0Jd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0M:LX/0Jd;

    .line 116
    .line 117
    const/16 v0, 0x541

    .line 118
    .line 119
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0Fw;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0e:LX/0Fw;

    .line 126
    .line 127
    const/16 v0, 0x81

    .line 128
    .line 129
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/0ag;

    .line 134
    .line 135
    iput-object v7, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0V:LX/0ag;

    .line 136
    .line 137
    const/16 v0, 0x13ce

    .line 138
    .line 139
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0q4;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0U:LX/0q4;

    .line 146
    .line 147
    const/16 v0, 0xfeb

    .line 148
    .line 149
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0jh;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0jh;

    .line 156
    .line 157
    const/16 v0, 0x1000

    .line 158
    .line 159
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0jq;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0N:LX/0jq;

    .line 166
    .line 167
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A04:LX/00s;

    .line 172
    .line 173
    const/16 v0, 0xff4

    .line 174
    .line 175
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Kgy;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0I:LX/Kgy;

    .line 182
    .line 183
    const/16 v0, 0x14d4

    .line 184
    .line 185
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/AFv;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0C:LX/AFv;

    .line 192
    .line 193
    const/16 v0, 0x1001

    .line 194
    .line 195
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0jr;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0R:LX/0jr;

    .line 202
    .line 203
    const/16 v0, 0x829

    .line 204
    .line 205
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/19a;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0a:LX/19a;

    .line 212
    .line 213
    const/16 v0, 0xff2

    .line 214
    .line 215
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A06:LX/00s;

    .line 220
    .line 221
    const/16 v0, 0xc9c

    .line 222
    .line 223
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0aq;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0b:LX/0aq;

    .line 230
    .line 231
    const v0, 0x14047

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/9vZ;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0G:LX/9vZ;

    .line 241
    .line 242
    const/16 v0, 0x101d

    .line 243
    .line 244
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0k9;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0J:LX/0k9;

    .line 251
    .line 252
    const/16 v0, 0x14d3

    .line 253
    .line 254
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/9IA;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A09:LX/9IA;

    .line 261
    .line 262
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0K:LX/077;

    .line 267
    .line 268
    invoke-static {}, LX/8ro;->A0T()LX/8ss;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0B:LX/8ss;

    .line 273
    .line 274
    const/16 v0, 0xd7

    .line 275
    .line 276
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, LX/09X;

    .line 281
    .line 282
    iput-object v6, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0c:LX/09X;

    .line 283
    .line 284
    invoke-static {}, LX/8rl;->A0Y()LX/05C;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A05:LX/00s;

    .line 289
    .line 290
    const/16 v1, 0x1eae

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {p1, v0, v1}, LX/00S;->A02(Landroid/content/Context;LX/06C;I)Lcom/google/common/base/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, LX/0Af;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/0Ae;-><init>(Lcom/google/common/base/Optional;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A08:Lcom/google/common/base/Optional;

    .line 303
    .line 304
    const v0, 0x141df

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/A3O;

    .line 312
    .line 313
    iput-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Z:LX/A3O;

    .line 314
    .line 315
    new-instance v3, LX/9DF;

    .line 316
    .line 317
    invoke-direct/range {v3 .. v8}, LX/9DF;-><init>(LX/8ss;Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;LX/09X;LX/0ag;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0A:LX/9H4;

    .line 321
    .line 322
    const/4 v0, 0x6

    .line 323
    iput v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02:I

    .line 324
    .line 325
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0jh;

    .line 326
    .line 327
    invoke-static {v0}, LX/AE3;->A02(LX/0jf;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v2, LX/9Fy;->A02:Ljava/lang/Integer;

    .line 332
    .line 333
    return-void
.end method

.method private final A00(I)LX/HQd;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0J:LX/0k9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/8rn;->A0o(LX/05C;)LX/AAt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iget-object v0, v0, LX/AAt;->A02:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "gdrive_old_media_encryption_start_time:"

    .line 37
    .line 38
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr v5, v0

    .line 47
    iget-object v2, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0F:LX/9Fy;

    .line 48
    .line 49
    const-wide/32 v0, 0x36ee80

    .line 50
    .line 51
    .line 52
    div-long/2addr v5, v0

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/9Fy;->A09:Ljava/lang/Long;

    .line 58
    .line 59
    iput-object v0, v2, LX/9Fy;->A06:Ljava/lang/Long;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 62
    .line 63
    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 64
    .line 65
    iget v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0F:LX/9Fy;

    .line 68
    .line 69
    if-ge v2, v0, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/9Fy;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0E:LX/0BN;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Gm0;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/9Fy;->A03:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0E:LX/0BN;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/Gm1;

    .line 100
    .line 101
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "google-encrypted-re-upload-worker "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", work aborted"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/HzB;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "google-encrypted-re-upload-worker/onStopped/"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0B:LX/8ss;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/9qb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    const/16 v0, -0x80

    .line 32
    .line 33
    if-ne v2, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A04:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/A2N;

    .line 42
    .line 43
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "/onTimeout"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0, v3}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public A0A()LX/HQd;
    .locals 54

    .line 0
    const-string v20, "GoogleDriveNotificationManager1"

    .line 1
    .line 2
    const-string v24, "gdrive_old_media_enc_re_upload"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v13, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0D:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0xc39

    .line 10
    .line 11
    invoke-virtual {v13, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "google-encrypted-re-upload-worker/publishNotification enable setForegroundAsync"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v6, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {v6}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "chat_history_backup@1"

    .line 29
    .line 30
    iput-object v0, v5, LX/D3J;->A0M:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v6, v0, v0, v1}, LX/AE5;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v6, v3, v0, v3}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 43
    .line 44
    const v0, 0x7f0802fd

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    iput v4, v5, LX/D3J;->A06:I

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f124ed8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f12161d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    invoke-virtual {v5, v0, v0, v4}, LX/D3J;->A0G(IIZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, LX/074;->A05()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v1, 0x5

    .line 95
    new-instance v0, LX/HuI;

    .line 96
    .line 97
    invoke-direct {v0, v1, v5, v4}, LX/HuI;-><init>(ILandroid/app/Notification;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/HzB;->A04(LX/HuI;)LX/Gbs;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/Gbs;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    :cond_0
    :try_start_2
    const-string v0, "google-encrypted-re-upload-worker/publishNotification skip setForegroundAsync"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0b:LX/0aq;

    .line 119
    .line 120
    move-object/from16 v53, v0

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    move-object v1, v0

    .line 124
    move-object/from16 v0, v24

    .line 125
    .line 126
    invoke-virtual {v1, v0, v8}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 130
    .line 131
    move-object/from16 v52, v0

    .line 132
    .line 133
    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 134
    .line 135
    iget-object v7, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0F:LX/9Fy;

    .line 136
    .line 137
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v7, LX/9Fy;->A04:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0J:LX/0k9;

    .line 144
    .line 145
    move-object/from16 v51, v0

    .line 146
    .line 147
    invoke-virtual/range {v51 .. v51}, LX/0k9;->A0D()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v26

    .line 151
    iget-object v4, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0L:LX/08Y;

    .line 152
    .line 153
    invoke-interface {v4}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0jh;

    .line 158
    .line 159
    move-object/from16 v50, v0

    .line 160
    .line 161
    invoke-virtual/range {v50 .. v50}, LX/0jf;->A09()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    const-string v0, "backup encryption is not enabled"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x3

    .line 173
    if-nez v1, :cond_33

    .line 174
    .line 175
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0B:LX/8ss;

    .line 176
    .line 177
    move-object/from16 v49, v0

    .line 178
    .line 179
    invoke-virtual/range {v49 .. v49}, LX/8ss;->A0J()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const-string v0, "backup is running"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    if-nez v1, :cond_33

    .line 189
    .line 190
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03:Landroid/app/Application;

    .line 191
    .line 192
    invoke-static {v0}, LX/0u8;->A0A(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/lit8 v1, v0, 0x1

    .line 197
    .line 198
    const-string v0, "Google Drive is not accessible"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    if-nez v1, :cond_33

    .line 204
    .line 205
    if-eqz v26, :cond_1

    .line 206
    .line 207
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    :cond_1
    const/4 v1, 0x1

    .line 215
    :cond_2
    const-string v0, "grdive account name is empty"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    if-nez v1, :cond_33

    .line 221
    .line 222
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0e:LX/0Fw;

    .line 223
    .line 224
    iget-boolean v1, v0, LX/0Fw;->A01:Z

    .line 225
    .line 226
    const-string v0, "IndianChat login has failed"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    if-nez v1, :cond_33

    .line 232
    .line 233
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0G:LX/9vZ;

    .line 234
    .line 235
    move-object/from16 v23, v0

    .line 236
    .line 237
    invoke-virtual/range {v23 .. v23}, LX/9vZ;->A01()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    xor-int/lit8 v1, v0, 0x1

    .line 242
    .line 243
    const-string v0, "read/write storage permission denied"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    if-nez v1, :cond_33

    .line 249
    .line 250
    if-eqz v6, :cond_3

    .line 251
    .line 252
    iget-object v0, v6, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    :cond_3
    const/4 v1, 0x1

    .line 258
    :cond_4
    const-string v0, "me or jabberId is null"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    if-nez v1, :cond_33

    .line 264
    .line 265
    invoke-static/range {v51 .. v51}, LX/8sm;->A0A(LX/0k9;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const-string v0, "media restore is pending"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    if-nez v1, :cond_33

    .line 275
    .line 276
    move-object/from16 v0, v49

    .line 277
    .line 278
    iget-object v1, v0, LX/8ss;->A0R:LX/9tw;

    .line 279
    .line 280
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, LX/9tw;->A00(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v1, LX/9tw;->A00:Z

    .line 288
    .line 289
    xor-int/lit8 v1, v0, 0x1

    .line 290
    .line 291
    const-string v0, "sdcard is not available"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    const/16 v0, 0x9

    .line 299
    .line 300
    invoke-direct {v2, v0}, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(I)LX/HQd;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    goto/16 :goto_19

    .line 305
    .line 306
    :cond_5
    invoke-virtual/range {v49 .. v49}, LX/8ss;->A0B()V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v49 .. v49}, LX/8ss;->A0E()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v49

    .line 313
    .line 314
    iget-object v0, v0, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    xor-int/lit8 v1, v0, 0x1

    .line 321
    .line 322
    const-string v0, "network is not available"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    move-object/from16 v0, v49

    .line 330
    .line 331
    iget-object v0, v0, LX/8ss;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v0, 0x5

    .line 338
    if-eqz v1, :cond_6

    .line 339
    .line 340
    const/4 v0, 0x4

    .line 341
    :cond_6
    invoke-direct {v2, v0}, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(I)LX/HQd;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    goto/16 :goto_19

    .line 346
    .line 347
    :cond_7
    invoke-static/range {v49 .. v49}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, LX/9qb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    .line 353
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const-string v0, "media re-encryption already running"

    .line 358
    .line 359
    invoke-static {v0, v1}, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    invoke-direct {v2, v5}, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(I)LX/HQd;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    goto/16 :goto_19

    .line 369
    .line 370
    :cond_8
    invoke-virtual/range {v49 .. v49}, LX/8ss;->A08()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_a

    .line 378
    .line 379
    const-string v0, "google-re-enc-upload-worker/my-jid/me is null, can\'t proceed"

    .line 380
    .line 381
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_1
    const-string v0, "google-re-enc-upload-worker/handle-intent/backup jid is null."

    .line 385
    .line 386
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_3
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_31

    .line 396
    .line 397
    iget-object v1, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0A:LX/9H4;

    .line 398
    .line 399
    invoke-virtual {v1}, LX/A2U;->A08()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_2d

    .line 404
    .line 405
    move-object/from16 v0, v52

    .line 406
    .line 407
    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 408
    .line 409
    iget v4, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02:I

    .line 410
    .line 411
    if-ge v0, v4, :cond_2c

    .line 412
    .line 413
    invoke-virtual {v1}, LX/A2U;->A06()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_28

    .line 418
    .line 419
    goto/16 :goto_12

    .line 420
    .line 421
    :cond_a
    iget-object v12, v0, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v12, :cond_b

    .line 424
    .line 425
    const-string v0, "google-re-enc-upload-worker/my-jid/jidUser is null, fatal error."

    .line 426
    .line 427
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_b
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A05:LX/00s;

    .line 432
    .line 433
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/1IH;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/1IH;->A04()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const-string v14, "background"

    .line 444
    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    iget-object v1, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A08:Lcom/google/common/base/Optional;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v11, LX/Jrm;

    .line 459
    .line 460
    invoke-direct {v11, v14}, LX/Jrm;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_4
    iget-boolean v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01:Z

    .line 464
    .line 465
    if-nez v0, :cond_c

    .line 466
    .line 467
    iget-object v1, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0W:Ljava/util/List;

    .line 468
    .line 469
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0T:LX/0HD;

    .line 470
    .line 471
    invoke-static {v0}, LX/8sm;->A03(LX/0HD;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    iput-boolean v8, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01:Z

    .line 479
    .line 480
    :cond_c
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0O:LX/089;

    .line 481
    .line 482
    move-object/from16 v22, v0

    .line 483
    .line 484
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/07s;

    .line 485
    .line 486
    move-object/from16 v21, v0

    .line 487
    .line 488
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0W:Ljava/util/List;

    .line 489
    .line 490
    move-object/from16 v19, v0

    .line 491
    .line 492
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0E:LX/0BN;

    .line 493
    .line 494
    move-object/from16 v18, v0

    .line 495
    .line 496
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0T:LX/0HD;

    .line 497
    .line 498
    move-object/from16 v17, v0

    .line 499
    .line 500
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0M:LX/0Jd;

    .line 501
    .line 502
    move-object/from16 v16, v0

    .line 503
    .line 504
    iget-object v15, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0V:LX/0ag;

    .line 505
    .line 506
    iget-object v14, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0A:LX/9H4;

    .line 507
    .line 508
    invoke-interface {v11}, LX/B6l;->AT3()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, LX/A3O;->A00(I)LX/B6e;

    .line 513
    .line 514
    .line 515
    move-result-object v29

    .line 516
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A06:LX/00s;

    .line 517
    .line 518
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, LX/AVP;

    .line 523
    .line 524
    iget-object v9, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0N:LX/0jq;

    .line 525
    .line 526
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A04:LX/00s;

    .line 527
    .line 528
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, LX/A2N;

    .line 533
    .line 534
    iget-object v4, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0I:LX/Kgy;

    .line 535
    .line 536
    iget-object v1, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0C:LX/AFv;

    .line 537
    .line 538
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A09:LX/9IA;

    .line 539
    .line 540
    new-instance v6, LX/9uw;

    .line 541
    .line 542
    move-object/from16 v27, v6

    .line 543
    .line 544
    move-object/from16 v28, v11

    .line 545
    .line 546
    move-object/from16 v30, v0

    .line 547
    .line 548
    move-object/from16 v31, v1

    .line 549
    .line 550
    move-object/from16 v32, v13

    .line 551
    .line 552
    move-object/from16 v33, v18

    .line 553
    .line 554
    move-object/from16 v34, v7

    .line 555
    .line 556
    move-object/from16 v35, v23

    .line 557
    .line 558
    move-object/from16 v36, v10

    .line 559
    .line 560
    move-object/from16 v37, v4

    .line 561
    .line 562
    move-object/from16 v38, v14

    .line 563
    .line 564
    move-object/from16 v39, v51

    .line 565
    .line 566
    move-object/from16 v40, v5

    .line 567
    .line 568
    move-object/from16 v41, v16

    .line 569
    .line 570
    move-object/from16 v42, v9

    .line 571
    .line 572
    move-object/from16 v43, v22

    .line 573
    .line 574
    move-object/from16 v44, v21

    .line 575
    .line 576
    move-object/from16 v45, v17

    .line 577
    .line 578
    move-object/from16 v46, v15

    .line 579
    .line 580
    move-object/from16 v47, v12

    .line 581
    .line 582
    move-object/from16 v48, v19

    .line 583
    .line 584
    invoke-direct/range {v27 .. v48}, LX/9uw;-><init>(LX/B9F;LX/B6e;LX/9IA;LX/AFv;LX/07r;LX/0BN;LX/9Fy;LX/9vZ;LX/AVP;LX/Kgy;LX/A2U;LX/0k9;LX/A2N;LX/0Jd;LX/0jq;LX/089;LX/07s;LX/0HD;LX/0ag;Ljava/lang/String;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    iput-object v6, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00:LX/9uw;

    .line 588
    .line 589
    const-string v32, "gdrive/encrypted-re-upload"

    .line 590
    .line 591
    iget-object v0, v6, LX/9uw;->A02:LX/B6e;

    .line 592
    .line 593
    move-object/from16 v47, v0

    .line 594
    .line 595
    invoke-interface/range {v47 .. v47}, LX/B6e;->Ad6()LX/0jg;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, LX/0jf;->A09()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/16 v31, 0x0

    .line 604
    .line 605
    if-nez v0, :cond_f

    .line 606
    .line 607
    const-string v0, "gdrive/encrypted-re-upload/encryption is not enabled so nothing to be done here"

    .line 608
    .line 609
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :cond_d
    invoke-virtual/range {v51 .. v51}, LX/0k9;->A0D()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v38

    .line 618
    if-nez v38, :cond_e

    .line 619
    .line 620
    const-string v0, "google-re-enc-upload-worker/handle-intent/gdrive account name is null."

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_e
    iget-object v15, v2, LX/HzB;->A00:Landroid/content/Context;

    .line 625
    .line 626
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v10, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0M:LX/0Jd;

    .line 630
    .line 631
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A04:LX/00s;

    .line 632
    .line 633
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, LX/A2N;

    .line 638
    .line 639
    iget-object v6, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0I:LX/Kgy;

    .line 640
    .line 641
    iget-object v5, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0R:LX/0jr;

    .line 642
    .line 643
    iget-object v4, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0K:LX/077;

    .line 644
    .line 645
    iget-object v11, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0S:LX/0c1;

    .line 646
    .line 647
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0P:LX/0eY;

    .line 648
    .line 649
    invoke-virtual {v0}, LX/0eY;->A04()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, LX/Hwy;

    .line 657
    .line 658
    invoke-direct {v0, v11, v14, v1}, LX/Hwy;-><init>(LX/0c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v11, LX/LcX;

    .line 662
    .line 663
    move-object/from16 v27, v11

    .line 664
    .line 665
    move-object/from16 v28, v15

    .line 666
    .line 667
    move-object/from16 v29, v0

    .line 668
    .line 669
    move-object/from16 v30, v13

    .line 670
    .line 671
    move-object/from16 v31, v23

    .line 672
    .line 673
    move-object/from16 v32, v50

    .line 674
    .line 675
    move-object/from16 v33, v6

    .line 676
    .line 677
    move-object/from16 v34, v9

    .line 678
    .line 679
    move-object/from16 v35, v4

    .line 680
    .line 681
    move-object/from16 v36, v10

    .line 682
    .line 683
    move-object/from16 v37, v5

    .line 684
    .line 685
    invoke-direct/range {v27 .. v38}, LX/LcX;-><init>(Landroid/content/Context;LX/Hwy;LX/07r;LX/9vZ;LX/0jg;LX/Kgy;LX/A2N;LX/077;LX/0Jd;LX/0jr;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :cond_f
    iget-object v0, v6, LX/9uw;->A03:LX/9IA;

    .line 691
    .line 692
    move-object/from16 v46, v0

    .line 693
    .line 694
    sget-object v30, LX/0LS;->A02:LX/0LS;

    .line 695
    .line 696
    const/4 v4, 0x6

    .line 697
    move-object v1, v0

    .line 698
    move-object/from16 v0, v30

    .line 699
    .line 700
    invoke-static {v1, v0, v4}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v6, LX/9uw;->A01:LX/B9F;

    .line 704
    .line 705
    move-object/from16 v45, v0

    .line 706
    .line 707
    invoke-interface/range {v45 .. v45}, LX/B6l;->CIQ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 708
    .line 709
    .line 710
    :try_start_3
    invoke-interface/range {v47 .. v47}, LX/B6e;->Ad6()LX/0jg;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v9, v6, LX/9uw;->A05:LX/07r;

    .line 715
    .line 716
    sget-object v0, LX/0u6;->A00:LX/09O;

    .line 717
    .line 718
    invoke-static {v9, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {v1, v0}, LX/0jf;->A07(Z)V

    .line 723
    .line 724
    .line 725
    iget-object v5, v6, LX/9uw;->A0B:LX/A2U;

    .line 726
    .line 727
    move-object/from16 v0, v45

    .line 728
    .line 729
    invoke-static {v0, v5}, LX/1T1;->A0B(LX/B6l;LX/A2U;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_21

    .line 734
    .line 735
    const-string v10, "gdrive/encrypted-re-upload/files"

    .line 736
    .line 737
    invoke-static {v10}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v4, v6, LX/9uw;->A0J:Ljava/lang/String;

    .line 741
    .line 742
    const-string v1, "backup-files"

    .line 743
    .line 744
    move-object/from16 v0, v45

    .line 745
    .line 746
    invoke-static {v0, v5, v4, v10, v1}, LX/1T1;->A01(LX/B6l;LX/A2U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const/16 v29, 0x0

    .line 751
    .line 752
    if-nez v4, :cond_10

    .line 753
    .line 754
    const-string v0, "gdrive/encrypted-re-upload/files backup doesn\'t exist"

    .line 755
    .line 756
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_d

    .line 760
    .line 761
    :cond_10
    const-wide/16 v0, 0x4000

    .line 762
    .line 763
    new-instance v10, LX/9HM;

    .line 764
    .line 765
    invoke-direct {v10, v4, v0, v1}, LX/9HM;-><init>(LX/AAc;J)V

    .line 766
    .line 767
    .line 768
    const-string v28, "gdrive/backup/files"

    .line 769
    .line 770
    move-object/from16 v0, v28

    .line 771
    .line 772
    invoke-static {v5, v10, v0}, LX/AGW;->A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v27

    .line 780
    move-object/from16 v0, v27

    .line 781
    .line 782
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_11

    .line 787
    .line 788
    const-string v0, "gdrive/encrypted-re-upload/files unable to start transaction"

    .line 789
    .line 790
    goto :goto_5

    .line 791
    :cond_11
    const-string v0, "gdrive/encrypted-re-upload/files loading files"

    .line 792
    .line 793
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, LX/A2U;->A03()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_22

    .line 801
    .line 802
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v6, LX/9uw;->A04:LX/AFv;

    .line 814
    .line 815
    invoke-virtual {v0, v4, v5, v11}, LX/AFv;->A0G(LX/AAc;LX/A2U;Ljava/util/List;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_12

    .line 820
    .line 821
    const-string v0, "gdrive/encrypted-re-upload/failed to load files for encrypted re-upload"

    .line 822
    .line 823
    goto :goto_5

    .line 824
    :cond_12
    iget-object v0, v6, LX/9uw;->A0K:Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    const/16 v0, 0xc8

    .line 831
    .line 832
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v38

    .line 840
    invoke-static/range {v38 .. v38}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    const-string v0, "gdrive/encrypted-re-upload/files finding filesToBeUploaded"

    .line 844
    .line 845
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v0, "gdrive/encrypted-re-upload/perf/files-to-be-uploaded"

    .line 849
    .line 850
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 851
    .line 852
    .line 853
    move-result-object v25

    .line 854
    const/16 v0, 0x3244

    .line 855
    .line 856
    invoke-virtual {v9, v0}, LX/00D;->A0Y(I)I

    .line 857
    .line 858
    .line 859
    move-result v42

    .line 860
    const/16 v0, 0x312

    .line 861
    .line 862
    invoke-virtual {v9, v0}, LX/00D;->A0Y(I)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    int-to-long v0, v0

    .line 867
    const-wide/32 v9, 0x100000

    .line 868
    .line 869
    .line 870
    mul-long/2addr v0, v9

    .line 871
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v23

    .line 875
    :cond_13
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-eqz v9, :cond_19

    .line 880
    .line 881
    invoke-static/range {v23 .. v23}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 882
    .line 883
    .line 884
    move-result-object v22

    .line 885
    invoke-virtual {v5}, LX/A2U;->A03()Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-eqz v9, :cond_17

    .line 890
    .line 891
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    iget-object v9, v6, LX/9uw;->A08:LX/9vZ;

    .line 895
    .line 896
    invoke-virtual {v9}, LX/9vZ;->A01()Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-eqz v9, :cond_20

    .line 901
    .line 902
    const/16 v9, 0x3e8

    .line 903
    .line 904
    invoke-static {v9}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    iget-object v13, v6, LX/9uw;->A0D:LX/A2N;

    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    move-object/from16 v9, v22

    .line 912
    .line 913
    invoke-static {v12, v13, v9, v10}, LX/8sm;->A08(LX/8ss;LX/A2N;Ljava/io/File;Ljava/util/List;)Z

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    if-eqz v9, :cond_17

    .line 918
    .line 919
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 920
    .line 921
    invoke-direct {v15, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 929
    .line 930
    invoke-direct {v14, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v21

    .line 937
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-eqz v9, :cond_16

    .line 942
    .line 943
    invoke-static/range {v21 .. v21}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    invoke-virtual {v5}, LX/A2U;->A03()Z

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    if-eqz v9, :cond_17

    .line 952
    .line 953
    invoke-static {v13}, LX/1T1;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    if-eqz v12, :cond_14

    .line 958
    .line 959
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    if-eqz v9, :cond_14

    .line 964
    .line 965
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 966
    .line 967
    .line 968
    move-result-wide v18

    .line 969
    const-wide/16 v16, 0x0

    .line 970
    .line 971
    cmp-long v9, v18, v16

    .line 972
    .line 973
    if-lez v9, :cond_14

    .line 974
    .line 975
    iget-object v10, v6, LX/9uw;->A09:LX/AVP;

    .line 976
    .line 977
    invoke-virtual {v10, v12}, LX/AVP;->BJU(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-eqz v9, :cond_15

    .line 982
    .line 983
    sget-object v9, LX/9W0;->A02:LX/9W0;

    .line 984
    .line 985
    invoke-virtual {v10, v9, v13, v12}, LX/AVP;->CSk(LX/9W0;Ljava/io/File;Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-nez v9, :cond_15

    .line 990
    .line 991
    :cond_14
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 992
    .line 993
    .line 994
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 995
    .line 996
    .line 997
    goto :goto_6

    .line 998
    :cond_15
    iget-object v9, v6, LX/9uw;->A0S:LX/00l;

    .line 999
    .line 1000
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    check-cast v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1005
    .line 1006
    new-instance v9, LX/Ade;

    .line 1007
    .line 1008
    move-object/from16 v33, v9

    .line 1009
    .line 1010
    move-object/from16 v34, v4

    .line 1011
    .line 1012
    move-object/from16 v35, v6

    .line 1013
    .line 1014
    move-object/from16 v36, v13

    .line 1015
    .line 1016
    move-object/from16 v37, v12

    .line 1017
    .line 1018
    move-object/from16 v39, v11

    .line 1019
    .line 1020
    move-object/from16 v40, v14

    .line 1021
    .line 1022
    move-object/from16 v41, v15

    .line 1023
    .line 1024
    move-wide/from16 v43, v0

    .line 1025
    .line 1026
    invoke-direct/range {v33 .. v44}, LX/Ade;-><init>(LX/AAc;LX/9uw;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;IJ)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_6

    .line 1033
    :cond_16
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch LX/1TF; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/1T2; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/9X8; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1034
    .line 1035
    .line 1036
    :try_start_4
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/1TF; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/1T2; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/9X8; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1040
    :catch_1
    :try_start_5
    move-exception v9

    .line 1041
    invoke-static {v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_7
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    check-cast v9, LX/1T2;

    .line 1049
    .line 1050
    if-eqz v9, :cond_13

    .line 1051
    .line 1052
    instance-of v0, v9, LX/1TD;

    .line 1053
    .line 1054
    if-eqz v0, :cond_18

    .line 1055
    .line 1056
    throw v9

    .line 1057
    :cond_17
    const-string v0, "gdrive/encrypted-re-upload/files failed to generate list of files to be uploaded."

    .line 1058
    .line 1059
    goto/16 :goto_5

    .line 1060
    .line 1061
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_c

    .line 1067
    .line 1068
    :cond_19
    invoke-virtual/range {v25 .. v25}, LX/0K1;->A02()J

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5}, LX/A2U;->A03()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_22

    .line 1076
    .line 1077
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v0, "gdrive/encrypted-re-upload/files/files-to-be-uploaded/count/"

    .line 1086
    .line 1087
    invoke-static {v0, v1, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, LX/A2U;->A03()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_22

    .line 1095
    .line 1096
    iget-object v10, v6, LX/9uw;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1097
    .line 1098
    const-wide/16 v0, 0x0

    .line 1099
    .line 1100
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, v45

    .line 1104
    .line 1105
    invoke-static {v4, v0, v5, v11}, LX/1T1;->A09(LX/AAc;LX/B9F;LX/A2U;Ljava/util/List;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    if-nez v10, :cond_1a

    .line 1110
    .line 1111
    const-string v0, "gdrive/encrypted-re-upload/files/failed to delete files"

    .line 1112
    .line 1113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v0, "gdrive/encrypted-re-upload/files backup finished (success ="

    .line 1121
    .line 1122
    invoke-static {v0, v1, v10}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_e

    .line 1130
    .line 1131
    :cond_1a
    invoke-static {v8}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v36

    .line 1135
    const/4 v11, 0x0

    .line 1136
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1137
    .line 1138
    invoke-direct {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    .line 1142
    .line 1143
    invoke-direct {v12, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v13, v6, LX/9uw;->A0G:LX/07s;

    .line 1147
    .line 1148
    const/4 v10, 0x2

    .line 1149
    const/16 v9, 0x3e8

    .line 1150
    .line 1151
    invoke-static {v13, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "Google Backup Write"

    .line 1155
    .line 1156
    invoke-static {v13, v0, v10, v9}, LX/AG1;->A03(LX/07s;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9
    :try_end_5
    .catch LX/1TF; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/1T2; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/9X8; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1160
    :try_start_6
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v14

    .line 1164
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_1c

    .line 1169
    .line 1170
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    check-cast v10, LX/A2Q;

    .line 1175
    .line 1176
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v13, v10, LX/A2Q;->A04:Ljava/io/File;

    .line 1180
    .line 1181
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_1b

    .line 1186
    .line 1187
    const-string v13, "<file>"

    .line 1188
    .line 1189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    const-string v0, "gdrive/encrypted-re-upload/backup-file file "

    .line 1194
    .line 1195
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v0, " does not exist"

    .line 1202
    .line 1203
    invoke-static {v10, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_9

    .line 1210
    :cond_1b
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_1f

    .line 1215
    .line 1216
    const/16 v40, 0x2

    .line 1217
    .line 1218
    new-instance v0, LX/AdV;

    .line 1219
    .line 1220
    move-object/from16 v33, v0

    .line 1221
    .line 1222
    move-object/from16 v34, v6

    .line 1223
    .line 1224
    move-object/from16 v35, v12

    .line 1225
    .line 1226
    move-object/from16 v37, v10

    .line 1227
    .line 1228
    move-object/from16 v38, v4

    .line 1229
    .line 1230
    move-object/from16 v39, v1

    .line 1231
    .line 1232
    invoke-direct/range {v33 .. v40}, LX/AdV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_9

    .line 1239
    :cond_1c
    const-string v0, "gdrive/encrypted-re-upload/files waiting for backup to finish..."

    .line 1240
    .line 1241
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    const-wide/32 v0, 0x5265c00
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1245
    .line 1246
    .line 1247
    :try_start_7
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1248
    .line 1249
    invoke-virtual {v12, v0, v1, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v29

    .line 1253
    goto :goto_a
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1254
    :catch_2
    move-exception v12

    .line 1255
    :try_start_8
    const-string v10, "gdrive/encrypted-re-upload/files upload interrupted"

    .line 1256
    .line 1257
    invoke-static {v10, v12}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_a
    invoke-virtual/range {v36 .. v36}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v10

    .line 1264
    and-int v29, v29, v10

    .line 1265
    .line 1266
    if-eqz v29, :cond_1d

    .line 1267
    .line 1268
    iget-object v10, v6, LX/9uw;->A0I:LX/0ag;

    .line 1269
    .line 1270
    invoke-virtual {v10, v0, v1}, LX/0ag;->A0J(J)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v1, LX/9HN;

    .line 1274
    .line 1275
    invoke-direct {v1, v11, v4, v11}, LX/9HN;-><init>(LX/B1s;LX/AAc;Ljava/util/Map;)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v0, v28

    .line 1279
    .line 1280
    invoke-static {v5, v1, v0}, LX/AGW;->A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    move-object/from16 v0, v27

    .line 1285
    .line 1286
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    if-nez v10, :cond_1e

    .line 1291
    .line 1292
    const-string v0, "gdrive/encrypted-re-upload/files failed to commit backup"

    .line 1293
    .line 1294
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_b

    .line 1298
    :cond_1d
    const-string v0, "gdrive/encrypted-re-upload/files failed to uploadFiles"

    .line 1299
    .line 1300
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const/4 v10, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1304
    :cond_1e
    :goto_b
    :try_start_9
    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_8
    :try_end_9
    .catch LX/1TF; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/1T2; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/9X8; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1308
    .line 1309
    :cond_1f
    :try_start_a
    const-string v4, "<file>"

    .line 1310
    .line 1311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const-string v0, "gdrive/encrypted-re-upload/backup-file/expected-file-got-directory-instead/"

    .line 1316
    .line 1317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v4, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1325
    :catchall_0
    :try_start_b
    move-exception v0

    .line 1326
    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_c

    .line 1330
    :cond_20
    new-instance v0, LX/1TD;

    .line 1331
    .line 1332
    invoke-direct {v0}, LX/1TD;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    :goto_c
    throw v0

    .line 1336
    :cond_21
    const-string v0, "gdrive/encrypted-re-upload/fetch-token/network-failure-at-token-fetch-stage"

    .line 1337
    .line 1338
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_22
    :goto_d
    const/4 v10, 0x0
    :try_end_b
    .catch LX/1TF; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/1T2; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/9X8; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1342
    :goto_e
    :try_start_c
    invoke-interface/range {v47 .. v47}, LX/B6e;->Ad6()LX/0jg;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v0, v3}, LX/0jf;->A07(Z)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1350
    :catch_3
    move-exception v1

    .line 1351
    :try_start_d
    move-object/from16 v0, v32

    .line 1352
    .line 1353
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1354
    .line 1355
    .line 1356
    :try_start_e
    invoke-interface/range {v47 .. v47}, LX/B6e;->Ad6()LX/0jg;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0, v3}, LX/0jf;->A07(Z)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_10

    .line 1364
    :goto_f
    move/from16 v31, v10

    .line 1365
    .line 1366
    :goto_10
    const/4 v15, 0x0

    .line 1367
    goto :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1368
    :catch_4
    move-exception v1

    .line 1369
    :try_start_f
    move-object/from16 v0, v32

    .line 1370
    .line 1371
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v6, LX/9uw;->A00:LX/05C;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/8rn;->A0o(LX/05C;)LX/AAt;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, LX/AAt;->A04()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1381
    .line 1382
    .line 1383
    :try_start_10
    invoke-interface/range {v47 .. v47}, LX/B6e;->Ad6()LX/0jg;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0, v3}, LX/0jf;->A07(Z)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v15, 0x1

    .line 1391
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v13

    .line 1395
    iget-object v0, v6, LX/9uw;->A00:LX/05C;

    .line 1396
    .line 1397
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1398
    .line 1399
    invoke-static {v5}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v10

    .line 1403
    iget-object v4, v6, LX/9uw;->A0C:LX/0k9;

    .line 1404
    .line 1405
    invoke-virtual {v4}, LX/0k9;->A0D()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v12

    .line 1409
    const-wide/16 v0, 0x0

    .line 1410
    .line 1411
    if-eqz v12, :cond_23

    .line 1412
    .line 1413
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    if-eqz v9, :cond_23

    .line 1418
    .line 1419
    iget-object v9, v10, LX/AAt;->A02:LX/00l;

    .line 1420
    .line 1421
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v11

    .line 1425
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    const-string v9, "gdrive_old_media_encryption_start_time:"

    .line 1430
    .line 1431
    invoke-static {v9, v12, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    invoke-interface {v11, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v0

    .line 1439
    :cond_23
    sub-long/2addr v13, v0

    .line 1440
    iget-object v9, v6, LX/9uw;->A07:LX/9Fy;

    .line 1441
    .line 1442
    const-wide/32 v0, 0x36ee80

    .line 1443
    .line 1444
    .line 1445
    div-long/2addr v13, v0

    .line 1446
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iput-object v0, v9, LX/9Fy;->A09:Ljava/lang/Long;

    .line 1451
    .line 1452
    iput-object v0, v9, LX/9Fy;->A06:Ljava/lang/Long;

    .line 1453
    .line 1454
    iget-object v1, v6, LX/9uw;->A0S:LX/00l;

    .line 1455
    .line 1456
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_24

    .line 1461
    .line 1462
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1469
    .line 1470
    .line 1471
    :cond_24
    if-eqz v31, :cond_25

    .line 1472
    .line 1473
    goto/16 :goto_13

    .line 1474
    .line 1475
    :cond_25
    iget-object v0, v6, LX/9uw;->A0B:LX/A2U;

    .line 1476
    .line 1477
    invoke-virtual {v0}, LX/A2U;->A02()V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {}, LX/AGW;->A02()V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0}, LX/A2U;->A08()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-nez v0, :cond_26

    .line 1488
    .line 1489
    const-string v0, "gdrive/encrypted-re-upload/wasn\'t successful because the needed resources are not available"

    .line 1490
    .line 1491
    goto/16 :goto_2

    .line 1492
    .line 1493
    :cond_26
    invoke-interface/range {v45 .. v45}, LX/B9F;->BI0()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_9

    .line 1498
    .line 1499
    const/4 v0, 0x3

    .line 1500
    if-eqz v15, :cond_27

    .line 1501
    .line 1502
    const/16 v0, 0xa

    .line 1503
    .line 1504
    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    iput-object v0, v9, LX/9Fy;->A03:Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v6}, LX/9uw;->A00()V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_3

    .line 1514
    .line 1515
    :goto_12
    const/16 v1, 0x9

    .line 1516
    .line 1517
    goto/16 :goto_16

    .line 1518
    .line 1519
    :cond_28
    invoke-virtual {v1}, LX/A2U;->A05()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-nez v0, :cond_29

    .line 1524
    .line 1525
    move-object/from16 v0, v49

    .line 1526
    .line 1527
    iget-object v0, v0, LX/8ss;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    const/4 v1, 0x4

    .line 1534
    if-nez v0, :cond_30

    .line 1535
    .line 1536
    const/4 v1, 0x5

    .line 1537
    goto/16 :goto_16

    .line 1538
    .line 1539
    :cond_29
    invoke-virtual {v1}, LX/A2U;->A07()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-nez v0, :cond_2a

    .line 1544
    .line 1545
    const/16 v1, 0x8

    .line 1546
    .line 1547
    goto/16 :goto_16

    .line 1548
    .line 1549
    :cond_2a
    invoke-virtual {v1}, LX/A2U;->A04()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_2b

    .line 1554
    .line 1555
    const/4 v1, 0x6

    .line 1556
    goto/16 :goto_16

    .line 1557
    .line 1558
    :cond_2b
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A04:LX/00s;

    .line 1559
    .line 1560
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, LX/A2N;

    .line 1565
    .line 1566
    const/4 v1, 0x0

    .line 1567
    const-string v0, "encrypted-re-upload-worker/unknown condition was not met"

    .line 1568
    .line 1569
    invoke-virtual {v4, v0, v1, v8}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_17

    .line 1573
    .line 1574
    :cond_2c
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    iput-object v0, v7, LX/9Fy;->A03:Ljava/lang/Integer;

    .line 1579
    .line 1580
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    const-string v0, "google-encrypted-re-upload-worker/doWork worker reached the maximum amount of retries("

    .line 1585
    .line 1586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    const-string v0, "), failing"

    .line 1593
    .line 1594
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00:LX/9uw;

    .line 1598
    .line 1599
    if-eqz v0, :cond_2d

    .line 1600
    .line 1601
    invoke-virtual {v0}, LX/9uw;->A00()V

    .line 1602
    .line 1603
    .line 1604
    :cond_2d
    new-instance v4, LX/Gm1;

    .line 1605
    .line 1606
    invoke-direct {v4}, LX/Gm1;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_18

    .line 1610
    .line 1611
    :goto_13
    invoke-virtual {v4}, LX/0k9;->A0D()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    iget-object v0, v6, LX/9uw;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    const/4 v1, 0x2

    .line 1622
    if-eqz v0, :cond_2e

    .line 1623
    .line 1624
    if-eqz v4, :cond_2e

    .line 1625
    .line 1626
    goto :goto_14

    .line 1627
    :cond_2e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    iput-object v0, v9, LX/9Fy;->A03:Ljava/lang/Integer;

    .line 1632
    .line 1633
    if-eqz v4, :cond_2f

    .line 1634
    .line 1635
    goto :goto_15

    .line 1636
    :goto_14
    invoke-static {v5}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v0, v4, v1}, LX/AAt;->A07(Ljava/lang/String;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    iput-object v0, v9, LX/9Fy;->A03:Ljava/lang/Integer;

    .line 1648
    .line 1649
    :goto_15
    iget-object v8, v6, LX/9uw;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1650
    .line 1651
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v4

    .line 1655
    iget-object v7, v6, LX/9uw;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1656
    .line 1657
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v0

    .line 1661
    invoke-static {v4, v5, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    iput-object v0, v9, LX/9Fy;->A05:Ljava/lang/Long;

    .line 1666
    .line 1667
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v0

    .line 1671
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v4

    .line 1675
    add-long/2addr v0, v4

    .line 1676
    long-to-double v7, v0

    .line 1677
    iget-object v0, v6, LX/9uw;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v4

    .line 1683
    long-to-double v0, v4

    .line 1684
    div-double/2addr v7, v0

    .line 1685
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    iput-object v0, v9, LX/9Fy;->A00:Ljava/lang/Double;

    .line 1690
    .line 1691
    iput-object v0, v9, LX/9Fy;->A01:Ljava/lang/Double;

    .line 1692
    .line 1693
    iget-object v0, v9, LX/9Fy;->A05:Ljava/lang/Long;

    .line 1694
    .line 1695
    iput-object v0, v9, LX/9Fy;->A07:Ljava/lang/Long;

    .line 1696
    .line 1697
    iget-object v0, v6, LX/9uw;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v4

    .line 1703
    iget-object v0, v6, LX/9uw;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v0

    .line 1709
    add-long/2addr v4, v0

    .line 1710
    const-wide/32 v0, 0x100000

    .line 1711
    .line 1712
    .line 1713
    div-long/2addr v4, v0

    .line 1714
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    iput-object v0, v9, LX/9Fy;->A08:Ljava/lang/Long;

    .line 1719
    .line 1720
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    const-string v0, "gdrive/encrypted-re-upload/"

    .line 1725
    .line 1726
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v6, LX/9uw;->A06:LX/0BN;

    .line 1730
    .line 1731
    invoke-interface {v0, v9}, LX/0BN;->CBh(LX/0BP;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_2f
    iget-object v1, v6, LX/9uw;->A0A:LX/Kgy;

    .line 1735
    .line 1736
    invoke-interface/range {v45 .. v45}, LX/B6l;->ARQ()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v1, v0}, LX/Kgy;->A00(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v6, LX/9uw;->A0B:LX/A2U;

    .line 1744
    .line 1745
    invoke-virtual {v0}, LX/A2U;->A02()V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {}, LX/AGW;->A02()V

    .line 1749
    .line 1750
    .line 1751
    const/16 v4, 0xa

    .line 1752
    .line 1753
    move-object/from16 v1, v46

    .line 1754
    .line 1755
    move-object/from16 v0, v30

    .line 1756
    .line 1757
    invoke-static {v1, v0, v4}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v4, LX/Gm2;

    .line 1761
    .line 1762
    invoke-direct {v4}, LX/Gm2;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_18

    .line 1766
    :cond_30
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    iput-object v0, v7, LX/9Fy;->A03:Ljava/lang/Integer;

    .line 1771
    .line 1772
    :goto_17
    iget-object v4, v7, LX/9Fy;->A03:Ljava/lang/Integer;

    .line 1773
    .line 1774
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    const-string v0, "google-encrypted-re-upload-worker/doWork conditions were not met(result code = "

    .line 1779
    .line 1780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    const-string v0, "), retrying backup later"

    .line 1787
    .line 1788
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00:LX/9uw;

    .line 1792
    .line 1793
    if-eqz v0, :cond_31

    .line 1794
    .line 1795
    invoke-virtual {v0}, LX/9uw;->A00()V

    .line 1796
    .line 1797
    .line 1798
    :cond_31
    new-instance v4, LX/Gm0;

    .line 1799
    .line 1800
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    :goto_18
    new-instance v0, LX/Gm0;

    .line 1804
    .line 1805
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-nez v0, :cond_32

    .line 1813
    .line 1814
    move-object/from16 v1, v26

    .line 1815
    .line 1816
    move-object/from16 v0, v50

    .line 1817
    .line 1818
    invoke-virtual {v0, v1}, LX/0jf;->A0A(Ljava/lang/String;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_32

    .line 1823
    .line 1824
    sget-object v7, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0f:LX/9v2;

    .line 1825
    .line 1826
    iget-object v6, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0U:LX/0q4;

    .line 1827
    .line 1828
    iget-object v5, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0X:Ljava/util/Random;

    .line 1829
    .line 1830
    iget-object v1, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0O:LX/089;

    .line 1831
    .line 1832
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/05C;

    .line 1833
    .line 1834
    invoke-static {v0}, LX/8rn;->A0o(LX/05C;)LX/AAt;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v9

    .line 1838
    sget-object v12, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1839
    .line 1840
    move-object/from16 v8, v51

    .line 1841
    .line 1842
    move-object v10, v1

    .line 1843
    move-object v11, v6

    .line 1844
    move-object v13, v5

    .line 1845
    move v14, v3

    .line 1846
    invoke-virtual/range {v7 .. v14}, LX/9v2;->A01(LX/0k9;LX/AAt;LX/089;LX/0q4;Ljava/lang/Integer;Ljava/util/Random;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1847
    .line 1848
    .line 1849
    :cond_32
    move-object/from16 v1, v53

    .line 1850
    .line 1851
    move-object/from16 v0, v24

    .line 1852
    .line 1853
    invoke-virtual {v1, v0, v3}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual/range {v49 .. v49}, LX/8ss;->A0D()V

    .line 1857
    .line 1858
    .line 1859
    invoke-static/range {v49 .. v49}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    goto :goto_1a

    .line 1864
    :catchall_1
    :try_start_11
    move-exception v1

    .line 1865
    invoke-interface/range {v47 .. v47}, LX/B6e;->Ad6()LX/0jg;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v0, v3}, LX/0jf;->A07(Z)V

    .line 1870
    .line 1871
    .line 1872
    throw v1

    .line 1873
    :cond_33
    invoke-direct {v2, v5}, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(I)LX/HQd;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1877
    :goto_19
    move-object/from16 v1, v53

    .line 1878
    .line 1879
    move-object/from16 v0, v24

    .line 1880
    .line 1881
    invoke-virtual {v1, v0, v3}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0B:LX/8ss;

    .line 1885
    .line 1886
    invoke-virtual {v0}, LX/8ss;->A0D()V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    :goto_1a
    iget-object v0, v0, LX/9qb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1894
    .line 1895
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1896
    .line 1897
    .line 1898
    iget-object v2, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0a:LX/19a;

    .line 1899
    .line 1900
    const/4 v1, 0x5

    .line 1901
    move-object/from16 v0, v20

    .line 1902
    .line 1903
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v4

    .line 1907
    :catchall_2
    move-exception v4

    .line 1908
    iget-object v1, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0b:LX/0aq;

    .line 1909
    .line 1910
    move-object/from16 v0, v24

    .line 1911
    .line 1912
    invoke-virtual {v1, v0, v3}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v0, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0B:LX/8ss;

    .line 1916
    .line 1917
    invoke-virtual {v0}, LX/8ss;->A0D()V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    iget-object v0, v0, LX/9qb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1925
    .line 1926
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1927
    .line 1928
    .line 1929
    iget-object v2, v2, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0a:LX/19a;

    .line 1930
    .line 1931
    const/4 v1, 0x5

    .line 1932
    move-object/from16 v0, v20

    .line 1933
    .line 1934
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    throw v4
.end method
