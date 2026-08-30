.class public final LX/M1Y;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:D

.field public zzd:D

.field public zze:I

.field public final synthetic zzf:J

.field public final synthetic zzg:LX/Kaq;

.field public final synthetic zzh:Ljava/lang/String;

.field public final synthetic zzi:LX/Jjw;

.field public final synthetic zzj:Ljava/lang/String;

.field public synthetic zzk:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjw;LX/Kaq;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-wide p6, p0, LX/M1Y;->zzf:J

    .line 1
    .line 2
    iput-object p2, p0, LX/M1Y;->zzg:LX/Kaq;

    .line 3
    .line 4
    iput-object p3, p0, LX/M1Y;->zzh:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/M1Y;->zzi:LX/Jjw;

    .line 7
    .line 8
    iput-object p4, p0, LX/M1Y;->zzj:Ljava/lang/String;

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
    iget-wide v6, p0, LX/M1Y;->zzf:J

    .line 1
    .line 2
    iget-object v2, p0, LX/M1Y;->zzg:LX/Kaq;

    .line 3
    .line 4
    iget-object v3, p0, LX/M1Y;->zzh:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/M1Y;->zzi:LX/Jjw;

    .line 7
    .line 8
    iget-object v4, p0, LX/M1Y;->zzj:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/M1Y;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/M1Y;-><init>(LX/Jjw;LX/Kaq;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LX/M1Y;->zzk:Ljava/lang/Object;

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
    check-cast v1, LX/M1Y;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M1Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, LX/M1Y;->zze:I

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v6, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v6

    .line 18
    :pswitch_0
    iget-object v8, v4, LX/M1Y;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LX/Kfm;

    .line 21
    .line 22
    iget-object v6, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_1
    iget-object v11, v4, LX/M1Y;->zza:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, LX/Jjf;

    .line 32
    .line 33
    iget-object v8, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LX/Kfm;

    .line 36
    .line 37
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :pswitch_2
    iget-object v6, v4, LX/M1Y;->zzb:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v11, v4, LX/M1Y;->zza:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, LX/Jjf;

    .line 47
    .line 48
    iget-object v8, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/Kfm;

    .line 51
    .line 52
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_3
    iget-wide v0, v4, LX/M1Y;->zzc:D

    .line 58
    .line 59
    iget-object v11, v4, LX/M1Y;->zza:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, LX/Jjf;

    .line 62
    .line 63
    iget-object v6, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LX/Kfm;

    .line 66
    .line 67
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_4
    iget-wide v0, v4, LX/M1Y;->zzc:D

    .line 73
    .line 74
    iget-object v3, v4, LX/M1Y;->zzb:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/Kfm;

    .line 77
    .line 78
    iget-object v11, v4, LX/M1Y;->zza:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, LX/Jjf;

    .line 81
    .line 82
    iget-object v6, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LX/Kfm;

    .line 85
    .line 86
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_5
    iget-wide v2, v4, LX/M1Y;->zzd:D

    .line 92
    .line 93
    iget-wide v0, v4, LX/M1Y;->zzc:D

    .line 94
    .line 95
    iget-object v6, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LX/Kfm;

    .line 98
    .line 99
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    iget-wide v2, v4, LX/M1Y;->zzd:D

    .line 104
    .line 105
    iget-wide v0, v4, LX/M1Y;->zzc:D

    .line 106
    .line 107
    iget-object v9, v4, LX/M1Y;->zza:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LX/Kfm;

    .line 112
    .line 113
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, LX/Kfm;

    .line 123
    .line 124
    iget-wide v0, v4, LX/M1Y;->zzf:J

    .line 125
    .line 126
    iget-object v2, v4, LX/M1Y;->zzg:LX/Kaq;

    .line 127
    .line 128
    iget-object v8, v2, LX/Kaq;->A06:LX/KYm;

    .line 129
    .line 130
    iput-object v9, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v9, v4, LX/M1Y;->zza:Ljava/lang/Object;

    .line 133
    .line 134
    long-to-double v2, v0

    .line 135
    const-wide v0, 0x3fe199999999999aL    # 0.55

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double/2addr v0, v2

    .line 141
    iput-wide v0, v4, LX/M1Y;->zzc:D

    .line 142
    .line 143
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v2, v6

    .line 149
    iput-wide v2, v4, LX/M1Y;->zzd:D

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    iput v6, v4, LX/M1Y;->zze:I

    .line 153
    .line 154
    new-instance v6, LX/LzR;

    .line 155
    .line 156
    invoke-direct {v6, v8, v15}, LX/LzR;-><init>(LX/KYm;LX/0Xd;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v6, v9

    .line 164
    :goto_0
    check-cast v7, LX/L16;

    .line 165
    .line 166
    iput-object v6, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v15, v4, LX/M1Y;->zza:Ljava/lang/Object;

    .line 169
    .line 170
    iput-wide v0, v4, LX/M1Y;->zzc:D

    .line 171
    .line 172
    iput-wide v2, v4, LX/M1Y;->zzd:D

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    iput v8, v4, LX/M1Y;->zze:I

    .line 176
    .line 177
    invoke-static {v7, v9, v4}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eq v7, v5, :cond_0

    .line 182
    .line 183
    :goto_1
    iget-object v13, v4, LX/M1Y;->zzg:LX/Kaq;

    .line 184
    .line 185
    iget-object v14, v4, LX/M1Y;->zzh:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v12, v4, LX/M1Y;->zzi:LX/Jjw;

    .line 188
    .line 189
    move-object v11, v7

    .line 190
    check-cast v11, LX/Jjf;

    .line 191
    .line 192
    iput-object v6, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v11, v4, LX/M1Y;->zza:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v4, LX/M1Y;->zzb:Ljava/lang/Object;

    .line 197
    .line 198
    iput-wide v0, v4, LX/M1Y;->zzc:D

    .line 199
    .line 200
    const/4 v7, 0x3

    .line 201
    iput v7, v4, LX/M1Y;->zze:I

    .line 202
    .line 203
    double-to-long v7, v2

    .line 204
    new-instance v10, LX/M14;

    .line 205
    .line 206
    move-wide/from16 v16, v7

    .line 207
    .line 208
    invoke-direct/range {v10 .. v17}, LX/M14;-><init>(LX/Jjf;LX/Jjw;LX/Kaq;Ljava/lang/String;LX/0Xd;J)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x1b

    .line 212
    .line 213
    invoke-static {v15, v10, v2}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eq v7, v5, :cond_0

    .line 218
    .line 219
    move-object v3, v6

    .line 220
    :goto_2
    check-cast v7, LX/Krf;

    .line 221
    .line 222
    iput-object v6, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v11, v4, LX/M1Y;->zza:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v15, v4, LX/M1Y;->zzb:Ljava/lang/Object;

    .line 227
    .line 228
    iput-wide v0, v4, LX/M1Y;->zzc:D

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    iput v2, v4, LX/M1Y;->zze:I

    .line 232
    .line 233
    invoke-virtual {v7, v3, v4}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eq v7, v5, :cond_0

    .line 238
    .line 239
    :goto_3
    iget-object v2, v4, LX/M1Y;->zzg:LX/Kaq;

    .line 240
    .line 241
    iget-object v10, v4, LX/M1Y;->zzj:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, v4, LX/M1Y;->zzi:LX/Jjw;

    .line 244
    .line 245
    check-cast v7, LX/Jjt;

    .line 246
    .line 247
    iget-object v8, v2, LX/Kaq;->A03:LX/M8I;

    .line 248
    .line 249
    iput-object v6, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v4, LX/M1Y;->zza:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, v4, LX/M1Y;->zzb:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v2, 0x5

    .line 256
    iput v2, v4, LX/M1Y;->zze:I

    .line 257
    .line 258
    double-to-long v2, v0

    .line 259
    check-cast v8, LX/LSa;

    .line 260
    .line 261
    new-instance v16, LX/M17;

    .line 262
    .line 263
    move-object/from16 v19, v8

    .line 264
    .line 265
    move-object/from16 v20, v10

    .line 266
    .line 267
    move-object/from16 v21, v15

    .line 268
    .line 269
    move-wide/from16 v22, v2

    .line 270
    .line 271
    move-object/from16 v18, v7

    .line 272
    .line 273
    move-object/from16 v17, v9

    .line 274
    .line 275
    invoke-direct/range {v16 .. v23}, LX/M17;-><init>(LX/Jjw;LX/Jjt;LX/LSa;Ljava/lang/String;LX/0Xd;J)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v16 .. v16}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object v8, v6

    .line 283
    :goto_4
    check-cast v7, LX/L16;

    .line 284
    .line 285
    iput-object v8, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v11, v4, LX/M1Y;->zza:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v15, v4, LX/M1Y;->zzb:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v0, 0x6

    .line 292
    iput v0, v4, LX/M1Y;->zze:I

    .line 293
    .line 294
    invoke-static {v7, v6, v4}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eq v7, v5, :cond_0

    .line 299
    .line 300
    :goto_5
    iget-object v3, v4, LX/M1Y;->zzg:LX/Kaq;

    .line 301
    .line 302
    iget-object v2, v4, LX/M1Y;->zzh:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v4, LX/M1Y;->zzi:LX/Jjw;

    .line 305
    .line 306
    move-object v6, v7

    .line 307
    check-cast v6, LX/Jju;

    .line 308
    .line 309
    iput-object v6, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v4, LX/M1Y;->zza:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v0, 0x7

    .line 314
    iput v0, v4, LX/M1Y;->zze:I

    .line 315
    .line 316
    new-instance v9, LX/M1J;

    .line 317
    .line 318
    move-object v10, v11

    .line 319
    move-object v11, v1

    .line 320
    move-object v12, v6

    .line 321
    move-object v13, v3

    .line 322
    move-object v14, v2

    .line 323
    invoke-direct/range {v9 .. v15}, LX/M1J;-><init>(LX/Jjf;LX/Jjw;LX/Jju;LX/Kaq;Ljava/lang/String;LX/0Xd;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x1d

    .line 327
    .line 328
    invoke-static {v15, v9, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-eq v7, v5, :cond_0

    .line 333
    .line 334
    :goto_6
    check-cast v7, LX/Krf;

    .line 335
    .line 336
    iput-object v6, v4, LX/M1Y;->zzk:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v15, v4, LX/M1Y;->zza:Ljava/lang/Object;

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    iput v0, v4, LX/M1Y;->zze:I

    .line 343
    .line 344
    invoke-virtual {v7, v8, v4}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eq v0, v5, :cond_0

    .line 349
    .line 350
    return-object v6

    .line 351
    :cond_0
    return-object v5

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
