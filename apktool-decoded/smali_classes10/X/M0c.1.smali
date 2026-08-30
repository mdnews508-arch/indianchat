.class public final LX/M0c;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/KaZ;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:LX/LSM;

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KaZ;LX/LSM;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M0c;->zzc:LX/KaZ;

    .line 1
    .line 2
    iput-object p3, p0, LX/M0c;->zzd:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/M0c;->zze:LX/LSM;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, LX/M0c;->zzc:LX/KaZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/M0c;->zzd:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/M0c;->zze:LX/LSM;

    .line 5
    .line 6
    new-instance v0, LX/M0c;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, p2}, LX/M0c;-><init>(LX/KaZ;LX/LSM;Ljava/lang/String;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LX/M0c;->zzg:Ljava/lang/Object;

    .line 12
    .line 13
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
    check-cast v1, LX/M0c;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M0c;->zzb:I

    .line 3
    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    if-eq v1, v0, :cond_5

    .line 13
    .line 14
    if-eq v1, v10, :cond_4

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    if-eq v1, v8, :cond_2

    .line 19
    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    sget-object v2, LX/Kob;->A02:LX/Kob;

    .line 32
    .line 33
    sget-object v1, LX/KwG;->A0l:LX/KwG;

    .line 34
    .line 35
    new-instance v0, LX/K7E;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v4, v4}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v3, p0, LX/M0c;->zzg:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/Kfm;

    .line 44
    .line 45
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, LX/M0c;->zzg:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/Kfm;

    .line 53
    .line 54
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    iget-object v7, p0, LX/M0c;->zza:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/Kfm;

    .line 62
    .line 63
    iget-object v3, p0, LX/M0c;->zzg:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/Kfm;

    .line 66
    .line 67
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    iget-object v7, p0, LX/M0c;->zzg:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, LX/Kfm;

    .line 75
    .line 76
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v9, p0, LX/M0c;->zza:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v7, p0, LX/M0c;->zzg:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, LX/Kfm;

    .line 85
    .line 86
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, p0, LX/M0c;->zzg:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, LX/Kfm;

    .line 96
    .line 97
    iget-object v2, p0, LX/M0c;->zzc:LX/KaZ;

    .line 98
    .line 99
    iput-object v9, p0, LX/M0c;->zzg:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v9, p0, LX/M0c;->zza:Ljava/lang/Object;

    .line 102
    .line 103
    iput v0, p0, LX/M0c;->zzb:I

    .line 104
    .line 105
    iget-object v1, v2, LX/KaZ;->A05:LX/LSM;

    .line 106
    .line 107
    new-instance v0, LX/M0a;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1, v4}, LX/M0a;-><init>(LX/KaZ;LX/LSM;LX/0Xd;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v7, v9

    .line 117
    :goto_0
    check-cast p1, LX/L16;

    .line 118
    .line 119
    iput-object v7, p0, LX/M0c;->zzg:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, p0, LX/M0c;->zza:Ljava/lang/Object;

    .line 122
    .line 123
    iput v10, p0, LX/M0c;->zzb:I

    .line 124
    .line 125
    invoke-static {p1, v9, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v5, :cond_7

    .line 130
    .line 131
    :goto_1
    check-cast p1, LX/Jjt;

    .line 132
    .line 133
    invoke-static {p1}, LX/LSE;->A0E(LX/JiD;)LX/JiC;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, p1}, LX/JiC;->A05(LX/JiD;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/Jjt;

    .line 145
    .line 146
    iget v0, v1, LX/Jjt;->zza:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, -0x2

    .line 149
    .line 150
    iput v0, v1, LX/Jjt;->zza:I

    .line 151
    .line 152
    sget-object v0, LX/Jjt;->zzo:LX/Jjt;

    .line 153
    .line 154
    iget-object v0, v0, LX/Jjt;->zzd:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, v1, LX/Jjt;->zzd:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2}, LX/JiC;->A02()LX/JiD;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/Jjt;->zzo:LX/Jjt;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    sget-object v0, LX/Jjb;->zzg:LX/Jjb;

    .line 171
    .line 172
    invoke-static {v0}, LX/LSE;->A0E(LX/JiD;)LX/JiC;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/Jjb;

    .line 181
    .line 182
    iput-object p1, v1, LX/Jjb;->zzf:LX/Jjt;

    .line 183
    .line 184
    iget v0, v1, LX/Jjb;->zza:I

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x4

    .line 187
    .line 188
    iput v0, v1, LX/Jjb;->zza:I

    .line 189
    .line 190
    iget-object v0, v7, LX/Kfm;->A01:LX/KaA;

    .line 191
    .line 192
    iget-object v2, v0, LX/KaA;->A03:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/Jjb;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v0, v1, LX/Jjb;->zza:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x2

    .line 206
    .line 207
    iput v0, v1, LX/Jjb;->zza:I

    .line 208
    .line 209
    iput-object v2, v1, LX/Jjb;->zze:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, p0, LX/M0c;->zzd:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/Jjb;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v0, v1, LX/Jjb;->zza:I

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    iput v0, v1, LX/Jjb;->zza:I

    .line 227
    .line 228
    iput-object v2, v1, LX/Jjb;->zzd:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v9}, LX/JiC;->A02()LX/JiD;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/Jjb;

    .line 235
    .line 236
    iget-object v0, p0, LX/M0c;->zze:LX/LSM;

    .line 237
    .line 238
    iget-object v0, v0, LX/LSM;->A02:LX/KpF;

    .line 239
    .line 240
    iput-object v7, p0, LX/M0c;->zzg:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v7, p0, LX/M0c;->zza:Ljava/lang/Object;

    .line 243
    .line 244
    iput v3, p0, LX/M0c;->zzb:I

    .line 245
    .line 246
    new-instance v1, LX/LzY;

    .line 247
    .line 248
    invoke-direct {v1, v2, v0, v4}, LX/LzY;-><init>(LX/Jjb;LX/KpF;LX/0Xd;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x3f

    .line 252
    .line 253
    invoke-static {v4, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eq p1, v5, :cond_7

    .line 258
    .line 259
    move-object v3, v7

    .line 260
    :goto_2
    check-cast p1, LX/Krf;

    .line 261
    .line 262
    iput-object v3, p0, LX/M0c;->zzg:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, p0, LX/M0c;->zza:Ljava/lang/Object;

    .line 265
    .line 266
    iput v8, p0, LX/M0c;->zzb:I

    .line 267
    .line 268
    invoke-virtual {p1, v7, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eq p1, v5, :cond_7

    .line 273
    .line 274
    :goto_3
    iget-object v0, p0, LX/M0c;->zze:LX/LSM;

    .line 275
    .line 276
    iget-object v1, p0, LX/M0c;->zzc:LX/KaZ;

    .line 277
    .line 278
    check-cast p1, LX/JjS;

    .line 279
    .line 280
    iget-object v2, v0, LX/LSM;->A04:LX/JkA;

    .line 281
    .line 282
    new-instance v0, LX/Lt2;

    .line 283
    .line 284
    invoke-direct {v0, p1, v1}, LX/Lt2;-><init>(LX/JjS;LX/KaZ;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, p0, LX/M0c;->zzg:Ljava/lang/Object;

    .line 288
    .line 289
    iput v6, p0, LX/M0c;->zzb:I

    .line 290
    .line 291
    new-instance v1, LX/M18;

    .line 292
    .line 293
    invoke-direct {v1, v2, v4, v0}, LX/M18;-><init>(LX/Kwb;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    iget v0, v2, LX/Kwb;->A02:I

    .line 297
    .line 298
    invoke-static {v4, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eq p1, v5, :cond_7

    .line 303
    .line 304
    :goto_4
    check-cast p1, LX/Krf;

    .line 305
    .line 306
    iput-object v4, p0, LX/M0c;->zzg:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    iput v0, p0, LX/M0c;->zzb:I

    .line 310
    .line 311
    invoke-virtual {p1, v3, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v5, :cond_0

    .line 316
    .line 317
    :cond_7
    return-object v5

    .line 318
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 319
    .line 320
    return-object v0
.end method
