.class public final LX/Jrm;
.super LX/LcY;
.source ""

# interfaces
.implements LX/B9F;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Jrm;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "gdrive-gms-backup-api/"

    .line 1
    .line 2
    const-string v0, "gms-account"

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/LcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xff4

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jrm;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/os/ParcelFileDescriptor;LX/MBr;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    neg-long v0, v2

    .line 5
    invoke-interface {p1, v0, v1}, LX/MBr;->Bez(J)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public AHl(Ljava/lang/String;)LX/AAc;
    .locals 20

    .line 0
    const-string v3, "createBackup"

    .line 1
    .line 2
    const-string v0, "create-backup"

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    invoke-virtual {v7, v11, v0}, LX/LcY;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/MEi;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v4, :cond_9

    .line 16
    .line 17
    :try_start_0
    new-instance v1, LX/JRG;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v11, v1, LX/JRG;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v7, LX/LcY;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/KNq;->A00(Ljava/lang/String;)LX/JQm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/JRG;->A00:LX/JQm;

    .line 31
    .line 32
    invoke-interface {v4, v1}, LX/MEi;->AHk(LX/JRG;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/LcY;->A07(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/JQn;

    .line 41
    .line 42
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1T2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    :try_start_1
    const-string v0, "gdrive-gms-backup-api/create-backup: response is null"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1T2; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :cond_0
    :try_start_2
    iget-object v4, v0, LX/JQn;->A00:LX/JRf;

    .line 51
    .line 52
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/JRf;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1T2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    :try_start_3
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v14, v2
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1T2; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :goto_0
    :try_start_4
    iget-object v0, v7, LX/LcY;->A04:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v0, v7, LX/LcY;->A06:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/0jh;

    .line 84
    .line 85
    iget-object v0, v7, LX/LcY;->A05:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LX/A2N;

    .line 92
    .line 93
    iget-object v12, v4, LX/JRf;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, v4, LX/JRf;->A00:J

    .line 99
    .line 100
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    iget-wide v0, v4, LX/JRf;->A01:J

    .line 107
    .line 108
    iget-object v13, v4, LX/JRf;->A03:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v13, :cond_2
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/1T2; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 111
    .line 112
    :try_start_5
    invoke-static {v13}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    goto :goto_1
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/1T2; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 119
    :catch_0
    move-exception v6

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    move-object v13, v2

    .line 122
    :cond_3
    const/16 v19, 0x0

    .line 123
    .line 124
    :try_start_6
    new-instance v6, LX/AAc;

    .line 125
    .line 126
    move-wide/from16 v17, v0

    .line 127
    .line 128
    invoke-direct/range {v6 .. v19}, LX/AAc;-><init>(LX/B6l;LX/07r;LX/0jg;LX/A2N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJZ)V

    .line 129
    .line 130
    .line 131
    return-object v6
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/1T2; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 132
    :catch_1
    move-exception v1

    .line 133
    invoke-virtual {v7, v2, v3, v2, v1}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v3, v1}, LX/LcY;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "gdrive-gms-backup-api/create-backup: failed"

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/Jt7;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Jt7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    throw v0

    .line 148
    :catch_3
    move-exception v6

    .line 149
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, LX/K7C;

    .line 154
    .line 155
    const-string v5, "gdrive-gms-backup-api/create-backup/failed "

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {v6}, LX/LcY;->A03(Ljava/lang/Throwable;)LX/K7C;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v1, v4, LX/K7C;->zza:I

    .line 164
    .line 165
    const/16 v0, 0x191

    .line 166
    .line 167
    if-eq v1, v0, :cond_7

    .line 168
    .line 169
    const/16 v0, 0x193

    .line 170
    .line 171
    if-eq v1, v0, :cond_6

    .line 172
    .line 173
    const/16 v0, 0x199

    .line 174
    .line 175
    if-eq v1, v0, :cond_5

    .line 176
    .line 177
    const/16 v0, 0x1ad

    .line 178
    .line 179
    if-eq v1, v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v7, v4, v3, v2, v6}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, LX/K7C;->zzb:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v5, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v6}, LX/LcY;->A06(LX/K7C;Ljava/lang/Throwable;)LX/Jt7;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_4
    invoke-virtual {v7, v4, v3, v6}, LX/LcY;->A0A(LX/K7C;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_5
    invoke-virtual {v7, v4, v3, v2, v6}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :try_start_7
    const-string v0, "create-backup/conflict"

    .line 206
    .line 207
    invoke-virtual {v7, v11, v0}, LX/LcY;->AU6(Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
    :try_end_7
    .catch LX/1T4; {:try_start_7 .. :try_end_7} :catch_4

    .line 212
    :catch_4
    move-exception v1

    .line 213
    const-string v0, "gdrive-gms-backup-api/create-backup/failed to get one"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/1T3;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/1T3;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_6
    invoke-static {v4, v7, v3, v6}, LX/LcY;->A05(LX/K7C;LX/LcY;Ljava/lang/String;Ljava/lang/Throwable;)LX/1TG;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_7
    invoke-static {v4, v7, v3, v6}, LX/LcY;->A04(LX/K7C;LX/LcY;Ljava/lang/String;Ljava/lang/Throwable;)LX/9Gr;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_8
    invoke-virtual {v7, v2, v3, v2, v6}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v3, v6}, LX/LcY;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v5, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :catch_5
    move-exception v4

    .line 257
    goto :goto_3

    .line 258
    :catch_6
    move-exception v4

    .line 259
    :goto_3
    invoke-virtual {v7, v2, v3, v2, v4}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "gdrive-gms-backup-api/create-backup/interrupted "

    .line 271
    .line 272
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :catch_7
    move-exception v4

    .line 281
    goto :goto_4

    .line 282
    :catch_8
    move-exception v4

    .line 283
    :goto_4
    invoke-virtual {v7, v2, v3, v2, v4}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "gdrive-gms-backup-api/create-backup/timed out "

    .line 295
    .line 296
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_9
    return-object v2
.end method

.method public AK9(Ljava/lang/String;)Z
    .locals 8

    .line 0
    const-string v6, "deleteBackup"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "delete-backup"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LX/LcY;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/MEi;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    new-instance v1, LX/JRH;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, LX/JRH;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/LcY;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/KNq;->A00(Ljava/lang/String;)LX/JQm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/JRH;->A00:LX/JQm;

    .line 29
    .line 30
    invoke-interface {v2, v1}, LX/MEi;->AK8(LX/JRH;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/LcY;->A07(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/JQc;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "gdrive-gms-backup-api/delete-backup: response is null"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1T2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {p0, v5, v6, v5, v1}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6, v1}, LX/LcY;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "gdrive-gms-backup-api/delete-backup: failed"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/Jt7;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Jt7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    throw v0

    .line 64
    :catch_2
    move-exception v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, LX/K7C;

    .line 70
    .line 71
    const-string v3, "gdrive-gms-backup-api/delete-backup/failed "

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v4}, LX/LcY;->A03(Ljava/lang/Throwable;)LX/K7C;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v1, v2, LX/K7C;->zza:I

    .line 80
    .line 81
    const/16 v0, 0x191

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x1ad

    .line 86
    .line 87
    if-eq v1, v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x193

    .line 90
    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x194

    .line 94
    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, v2, v6, v5, v4}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return v7

    .line 101
    :cond_1
    invoke-virtual {p0, v2, v6, v5, v4}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, LX/K7C;->zzb:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4}, LX/LcY;->A06(LX/K7C;Ljava/lang/Throwable;)LX/Jt7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_2
    invoke-static {v2, p0, v6, v4}, LX/LcY;->A05(LX/K7C;LX/LcY;Ljava/lang/String;Ljava/lang/Throwable;)LX/1TG;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_3
    invoke-virtual {p0, v2, v6, v4}, LX/LcY;->A0A(LX/K7C;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_4
    invoke-static {v2, p0, v6, v4}, LX/LcY;->A04(LX/K7C;LX/LcY;Ljava/lang/String;Ljava/lang/Throwable;)LX/9Gr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_5
    invoke-virtual {p0, v5, v6, v5, v4}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6, v4}, LX/LcY;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v3, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :catch_3
    move-exception v3

    .line 155
    invoke-virtual {p0, v5, v6, v5, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "gdrive-gms-backup-api/delete-backup/interrupted "

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :catch_4
    move-exception v3

    .line 177
    invoke-virtual {p0, v5, v6, v5, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "gdrive-gms-backup-api/delete-backup/timed out "

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_6
    return v3
.end method

.method public AKG(LX/AAc;Ljava/util/Collection;)Z
    .locals 10

    .line 0
    const-string v6, "deleteFiles"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    iget-object v7, p1, LX/AAc;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x9c4

    .line 23
    .line 24
    if-gt v1, v0, :cond_d

    .line 25
    .line 26
    const-string v0, "delete-files"

    .line 27
    .line 28
    invoke-virtual {p0, v7, v0}, LX/LcY;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/MEi;

    .line 33
    .line 34
    if-eqz v4, :cond_c

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/A2A;

    .line 56
    .line 57
    iget-object v0, v0, LX/A2A;->A07:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2, v3}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/JRc;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v7, v1, LX/JRc;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/LcY;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/KNq;->A00(Ljava/lang/String;)LX/JQm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/JRc;->A00:LX/JQm;

    .line 81
    .line 82
    iput-object v2, v1, LX/JRc;->A03:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, LX/AAc;->A03()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, LX/AAc;->A03()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/JRc;->A02:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    invoke-interface {v4, v1}, LX/MEi;->ABu(LX/JRc;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/LcY;->A07(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/JQk;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-string v0, "gdrive-gms-backup-api/delete-files: response is null"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_2
    iget-object v9, v0, LX/JQk;->A00:[LX/JRI;

    .line 115
    .line 116
    invoke-static {v9}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    array-length v4, v9

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_1
    if-ge v2, v4, :cond_4

    .line 123
    .line 124
    aget-object v1, v9, v2

    .line 125
    .line 126
    iget-object v0, v1, LX/JRI;->A00:LX/JQo;

    .line 127
    .line 128
    iget v0, v0, LX/JQo;->A00:I

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v1, LX/JRI;->A00:LX/JQo;

    .line 133
    .line 134
    iget v0, v0, LX/JQo;->A00:I

    .line 135
    .line 136
    if-eq v0, v8, :cond_3

    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "gdrive-gms-backup-api/delete-files: "

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v4}, LX/BA2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 161
    .line 162
    .line 163
    const-string v0, " files failed to delete"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    return v8
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1T2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    invoke-virtual {p0, v5, v6, v5, v1}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v6, v1}, LX/LcY;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, LX/KNr;->A00(Ljava/lang/Throwable;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    new-instance v0, LX/Jt5;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/Jt5;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_6
    const-string v0, "gdrive-gms-backup-api/delete-files: failed"

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/Jt7;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Jt7;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    throw v0

    .line 201
    :catch_2
    move-exception v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v0, v0, LX/K7C;

    .line 207
    .line 208
    const-string v3, "gdrive-gms-backup-api/delete-files/failed "

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0, v5, v6, v5, v4}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v6, v4}, LX/LcY;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, LX/KNr;->A00(Ljava/lang/Throwable;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    new-instance v0, LX/Jt5;

    .line 225
    .line 226
    invoke-direct {v0, v4}, LX/Jt5;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v3, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_8
    invoke-static {v4}, LX/LcY;->A03(Ljava/lang/Throwable;)LX/K7C;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget v1, v2, LX/K7C;->zza:I

    .line 251
    .line 252
    const/16 v0, 0x191

    .line 253
    .line 254
    if-eq v1, v0, :cond_b

    .line 255
    .line 256
    const/16 v0, 0x193

    .line 257
    .line 258
    if-eq v1, v0, :cond_a

    .line 259
    .line 260
    const/16 v0, 0x1ad

    .line 261
    .line 262
    if-eq v1, v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {p0, v2, v6, v5, v4}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, LX/K7C;->zzb:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v3, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v4}, LX/LcY;->A06(LX/K7C;Ljava/lang/Throwable;)LX/Jt7;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_9
    invoke-virtual {p0, v2, v6, v4}, LX/LcY;->A0A(LX/K7C;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v5

    .line 285
    :cond_a
    invoke-static {v2, p0, v6, v4}, LX/LcY;->A05(LX/K7C;LX/LcY;Ljava/lang/String;Ljava/lang/Throwable;)LX/1TG;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_b
    invoke-static {v2, p0, v6, v4}, LX/LcY;->A04(LX/K7C;LX/LcY;Ljava/lang/String;Ljava/lang/Throwable;)LX/9Gr;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :catch_3
    move-exception v3

    .line 296
    invoke-virtual {p0, v5, v6, v5, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "gdrive-gms-backup-api/delete-files/interrupted "

    .line 308
    .line 309
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :catch_4
    move-exception v3

    .line 318
    invoke-virtual {p0, v5, v6, v5, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "gdrive-gms-backup-api/delete-files/timed out "

    .line 330
    .line 331
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_c
    return v3

    .line 340
    :cond_d
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "Batch too big "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, " max allowed 2500"

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_e
    return v8
.end method

.method public APM()LX/07m;
    .locals 1

    .line 0
    invoke-static {}, LX/DxQ;->A0X()LX/9X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AbI()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/LcY;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x7655

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public synthetic BK9(LX/A2A;Ljava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CF5(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CH8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, "renameBackup"

    .line 1
    .line 2
    const-string v0, "rename-backup"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/LcY;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/MEi;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    :try_start_0
    new-instance v1, LX/JRa;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/JRa;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v1, LX/JRa;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/LcY;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/KNq;->A00(Ljava/lang/String;)LX/JQm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/JRa;->A00:LX/JQm;

    .line 29
    .line 30
    invoke-interface {v2, v1}, LX/MEi;->CH7(LX/JRa;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/LcY;->A07(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/JQs;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "gdrive-gms-backup-api/rename-backup: response is null"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_0
    iget-object v0, v0, LX/JQs;->A00:LX/JRf;

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/JRf;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1T2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {p0, v5, v6, v5, v1}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6, v1}, LX/LcY;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "gdrive-gms-backup-api/rename-backup: failed"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/Jt7;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Jt7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    throw v0

    .line 75
    :catch_2
    move-exception v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, LX/K7C;

    .line 81
    .line 82
    const-string v4, "gdrive-gms-backup-api/rename-backup/failed "

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {v3}, LX/LcY;->A03(Ljava/lang/Throwable;)LX/K7C;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v1, v2, LX/K7C;->zza:I

    .line 91
    .line 92
    const/16 v0, 0x191

    .line 93
    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x199

    .line 97
    .line 98
    if-eq v1, v0, :cond_4

    .line 99
    .line 100
    const/16 v0, 0x1ad

    .line 101
    .line 102
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    const/16 v0, 0x193

    .line 105
    .line 106
    if-eq v1, v0, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x194

    .line 109
    .line 110
    if-eq v1, v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0, v2, v6, v5, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, LX/K7C;->zzb:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, LX/LcY;->A06(LX/K7C;Ljava/lang/Throwable;)LX/Jt7;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :cond_1
    invoke-virtual {p0, v2, v6, v5, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "gdrive-gms-backup-api/rename-backup/backup not found"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Backup "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " not found"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, LX/9Gt;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LX/9Gt;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_2
    invoke-static {v2, p0, v6, v3}, LX/LcY;->A05(LX/K7C;LX/LcY;Ljava/lang/String;Ljava/lang/Throwable;)LX/1TG;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    throw v1

    .line 166
    :cond_3
    invoke-virtual {p0, v2, v6, v3}, LX/LcY;->A0A(LX/K7C;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v5

    .line 170
    :cond_4
    invoke-virtual {p0, v2, v6, v5, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "gdrive-gms-backup-api/rename-backup/conflict - target backup already exists"

    .line 174
    .line 175
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Target backup "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " already exists"

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LX/1T7;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/1T7;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_5
    invoke-static {v2, p0, v6, v3}, LX/LcY;->A04(LX/K7C;LX/LcY;Ljava/lang/String;Ljava/lang/Throwable;)LX/9Gr;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_6
    invoke-virtual {p0, v5, v6, v5, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v6, v3}, LX/LcY;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v4, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    throw v1

    .line 229
    :catch_3
    move-exception v3

    .line 230
    invoke-virtual {p0, v5, v6, v5, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "gdrive-gms-backup-api/rename-backup/interrupted "

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :catch_4
    move-exception v3

    .line 252
    invoke-virtual {p0, v5, v6, v5, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "gdrive-gms-backup-api/rename-backup/timed out "

    .line 264
    .line 265
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_7
    return-object v5
.end method

.method public synthetic Cbs(Ljava/util/Map;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Cd1(LX/AAc;LX/MBr;LX/A2Q;LX/A2U;I)LX/A2A;
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x141f9

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LcY;->A07:LX/05C;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v7, p1, LX/AAc;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/LcY;->BI0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "gdrive-gms-backup-api/upload-file/api disabled, do not upload"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_0
    invoke-virtual/range {p4 .. p4}, LX/A2U;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "gdrive-gms-backup-api/upload-file/condition-check-failed, do not upload"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    const-string v5, "upload-file"

    .line 43
    .line 44
    invoke-virtual {p0, v7, v5}, LX/LcY;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/MEi;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object v9, v8, LX/A2Q;->A04:Ljava/io/File;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v9, v2, v0, v1}, LX/1Ub;->A05(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iget-object v0, v8, LX/A2Q;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "-"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "gdrive-gms-backup-api/upload-file/content-sha256 unavailable, skipping resumable session"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v1

    .line 90
    const-string v0, "gdrive-gms-backup-api/upload-file/content-sha256 failed, skipping resumable session"

    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    const-string v0, "gdrive-gms-backup-api/upload-file: content hash unavailable, uploading without a resumable session"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :try_start_1
    invoke-virtual {v8}, LX/A2Q;->A01()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/high16 v0, 0x10000000

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object v9
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/JRr;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v7, v2, LX/JRr;->A04:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, LX/LcY;->A08:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/KNq;->A00(Ljava/lang/String;)LX/JQm;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/JRr;->A03:LX/JQm;

    .line 131
    .line 132
    iget-object v0, v8, LX/A2Q;->A08:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v2, LX/JRr;->A05:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v9, v2, LX/JRr;->A02:Landroid/os/ParcelFileDescriptor;

    .line 137
    .line 138
    const-string v0, "application/octet-stream"

    .line 139
    .line 140
    iput-object v0, v2, LX/JRr;->A06:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8}, LX/A2Q;->A00()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, v2, LX/JRr;->A00:J

    .line 147
    .line 148
    move/from16 v0, p5

    .line 149
    .line 150
    int-to-long v0, v0

    .line 151
    iput-wide v0, v2, LX/JRr;->A01:J

    .line 152
    .line 153
    invoke-virtual {p1}, LX/AAc;->A03()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iput-object v0, v2, LX/JRr;->A08:Ljava/lang/String;

    .line 160
    .line 161
    :cond_5
    iget-object v1, v8, LX/A2Q;->A02:LX/A2F;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, LX/LcY;->A06:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, LX/0jh;

    .line 172
    .line 173
    invoke-virtual {v1}, LX/A2F;->A00()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/0jf;->A08:[B

    .line 178
    .line 179
    invoke-virtual {v8, v1}, LX/0jg;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/JRr;->A07:Ljava/lang/String;

    .line 184
    .line 185
    :cond_6
    if-eqz v3, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, LX/Jrm;->A00:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Kgy;

    .line 194
    .line 195
    const-string v11, "gms-account"

    .line 196
    .line 197
    iget-object v0, v0, LX/Kgy;->A01:LX/00l;

    .line 198
    .line 199
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "gbackup-ResumableUrl-"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "-"

    .line 216
    .line 217
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iput-object v0, v2, LX/JRr;->A09:Ljava/lang/String;

    .line 228
    .line 229
    :cond_7
    new-instance v0, LX/KpZ;

    .line 230
    .line 231
    invoke-direct {v0, p0, p2, v3, v10}, LX/KpZ;-><init>(LX/Jrm;LX/MBr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v2, v0}, LX/MEi;->CbS(LX/JRr;LX/KpZ;)Lcom/google/android/gms/tasks/Task;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/JRN;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v1, v0, LX/JRN;->A00:LX/JRo;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/KfJ;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v7, v5}, LX/KfJ;->A01(LX/JRo;Ljava/lang/String;Ljava/lang/String;)LX/A2A;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    iget-object v0, p0, LX/Jrm;->A00:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/Kgy;

    .line 272
    .line 273
    const-string v0, "gms-account"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v3}, LX/Kgy;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-static {v9, p2, v10}, LX/Jrm;->A00(Landroid/os/ParcelFileDescriptor;LX/MBr;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_9
    :try_start_3
    const-string v0, "gdrive-gms-backup-api/upload-file: response or file is null"

    .line 283
    .line 284
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    .line 286
    .line 287
    invoke-static {v9, p2, v10}, LX/Jrm;->A00(Landroid/os/ParcelFileDescriptor;LX/MBr;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 288
    .line 289
    .line 290
    return-object v6

    .line 291
    :catch_2
    move-exception v1

    .line 292
    goto :goto_2

    .line 293
    :catch_3
    move-exception v4

    .line 294
    move-object v6, v9

    .line 295
    goto :goto_3

    .line 296
    :catch_4
    move-exception v3

    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :catch_5
    move-exception v3

    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :catch_6
    move-exception v1

    .line 303
    move-object v9, v6

    .line 304
    :goto_2
    :try_start_4
    const-string v0, "uploadFile"

    .line 305
    .line 306
    invoke-virtual {p0, v6, v0, v6, v1}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, v1}, LX/LcY;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "gdrive-gms-backup-api/upload-file: failed"

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/Jt7;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Jt7;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    .line 320
    :catch_7
    move-exception v4

    .line 321
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    instance-of v0, v0, LX/K7C;

    .line 326
    .line 327
    const-string v8, "gdrive-gms-backup-api/upload-file/failed "

    .line 328
    .line 329
    const-string v9, "uploadFile"

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-static {v4}, LX/LcY;->A03(Ljava/lang/Throwable;)LX/K7C;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget v1, v2, LX/K7C;->zza:I

    .line 339
    .line 340
    const/16 v0, 0x190

    .line 341
    .line 342
    const-string v5, "gms-account"

    .line 343
    .line 344
    if-eq v1, v0, :cond_e

    .line 345
    .line 346
    const/16 v0, 0x191

    .line 347
    .line 348
    if-eq v1, v0, :cond_d

    .line 349
    .line 350
    const/16 v0, 0x193

    .line 351
    .line 352
    if-eq v1, v0, :cond_c

    .line 353
    .line 354
    const/16 v0, 0x194

    .line 355
    .line 356
    if-eq v1, v0, :cond_a

    .line 357
    .line 358
    const/16 v0, 0x19a

    .line 359
    .line 360
    if-eq v1, v0, :cond_a

    .line 361
    .line 362
    const/16 v0, 0x1ad

    .line 363
    .line 364
    if-eq v1, v0, :cond_12

    .line 365
    .line 366
    invoke-virtual {p0, v2, v9, v7, v4}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    iget v0, v2, LX/K7C;->zza:I

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v0, v8}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, " "

    .line 380
    .line 381
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_a
    invoke-virtual {p0, v2, v9, v7, v4}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "gdrive-gms-backup-api/upload-file/failed: file not found"

    .line 394
    .line 395
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    iget-object v0, p0, LX/Jrm;->A00:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/Kgy;

    .line 407
    .line 408
    invoke-virtual {v0, v5, v3}, LX/Kgy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    const-string v1, "Need to restart upload"

    .line 412
    .line 413
    const/4 v0, -0x1

    .line 414
    new-instance v7, LX/Jt7;

    .line 415
    .line 416
    invoke-direct {v7, v1, v0}, LX/Jt7;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_c
    invoke-static {v2, p0, v9, v4}, LX/LcY;->A05(LX/K7C;LX/LcY;Ljava/lang/String;Ljava/lang/Throwable;)LX/1TG;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto :goto_4

    .line 425
    :cond_d
    invoke-static {v2, p0, v9, v4}, LX/LcY;->A04(LX/K7C;LX/LcY;Ljava/lang/String;Ljava/lang/Throwable;)LX/9Gr;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    goto :goto_4

    .line 430
    :cond_e
    invoke-virtual {p0, v2, v9, v7, v4}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v2, LX/K7C;->zzb:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-static {v1, v0}, LX/L1O;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v0, v2, LX/K7C;->zzb:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, LX/L1O;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "INVALID_ARGUMENT"

    .line 447
    .line 448
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    const-string v0, "FILE_CONTENT_TOO_LARGE"

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    iget-object v0, v2, LX/K7C;->zzb:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v7, LX/1T5;

    .line 465
    .line 466
    invoke-direct {v7, v0}, LX/1T5;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_f
    if-eqz v3, :cond_10

    .line 471
    .line 472
    iget-object v0, p0, LX/Jrm;->A00:LX/05C;

    .line 473
    .line 474
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/Kgy;

    .line 479
    .line 480
    invoke-virtual {v0, v5, v3}, LX/Kgy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    const-string v0, "gdrive-api/upload-file/unexpected-response/bad-request"

    .line 484
    .line 485
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v2, LX/K7C;->zzb:Ljava/lang/String;

    .line 489
    .line 490
    const/4 v0, -0x1

    .line 491
    new-instance v7, LX/Jt7;

    .line 492
    .line 493
    invoke-direct {v7, v1, v0}, LX/Jt7;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_11
    invoke-virtual {p0, v7, v9, v7, v4}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v9, v4}, LX/LcY;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v8, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    goto :goto_4

    .line 519
    :cond_12
    invoke-virtual {p0, v2, v9, v4}, LX/LcY;->A0A(LX/K7C;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :goto_4
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    goto :goto_8

    .line 525
    :catch_8
    move-exception v3

    .line 526
    move-object v9, v6

    .line 527
    :goto_5
    :try_start_6
    const-string v0, "uploadFile"

    .line 528
    .line 529
    invoke-virtual {p0, v6, v0, v6, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "gdrive-gms-backup-api/upload-file/interrupted "

    .line 541
    .line 542
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, LX/LcY;->BI0()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    const-string v0, "gdrive-gms-backup-api/upload-file/api disabled, return null"

    .line 552
    .line 553
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 554
    .line 555
    .line 556
    invoke-static {v9, p2, v10}, LX/Jrm;->A00(Landroid/os/ParcelFileDescriptor;LX/MBr;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 557
    .line 558
    .line 559
    return-object v6

    .line 560
    :catch_9
    move-exception v3

    .line 561
    move-object v9, v6

    .line 562
    :goto_6
    :try_start_7
    const-string v0, "uploadFile"

    .line 563
    .line 564
    invoke-virtual {p0, v6, v0, v6, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "gdrive-gms-backup-api/upload-file/timed out "

    .line 576
    .line 577
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v3}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_7

    .line 585
    :cond_13
    invoke-static {v3}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    move-object v6, v9

    .line 592
    :goto_8
    invoke-static {v6, p2, v10}, LX/Jrm;->A00(Landroid/os/ParcelFileDescriptor;LX/MBr;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 593
    .line 594
    .line 595
    throw v0
.end method

.method public synthetic CdD()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
