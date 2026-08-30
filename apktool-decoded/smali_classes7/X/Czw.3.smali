.class public final LX/Czw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/1I7;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1I7;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Czw;->A07:LX/1I7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czw;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Czw;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Czw;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Czw;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Czw;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Czw;->A02:LX/05C;

    .line 38
    .line 39
    const v0, 0x182b1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Czw;->A00:LX/05C;

    .line 47
    .line 48
    return-void
.end method

.method private final A00(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "archiveutil/setAutoUnarchiveChats="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Czw;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "notify_new_message_for_archived_chats"

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Czw;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/Df3;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Czw;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Czw;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "archive_v2_enabled"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "archiveutil/setArchivedV2EnabledInPrimary/Setting auto unarchive chats to false"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, LX/Czw;->A00(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Czw;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "archiveutil/setArchiveModeAndUpdateCompanion only primary can set this setting"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "archiveutil/setArchiveModeAndUpdateCompanion enabled="

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, LX/Czw;->A00(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Czw;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    xor-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    new-instance v1, LX/BtP;

    .line 34
    .line 35
    invoke-direct {v1}, LX/BtP;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/BtP;->A00:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A03(LX/18M;LX/1DO;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, LX/18M;->A0t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LX/1Oj;->A0k(LX/1DO;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p2, LX/C0q;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p2, LX/C0A;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p2, LX/C0H;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, LX/1Oj;->A0o(LX/1DO;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, LX/1Oj;->A0y(LX/1DO;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, LX/1Oj;->A0r(LX/1DO;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, LX/1Oj;->A0s(LX/1DO;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 50
    .line 51
    iget-boolean v3, v0, LX/1Oi;->A02:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, LX/1LT;

    .line 63
    .line 64
    iget v1, v0, LX/1LT;->A00:I

    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    if-eq v1, v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x83

    .line 75
    .line 76
    if-eq v1, v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    :cond_0
    return v7

    .line 82
    :cond_1
    invoke-static {p2}, LX/1Oj;->A1G(LX/1DO;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {p2}, LX/1Oj;->A0l(LX/1DO;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-static {p2}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, LX/1LT;

    .line 104
    .line 105
    iget v1, v0, LX/1LT;->A00:I

    .line 106
    .line 107
    const/16 v0, 0x1d

    .line 108
    .line 109
    if-eq v1, v0, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x1e

    .line 112
    .line 113
    if-eq v1, v0, :cond_0

    .line 114
    .line 115
    const/16 v0, 0x1f

    .line 116
    .line 117
    if-eq v1, v0, :cond_0

    .line 118
    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    if-eq v1, v0, :cond_0

    .line 122
    .line 123
    const/16 v0, 0x35

    .line 124
    .line 125
    if-eq v1, v0, :cond_0

    .line 126
    .line 127
    const/16 v0, 0x36

    .line 128
    .line 129
    if-eq v1, v0, :cond_0

    .line 130
    .line 131
    const/16 v0, 0x38

    .line 132
    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    return v7

    .line 136
    :cond_2
    invoke-static {p2}, LX/1Oj;->A0u(LX/1DO;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    instance-of v4, p2, LX/1LT;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, LX/1LT;

    .line 148
    .line 149
    iget v0, v0, LX/1LT;->A00:I

    .line 150
    .line 151
    int-to-long v1, v0

    .line 152
    const-wide/16 v5, 0x3e

    .line 153
    .line 154
    cmp-long v0, v1, v5

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    const-wide/16 v5, 0x3f

    .line 159
    .line 160
    cmp-long v0, v1, v5

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    return v7

    .line 165
    :cond_3
    iget-object v0, p0, LX/Czw;->A03:LX/05C;

    .line 166
    .line 167
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 168
    .line 169
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    move-object v0, p2

    .line 176
    check-cast v0, LX/1LT;

    .line 177
    .line 178
    iget v1, v0, LX/1LT;->A00:I

    .line 179
    .line 180
    invoke-static {v1}, LX/1Oj;->A0H(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    if-eq v1, v0, :cond_6

    .line 189
    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    if-eq v1, v0, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    if-eq v1, v0, :cond_4

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    if-eq v1, v0, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    if-ne v1, v0, :cond_5

    .line 202
    .line 203
    :cond_4
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v5, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    xor-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    :cond_5
    :goto_0
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-static {p2}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    move-object v0, p2

    .line 224
    check-cast v0, LX/1LT;

    .line 225
    .line 226
    iget v1, v0, LX/1LT;->A00:I

    .line 227
    .line 228
    const/16 v0, 0x49

    .line 229
    .line 230
    if-eq v1, v0, :cond_0

    .line 231
    .line 232
    const/16 v0, 0x4a

    .line 233
    .line 234
    if-ne v1, v0, :cond_7

    .line 235
    .line 236
    return v7

    .line 237
    :cond_6
    move-object v0, p2

    .line 238
    check-cast v0, LX/C1w;

    .line 239
    .line 240
    iget-object v1, v0, LX/C1w;->A01:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    invoke-interface {v5}, LX/08Y;->CHy()LX/0aa;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_7
    invoke-static {p2}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, LX/1LT;

    .line 263
    .line 264
    iget v1, v0, LX/1LT;->A00:I

    .line 265
    .line 266
    sget-object v0, LX/CSr;->A02:Ljava/util/Set;

    .line 267
    .line 268
    const/16 v0, 0x4e

    .line 269
    .line 270
    if-eq v1, v0, :cond_0

    .line 271
    .line 272
    const/16 v0, 0x6d

    .line 273
    .line 274
    if-eq v1, v0, :cond_0

    .line 275
    .line 276
    const/16 v0, 0xab

    .line 277
    .line 278
    if-eq v1, v0, :cond_0

    .line 279
    .line 280
    const/16 v0, 0x57

    .line 281
    .line 282
    if-eq v1, v0, :cond_0

    .line 283
    .line 284
    const/16 v0, 0x74

    .line 285
    .line 286
    if-eq v1, v0, :cond_0

    .line 287
    .line 288
    const/16 v0, 0x62

    .line 289
    .line 290
    if-eq v1, v0, :cond_0

    .line 291
    .line 292
    const/16 v0, 0x69

    .line 293
    .line 294
    if-eq v1, v0, :cond_0

    .line 295
    .line 296
    const/16 v0, 0x5f

    .line 297
    .line 298
    if-eq v1, v0, :cond_0

    .line 299
    .line 300
    const/16 v0, 0x66

    .line 301
    .line 302
    if-eq v1, v0, :cond_0

    .line 303
    .line 304
    const/16 v0, 0x4b

    .line 305
    .line 306
    if-eq v1, v0, :cond_0

    .line 307
    .line 308
    const/16 v0, 0x67

    .line 309
    .line 310
    if-eq v1, v0, :cond_0

    .line 311
    .line 312
    const/16 v0, 0x68

    .line 313
    .line 314
    if-eq v1, v0, :cond_0

    .line 315
    .line 316
    const/16 v0, 0x70

    .line 317
    .line 318
    if-eq v1, v0, :cond_0

    .line 319
    .line 320
    const/16 v0, 0x80

    .line 321
    .line 322
    if-eq v1, v0, :cond_0

    .line 323
    .line 324
    const/16 v0, 0x71

    .line 325
    .line 326
    if-eq v1, v0, :cond_0

    .line 327
    .line 328
    const/16 v0, 0x72

    .line 329
    .line 330
    if-eq v1, v0, :cond_0

    .line 331
    .line 332
    const/16 v0, 0x73

    .line 333
    .line 334
    if-ne v1, v0, :cond_8

    .line 335
    .line 336
    return v7

    .line 337
    :cond_8
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {p2}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    move-object v0, p2

    .line 348
    check-cast v0, LX/1LT;

    .line 349
    .line 350
    iget v1, v0, LX/1LT;->A00:I

    .line 351
    .line 352
    const/16 v0, 0xad

    .line 353
    .line 354
    if-ne v1, v0, :cond_9

    .line 355
    .line 356
    move-object v0, p2

    .line 357
    check-cast v0, LX/C1w;

    .line 358
    .line 359
    iget-object v1, v0, LX/C1w;->A01:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v1, :cond_0

    .line 362
    .line 363
    invoke-interface {v5}, LX/08Y;->CHy()LX/0aa;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    :cond_9
    if-eqz v4, :cond_a

    .line 374
    .line 375
    move-object v0, p2

    .line 376
    check-cast v0, LX/1LT;

    .line 377
    .line 378
    iget v1, v0, LX/1LT;->A00:I

    .line 379
    .line 380
    const/16 v0, 0x76

    .line 381
    .line 382
    if-ne v1, v0, :cond_a

    .line 383
    .line 384
    return v7

    .line 385
    :cond_a
    invoke-static {p2}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    move-object v0, p2

    .line 392
    check-cast v0, LX/1LT;

    .line 393
    .line 394
    iget v1, v0, LX/1LT;->A00:I

    .line 395
    .line 396
    const/16 v0, 0x89

    .line 397
    .line 398
    if-eq v1, v0, :cond_0

    .line 399
    .line 400
    const/16 v0, 0x8a

    .line 401
    .line 402
    if-eq v1, v0, :cond_0

    .line 403
    .line 404
    const/16 v0, 0x96

    .line 405
    .line 406
    if-eq v1, v0, :cond_0

    .line 407
    .line 408
    const/16 v0, 0x97

    .line 409
    .line 410
    if-ne v1, v0, :cond_b

    .line 411
    .line 412
    return v7

    .line 413
    :cond_b
    invoke-static {p2}, LX/1Oj;->A0g(LX/1DO;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_0

    .line 418
    .line 419
    invoke-static {p2}, LX/1Oj;->A1D(LX/1DO;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_0

    .line 424
    .line 425
    invoke-static {p2}, LX/1Oj;->A12(LX/1DO;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_0

    .line 430
    .line 431
    invoke-static {p2}, LX/1Oj;->A11(LX/1DO;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_0

    .line 436
    .line 437
    invoke-static {p2}, LX/1Oj;->A1C(LX/1DO;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_0

    .line 442
    .line 443
    invoke-static {p2}, LX/1Oj;->A0f(LX/1DO;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_0

    .line 448
    .line 449
    invoke-static {p2}, LX/1Oj;->A13(LX/1DO;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_0

    .line 454
    .line 455
    invoke-static {p2}, LX/1Oj;->A0j(LX/1DO;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_0

    .line 460
    .line 461
    invoke-static {p2}, LX/1Oj;->A14(LX/1DO;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_0

    .line 466
    .line 467
    invoke-static {p2}, LX/1Oj;->A1B(LX/1DO;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_0

    .line 472
    .line 473
    invoke-static {p2}, LX/1Oj;->A1F(LX/1DO;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_0

    .line 478
    .line 479
    invoke-virtual {p2}, LX/1DO;->A0V()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_0

    .line 484
    .line 485
    iget-object v0, p0, LX/Czw;->A04:LX/05C;

    .line 486
    .line 487
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 488
    .line 489
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, LX/08m;->A1D()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_c

    .line 502
    .line 503
    if-nez v3, :cond_d

    .line 504
    .line 505
    invoke-static {v2}, LX/25q;->A1P(LX/00s;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_d

    .line 510
    .line 511
    const-string v0, "archiveutil/enableArchiveV2IfNeededForMessage/Enabling archive2.0"

    .line 512
    .line 513
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, LX/Czw;->A01()V

    .line 517
    .line 518
    .line 519
    :cond_c
    invoke-virtual {v1}, LX/08m;->A1E()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_0

    .line 524
    .line 525
    :cond_d
    const/4 v7, 0x1

    .line 526
    return v7
.end method
