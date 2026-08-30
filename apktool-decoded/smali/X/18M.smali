.class public LX/18M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:J

.field public A0X:J

.field public A0Y:J

.field public A0Z:J

.field public A0a:J

.field public A0b:J

.field public A0c:J

.field public A0d:J

.field public A0e:Lcom/google/common/base/Optional;

.field public A0f:LX/18Q;

.field public A0g:LX/18b;

.field public A0h:LX/7d0;

.field public A0i:LX/18Y;

.field public A0j:LX/1DO;

.field public A0k:LX/1DO;

.field public A0l:LX/18V;

.field public A0m:LX/18N;

.field public A0n:LX/CmU;

.field public A0o:LX/Cja;

.field public A0p:LX/18R;

.field public A0q:Ljava/lang/Boolean;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:J

.field public final A12:LX/0Ci;

.field public final A13:Ljava/util/Set;

.field public volatile A14:J

.field public volatile A15:LX/1QM;

.field public volatile A16:LX/7d1;

.field public volatile A17:Z

.field public volatile transient A18:Ljava/lang/Boolean;

.field public volatile transient A19:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0Ci;)V
    .locals 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/18M;->A13:Ljava/util/Set;

    .line 268435469
    .line 268435470
    const-wide/16 v0, -0x1

    .line 268435471
    .line 268435472
    iput-wide v0, p0, LX/18M;->A11:J

    .line 268435473
    .line 268435474
    const-wide/16 v3, 0x1

    .line 268435475
    .line 268435476
    iput-wide v3, p0, LX/18M;->A0Z:J

    .line 268435477
    .line 268435478
    const-wide/high16 v0, -0x8000000000000000L

    .line 268435479
    .line 268435480
    iput-wide v0, p0, LX/18M;->A0a:J

    .line 268435481
    .line 268435482
    iput-wide v3, p0, LX/18M;->A14:J

    .line 268435483
    .line 268435484
    iput-wide v3, p0, LX/18M;->A0T:J

    .line 268435485
    .line 268435486
    iput-wide v0, p0, LX/18M;->A0U:J

    .line 268435487
    .line 268435488
    iput-wide v0, p0, LX/18M;->A0L:J

    .line 268435489
    .line 268435490
    sget-object v2, LX/18N;->A07:LX/18N;

    .line 268435491
    .line 268435492
    iput-object v2, p0, LX/18M;->A0m:LX/18N;

    .line 268435493
    .line 268435494
    const/4 v2, -0x1

    .line 268435495
    iput v2, p0, LX/18M;->A03:I

    .line 268435496
    .line 268435497
    const-wide/16 v6, 0x0

    .line 268435498
    .line 268435499
    iput-wide v6, p0, LX/18M;->A0Q:J

    .line 268435500
    .line 268435501
    iput-wide v6, p0, LX/18M;->A0X:J

    .line 268435502
    .line 268435503
    iput-wide v3, p0, LX/18M;->A0R:J

    .line 268435504
    .line 268435505
    iput-wide v0, p0, LX/18M;->A0S:J

    .line 268435506
    .line 268435507
    iput-wide v3, p0, LX/18M;->A0P:J

    .line 268435508
    .line 268435509
    iput-wide v3, p0, LX/18M;->A0F:J

    .line 268435510
    .line 268435511
    const/4 v3, 0x1

    .line 268435512
    iput-boolean v3, p0, LX/18M;->A0x:Z

    .line 268435513
    .line 268435514
    const/4 v4, 0x0

    .line 268435515
    iput-boolean v4, p0, LX/18M;->A0w:Z

    .line 268435516
    .line 268435517
    const/4 v2, 0x0

    .line 268435518
    iput-object v2, p0, LX/18M;->A0o:LX/Cja;

    .line 268435519
    .line 268435520
    iput-wide v6, p0, LX/18M;->A0d:J

    .line 268435521
    .line 268435522
    iput-boolean v3, p0, LX/18M;->A17:Z

    .line 268435523
    .line 268435524
    sget-object v2, LX/18Q;->A0D:LX/18Q;

    .line 268435525
    .line 268435526
    iput-object v2, p0, LX/18M;->A0f:LX/18Q;

    .line 268435527
    .line 268435528
    if-nez p1, :cond_0

    .line 268435529
    .line 268435530
    new-instance v3, Ljava/lang/NullPointerException;

    .line 268435531
    .line 268435532
    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435533
    .line 268435534
    .line 268435535
    const-string v2, "ChatInfo got null JID"

    .line 268435536
    .line 268435537
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435538
    .line 268435539
    .line 268435540
    :cond_0
    iput-object p1, p0, LX/18M;->A12:LX/0Ci;

    .line 268435541
    .line 268435542
    iput v4, p0, LX/18M;->A02:I

    .line 268435543
    .line 268435544
    new-instance v3, LX/18R;

    .line 268435545
    .line 268435546
    move v8, v4

    .line 268435547
    move v5, v4

    .line 268435548
    invoke-direct/range {v3 .. v8}, LX/18R;-><init>(IIJI)V

    .line 268435549
    .line 268435550
    .line 268435551
    iput-object v3, p0, LX/18M;->A0p:LX/18R;

    .line 268435552
    .line 268435553
    iput-wide v0, p0, LX/18M;->A0J:J

    .line 268435554
    .line 268435555
    iput-wide v0, p0, LX/18M;->A0K:J

    .line 268435556
    .line 268435557
    iput-wide v0, p0, LX/18M;->A0H:J

    .line 268435558
    .line 268435559
    iput-wide v0, p0, LX/18M;->A0I:J

    .line 268435560
    .line 268435561
    return-void
.end method

.method public constructor <init>(LX/18M;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/18M;->A13:Ljava/util/Set;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LX/18M;->A11:J

    .line 17
    .line 18
    const-wide/16 v6, 0x1

    .line 19
    .line 20
    iput-wide v6, p0, LX/18M;->A0Z:J

    .line 21
    .line 22
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v4, p0, LX/18M;->A0a:J

    .line 25
    .line 26
    iput-wide v6, p0, LX/18M;->A14:J

    .line 27
    .line 28
    iput-wide v6, p0, LX/18M;->A0T:J

    .line 29
    .line 30
    iput-wide v4, p0, LX/18M;->A0U:J

    .line 31
    .line 32
    iput-wide v4, p0, LX/18M;->A0L:J

    .line 33
    .line 34
    sget-object v0, LX/18N;->A07:LX/18N;

    .line 35
    .line 36
    iput-object v0, p0, LX/18M;->A0m:LX/18N;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/18M;->A03:I

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, p0, LX/18M;->A0Q:J

    .line 44
    .line 45
    iput-wide v2, p0, LX/18M;->A0X:J

    .line 46
    .line 47
    iput-wide v6, p0, LX/18M;->A0R:J

    .line 48
    .line 49
    iput-wide v4, p0, LX/18M;->A0S:J

    .line 50
    .line 51
    iput-wide v6, p0, LX/18M;->A0P:J

    .line 52
    .line 53
    iput-wide v6, p0, LX/18M;->A0F:J

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, LX/18M;->A0x:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/18M;->A0w:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LX/18M;->A0o:LX/Cja;

    .line 63
    .line 64
    iput-wide v2, p0, LX/18M;->A0d:J

    .line 65
    .line 66
    iput-boolean v1, p0, LX/18M;->A17:Z

    .line 67
    .line 68
    sget-object v0, LX/18Q;->A0D:LX/18Q;

    .line 69
    .line 70
    iput-object v0, p0, LX/18M;->A0f:LX/18Q;

    .line 71
    .line 72
    iget-object v0, p1, LX/18M;->A12:LX/0Ci;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "ChatInfo got null JID"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p1, LX/18M;->A12:LX/0Ci;

    .line 87
    .line 88
    iput-object v0, p0, LX/18M;->A12:LX/0Ci;

    .line 89
    .line 90
    iget-wide v0, p1, LX/18M;->A11:J

    .line 91
    .line 92
    iput-wide v0, p0, LX/18M;->A11:J

    .line 93
    .line 94
    iget-wide v0, p1, LX/18M;->A0Z:J

    .line 95
    .line 96
    iput-wide v0, p0, LX/18M;->A0Z:J

    .line 97
    .line 98
    iget-wide v0, p1, LX/18M;->A0a:J

    .line 99
    .line 100
    iput-wide v0, p0, LX/18M;->A0a:J

    .line 101
    .line 102
    iget-object v0, p1, LX/18M;->A0k:LX/1DO;

    .line 103
    .line 104
    iput-object v0, p0, LX/18M;->A0k:LX/1DO;

    .line 105
    .line 106
    iget-object v0, p1, LX/18M;->A0j:LX/1DO;

    .line 107
    .line 108
    iput-object v0, p0, LX/18M;->A0j:LX/1DO;

    .line 109
    .line 110
    iget-object v0, p1, LX/18M;->A0e:Lcom/google/common/base/Optional;

    .line 111
    .line 112
    iput-object v0, p0, LX/18M;->A0e:Lcom/google/common/base/Optional;

    .line 113
    .line 114
    iget-object v0, p1, LX/18M;->A0h:LX/7d0;

    .line 115
    .line 116
    iput-object v0, p0, LX/18M;->A0h:LX/7d0;

    .line 117
    .line 118
    iget-object v0, p1, LX/18M;->A16:LX/7d1;

    .line 119
    .line 120
    iput-object v0, p0, LX/18M;->A16:LX/7d1;

    .line 121
    .line 122
    iget-wide v0, p1, LX/18M;->A14:J

    .line 123
    .line 124
    iput-wide v0, p0, LX/18M;->A14:J

    .line 125
    .line 126
    iget-wide v0, p1, LX/18M;->A0T:J

    .line 127
    .line 128
    iput-wide v0, p0, LX/18M;->A0T:J

    .line 129
    .line 130
    iget-wide v0, p1, LX/18M;->A0U:J

    .line 131
    .line 132
    iput-wide v0, p0, LX/18M;->A0U:J

    .line 133
    .line 134
    iget-wide v0, p1, LX/18M;->A0V:J

    .line 135
    .line 136
    iput-wide v0, p0, LX/18M;->A0V:J

    .line 137
    .line 138
    iget-wide v0, p1, LX/18M;->A0W:J

    .line 139
    .line 140
    iput-wide v0, p0, LX/18M;->A0W:J

    .line 141
    .line 142
    iget-boolean v0, p1, LX/18M;->A0t:Z

    .line 143
    .line 144
    iput-boolean v0, p0, LX/18M;->A0t:Z

    .line 145
    .line 146
    iget-wide v0, p1, LX/18M;->A0b:J

    .line 147
    .line 148
    iput-wide v0, p0, LX/18M;->A0b:J

    .line 149
    .line 150
    iget v0, p1, LX/18M;->A07:I

    .line 151
    .line 152
    iput v0, p0, LX/18M;->A07:I

    .line 153
    .line 154
    iget v0, p1, LX/18M;->A01:I

    .line 155
    .line 156
    iput v0, p0, LX/18M;->A01:I

    .line 157
    .line 158
    iget v0, p1, LX/18M;->A0E:I

    .line 159
    .line 160
    iput v0, p0, LX/18M;->A0E:I

    .line 161
    .line 162
    iget-object v0, p1, LX/18M;->A0s:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, p0, LX/18M;->A0s:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v0, p1, LX/18M;->A0L:J

    .line 167
    .line 168
    iput-wide v0, p0, LX/18M;->A0L:J

    .line 169
    .line 170
    iget-wide v0, p1, LX/18M;->A0c:J

    .line 171
    .line 172
    iput-wide v0, p0, LX/18M;->A0c:J

    .line 173
    .line 174
    iget v0, p1, LX/18M;->A05:I

    .line 175
    .line 176
    iput v0, p0, LX/18M;->A05:I

    .line 177
    .line 178
    iget v0, p1, LX/18M;->A0B:I

    .line 179
    .line 180
    iput v0, p0, LX/18M;->A0B:I

    .line 181
    .line 182
    iget v0, p1, LX/18M;->A0C:I

    .line 183
    .line 184
    iput v0, p0, LX/18M;->A0C:I

    .line 185
    .line 186
    iget v0, p1, LX/18M;->A0D:I

    .line 187
    .line 188
    iput v0, p0, LX/18M;->A0D:I

    .line 189
    .line 190
    iget v0, p1, LX/18M;->A09:I

    .line 191
    .line 192
    iput v0, p0, LX/18M;->A09:I

    .line 193
    .line 194
    iget v0, p1, LX/18M;->A0A:I

    .line 195
    .line 196
    iput v0, p0, LX/18M;->A0A:I

    .line 197
    .line 198
    iget v0, p1, LX/18M;->A08:I

    .line 199
    .line 200
    iput v0, p0, LX/18M;->A08:I

    .line 201
    .line 202
    iget-wide v0, p1, LX/18M;->A0Q:J

    .line 203
    .line 204
    iput-wide v0, p0, LX/18M;->A0Q:J

    .line 205
    .line 206
    iget-wide v0, p1, LX/18M;->A0X:J

    .line 207
    .line 208
    iput-wide v0, p0, LX/18M;->A0X:J

    .line 209
    .line 210
    iget-wide v0, p1, LX/18M;->A0R:J

    .line 211
    .line 212
    iput-wide v0, p0, LX/18M;->A0R:J

    .line 213
    .line 214
    iget-wide v0, p1, LX/18M;->A0P:J

    .line 215
    .line 216
    iput-wide v0, p0, LX/18M;->A0P:J

    .line 217
    .line 218
    iget-wide v0, p1, LX/18M;->A0J:J

    .line 219
    .line 220
    iput-wide v0, p0, LX/18M;->A0J:J

    .line 221
    .line 222
    iget-wide v0, p1, LX/18M;->A0K:J

    .line 223
    .line 224
    iput-wide v0, p0, LX/18M;->A0K:J

    .line 225
    .line 226
    iget-wide v0, p1, LX/18M;->A0H:J

    .line 227
    .line 228
    iput-wide v0, p0, LX/18M;->A0H:J

    .line 229
    .line 230
    iget-wide v0, p1, LX/18M;->A0I:J

    .line 231
    .line 232
    iput-wide v0, p0, LX/18M;->A0I:J

    .line 233
    .line 234
    iget-object v0, p1, LX/18M;->A0r:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, p0, LX/18M;->A0r:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v0, p1, LX/18M;->A0F:J

    .line 239
    .line 240
    iput-wide v0, p0, LX/18M;->A0F:J

    .line 241
    .line 242
    iget-boolean v0, p1, LX/18M;->A10:Z

    .line 243
    .line 244
    iput-boolean v0, p0, LX/18M;->A10:Z

    .line 245
    .line 246
    iget-boolean v0, p1, LX/18M;->A0v:Z

    .line 247
    .line 248
    iput-boolean v0, p0, LX/18M;->A0v:Z

    .line 249
    .line 250
    iget-boolean v0, p1, LX/18M;->A0x:Z

    .line 251
    .line 252
    iput-boolean v0, p0, LX/18M;->A0x:Z

    .line 253
    .line 254
    iget-boolean v0, p1, LX/18M;->A0w:Z

    .line 255
    .line 256
    iput-boolean v0, p0, LX/18M;->A0w:Z

    .line 257
    .line 258
    iget-object v0, p1, LX/18M;->A0o:LX/Cja;

    .line 259
    .line 260
    iput-object v0, p0, LX/18M;->A0o:LX/Cja;

    .line 261
    .line 262
    iget v0, p1, LX/18M;->A02:I

    .line 263
    .line 264
    iput v0, p0, LX/18M;->A02:I

    .line 265
    .line 266
    iget-object v0, p1, LX/18M;->A0p:LX/18R;

    .line 267
    .line 268
    iput-object v0, p0, LX/18M;->A0p:LX/18R;

    .line 269
    .line 270
    iget v0, p1, LX/18M;->A04:I

    .line 271
    .line 272
    iput v0, p0, LX/18M;->A04:I

    .line 273
    .line 274
    iget-wide v0, p1, LX/18M;->A0O:J

    .line 275
    .line 276
    iput-wide v0, p0, LX/18M;->A0O:J

    .line 277
    .line 278
    iget-wide v0, p1, LX/18M;->A0N:J

    .line 279
    .line 280
    iput-wide v0, p0, LX/18M;->A0N:J

    .line 281
    .line 282
    iget-wide v0, p1, LX/18M;->A0M:J

    .line 283
    .line 284
    iput-wide v0, p0, LX/18M;->A0M:J

    .line 285
    .line 286
    iget-object v0, p1, LX/18M;->A0i:LX/18Y;

    .line 287
    .line 288
    iput-object v0, p0, LX/18M;->A0i:LX/18Y;

    .line 289
    .line 290
    iget-boolean v0, p1, LX/18M;->A0y:Z

    .line 291
    .line 292
    iput-boolean v0, p0, LX/18M;->A0y:Z

    .line 293
    .line 294
    iget-boolean v0, p1, LX/18M;->A17:Z

    .line 295
    .line 296
    iput-boolean v0, p0, LX/18M;->A17:Z

    .line 297
    .line 298
    iget-boolean v0, p1, LX/18M;->A0z:Z

    .line 299
    .line 300
    iput-boolean v0, p0, LX/18M;->A0z:Z

    .line 301
    .line 302
    iget-object v0, p1, LX/18M;->A19:Ljava/lang/Boolean;

    .line 303
    .line 304
    iput-object v0, p0, LX/18M;->A19:Ljava/lang/Boolean;

    .line 305
    .line 306
    iget-object v0, p1, LX/18M;->A18:Ljava/lang/Boolean;

    .line 307
    .line 308
    iput-object v0, p0, LX/18M;->A18:Ljava/lang/Boolean;

    .line 309
    .line 310
    iget-wide v0, p1, LX/18M;->A0S:J

    .line 311
    .line 312
    iput-wide v0, p0, LX/18M;->A0S:J

    .line 313
    .line 314
    iget-object v0, p1, LX/18M;->A0l:LX/18V;

    .line 315
    .line 316
    iput-object v0, p0, LX/18M;->A0l:LX/18V;

    .line 317
    .line 318
    iget-object v0, p1, LX/18M;->A0n:LX/CmU;

    .line 319
    .line 320
    iput-object v0, p0, LX/18M;->A0n:LX/CmU;

    .line 321
    .line 322
    iget-object v0, p1, LX/18M;->A0m:LX/18N;

    .line 323
    .line 324
    iput-object v0, p0, LX/18M;->A0m:LX/18N;

    .line 325
    .line 326
    iget-object v0, p1, LX/18M;->A0f:LX/18Q;

    .line 327
    .line 328
    iput-object v0, p0, LX/18M;->A0f:LX/18Q;

    .line 329
    .line 330
    iget-wide v0, p1, LX/18M;->A0G:J

    .line 331
    .line 332
    iput-wide v0, p0, LX/18M;->A0G:J

    .line 333
    .line 334
    iget v0, p1, LX/18M;->A03:I

    .line 335
    .line 336
    iput v0, p0, LX/18M;->A03:I

    .line 337
    .line 338
    iget-object v0, p1, LX/18M;->A0g:LX/18b;

    .line 339
    .line 340
    iput-object v0, p0, LX/18M;->A0g:LX/18b;

    .line 341
    .line 342
    iget-wide v0, p1, LX/18M;->A0Y:J

    .line 343
    .line 344
    iput-wide v0, p0, LX/18M;->A0Y:J

    .line 345
    .line 346
    iget-wide v0, p1, LX/18M;->A0d:J

    .line 347
    .line 348
    iput-wide v0, p0, LX/18M;->A0d:J

    .line 349
    .line 350
    iget-object v0, p1, LX/18M;->A0q:Ljava/lang/Boolean;

    .line 351
    .line 352
    iput-object v0, p0, LX/18M;->A0q:Ljava/lang/Boolean;

    .line 353
    .line 354
    return-void
.end method


# virtual methods
.method public declared-synchronized A07()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/18M;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A08()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/18M;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A09()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/18M;->A0Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0A()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/18M;->A0N:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0B()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/18M;->A0Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0C()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/18M;->A0R:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0D()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/18M;->A0S:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0E()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/18M;->A0X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0F()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/18M;->A0b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0G()LX/0Ci;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/18M;->A12:LX/0Ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0H()LX/Cja;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/18M;->A0o:LX/Cja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0I()Ljava/lang/Long;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/18M;->A11:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized A0J()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/18M;->A0s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0K()Ljava/lang/String;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/18M;->A0D:I

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "/"

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/18M;->A0B:I

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/18M;->A0C:I

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, LX/18M;->A0c:J

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/18M;->A09:I

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, LX/18M;->A0Q:J

    .line 49
    .line 50
    iget-wide v0, p0, LX/18M;->A0X:J

    .line 51
    .line 52
    sub-long/2addr v2, v0

    .line 53
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public declared-synchronized A0L()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/18M;->A0k:LX/1DO;

    .line 3
    .line 4
    iput-object v0, p0, LX/18M;->A0j:LX/1DO;

    .line 5
    .line 6
    iput-object v0, p0, LX/18M;->A0h:LX/7d0;

    .line 7
    .line 8
    iput-object v0, p0, LX/18M;->A16:LX/7d1;

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    iput-wide v2, p0, LX/18M;->A14:J

    .line 13
    .line 14
    iput-wide v2, p0, LX/18M;->A0Z:J

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, LX/18M;->A0a:J

    .line 19
    .line 20
    iput-wide v2, p0, LX/18M;->A0R:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/18M;->A0S:J

    .line 23
    .line 24
    iput-wide v2, p0, LX/18M;->A0P:J

    .line 25
    .line 26
    iput-wide v2, p0, LX/18M;->A0T:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/18M;->A0U:J

    .line 29
    .line 30
    iput-wide v2, p0, LX/18M;->A0V:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/18M;->A0W:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/18M;->A0L:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v0, v0, v0}, LX/18M;->A0l(IIII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public declared-synchronized A0M(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/18M;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0N(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/18M;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0O(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/18M;->A0B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0P(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/18M;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public A0Q(IIJI)V
    .locals 6

    .line 0
    new-instance v0, LX/18R;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/18R;-><init>(IIJI)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/18M;->A0p:LX/18R;

    .line 10
    .line 11
    return-void
.end method

.method public A0R(IJZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/18M;->A0g:LX/18b;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/18b;

    .line 5
    .line 6
    invoke-direct {v2}, LX/18b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/18M;->A0g:LX/18b;

    .line 10
    .line 11
    :cond_0
    iget v0, v2, LX/18b;->A00:I

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :goto_0
    iput v0, v2, LX/18b;->A00:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, -0x3d

    .line 20
    .line 21
    shl-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, v2, LX/18b;->A00:I

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    :goto_1
    iput v0, v2, LX/18b;->A00:I

    .line 31
    .line 32
    iput-wide p2, p0, LX/18M;->A0Y:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    goto :goto_0
.end method

.method public declared-synchronized A0S(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/18M;->A0G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0T(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/18M;->A0Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0U(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/18M;->A0a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0V(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/18M;->A0Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0W(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/18M;->A0R:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0X(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/18M;->A0S:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0Y(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/18M;->A0V:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0Z(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/18M;->A0W:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0a(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/18M;->A11:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0b(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/18M;->A0b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0c(LX/1DO;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/18M;->A0j:LX/1DO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public A0d(LX/18V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18M;->A0l:LX/18V;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/18M;->A0l:LX/18V;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public declared-synchronized A0e(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/18M;->A0s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0f(Ljava/lang/String;JJJJ)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p2, p0, LX/18M;->A0J:J

    .line 2
    .line 3
    iput-wide p4, p0, LX/18M;->A0K:J

    .line 4
    .line 5
    iput-wide p6, p0, LX/18M;->A0H:J

    .line 6
    .line 7
    iput-wide p8, p0, LX/18M;->A0I:J

    .line 8
    .line 9
    iput-object p1, p0, LX/18M;->A0r:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/18M;->A19:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, LX/18M;->A18:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized A0g(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/18M;->A0v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public A0h()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/18M;->A12:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/18M;->A0k:LX/1DO;

    .line 15
    .line 16
    const/16 v1, 0x84

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, LX/1DO;->A0h:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/18M;->A0j:LX/1DO;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, v0, LX/1DO;->A0h:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public A0i()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/18M;->A12:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/18M;->A04:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/18M;->A0k:LX/1DO;

    .line 20
    .line 21
    instance-of v0, v0, LX/Bz1;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/18M;->A0j:LX/1DO;

    .line 26
    .line 27
    instance-of v0, v0, LX/Bz1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public A0j()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/18M;->A12:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-wide v1, p0, LX/18M;->A0G:J

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    :cond_0
    monitor-exit v5

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    return v0
.end method

.method public declared-synchronized A0k()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/18M;->A0v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0l(IIII)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/18M;->A0B:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/18M;->A0C:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/18M;->A0D:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/18M;->A09:I

    .line 15
    .line 16
    if-ne v0, p4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v2

    .line 20
    :cond_0
    if-gtz p1, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :try_start_1
    iput-wide v0, p0, LX/18M;->A0c:J

    .line 25
    .line 26
    :cond_1
    iput p1, p0, LX/18M;->A0B:I

    .line 27
    .line 28
    iput p4, p0, LX/18M;->A09:I

    .line 29
    .line 30
    iput p2, p0, LX/18M;->A0C:I

    .line 31
    .line 32
    iput p3, p0, LX/18M;->A0D:I

    .line 33
    .line 34
    iput v2, p0, LX/18M;->A08:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized A0m(LX/7d1;J)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v1, p0, LX/18M;->A0R:J

    .line 2
    .line 3
    cmp-long v0, v1, p2

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/7d1;->A00:LX/1DO;

    .line 10
    .line 11
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 12
    .line 13
    cmp-long v0, v1, p2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, LX/18M;->A16:LX/7d1;

    .line 19
    .line 20
    iput-wide p2, p0, LX/18M;->A14:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public A0n(Ljava/lang/Boolean;II)Z
    .locals 2

    .line 0
    new-instance v1, LX/CmU;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3}, LX/CmU;-><init>(Ljava/lang/Boolean;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/18M;->A0n:LX/CmU;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iput-object v1, p0, LX/18M;->A0n:LX/CmU;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public A0o()LX/18Q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18M;->A0f:LX/18Q;

    .line 1
    .line 2
    return-object v0
.end method
