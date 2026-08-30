.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zza(Landroid/content/Context;)LX/Jgh;
    .locals 4

    .line 268435456
    sget-object v1, LX/Jgh;->zzf:LX/Jgh;

    .line 268435457
    .line 268435458
    const/4 v0, 0x5

    .line 268435459
    invoke-virtual {v1, v0}, LX/Jgu;->A06(I)Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v3

    .line 268435463
    check-cast v3, LX/Jge;

    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    const-string v2, "com.indianchat"

    .line 268435469
    .line 268435470
    invoke-static {v3}, LX/Jge;->A00(LX/Jge;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iget-object v1, v3, LX/Jge;->A00:LX/Jgu;

    .line 268435474
    .line 268435475
    check-cast v1, LX/Jgh;

    .line 268435476
    .line 268435477
    iget v0, v1, LX/Jgh;->zzc:I

    .line 268435478
    .line 268435479
    or-int/lit8 v0, v0, 0x1

    .line 268435480
    .line 268435481
    iput v0, v1, LX/Jgh;->zzc:I

    .line 268435482
    .line 268435483
    iput-object v2, v1, LX/Jgh;->zzd:Ljava/lang/String;

    .line 268435484
    .line 268435485
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v2

    .line 268435489
    if-eqz v2, :cond_0

    .line 268435490
    .line 268435491
    invoke-static {v3}, LX/Jge;->A00(LX/Jge;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iget-object v1, v3, LX/Jge;->A00:LX/Jgu;

    .line 268435495
    .line 268435496
    check-cast v1, LX/Jgh;

    .line 268435497
    .line 268435498
    iget v0, v1, LX/Jgh;->zzc:I

    .line 268435499
    .line 268435500
    or-int/lit8 v0, v0, 0x2

    .line 268435501
    .line 268435502
    iput v0, v1, LX/Jgh;->zzc:I

    .line 268435503
    .line 268435504
    iput-object v2, v1, LX/Jgh;->zze:Ljava/lang/String;

    .line 268435505
    .line 268435506
    :cond_0
    invoke-virtual {v3}, LX/Jge;->A01()LX/Jgu;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    check-cast v0, LX/Jgh;

    .line 268435511
    .line 268435512
    return-object v0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/JQM;)LX/Jgo;
    .locals 6

    .line 0
    sget-object v0, LX/Jgl;->zzg:LX/Jgl;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, LX/Jgu;->A06(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/Jge;

    .line 8
    .line 9
    sget-object v0, LX/Jgt;->zzl:LX/Jgt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/Jgu;->A06(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/Jge;

    .line 16
    .line 17
    invoke-static {v5}, LX/Jge;->A00(LX/Jge;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/Jge;->A00:LX/Jgu;

    .line 21
    .line 22
    check-cast v1, LX/Jgt;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, v1, LX/Jgt;->zzc:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, v1, LX/Jgt;->zzc:I

    .line 32
    .line 33
    iput-object p4, v1, LX/Jgt;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, LX/Jge;->A00(LX/Jge;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v5, LX/Jge;->A00:LX/Jgu;

    .line 39
    .line 40
    check-cast v4, LX/Jgt;

    .line 41
    .line 42
    iget v0, v4, LX/Jgt;->zzc:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    iput v0, v4, LX/Jgt;->zzc:I

    .line 47
    .line 48
    iput-wide p0, v4, LX/Jgt;->zzi:J

    .line 49
    .line 50
    int-to-long v1, p2

    .line 51
    or-int/lit8 v0, v0, 0x20

    .line 52
    .line 53
    iput v0, v4, LX/Jgt;->zzc:I

    .line 54
    .line 55
    iput-wide v1, v4, LX/Jgt;->zzj:J

    .line 56
    .line 57
    iget-object v1, v4, LX/Jgt;->zzk:LX/MJd;

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/Lw9;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/Lw9;->A00:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, LX/J2B;->A0G(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v1, v0}, LX/MJd;->CfR(I)LX/MJd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v4, LX/Jgt;->zzk:LX/MJd;

    .line 75
    .line 76
    :cond_0
    invoke-static {p5, v1}, LX/LPq;->A07(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5}, LX/Jge;->A01()LX/Jgu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/Jge;->A00(LX/Jge;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, LX/Jge;->A00:LX/Jgu;

    .line 94
    .line 95
    check-cast v2, LX/Jgl;

    .line 96
    .line 97
    iget-object v1, v2, LX/Jgl;->zzf:LX/MJd;

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, LX/Lw9;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/Lw9;->A00:Z

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {v1}, LX/J2B;->A0G(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v1, v0}, LX/MJd;->CfR(I)LX/MJd;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v2, LX/Jgl;->zzf:LX/MJd;

    .line 115
    .line 116
    :cond_1
    invoke-static {v4, v1}, LX/LPq;->A07(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/Jgn;->zzi:LX/Jgn;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-virtual {v1, v0}, LX/Jgu;->A06(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, LX/Jge;

    .line 127
    .line 128
    iget v0, p6, LX/JQM;->A01:I

    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {p0}, LX/Jge;->A00(LX/Jge;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, LX/Jge;->A00:LX/Jgu;

    .line 135
    .line 136
    check-cast v5, LX/Jgn;

    .line 137
    .line 138
    iget v2, v5, LX/Jgn;->zzc:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    iput v2, v5, LX/Jgn;->zzc:I

    .line 143
    .line 144
    iput-wide v0, v5, LX/Jgn;->zzf:J

    .line 145
    .line 146
    iget v0, p6, LX/JQM;->A00:I

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    or-int/lit8 v4, v2, 0x2

    .line 150
    .line 151
    iput v4, v5, LX/Jgn;->zzc:I

    .line 152
    .line 153
    iput-wide v0, v5, LX/Jgn;->zze:J

    .line 154
    .line 155
    iget v0, p6, LX/JQM;->A02:I

    .line 156
    .line 157
    int-to-long v1, v0

    .line 158
    or-int/lit8 v0, v4, 0x8

    .line 159
    .line 160
    iput v0, v5, LX/Jgn;->zzc:I

    .line 161
    .line 162
    iput-wide v1, v5, LX/Jgn;->zzg:J

    .line 163
    .line 164
    iget-wide v1, p6, LX/JQM;->A04:J

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x10

    .line 167
    .line 168
    iput v0, v5, LX/Jgn;->zzc:I

    .line 169
    .line 170
    iput-wide v1, v5, LX/Jgn;->zzh:J

    .line 171
    .line 172
    invoke-virtual {p0}, LX/Jge;->A01()LX/Jgu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Jgn;

    .line 177
    .line 178
    invoke-static {v3}, LX/Jge;->A00(LX/Jge;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, LX/Jge;->A00:LX/Jgu;

    .line 182
    .line 183
    check-cast v1, LX/Jgl;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v0, v1, LX/Jgl;->zzd:LX/Jgn;

    .line 189
    .line 190
    iget v0, v1, LX/Jgl;->zzc:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    iput v0, v1, LX/Jgl;->zzc:I

    .line 195
    .line 196
    invoke-virtual {v3}, LX/Jge;->A01()LX/Jgu;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/Jgl;

    .line 201
    .line 202
    sget-object v1, LX/Jgo;->zzi:LX/Jgo;

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-virtual {v1, v0}, LX/Jgu;->A06(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/Jge;

    .line 210
    .line 211
    invoke-static {v2}, LX/Jge;->A00(LX/Jge;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, LX/Jge;->A00:LX/Jgu;

    .line 215
    .line 216
    check-cast v1, LX/Jgo;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v3, v1, LX/Jgo;->zzf:LX/Jgl;

    .line 222
    .line 223
    iget v0, v1, LX/Jgo;->zzc:I

    .line 224
    .line 225
    or-int/lit8 v0, v0, 0x4

    .line 226
    .line 227
    iput v0, v1, LX/Jgo;->zzc:I

    .line 228
    .line 229
    invoke-virtual {v2}, LX/Jge;->A01()LX/Jgu;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/Jgo;

    .line 234
    .line 235
    return-object v0
.end method

.method public static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0uE;->A00(Landroid/content/Context;)LX/0uF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LX/0uF;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    const-string v0, "Unable to find calling package info for %s"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/KMw;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
