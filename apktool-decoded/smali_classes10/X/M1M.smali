.class public final LX/M1M;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/KZb;

.field public final synthetic zzd:J

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:LX/KRy;

.field public final synthetic zzg:LX/KaA;

.field public synthetic zzh:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KRy;LX/KZb;LX/KaA;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M1M;->zzc:LX/KZb;

    .line 1
    .line 2
    iput-wide p6, p0, LX/M1M;->zzd:J

    .line 3
    .line 4
    iput-object p4, p0, LX/M1M;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/M1M;->zzf:LX/KRy;

    .line 7
    .line 8
    iput-object p3, p0, LX/M1M;->zzg:LX/KaA;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, LX/M1M;->zzc:LX/KZb;

    .line 1
    .line 2
    iget-wide v6, p0, LX/M1M;->zzd:J

    .line 3
    .line 4
    iget-object v4, p0, LX/M1M;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/M1M;->zzf:LX/KRy;

    .line 7
    .line 8
    iget-object v3, p0, LX/M1M;->zzg:LX/KaA;

    .line 9
    .line 10
    new-instance v0, LX/M1M;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/M1M;-><init>(LX/KRy;LX/KZb;LX/KaA;Ljava/lang/String;LX/0Xd;J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LX/M1M;->zzh:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/M1M;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M1M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M1M;->zzb:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v8, :cond_2

    .line 11
    .line 12
    if-eq v1, v7, :cond_1

    .line 13
    .line 14
    if-eq v1, v5, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, LX/M1M;->zzh:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/MDD;

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/M1M;->zza:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, LX/M1M;->zzh:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LX/MDD;

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/M1M;->zzh:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v6, p0, LX/M1M;->zza:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LX/M1M;->zzh:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LX/M1M;->zzh:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    iget-object v11, p0, LX/M1M;->zzc:LX/KZb;

    .line 44
    .line 45
    iget-wide v3, p0, LX/M1M;->zzd:J

    .line 46
    .line 47
    iget-object v1, p0, LX/M1M;->zze:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    const-wide/16 v9, 0x1388

    .line 56
    .line 57
    cmp-long v1, v3, v9

    .line 58
    .line 59
    if-ltz v1, :cond_7

    .line 60
    .line 61
    iget-object v3, v11, LX/KZb;->A01:Landroid/app/Application;

    .line 62
    .line 63
    const-string v1, "android.permission.INTERNET"

    .line 64
    .line 65
    invoke-static {v3, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_9

    .line 70
    .line 71
    iget-object v1, v11, LX/KZb;->A02:LX/KbK;

    .line 72
    .line 73
    iget-object v3, v1, LX/KbK;->A01:LX/Kdw;

    .line 74
    .line 75
    iput-object v6, p0, LX/M1M;->zzh:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, p0, LX/M1M;->zza:Ljava/lang/Object;

    .line 78
    .line 79
    iput v8, p0, LX/M1M;->zzb:I

    .line 80
    .line 81
    new-instance v1, LX/Lz6;

    .line 82
    .line 83
    invoke-direct {v1, v3, v0}, LX/Lz6;-><init>(LX/Kdw;LX/0Xd;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v1, v6

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    check-cast p1, LX/L16;

    .line 96
    .line 97
    iput-object v1, p0, LX/M1M;->zzh:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, p0, LX/M1M;->zza:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, p0, LX/M1M;->zzb:I

    .line 102
    .line 103
    invoke-static {p1, v6, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eq v3, v2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v3, p0, LX/M1M;->zzc:LX/KZb;

    .line 114
    .line 115
    iget-object v3, v3, LX/KZb;->A02:LX/KbK;

    .line 116
    .line 117
    iget-object v6, p0, LX/M1M;->zzf:LX/KRy;

    .line 118
    .line 119
    sget-object v4, LX/KRy;->A00:LX/KRy;

    .line 120
    .line 121
    invoke-static {v6, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v8, v3, LX/KbK;->A04:LX/Kpw;

    .line 128
    .line 129
    iget-object v12, v3, LX/KbK;->A08:LX/M8K;

    .line 130
    .line 131
    iget-object v13, v3, LX/KbK;->A0A:LX/KYm;

    .line 132
    .line 133
    iget-object v11, v3, LX/KbK;->A07:LX/M8J;

    .line 134
    .line 135
    iget-object v10, v3, LX/KbK;->A06:LX/M8I;

    .line 136
    .line 137
    iget-object v9, v3, LX/KbK;->A05:LX/KpS;

    .line 138
    .line 139
    new-instance v7, LX/Kaq;

    .line 140
    .line 141
    invoke-direct/range {v7 .. v13}, LX/Kaq;-><init>(LX/Kpw;LX/KpS;LX/M8I;LX/M8J;LX/M8K;LX/KYm;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, LX/LSY;

    .line 145
    .line 146
    invoke-direct {v6, v7}, LX/LSY;-><init>(LX/Kaq;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    check-cast v6, LX/MDD;

    .line 150
    .line 151
    iget-wide v3, p0, LX/M1M;->zzd:J

    .line 152
    .line 153
    iput-object v6, p0, LX/M1M;->zzh:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, LX/M1M;->zza:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, p0, LX/M1M;->zzb:I

    .line 158
    .line 159
    invoke-interface {v6, v3, v4}, LX/MDD;->CgI(J)LX/L16;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_6

    .line 164
    :cond_4
    iget-object v8, v3, LX/KbK;->A04:LX/Kpw;

    .line 165
    .line 166
    iget-object v12, v3, LX/KbK;->A08:LX/M8K;

    .line 167
    .line 168
    iget-object v13, v3, LX/KbK;->A0A:LX/KYm;

    .line 169
    .line 170
    iget-object v11, v3, LX/KbK;->A07:LX/M8J;

    .line 171
    .line 172
    iget-object v10, v3, LX/KbK;->A06:LX/M8I;

    .line 173
    .line 174
    iget-object v9, v3, LX/KbK;->A05:LX/KpS;

    .line 175
    .line 176
    new-instance v7, LX/Kaq;

    .line 177
    .line 178
    invoke-direct/range {v7 .. v13}, LX/Kaq;-><init>(LX/Kpw;LX/KpS;LX/M8I;LX/M8J;LX/M8K;LX/KYm;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, LX/LSZ;

    .line 182
    .line 183
    invoke-direct {v6, v8, v7}, LX/LSZ;-><init>(LX/Kpw;LX/Kaq;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    check-cast p1, LX/L16;

    .line 191
    .line 192
    iput-object v6, p0, LX/M1M;->zzh:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, p0, LX/M1M;->zza:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    iput v0, p0, LX/M1M;->zzb:I

    .line 198
    .line 199
    invoke-static {p1, v1, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v2, :cond_5

    .line 204
    .line 205
    return-object v2

    .line 206
    :goto_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v4, p0, LX/M1M;->zze:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p0, LX/M1M;->zzg:LX/KaA;

    .line 212
    .line 213
    iget-object v2, p0, LX/M1M;->zzc:LX/KZb;

    .line 214
    .line 215
    iget-object v0, v2, LX/KZb;->A02:LX/KbK;

    .line 216
    .line 217
    iget-object v1, v0, LX/KbK;->A04:LX/Kpw;

    .line 218
    .line 219
    new-instance v0, LX/LRx;

    .line 220
    .line 221
    invoke-direct {v0, v1, v6, v3, v4}, LX/LRx;-><init>(LX/Kpw;LX/MDD;LX/KaA;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v2, LX/KZb;->A00:LX/LRx;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_6
    return-object v2

    .line 228
    :cond_7
    sget-object v2, LX/Kob;->A0A:LX/Kob;

    .line 229
    .line 230
    sget-object v1, LX/KwG;->A12:LX/KwG;

    .line 231
    .line 232
    new-instance v3, LX/K7E;

    .line 233
    .line 234
    invoke-direct {v3, v1, v2, v0, v0}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_8
    sget-object v2, LX/Kob;->A04:LX/Kob;

    .line 239
    .line 240
    sget-object v1, LX/KwG;->A0u:LX/KwG;

    .line 241
    .line 242
    new-instance v3, LX/K7E;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2, v0, v0}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    sget-object v2, LX/Kob;->A03:LX/Kob;

    .line 249
    .line 250
    sget-object v1, LX/KwG;->A1E:LX/KwG;

    .line 251
    .line 252
    new-instance v3, LX/K7E;

    .line 253
    .line 254
    invoke-direct {v3, v1, v2, v0, v0}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    throw v3
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :catch_0
    move-exception v2

    .line 259
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 260
    .line 261
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 262
    .line 263
    sget-object v0, LX/KwG;->A0R:LX/KwG;

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, LX/J29;->A0K(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    throw v0
.end method
