.class public final LX/Opu;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Jk3;

.field public final synthetic zzd:LX/Jjw;


# direct methods
.method public constructor <init>(LX/Jjw;LX/Jk3;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Opu;->zzc:LX/Jk3;

    .line 1
    .line 2
    iput-object p1, p0, LX/Opu;->zzd:LX/Jjw;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/Mnb;)LX/OUE;
    .locals 11

    .line 0
    iget v4, p0, LX/Mnb;->zzf:I

    .line 1
    .line 2
    iget v3, p0, LX/Mnb;->zzg:I

    .line 3
    .line 4
    const/4 v10, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v3, v0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v10, 0x4

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    if-eq v3, v1, :cond_e

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    const/4 v10, 0x7

    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    :cond_0
    :goto_0
    const/4 v9, 0x5

    .line 27
    if-ne v10, v9, :cond_d

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v0, p0, LX/Mnb;->zzd:LX/Mna;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/Mna;->zzf:LX/Mna;

    .line 36
    .line 37
    :cond_1
    iget-object v7, v0, LX/Mna;->zza:Ljava/lang/String;

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/Mna;->zzf:LX/Mna;

    .line 43
    .line 44
    :cond_2
    iget-object v6, v0, LX/Mna;->zzd:LX/Lhx;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v1, LX/Mna;->zzf:LX/Mna;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v1}, LX/Mna;->A0J()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x2

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    if-eq v0, v2, :cond_b

    .line 63
    .line 64
    if-eq v0, v3, :cond_a

    .line 65
    .line 66
    if-eq v0, v4, :cond_9

    .line 67
    .line 68
    if-ne v0, v5, :cond_11

    .line 69
    .line 70
    sget-object v1, LX/NuI;->A05:LX/NuI;

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v0, v10, -0x2

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    if-eq v0, v2, :cond_7

    .line 77
    .line 78
    if-eq v0, v3, :cond_6

    .line 79
    .line 80
    if-eq v0, v4, :cond_5

    .line 81
    .line 82
    if-eq v0, v5, :cond_4

    .line 83
    .line 84
    if-ne v0, v9, :cond_10

    .line 85
    .line 86
    sget-object v0, LX/NuK;->A06:LX/NuK;

    .line 87
    .line 88
    :goto_3
    invoke-static {v6, v1, v0, v8, v7}, LX/OUE;->A00(LX/Lhx;LX/NuI;LX/NuK;Ljava/lang/Integer;Ljava/lang/String;)LX/OUE;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    sget-object v0, LX/NuK;->A05:LX/NuK;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    sget-object v0, LX/NuK;->A04:LX/NuK;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget-object v0, LX/NuK;->A03:LX/NuK;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    sget-object v0, LX/NuK;->A02:LX/NuK;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    sget-object v0, LX/NuK;->A01:LX/NuK;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    sget-object v1, LX/NuI;->A04:LX/NuI;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_a
    sget-object v1, LX/NuI;->A03:LX/NuI;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_b
    sget-object v1, LX/NuI;->A02:LX/NuI;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_c
    sget-object v1, LX/NuI;->A01:LX/NuI;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_1

    .line 125
    :cond_e
    const/4 v10, 0x6

    .line 126
    goto :goto_0

    .line 127
    :cond_f
    const/4 v10, 0x3

    .line 128
    goto :goto_0

    .line 129
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Unknown OutputPrefixType: "

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Unknown KeyMaterialType: "

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Opu;->zzc:LX/Jk3;

    .line 1
    .line 2
    iget-object v1, p0, LX/Opu;->zzd:LX/Jjw;

    .line 3
    .line 4
    new-instance v0, LX/Opu;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/Opu;-><init>(LX/Jjw;LX/Jk3;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
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
    check-cast v1, LX/Opu;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Opu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v0, v3, LX/Opu;->zzb:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_20
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_8

    .line 20
    .line 21
    :cond_0
    iget-object v4, v3, LX/Opu;->zza:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v4

    .line 29
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/Opu;->zzc:LX/Jk3;

    .line 33
    .line 34
    iget-object v0, v0, LX/Jk3;->A07:LX/Kdw;

    .line 35
    .line 36
    iput v1, v3, LX/Opu;->zzb:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/Kdw;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-ne v6, v4, :cond_3

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_6a

    .line 51
    .line 52
    :try_start_1
    iget-object v0, v3, LX/Opu;->zzd:LX/Jjw;

    .line 53
    .line 54
    iget-object v1, v0, LX/Jjw;->zzn:LX/JjZ;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    sget-object v1, LX/JjZ;->zzg:LX/JjZ;

    .line 59
    .line 60
    :cond_4
    iput v2, v3, LX/Opu;->zzb:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v7
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_8

    .line 67
    :try_start_2
    sget-object v6, LX/O0H;->A01:LX/O0H;

    .line 68
    .line 69
    sget-object v4, LX/MnQ;->zze:LX/MnQ;

    .line 70
    .line 71
    array-length v0, v7

    .line 72
    invoke-static {v6, v4, v7, v0}, LX/JiD;->A03(LX/O0H;LX/JiD;[BI)LX/JiD;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, LX/JiD;->A07(LX/JiD;)V

    .line 77
    .line 78
    .line 79
    check-cast v9, LX/MnQ;

    .line 80
    .line 81
    iget-object v0, v9, LX/MnQ;->zzd:LX/MJe;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_11

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Mnb;

    .line 98
    .line 99
    iget-object v0, v0, LX/Mnb;->zzd:LX/Mna;

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, LX/Mna;->zzf:LX/Mna;

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v0}, LX/Mna;->A0J()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v10, 0x4

    .line 111
    const/4 v8, 0x3

    .line 112
    if-eq v0, v2, :cond_9

    .line 113
    .line 114
    move-object v0, v7

    .line 115
    if-nez v7, :cond_7

    .line 116
    .line 117
    sget-object v0, LX/Mna;->zzf:LX/Mna;

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v0}, LX/Mna;->A0J()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v8, :cond_9

    .line 124
    .line 125
    move-object v0, v7

    .line 126
    if-nez v7, :cond_8

    .line 127
    .line 128
    sget-object v0, LX/Mna;->zzf:LX/Mna;

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v0}, LX/Mna;->A0J()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v10, :cond_5

    .line 135
    .line 136
    :cond_9
    const-string v6, "keyset contains key material of type %s for type url %s"

    .line 137
    .line 138
    new-array v4, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    move-object v0, v7

    .line 141
    if-nez v7, :cond_a

    .line 142
    .line 143
    sget-object v0, LX/Mna;->zzf:LX/Mna;

    .line 144
    .line 145
    :cond_a
    invoke-virtual {v0}, LX/Mna;->A0J()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v2, :cond_e

    .line 150
    .line 151
    if-eq v1, v8, :cond_d

    .line 152
    .line 153
    if-eq v1, v10, :cond_c

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    if-eq v1, v0, :cond_b

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    if-eq v1, v0, :cond_f

    .line 160
    .line 161
    const-string v0, "UNRECOGNIZED"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    const-string v0, "ASYMMETRIC_PUBLIC"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_c
    const-string v0, "ASYMMETRIC_PRIVATE"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_d
    const-string v0, "SYMMETRIC"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_e
    const-string v0, "UNKNOWN_KEYMATERIAL"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_f
    const-string v0, "REMOTE"

    .line 177
    .line 178
    :goto_0
    aput-object v0, v4, v5

    .line 179
    .line 180
    if-nez v7, :cond_10

    .line 181
    .line 182
    sget-object v7, LX/Mna;->zzf:LX/Mna;

    .line 183
    .line 184
    :cond_10
    iget-object v1, v7, LX/Mna;->zza:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    aput-object v1, v4, v0

    .line 188
    .line 189
    invoke-static {v6, v4}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto/16 :goto_21

    .line 194
    .line 195
    :cond_11
    iget-object v0, v9, LX/MnQ;->zzd:LX/MJe;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_66

    .line 202
    .line 203
    iget-object v0, v9, LX/MnQ;->zzd:LX/MJe;

    .line 204
    .line 205
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v0, v9, LX/MnQ;->zzd:LX/MJe;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, LX/Mnb;

    .line 226
    .line 227
    iget v7, v10, LX/Mnb;->zzf:I
    :try_end_2
    .catch LX/K2B; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/K7E; {:try_start_2 .. :try_end_2} :catch_8

    .line 228
    .line 229
    :try_start_3
    invoke-static {v10}, LX/Opu;->A00(LX/Mnb;)LX/OUE;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    sget-object v0, LX/NyC;->A01:LX/NyC;

    .line 234
    .line 235
    iget-object v6, v0, LX/NyC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/NYB;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iget-object v12, v11, LX/OUE;->A00:LX/Nme;

    .line 248
    .line 249
    new-instance v4, LX/NjD;

    .line 250
    .line 251
    invoke-direct {v4, v12, v13}, LX/NjD;-><init>(LX/Nme;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, LX/NYB;->A01:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    new-instance v6, LX/Mne;

    .line 263
    .line 264
    invoke-direct {v6, v11}, LX/Mne;-><init>(LX/OUE;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_12
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/NYB;

    .line 273
    .line 274
    new-instance v6, LX/NjD;

    .line 275
    .line 276
    invoke-direct {v6, v12, v13}, LX/NjD;-><init>(LX/Nme;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, LX/NYB;->A01:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/NTv;

    .line 292
    .line 293
    iget-object v0, v0, LX/NTv;->A01:LX/P47;

    .line 294
    .line 295
    invoke-interface {v0, v11}, LX/P47;->Cfn(LX/P0c;)LX/NE4;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :goto_2
    const/16 v20, 0x0

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/lit8 v0, v0, 0x2f

    .line 311
    .line 312
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v0, "No Key Parser for requested key type "

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, " available"

    .line 325
    .line 326
    invoke-static {v0, v4}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/K2B; {:try_start_3 .. :try_end_3} :catch_7
    .catch LX/K7E; {:try_start_3 .. :try_end_3} :catch_8

    .line 331
    :catch_0
    :try_start_4
    move-exception v4

    .line 332
    sget-object v0, LX/NME;->A00:LX/P0Z;

    .line 333
    .line 334
    check-cast v0, LX/OTo;

    .line 335
    .line 336
    iget-object v0, v0, LX/OTo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_68

    .line 343
    .line 344
    invoke-static {v10}, LX/Opu;->A00(LX/Mnb;)LX/OUE;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v6, LX/Mne;

    .line 349
    .line 350
    invoke-direct {v6, v0}, LX/Mne;-><init>(LX/OUE;)V

    .line 351
    .line 352
    .line 353
    const/16 v20, 0x1

    .line 354
    .line 355
    :goto_3
    sget-object v0, LX/NME;->A00:LX/P0Z;

    .line 356
    .line 357
    check-cast v0, LX/OTo;

    .line 358
    .line 359
    iget-object v0, v0, LX/OTo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    invoke-virtual {v10}, LX/Mnb;->A0J()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/lit8 v4, v0, -0x2

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    if-eq v4, v0, :cond_14

    .line 375
    .line 376
    if-eq v4, v2, :cond_14

    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    if-eq v4, v0, :cond_14

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_14
    invoke-virtual {v10}, LX/Mnb;->A0J()I

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    iget v0, v9, LX/MnQ;->zza:I
    :try_end_4
    .catch LX/K2B; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/K7E; {:try_start_4 .. :try_end_4} :catch_8

    .line 387
    .line 388
    invoke-static {v7, v0}, LX/25p;->A1X(II)Z

    .line 389
    .line 390
    .line 391
    move-result v19

    .line 392
    :try_start_5
    new-instance v15, LX/Nt1;

    .line 393
    .line 394
    move/from16 v18, v7

    .line 395
    .line 396
    move-object/from16 v16, v6

    .line 397
    .line 398
    invoke-direct/range {v15 .. v20}, LX/Nt1;-><init>(LX/NE4;IIZZ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :goto_4
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 407
    .line 408
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_15
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    sget-object v0, LX/NME;->A00:LX/P0Z;

    .line 422
    .line 423
    check-cast v0, LX/OTo;

    .line 424
    .line 425
    iget-object v0, v0, LX/OTo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    const/4 v9, 0x0

    .line 442
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, LX/Nt1;

    .line 453
    .line 454
    iget v6, v8, LX/Nt1;->A00:I

    .line 455
    .line 456
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_67

    .line 465
    .line 466
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-boolean v0, v8, LX/Nt1;->A04:Z

    .line 470
    .line 471
    or-int/2addr v9, v0

    .line 472
    goto :goto_5

    .line 473
    :cond_16
    if-nez v9, :cond_17

    .line 474
    .line 475
    const-string v0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 476
    .line 477
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    goto/16 :goto_21
    :try_end_5
    .catch LX/K2B; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/K7E; {:try_start_5 .. :try_end_5} :catch_8

    .line 482
    .line 483
    :cond_17
    :try_start_6
    invoke-static {}, LX/Kvr;->A00()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_65
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/K7E; {:try_start_6 .. :try_end_6} :catch_8

    .line 488
    .line 489
    :try_start_7
    const-class v8, LX/P46;
    :try_end_7
    .catch LX/K7E; {:try_start_7 .. :try_end_7} :catch_8

    .line 490
    .line 491
    :try_start_8
    sget-object v0, LX/MnQ;->zze:LX/MnQ;

    .line 492
    .line 493
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 494
    .line 495
    .line 496
    move-result-object v18

    .line 497
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    :cond_18
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_28

    .line 506
    .line 507
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    check-cast v10, LX/Nt1;

    .line 512
    .line 513
    iget-object v9, v10, LX/Nt1;->A02:LX/NE4;

    .line 514
    .line 515
    iget v12, v10, LX/Nt1;->A01:I

    .line 516
    .line 517
    iget v6, v10, LX/Nt1;->A00:I

    .line 518
    .line 519
    sget-object v0, LX/NyC;->A01:LX/NyC;

    .line 520
    .line 521
    const-class v13, LX/OUE;

    .line 522
    .line 523
    iget-object v0, v0, LX/NyC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, LX/NYB;

    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v11, LX/NjE;

    .line 536
    .line 537
    invoke-direct {v11, v0, v13}, LX/NjE;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v4, LX/NYB;->A00:Ljava/util/Map;

    .line 541
    .line 542
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_27

    .line 547
    .line 548
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/NTw;

    .line 553
    .line 554
    iget-object v0, v0, LX/NTw;->A01:LX/P48;

    .line 555
    .line 556
    invoke-interface {v0, v9}, LX/P48;->Cfw(LX/NE4;)LX/OUE;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v9}, LX/NE4;->A01()Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_19

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eq v0, v6, :cond_19

    .line 571
    .line 572
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 573
    .line 574
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_7
    throw v0

    .line 579
    :cond_19
    sget-object v0, LX/Mnb;->zzh:LX/Mnb;

    .line 580
    .line 581
    const/4 v4, 0x5

    .line 582
    invoke-virtual {v0, v4}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, LX/JiC;

    .line 587
    .line 588
    sget-object v0, LX/Mna;->zzf:LX/Mna;

    .line 589
    .line 590
    invoke-virtual {v0, v4}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    check-cast v13, LX/JiC;

    .line 595
    .line 596
    iget-object v4, v11, LX/OUE;->A05:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v13}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/Mna;

    .line 603
    .line 604
    iput-object v4, v0, LX/Mna;->zza:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v4, v11, LX/OUE;->A01:LX/Lhx;

    .line 607
    .line 608
    invoke-static {v13}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/Mna;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object v4, v0, LX/Mna;->zzd:LX/Lhx;

    .line 618
    .line 619
    iget-object v15, v11, LX/OUE;->A02:LX/NuI;

    .line 620
    .line 621
    const-string v4, "Unknown KeyMaterialType: "

    .line 622
    .line 623
    sget-object v0, LX/NuI;->A01:LX/NuI;

    .line 624
    .line 625
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/16 v16, 0x6

    .line 630
    .line 631
    if-eqz v0, :cond_1a

    .line 632
    .line 633
    const/4 v0, 0x2

    .line 634
    goto :goto_8

    .line 635
    :cond_1a
    sget-object v0, LX/NuI;->A02:LX/NuI;

    .line 636
    .line 637
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1b

    .line 642
    .line 643
    const/4 v0, 0x3

    .line 644
    goto :goto_8

    .line 645
    :cond_1b
    sget-object v0, LX/NuI;->A03:LX/NuI;

    .line 646
    .line 647
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1c

    .line 652
    .line 653
    const/4 v0, 0x4

    .line 654
    goto :goto_8

    .line 655
    :cond_1c
    sget-object v0, LX/NuI;->A04:LX/NuI;

    .line 656
    .line 657
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1d

    .line 662
    .line 663
    const/4 v0, 0x5

    .line 664
    goto :goto_8

    .line 665
    :cond_1d
    sget-object v0, LX/NuI;->A05:LX/NuI;

    .line 666
    .line 667
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_26

    .line 672
    .line 673
    const/4 v0, 0x6

    .line 674
    :goto_8
    invoke-static {v13}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, LX/Mna;

    .line 679
    .line 680
    add-int/lit8 v0, v0, -0x2

    .line 681
    .line 682
    iput v0, v4, LX/Mna;->zze:I

    .line 683
    .line 684
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, LX/Mnb;

    .line 689
    .line 690
    invoke-virtual {v13}, LX/JiC;->A02()LX/JiD;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/Mna;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iput-object v0, v4, LX/Mnb;->zzd:LX/Mna;

    .line 700
    .line 701
    iget v0, v4, LX/Mnb;->zza:I

    .line 702
    .line 703
    or-int/lit8 v0, v0, 0x1

    .line 704
    .line 705
    iput v0, v4, LX/Mnb;->zza:I

    .line 706
    .line 707
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, LX/Mnb;

    .line 712
    .line 713
    const/4 v0, 0x1

    .line 714
    if-ne v12, v0, :cond_1e

    .line 715
    .line 716
    sget-object v0, LX/KRx;->A01:[B

    .line 717
    .line 718
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto/16 :goto_7

    .line 723
    .line 724
    :cond_1e
    add-int/lit8 v0, v12, -0x2

    .line 725
    .line 726
    iput v0, v4, LX/Mnb;->zze:I

    .line 727
    .line 728
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/Mnb;

    .line 733
    .line 734
    iput v6, v0, LX/Mnb;->zzf:I

    .line 735
    .line 736
    iget-object v11, v11, LX/OUE;->A03:LX/NuK;

    .line 737
    .line 738
    const-string v4, "Unknown OutputPrefixType: "

    .line 739
    .line 740
    sget-object v0, LX/NuK;->A01:LX/NuK;

    .line 741
    .line 742
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_1f

    .line 747
    .line 748
    const/16 v16, 0x2

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_1f
    sget-object v0, LX/NuK;->A02:LX/NuK;

    .line 752
    .line 753
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_20

    .line 758
    .line 759
    const/16 v16, 0x3

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_20
    sget-object v0, LX/NuK;->A03:LX/NuK;

    .line 763
    .line 764
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_21

    .line 769
    .line 770
    const/16 v16, 0x4

    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_21
    sget-object v0, LX/NuK;->A04:LX/NuK;

    .line 774
    .line 775
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_22

    .line 780
    .line 781
    const/16 v16, 0x5

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_22
    sget-object v0, LX/NuK;->A05:LX/NuK;

    .line 785
    .line 786
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_24

    .line 791
    .line 792
    sget-object v0, LX/NuK;->A06:LX/NuK;

    .line 793
    .line 794
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_23

    .line 799
    .line 800
    const/16 v16, 0x7

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_23
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v4, v0}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :cond_24
    :goto_9
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, LX/Mnb;

    .line 818
    .line 819
    add-int/lit8 v0, v16, -0x2

    .line 820
    .line 821
    iput v0, v4, LX/Mnb;->zzg:I

    .line 822
    .line 823
    invoke-virtual {v9}, LX/JiC;->A02()LX/JiD;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-static/range {v18 .. v18}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    check-cast v9, LX/MnQ;

    .line 832
    .line 833
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget-object v4, v9, LX/MnQ;->zzd:LX/MJe;

    .line 837
    .line 838
    move-object v0, v4

    .line 839
    check-cast v0, LX/LwB;

    .line 840
    .line 841
    iget-boolean v0, v0, LX/LwB;->A00:Z

    .line 842
    .line 843
    if-nez v0, :cond_25

    .line 844
    .line 845
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    add-int/2addr v0, v0

    .line 850
    invoke-interface {v4, v0}, LX/MJe;->Ch2(I)LX/MJe;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    iput-object v4, v9, LX/MnQ;->zzd:LX/MJe;

    .line 855
    .line 856
    :cond_25
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    iget-boolean v0, v10, LX/Nt1;->A04:Z

    .line 860
    .line 861
    if-eqz v0, :cond_18

    .line 862
    .line 863
    invoke-static/range {v18 .. v18}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/MnQ;

    .line 868
    .line 869
    iput v6, v0, LX/MnQ;->zza:I

    .line 870
    .line 871
    goto/16 :goto_6

    .line 872
    .line 873
    :cond_26
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v4, v0}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto/16 :goto_7

    .line 882
    .line 883
    :cond_27
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    add-int/lit8 v0, v0, 0x20

    .line 892
    .line 893
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v0, "No Key serializer for "

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v0, " available"

    .line 906
    .line 907
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    goto/16 :goto_7

    .line 912
    .line 913
    :cond_28
    invoke-virtual/range {v18 .. v18}, LX/JiC;->A02()LX/JiD;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    check-cast v9, LX/MnQ;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/K7E; {:try_start_8 .. :try_end_8} :catch_8

    .line 918
    .line 919
    :try_start_9
    iget v12, v9, LX/MnQ;->zza:I

    .line 920
    .line 921
    iget-object v0, v9, LX/MnQ;->zzd:LX/MJe;

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v17

    .line 927
    const/4 v4, 0x0

    .line 928
    const/4 v6, 0x1

    .line 929
    const/16 v16, 0x0

    .line 930
    .line 931
    const/4 v15, 0x0

    .line 932
    const/4 v13, 0x1

    .line 933
    :cond_29
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_2f

    .line 938
    .line 939
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    check-cast v10, LX/Mnb;

    .line 944
    .line 945
    invoke-virtual {v10}, LX/Mnb;->A0J()I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    const/4 v0, 0x3

    .line 950
    if-ne v11, v0, :cond_29

    .line 951
    .line 952
    iget v0, v10, LX/Mnb;->zza:I

    .line 953
    .line 954
    and-int/lit8 v0, v0, 0x1

    .line 955
    .line 956
    if-eqz v0, :cond_2e

    .line 957
    .line 958
    iget v0, v10, LX/Mnb;->zzg:I

    .line 959
    .line 960
    if-eqz v0, :cond_2d

    .line 961
    .line 962
    iget v0, v10, LX/Mnb;->zzf:I

    .line 963
    .line 964
    if-ne v0, v12, :cond_2a

    .line 965
    .line 966
    if-nez v15, :cond_69

    .line 967
    .line 968
    const/4 v15, 0x1

    .line 969
    :cond_2a
    iget-object v0, v10, LX/Mnb;->zzd:LX/Mna;

    .line 970
    .line 971
    if-nez v0, :cond_2b

    .line 972
    .line 973
    sget-object v0, LX/Mna;->zzf:LX/Mna;

    .line 974
    .line 975
    :cond_2b
    invoke-virtual {v0}, LX/Mna;->A0J()I

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    const/4 v10, 0x5

    .line 980
    const/4 v0, 0x1

    .line 981
    if-eq v11, v10, :cond_2c

    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    :cond_2c
    and-int/2addr v13, v0

    .line 985
    add-int/lit8 v16, v16, 0x1

    .line 986
    .line 987
    goto :goto_a

    .line 988
    :cond_2d
    new-array v1, v6, [Ljava/lang/Object;

    .line 989
    .line 990
    iget v0, v10, LX/Mnb;->zzf:I

    .line 991
    .line 992
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 993
    .line 994
    .line 995
    const-string v0, "key %d has unknown prefix"

    .line 996
    .line 997
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    goto/16 :goto_22

    .line 1002
    .line 1003
    :cond_2e
    new-array v1, v6, [Ljava/lang/Object;

    .line 1004
    .line 1005
    iget v0, v10, LX/Mnb;->zzf:I

    .line 1006
    .line 1007
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1008
    .line 1009
    .line 1010
    const-string v0, "key %d has no key data"

    .line 1011
    .line 1012
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    goto/16 :goto_22

    .line 1017
    .line 1018
    :cond_2f
    if-eqz v16, :cond_64

    .line 1019
    .line 1020
    if-nez v15, :cond_30

    .line 1021
    .line 1022
    if-nez v13, :cond_30

    .line 1023
    .line 1024
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 1025
    .line 1026
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    goto/16 :goto_22

    .line 1031
    .line 1032
    :cond_30
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-ge v4, v0, :cond_34

    .line 1037
    .line 1038
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LX/Nt1;

    .line 1043
    .line 1044
    iget-boolean v0, v0, LX/Nt1;->A05:Z

    .line 1045
    .line 1046
    if-nez v0, :cond_32

    .line 1047
    .line 1048
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LX/Nt1;

    .line 1053
    .line 1054
    iget v0, v0, LX/Nt1;->A01:I

    .line 1055
    .line 1056
    add-int/lit8 v5, v0, -0x2

    .line 1057
    .line 1058
    if-eq v5, v6, :cond_31

    .line 1059
    .line 1060
    if-eq v5, v2, :cond_31

    .line 1061
    .line 1062
    const/4 v0, 0x3

    .line 1063
    if-eq v5, v0, :cond_31

    .line 1064
    .line 1065
    goto :goto_c

    .line 1066
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :cond_32
    :goto_c
    iget-object v0, v9, LX/MnQ;->zzd:LX/MJe;

    .line 1070
    .line 1071
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/Mnb;

    .line 1076
    .line 1077
    iget-object v0, v0, LX/Mnb;->zzd:LX/Mna;

    .line 1078
    .line 1079
    if-nez v0, :cond_33

    .line 1080
    .line 1081
    sget-object v0, LX/Mna;->zzf:LX/Mna;

    .line 1082
    .line 1083
    :cond_33
    iget-object v2, v0, LX/Mna;->zza:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v4}, LX/J29;->A02(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    add-int/lit8 v1, v1, 0x2c

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    add-int/2addr v1, v0

    .line 1100
    add-int/lit8 v0, v1, 0x20

    .line 1101
    .line 1102
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "Key parsing of key with index "

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    const-string v0, " and type_url "

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const-string v0, " failed, unable to get primitive"

    .line 1123
    .line 1124
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    goto/16 :goto_22

    .line 1129
    .line 1130
    :cond_34
    new-instance v6, LX/NQq;

    .line 1131
    .line 1132
    invoke-direct {v6}, LX/NQq;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    const/4 v5, 0x0

    .line 1136
    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-ge v5, v0, :cond_63

    .line 1141
    .line 1142
    if-ltz v5, :cond_62

    .line 1143
    .line 1144
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-ge v5, v0, :cond_62

    .line 1149
    .line 1150
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    check-cast v11, LX/Nt1;

    .line 1155
    .line 1156
    iget v0, v11, LX/Nt1;->A01:I

    .line 1157
    .line 1158
    add-int/lit8 v10, v0, -0x2

    .line 1159
    .line 1160
    const/4 v9, 0x1

    .line 1161
    if-eq v10, v9, :cond_35

    .line 1162
    .line 1163
    if-eq v10, v2, :cond_35

    .line 1164
    .line 1165
    const/4 v4, 0x3

    .line 1166
    const/4 v0, 0x0

    .line 1167
    if-ne v10, v4, :cond_36

    .line 1168
    .line 1169
    :cond_35
    const/4 v0, 0x1

    .line 1170
    :cond_36
    const-string v4, "Keyset-Entry at position "

    .line 1171
    .line 1172
    if-eqz v0, :cond_61

    .line 1173
    .line 1174
    iget-boolean v0, v11, LX/Nt1;->A05:Z

    .line 1175
    .line 1176
    if-nez v0, :cond_60

    .line 1177
    .line 1178
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, LX/Nt1;

    .line 1183
    .line 1184
    iget-object v10, v4, LX/Nt1;->A03:LX/Nu9;

    .line 1185
    .line 1186
    sget-object v0, LX/Nu9;->A01:LX/Nu9;

    .line 1187
    .line 1188
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_53

    .line 1193
    .line 1194
    iget-object v11, v4, LX/Nt1;->A02:LX/NE4;

    .line 1195
    .line 1196
    instance-of v0, v11, LX/Mnv;

    .line 1197
    .line 1198
    if-eqz v0, :cond_39

    .line 1199
    .line 1200
    check-cast v11, LX/Mnv;

    .line 1201
    .line 1202
    sget-object v0, LX/OTn;->A06:LX/NvY;

    .line 1203
    .line 1204
    invoke-static {}, LX/Kmp;->A00()Ljava/security/Provider;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v13

    .line 1208
    sget-object v10, LX/OTn;->A08:LX/NvY;

    .line 1209
    .line 1210
    iget-object v0, v11, LX/Mnv;->A01:LX/Mnn;

    .line 1211
    .line 1212
    iget-object v9, v0, LX/Mnn;->A00:LX/NuU;

    .line 1213
    .line 1214
    invoke-virtual {v10, v9}, LX/NvY;->A01(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v12

    .line 1218
    check-cast v12, LX/N5J;

    .line 1219
    .line 1220
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    if-eqz v10, :cond_38

    .line 1225
    .line 1226
    const/4 v9, 0x1

    .line 1227
    if-eq v10, v9, :cond_37

    .line 1228
    .line 1229
    if-ne v10, v2, :cond_54

    .line 1230
    .line 1231
    goto/16 :goto_15

    .line 1232
    .line 1233
    :cond_37
    sget-object v12, LX/O7H;->A01:Ljava/security/spec/ECParameterSpec;

    .line 1234
    .line 1235
    goto/16 :goto_16

    .line 1236
    .line 1237
    :cond_38
    sget-object v12, LX/O7H;->A00:Ljava/security/spec/ECParameterSpec;

    .line 1238
    .line 1239
    goto/16 :goto_16

    .line 1240
    .line 1241
    :cond_39
    instance-of v0, v11, LX/Mnx;

    .line 1242
    .line 1243
    if-eqz v0, :cond_3e

    .line 1244
    .line 1245
    check-cast v11, LX/Mnx;
    :try_end_9
    .catch LX/K7E; {:try_start_9 .. :try_end_9} :catch_8

    .line 1246
    .line 1247
    :try_start_a
    const-string v10, "java.vendor"

    .line 1248
    .line 1249
    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    const-string v9, "The Android Project"

    .line 1254
    .line 1255
    invoke-static {v0, v9}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_3a

    .line 1260
    .line 1261
    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0, v9}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    :cond_3a
    invoke-static {}, LX/Kmp;->A00()Ljava/security/Provider;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    if-eqz v12, :cond_3c

    .line 1273
    .line 1274
    const-string v0, "RSA"

    .line 1275
    .line 1276
    invoke-static {v0, v12}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v15

    .line 1280
    iget-object v13, v11, LX/Mnx;->A03:Ljava/math/BigInteger;

    .line 1281
    .line 1282
    iget-object v0, v11, LX/Mnx;->A01:LX/Mnp;

    .line 1283
    .line 1284
    iget-object v10, v0, LX/Mnp;->A05:Ljava/math/BigInteger;

    .line 1285
    .line 1286
    new-instance v9, Ljava/security/spec/RSAPublicKeySpec;

    .line 1287
    .line 1288
    invoke-direct {v9, v13, v10}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v15, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    check-cast v10, Ljava/security/interfaces/RSAPublicKey;

    .line 1296
    .line 1297
    iget-object v9, v0, LX/Mnp;->A02:LX/NuC;

    .line 1298
    .line 1299
    move-object/from16 v16, v9

    .line 1300
    .line 1301
    iget-object v15, v0, LX/Mnp;->A03:LX/NuC;

    .line 1302
    .line 1303
    iget v9, v0, LX/Mnp;->A01:I

    .line 1304
    .line 1305
    iget-object v13, v11, LX/Mnx;->A00:LX/Nme;

    .line 1306
    .line 1307
    invoke-virtual {v13}, LX/Nme;->A00()[B

    .line 1308
    .line 1309
    .line 1310
    move-result-object v20

    .line 1311
    iget-object v13, v0, LX/Mnp;->A04:LX/NuG;

    .line 1312
    .line 1313
    sget-object v0, LX/NuG;->A03:LX/NuG;

    .line 1314
    .line 1315
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_3b

    .line 1320
    .line 1321
    sget-object v21, LX/OTm;->A07:[B

    .line 1322
    .line 1323
    :goto_e
    new-instance v0, LX/OTm;

    .line 1324
    .line 1325
    move-object/from16 v17, v15

    .line 1326
    .line 1327
    move-object/from16 v18, v12

    .line 1328
    .line 1329
    move-object/from16 v19, v10

    .line 1330
    .line 1331
    move/from16 v22, v9

    .line 1332
    .line 1333
    move-object v15, v0

    .line 1334
    invoke-direct/range {v15 .. v22}, LX/OTm;-><init>(LX/NuC;LX/NuC;Ljava/security/Provider;Ljava/security/interfaces/RSAPublicKey;[B[BI)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_19

    .line 1338
    .line 1339
    :cond_3b
    sget-object v21, LX/OTm;->A06:[B

    .line 1340
    .line 1341
    goto :goto_e

    .line 1342
    :cond_3c
    const-string v9, "RSA SSA PSS using Conscrypt is not supported."

    .line 1343
    .line 1344
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 1345
    .line 1346
    invoke-direct {v0, v9}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v0
    :try_end_a
    .catch Ljava/security/NoSuchProviderException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/K7E; {:try_start_a .. :try_end_a} :catch_8

    .line 1350
    :catch_1
    :try_start_b
    sget-object v0, LX/KoZ;->A03:LX/KoZ;

    .line 1351
    .line 1352
    const-string v9, "RSA"

    .line 1353
    .line 1354
    iget-object v0, v0, LX/KoZ;->A00:LX/P45;

    .line 1355
    .line 1356
    invoke-interface {v0, v9}, LX/P45;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v13

    .line 1360
    check-cast v13, Ljava/security/KeyFactory;

    .line 1361
    .line 1362
    iget-object v12, v11, LX/Mnx;->A03:Ljava/math/BigInteger;

    .line 1363
    .line 1364
    iget-object v0, v11, LX/Mnx;->A01:LX/Mnp;

    .line 1365
    .line 1366
    iget-object v10, v0, LX/Mnp;->A05:Ljava/math/BigInteger;

    .line 1367
    .line 1368
    new-instance v9, Ljava/security/spec/RSAPublicKeySpec;

    .line 1369
    .line 1370
    invoke-direct {v9, v12, v10}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v13, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v12

    .line 1377
    check-cast v12, Ljava/security/interfaces/RSAPublicKey;

    .line 1378
    .line 1379
    sget-object v13, LX/OTf;->A00:LX/NvY;

    .line 1380
    .line 1381
    iget-object v9, v0, LX/Mnp;->A02:LX/NuC;

    .line 1382
    .line 1383
    invoke-virtual {v13, v9}, LX/NvY;->A01(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v10

    .line 1387
    check-cast v10, LX/N5K;

    .line 1388
    .line 1389
    iget-object v9, v0, LX/Mnp;->A03:LX/NuC;

    .line 1390
    .line 1391
    invoke-virtual {v13, v9}, LX/NvY;->A01(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    check-cast v9, LX/N5K;

    .line 1396
    .line 1397
    iget v13, v0, LX/Mnp;->A01:I

    .line 1398
    .line 1399
    iget-object v11, v11, LX/Mnx;->A00:LX/Nme;

    .line 1400
    .line 1401
    invoke-virtual {v11}, LX/Nme;->A00()[B

    .line 1402
    .line 1403
    .line 1404
    move-result-object v19

    .line 1405
    iget-object v11, v0, LX/Mnp;->A04:LX/NuG;

    .line 1406
    .line 1407
    sget-object v0, LX/NuG;->A03:LX/NuG;

    .line 1408
    .line 1409
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_3d

    .line 1414
    .line 1415
    sget-object v20, LX/OTf;->A02:[B

    .line 1416
    .line 1417
    :goto_f
    new-instance v0, LX/OTj;

    .line 1418
    .line 1419
    move-object/from16 v16, v10

    .line 1420
    .line 1421
    move-object/from16 v17, v9

    .line 1422
    .line 1423
    move-object/from16 v18, v12

    .line 1424
    .line 1425
    move/from16 v21, v13

    .line 1426
    .line 1427
    move-object v15, v0

    .line 1428
    invoke-direct/range {v15 .. v21}, LX/OTj;-><init>(LX/N5K;LX/N5K;Ljava/security/interfaces/RSAPublicKey;[B[BI)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_19

    .line 1432
    .line 1433
    :cond_3d
    sget-object v20, LX/OTf;->A01:[B

    .line 1434
    .line 1435
    goto :goto_f

    .line 1436
    :cond_3e
    instance-of v0, v11, LX/Mnw;

    .line 1437
    .line 1438
    if-eqz v0, :cond_43

    .line 1439
    .line 1440
    check-cast v11, LX/Mnw;
    :try_end_b
    .catch LX/K7E; {:try_start_b .. :try_end_b} :catch_8

    .line 1441
    .line 1442
    :try_start_c
    const-string v10, "java.vendor"

    .line 1443
    .line 1444
    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    const-string v9, "The Android Project"

    .line 1449
    .line 1450
    invoke-static {v0, v9}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_3f

    .line 1455
    .line 1456
    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v0, v9}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    :cond_3f
    invoke-static {}, LX/Kmp;->A00()Ljava/security/Provider;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v12

    .line 1467
    if-eqz v12, :cond_41

    .line 1468
    .line 1469
    const-string v0, "RSA"

    .line 1470
    .line 1471
    invoke-static {v0, v12}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v15

    .line 1475
    iget-object v10, v11, LX/Mnw;->A03:Ljava/math/BigInteger;

    .line 1476
    .line 1477
    iget-object v13, v11, LX/Mnw;->A01:LX/Mno;

    .line 1478
    .line 1479
    iget-object v9, v13, LX/Mno;->A03:Ljava/math/BigInteger;

    .line 1480
    .line 1481
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 1482
    .line 1483
    invoke-direct {v0, v10, v9}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v15, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    check-cast v10, Ljava/security/interfaces/RSAPublicKey;

    .line 1491
    .line 1492
    iget-object v9, v13, LX/Mno;->A01:LX/NuB;

    .line 1493
    .line 1494
    iget-object v0, v11, LX/Mnw;->A00:LX/Nme;

    .line 1495
    .line 1496
    invoke-virtual {v0}, LX/Nme;->A00()[B

    .line 1497
    .line 1498
    .line 1499
    move-result-object v19

    .line 1500
    iget-object v13, v13, LX/Mno;->A02:LX/NuF;

    .line 1501
    .line 1502
    sget-object v0, LX/NuF;->A03:LX/NuF;

    .line 1503
    .line 1504
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_40

    .line 1509
    .line 1510
    sget-object v20, LX/OTl;->A06:[B

    .line 1511
    .line 1512
    :goto_10
    new-instance v0, LX/OTl;

    .line 1513
    .line 1514
    move-object/from16 v16, v9

    .line 1515
    .line 1516
    move-object/from16 v17, v12

    .line 1517
    .line 1518
    move-object/from16 v18, v10

    .line 1519
    .line 1520
    move-object v15, v0

    .line 1521
    invoke-direct/range {v15 .. v20}, LX/OTl;-><init>(LX/NuB;Ljava/security/Provider;Ljava/security/interfaces/RSAPublicKey;[B[B)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_19

    .line 1525
    .line 1526
    :cond_40
    sget-object v20, LX/OTl;->A05:[B

    .line 1527
    .line 1528
    goto :goto_10

    .line 1529
    :cond_41
    const-string v9, "RSA-PKCS1.5 using Conscrypt is not supported."

    .line 1530
    .line 1531
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 1532
    .line 1533
    invoke-direct {v0, v9}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw v0
    :try_end_c
    .catch Ljava/security/NoSuchProviderException; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/K7E; {:try_start_c .. :try_end_c} :catch_8

    .line 1537
    :catch_2
    :try_start_d
    sget-object v0, LX/KoZ;->A03:LX/KoZ;

    .line 1538
    .line 1539
    const-string v9, "RSA"

    .line 1540
    .line 1541
    iget-object v0, v0, LX/KoZ;->A00:LX/P45;

    .line 1542
    .line 1543
    invoke-interface {v0, v9}, LX/P45;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v13

    .line 1547
    check-cast v13, Ljava/security/KeyFactory;

    .line 1548
    .line 1549
    iget-object v12, v11, LX/Mnw;->A03:Ljava/math/BigInteger;

    .line 1550
    .line 1551
    iget-object v9, v11, LX/Mnw;->A01:LX/Mno;

    .line 1552
    .line 1553
    iget-object v10, v9, LX/Mno;->A03:Ljava/math/BigInteger;

    .line 1554
    .line 1555
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 1556
    .line 1557
    invoke-direct {v0, v12, v10}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v13, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v12

    .line 1564
    check-cast v12, Ljava/security/interfaces/RSAPublicKey;

    .line 1565
    .line 1566
    sget-object v10, LX/OTe;->A00:LX/NvY;

    .line 1567
    .line 1568
    iget-object v0, v9, LX/Mno;->A01:LX/NuB;

    .line 1569
    .line 1570
    invoke-virtual {v10, v0}, LX/NvY;->A01(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v10

    .line 1574
    check-cast v10, LX/N5K;

    .line 1575
    .line 1576
    iget-object v0, v11, LX/Mnw;->A00:LX/Nme;

    .line 1577
    .line 1578
    invoke-virtual {v0}, LX/Nme;->A00()[B

    .line 1579
    .line 1580
    .line 1581
    move-result-object v11

    .line 1582
    iget-object v9, v9, LX/Mno;->A02:LX/NuF;

    .line 1583
    .line 1584
    sget-object v0, LX/NuF;->A03:LX/NuF;

    .line 1585
    .line 1586
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_42

    .line 1591
    .line 1592
    sget-object v9, LX/OTe;->A02:[B

    .line 1593
    .line 1594
    :goto_11
    new-instance v0, LX/OTi;

    .line 1595
    .line 1596
    invoke-direct {v0, v10, v12, v11, v9}, LX/OTi;-><init>(LX/N5K;Ljava/security/interfaces/RSAPublicKey;[B[B)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_19

    .line 1600
    .line 1601
    :cond_42
    sget-object v9, LX/OTe;->A01:[B

    .line 1602
    .line 1603
    goto :goto_11

    .line 1604
    :cond_43
    instance-of v0, v11, LX/Mny;

    .line 1605
    .line 1606
    if-eqz v0, :cond_5f

    .line 1607
    .line 1608
    check-cast v11, LX/Mny;

    .line 1609
    .line 1610
    const/4 v13, 0x1

    .line 1611
    invoke-static {v9}, LX/KNH;->A00(I)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_5e
    :try_end_d
    .catch LX/K7E; {:try_start_d .. :try_end_d} :catch_8

    .line 1616
    .line 1617
    :try_start_e
    invoke-static {}, LX/Kmp;->A00()Ljava/security/Provider;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v15

    .line 1621
    if-eqz v15, :cond_45

    .line 1622
    .line 1623
    invoke-static {v9}, LX/KNH;->A00(I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_46

    .line 1628
    .line 1629
    iget-object v0, v11, LX/Mny;->A00:LX/Nme;

    .line 1630
    .line 1631
    invoke-virtual {v0}, LX/Nme;->A00()[B

    .line 1632
    .line 1633
    .line 1634
    move-result-object v12

    .line 1635
    iget-object v0, v11, LX/Mny;->A01:LX/Nme;

    .line 1636
    .line 1637
    invoke-virtual {v0}, LX/Nme;->A00()[B

    .line 1638
    .line 1639
    .line 1640
    move-result-object v10

    .line 1641
    iget-object v0, v11, LX/Mny;->A02:LX/Mnk;

    .line 1642
    .line 1643
    iget-object v9, v0, LX/Mnk;->A00:LX/NuE;

    .line 1644
    .line 1645
    sget-object v0, LX/NuE;->A03:LX/NuE;

    .line 1646
    .line 1647
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v9

    .line 1651
    const/4 v0, 0x0

    .line 1652
    if-eqz v9, :cond_44

    .line 1653
    .line 1654
    new-array v9, v13, [B

    .line 1655
    .line 1656
    aput-byte v0, v9, v0

    .line 1657
    .line 1658
    :goto_12
    new-instance v0, LX/OTk;

    .line 1659
    .line 1660
    invoke-direct {v0, v15, v12, v10, v9}, LX/OTk;-><init>(Ljava/security/Provider;[B[B[B)V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_19

    .line 1664
    .line 1665
    :cond_44
    new-array v9, v0, [B

    .line 1666
    .line 1667
    goto :goto_12

    .line 1668
    :cond_45
    const-string v0, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 1669
    .line 1670
    new-instance v9, Ljava/security/NoSuchProviderException;

    .line 1671
    .line 1672
    invoke-direct {v9, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_13

    .line 1676
    :cond_46
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 1677
    .line 1678
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9

    .line 1682
    :goto_13
    throw v9
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/K7E; {:try_start_e .. :try_end_e} :catch_8

    .line 1683
    :catch_3
    :try_start_f
    iget-object v0, v11, LX/Mny;->A00:LX/Nme;

    .line 1684
    .line 1685
    invoke-virtual {v0}, LX/Nme;->A00()[B

    .line 1686
    .line 1687
    .line 1688
    move-result-object v12

    .line 1689
    iget-object v0, v11, LX/Mny;->A01:LX/Nme;

    .line 1690
    .line 1691
    invoke-virtual {v0}, LX/Nme;->A00()[B

    .line 1692
    .line 1693
    .line 1694
    move-result-object v10

    .line 1695
    iget-object v0, v11, LX/Mny;->A02:LX/Mnk;

    .line 1696
    .line 1697
    iget-object v9, v0, LX/Mnk;->A00:LX/NuE;

    .line 1698
    .line 1699
    sget-object v0, LX/NuE;->A03:LX/NuE;

    .line 1700
    .line 1701
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v9

    .line 1705
    const/4 v0, 0x0

    .line 1706
    if-eqz v9, :cond_47

    .line 1707
    .line 1708
    new-array v9, v13, [B

    .line 1709
    .line 1710
    aput-byte v0, v9, v0

    .line 1711
    .line 1712
    :goto_14
    new-instance v0, LX/OTh;

    .line 1713
    .line 1714
    invoke-direct {v0, v12, v10, v9}, LX/OTh;-><init>([B[B[B)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_19

    .line 1718
    :cond_47
    new-array v9, v0, [B

    .line 1719
    .line 1720
    goto :goto_14

    .line 1721
    :goto_15
    sget-object v12, LX/O7H;->A02:Ljava/security/spec/ECParameterSpec;

    .line 1722
    .line 1723
    :goto_16
    iget-object v9, v11, LX/Mnv;->A03:Ljava/security/spec/ECPoint;

    .line 1724
    .line 1725
    new-instance v10, Ljava/security/spec/ECPublicKeySpec;

    .line 1726
    .line 1727
    invoke-direct {v10, v9, v12}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 1728
    .line 1729
    .line 1730
    const-string v12, "EC"

    .line 1731
    .line 1732
    if-eqz v13, :cond_50

    .line 1733
    .line 1734
    invoke-static {v12, v13}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v9

    .line 1738
    :goto_17
    invoke-virtual {v9, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v12

    .line 1742
    check-cast v12, Ljava/security/interfaces/ECPublicKey;

    .line 1743
    .line 1744
    sget-object v10, LX/OTn;->A06:LX/NvY;

    .line 1745
    .line 1746
    iget-object v9, v0, LX/Mnn;->A01:LX/NuA;

    .line 1747
    .line 1748
    invoke-virtual {v10, v9}, LX/NvY;->A01(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v10

    .line 1752
    check-cast v10, LX/N5K;

    .line 1753
    .line 1754
    sget-object v15, LX/OTn;->A07:LX/NvY;

    .line 1755
    .line 1756
    iget-object v9, v0, LX/Mnn;->A02:LX/Nu6;

    .line 1757
    .line 1758
    invoke-virtual {v15, v9}, LX/NvY;->A01(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v9

    .line 1762
    check-cast v9, LX/N5I;

    .line 1763
    .line 1764
    iget-object v11, v11, LX/Mnv;->A00:LX/Nme;

    .line 1765
    .line 1766
    invoke-virtual {v11}, LX/Nme;->A00()[B

    .line 1767
    .line 1768
    .line 1769
    move-result-object v20

    .line 1770
    iget-object v11, v0, LX/Mnn;->A03:LX/NuD;

    .line 1771
    .line 1772
    sget-object v0, LX/NuD;->A03:LX/NuD;

    .line 1773
    .line 1774
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_4f

    .line 1779
    .line 1780
    sget-object v21, LX/OTn;->A0A:[B

    .line 1781
    .line 1782
    :goto_18
    new-instance v0, LX/OTn;

    .line 1783
    .line 1784
    move-object/from16 v16, v9

    .line 1785
    .line 1786
    move-object/from16 v17, v10

    .line 1787
    .line 1788
    move-object/from16 v18, v13

    .line 1789
    .line 1790
    move-object/from16 v19, v12

    .line 1791
    .line 1792
    move-object v15, v0

    .line 1793
    invoke-direct/range {v15 .. v21}, LX/OTn;-><init>(LX/N5I;LX/N5K;Ljava/security/Provider;Ljava/security/interfaces/ECPublicKey;[B[B)V

    .line 1794
    .line 1795
    .line 1796
    :goto_19
    iget-object v4, v4, LX/Nt1;->A02:LX/NE4;

    .line 1797
    .line 1798
    instance-of v9, v4, LX/Mnz;

    .line 1799
    .line 1800
    if-eqz v9, :cond_4b

    .line 1801
    .line 1802
    check-cast v4, LX/Mnz;

    .line 1803
    .line 1804
    instance-of v9, v4, LX/Mnx;

    .line 1805
    .line 1806
    if-eqz v9, :cond_48

    .line 1807
    .line 1808
    check-cast v4, LX/Mnx;

    .line 1809
    .line 1810
    iget-object v10, v4, LX/Mnx;->A00:LX/Nme;

    .line 1811
    .line 1812
    :goto_1a
    new-instance v9, LX/NQk;

    .line 1813
    .line 1814
    invoke-direct {v9, v0}, LX/NQk;-><init>(LX/P46;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v0, v10, LX/Nme;->A00:[B

    .line 1818
    .line 1819
    array-length v4, v0

    .line 1820
    if-eqz v4, :cond_51

    .line 1821
    .line 1822
    goto :goto_1b

    .line 1823
    :cond_48
    instance-of v9, v4, LX/Mnw;

    .line 1824
    .line 1825
    if-eqz v9, :cond_49

    .line 1826
    .line 1827
    check-cast v4, LX/Mnw;

    .line 1828
    .line 1829
    iget-object v10, v4, LX/Mnw;->A00:LX/Nme;

    .line 1830
    .line 1831
    goto :goto_1a

    .line 1832
    :cond_49
    instance-of v9, v4, LX/Mny;

    .line 1833
    .line 1834
    if-eqz v9, :cond_4a

    .line 1835
    .line 1836
    check-cast v4, LX/Mny;

    .line 1837
    .line 1838
    iget-object v10, v4, LX/Mny;->A01:LX/Nme;

    .line 1839
    .line 1840
    goto :goto_1a

    .line 1841
    :cond_4a
    check-cast v4, LX/Mnv;

    .line 1842
    .line 1843
    iget-object v10, v4, LX/Mnv;->A00:LX/Nme;

    .line 1844
    .line 1845
    goto :goto_1a

    .line 1846
    :cond_4b
    instance-of v9, v4, LX/Mne;

    .line 1847
    .line 1848
    if-eqz v9, :cond_55

    .line 1849
    .line 1850
    check-cast v4, LX/Mne;

    .line 1851
    .line 1852
    iget-object v9, v4, LX/Mne;->A00:LX/OUE;

    .line 1853
    .line 1854
    iget-object v10, v9, LX/OUE;->A03:LX/NuK;

    .line 1855
    .line 1856
    sget-object v4, LX/NuK;->A04:LX/NuK;

    .line 1857
    .line 1858
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    if-eqz v4, :cond_4c

    .line 1863
    .line 1864
    const/4 v9, 0x0

    .line 1865
    new-array v4, v9, [B

    .line 1866
    .line 1867
    new-instance v10, LX/Nme;

    .line 1868
    .line 1869
    invoke-direct {v10, v4, v9}, LX/Nme;-><init>([BI)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_1a

    .line 1873
    :cond_4c
    sget-object v4, LX/NuK;->A02:LX/NuK;

    .line 1874
    .line 1875
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    if-eqz v4, :cond_4d

    .line 1880
    .line 1881
    iget-object v4, v9, LX/OUE;->A04:Ljava/lang/Integer;

    .line 1882
    .line 1883
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    invoke-static {v4}, LX/Nzp;->A01(I)LX/Nme;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v10

    .line 1891
    goto :goto_1a

    .line 1892
    :cond_4d
    sget-object v4, LX/NuK;->A03:LX/NuK;

    .line 1893
    .line 1894
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    if-nez v4, :cond_4e

    .line 1899
    .line 1900
    sget-object v4, LX/NuK;->A05:LX/NuK;

    .line 1901
    .line 1902
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    if-nez v4, :cond_4e

    .line 1907
    .line 1908
    const-string v0, "Unknown output prefix type"

    .line 1909
    .line 1910
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    goto/16 :goto_22

    .line 1915
    .line 1916
    :cond_4e
    iget-object v4, v9, LX/OUE;->A04:Ljava/lang/Integer;

    .line 1917
    .line 1918
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v4

    .line 1922
    invoke-static {v4}, LX/Nzp;->A00(I)LX/Nme;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v10

    .line 1926
    goto :goto_1a

    .line 1927
    :cond_4f
    sget-object v21, LX/OTn;->A09:[B

    .line 1928
    .line 1929
    goto/16 :goto_18

    .line 1930
    .line 1931
    :cond_50
    sget-object v9, LX/KoZ;->A03:LX/KoZ;

    .line 1932
    .line 1933
    iget-object v9, v9, LX/KoZ;->A00:LX/P45;

    .line 1934
    .line 1935
    invoke-interface {v9, v12}, LX/P45;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v9

    .line 1939
    check-cast v9, Ljava/security/KeyFactory;

    .line 1940
    .line 1941
    goto/16 :goto_17

    .line 1942
    .line 1943
    :goto_1b
    const/4 v0, 0x5

    .line 1944
    if-eq v4, v0, :cond_51

    .line 1945
    .line 1946
    goto :goto_1e

    .line 1947
    :cond_51
    iget-object v4, v6, LX/NQq;->A00:Ljava/util/Map;

    .line 1948
    .line 1949
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-eqz v0, :cond_52

    .line 1954
    .line 1955
    invoke-static {v10, v4}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    :goto_1c
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    goto :goto_1d

    .line 1963
    :cond_52
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    goto :goto_1c

    .line 1971
    :cond_53
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 1972
    .line 1973
    goto/16 :goto_d

    .line 1974
    .line 1975
    :cond_54
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    const-string v0, "curve not implemented:"

    .line 1980
    .line 1981
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    new-instance v2, Ljava/security/NoSuchAlgorithmException;

    .line 1986
    .line 1987
    invoke-direct {v2, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_22

    .line 1991
    .line 1992
    :goto_1e
    const-string v0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 1993
    .line 1994
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    goto/16 :goto_22

    .line 1999
    .line 2000
    :cond_55
    invoke-static {v4}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    instance-of v0, v4, LX/Mnx;

    .line 2005
    .line 2006
    if-eqz v0, :cond_56

    .line 2007
    .line 2008
    check-cast v4, LX/Mnx;

    .line 2009
    .line 2010
    iget-object v4, v4, LX/Mnx;->A01:LX/Mnp;

    .line 2011
    .line 2012
    :goto_1f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    invoke-static {v2}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    add-int/lit8 v0, v0, 0x3b

    .line 2025
    .line 2026
    invoke-static {v0, v1}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    const-string v0, "Cannot get output prefix for key of class "

    .line 2031
    .line 2032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    const-string v0, " with parameters "

    .line 2039
    .line 2040
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    goto/16 :goto_22

    .line 2049
    .line 2050
    :cond_56
    instance-of v0, v4, LX/Mnw;

    .line 2051
    .line 2052
    if-eqz v0, :cond_57

    .line 2053
    .line 2054
    check-cast v4, LX/Mnw;

    .line 2055
    .line 2056
    iget-object v4, v4, LX/Mnw;->A01:LX/Mno;

    .line 2057
    .line 2058
    goto :goto_1f

    .line 2059
    :cond_57
    instance-of v0, v4, LX/Mny;

    .line 2060
    .line 2061
    if-eqz v0, :cond_58

    .line 2062
    .line 2063
    check-cast v4, LX/Mny;

    .line 2064
    .line 2065
    iget-object v4, v4, LX/Mny;->A02:LX/Mnk;

    .line 2066
    .line 2067
    goto :goto_1f

    .line 2068
    :cond_58
    instance-of v0, v4, LX/Mnv;

    .line 2069
    .line 2070
    if-eqz v0, :cond_59

    .line 2071
    .line 2072
    check-cast v4, LX/Mnv;

    .line 2073
    .line 2074
    iget-object v4, v4, LX/Mnv;->A01:LX/Mnn;

    .line 2075
    .line 2076
    goto :goto_1f

    .line 2077
    :cond_59
    instance-of v0, v4, LX/Mnt;

    .line 2078
    .line 2079
    if-eqz v0, :cond_5a

    .line 2080
    .line 2081
    check-cast v4, LX/Mnt;

    .line 2082
    .line 2083
    iget-object v0, v4, LX/Mnt;->A06:LX/Mnx;

    .line 2084
    .line 2085
    iget-object v4, v0, LX/Mnx;->A01:LX/Mnp;

    .line 2086
    .line 2087
    goto :goto_1f

    .line 2088
    :cond_5a
    instance-of v0, v4, LX/Mns;

    .line 2089
    .line 2090
    if-eqz v0, :cond_5b

    .line 2091
    .line 2092
    check-cast v4, LX/Mns;

    .line 2093
    .line 2094
    iget-object v0, v4, LX/Mns;->A06:LX/Mnw;

    .line 2095
    .line 2096
    iget-object v4, v0, LX/Mnw;->A01:LX/Mno;

    .line 2097
    .line 2098
    goto :goto_1f

    .line 2099
    :cond_5b
    instance-of v0, v4, LX/Mnr;

    .line 2100
    .line 2101
    if-eqz v0, :cond_5c

    .line 2102
    .line 2103
    check-cast v4, LX/Mnr;

    .line 2104
    .line 2105
    iget-object v0, v4, LX/Mnr;->A01:LX/Mny;

    .line 2106
    .line 2107
    iget-object v4, v0, LX/Mny;->A02:LX/Mnk;

    .line 2108
    .line 2109
    goto :goto_1f

    .line 2110
    :cond_5c
    instance-of v0, v4, LX/Mnq;

    .line 2111
    .line 2112
    if-eqz v0, :cond_5d

    .line 2113
    .line 2114
    check-cast v4, LX/Mnq;

    .line 2115
    .line 2116
    iget-object v0, v4, LX/Mnq;->A01:LX/Mnv;

    .line 2117
    .line 2118
    iget-object v4, v0, LX/Mnv;->A01:LX/Mnn;

    .line 2119
    .line 2120
    goto :goto_1f

    .line 2121
    :cond_5d
    check-cast v4, LX/Mne;

    .line 2122
    .line 2123
    iget-object v0, v4, LX/Mne;->A00:LX/OUE;

    .line 2124
    .line 2125
    iget-object v1, v0, LX/OUE;->A05:Ljava/lang/String;

    .line 2126
    .line 2127
    iget-object v0, v0, LX/OUE;->A03:LX/NuK;

    .line 2128
    .line 2129
    new-instance v4, LX/Mnh;

    .line 2130
    .line 2131
    invoke-direct {v4, v0, v1}, LX/Mnh;-><init>(LX/NuK;Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_1f

    .line 2135
    :cond_5e
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 2136
    .line 2137
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    goto/16 :goto_22

    .line 2142
    .line 2143
    :cond_5f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-static {v0}, LX/MJp;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    const-string v0, "Unknown key class: "

    .line 2152
    .line 2153
    invoke-static {v0, v1}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    goto/16 :goto_22

    .line 2158
    .line 2159
    :cond_60
    invoke-static {v5}, LX/J29;->A02(I)I

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    add-int/lit8 v0, v0, 0x30

    .line 2164
    .line 2165
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    const-string v0, " didn\'t parse correctly"

    .line 2176
    .line 2177
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    goto/16 :goto_22

    .line 2182
    .line 2183
    :cond_61
    invoke-static {v5}, LX/J29;->A02(I)I

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    add-int/lit8 v0, v0, 0x2a

    .line 2188
    .line 2189
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    const-string v0, " has wrong status"

    .line 2200
    .line 2201
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    goto/16 :goto_22

    .line 2206
    .line 2207
    :cond_62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2208
    .line 2209
    .line 2210
    move-result v2

    .line 2211
    invoke-static {v5}, LX/J29;->A02(I)I

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    add-int/lit8 v0, v0, 0x22

    .line 2220
    .line 2221
    invoke-static {v0, v1}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    const-string v0, "Invalid index "

    .line 2226
    .line 2227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    .line 2233
    const-string v0, " for keyset of size "

    .line 2234
    .line 2235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v1, v2}, LX/J2A;->A0X(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    goto :goto_22

    .line 2243
    :cond_63
    const-class v0, LX/NJ0;

    .line 2244
    .line 2245
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    iget-object v0, v6, LX/NQq;->A00:Ljava/util/Map;

    .line 2249
    .line 2250
    const/4 v5, 0x0

    .line 2251
    new-instance v2, LX/Nrc;

    .line 2252
    .line 2253
    invoke-direct {v2, v0}, LX/Nrc;-><init>(Ljava/util/Map;)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v0, LX/OTg;

    .line 2257
    .line 2258
    invoke-direct {v0, v2}, LX/OTg;-><init>(LX/Nrc;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v8, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    check-cast v4, LX/P46;
    :try_end_f
    .catch LX/K7E; {:try_start_f .. :try_end_f} :catch_8

    .line 2266
    .line 2267
    :try_start_10
    iget-object v0, v1, LX/JjZ;->zze:LX/Lhx;

    .line 2268
    .line 2269
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    iget-object v0, v1, LX/JjZ;->zzd:LX/Lhx;

    .line 2274
    .line 2275
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-interface {v4, v2, v0}, LX/P46;->Cfg([B[B)V
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_4
    .catch LX/K7E; {:try_start_10 .. :try_end_10} :catch_8

    .line 2280
    .line 2281
    .line 2282
    :goto_20
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2283
    .line 2284
    return-object v0

    .line 2285
    :catch_4
    :try_start_11
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 2286
    .line 2287
    sget-object v0, LX/KwG;->A0c:LX/KwG;

    .line 2288
    .line 2289
    new-instance v2, LX/K7E;

    .line 2290
    .line 2291
    invoke-direct {v2, v0, v1, v5, v5}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_22

    .line 2295
    :cond_64
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 2296
    .line 2297
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    goto :goto_22

    .line 2302
    :catch_5
    move-exception v0

    .line 2303
    new-instance v2, LX/Omj;

    .line 2304
    .line 2305
    invoke-direct {v2, v0}, LX/Omj;-><init>(Ljava/lang/Throwable;)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_22
    :try_end_11
    .catch LX/K7E; {:try_start_11 .. :try_end_11} :catch_8

    .line 2309
    :cond_65
    :try_start_12
    const-string v0, "Cannot use non-FIPS-compliant SignatureConfig2026 in FIPS mode"

    .line 2310
    .line 2311
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    throw v0
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/K7E; {:try_start_12 .. :try_end_12} :catch_8

    .line 2316
    :catch_6
    :try_start_13
    move-exception v0

    .line 2317
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2318
    .line 2319
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_22
    :try_end_13
    .catch LX/K7E; {:try_start_13 .. :try_end_13} :catch_8

    .line 2323
    :cond_66
    :try_start_14
    const-string v0, "empty keyset"

    .line 2324
    .line 2325
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    goto :goto_21

    .line 2330
    :cond_67
    invoke-static {v6}, LX/J29;->A02(I)I

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    add-int/lit8 v0, v0, 0x79

    .line 2335
    .line 2336
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    const-string v0, "KeyID "

    .line 2341
    .line 2342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2346
    .line 2347
    .line 2348
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 2349
    .line 2350
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v4

    .line 2354
    :cond_68
    :goto_21
    throw v4
    :try_end_14
    .catch LX/K2B; {:try_start_14 .. :try_end_14} :catch_7
    .catch LX/K7E; {:try_start_14 .. :try_end_14} :catch_8

    .line 2355
    :catch_7
    :try_start_15
    const-string v0, "invalid keyset"

    .line 2356
    .line 2357
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    goto :goto_22

    .line 2362
    :cond_69
    const-string v0, "keyset contains multiple primary keys"

    .line 2363
    .line 2364
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    :goto_22
    throw v2
    :try_end_15
    .catch LX/K7E; {:try_start_15 .. :try_end_15} :catch_8

    .line 2369
    :catch_8
    move-exception v4

    .line 2370
    iget-object v0, v3, LX/Opu;->zzc:LX/Jk3;

    .line 2371
    .line 2372
    iget-object v2, v0, LX/Jk3;->A07:LX/Kdw;

    .line 2373
    .line 2374
    iput-object v4, v3, LX/Opu;->zza:Ljava/lang/Object;

    .line 2375
    .line 2376
    const/4 v0, 0x3

    .line 2377
    iput v0, v3, LX/Opu;->zzb:I

    .line 2378
    .line 2379
    const/4 v1, 0x0

    .line 2380
    new-instance v0, LX/LzH;

    .line 2381
    .line 2382
    invoke-direct {v0, v2, v1}, LX/LzH;-><init>(LX/Kdw;LX/0Xd;)V

    .line 2383
    .line 2384
    .line 2385
    throw v4

    .line 2386
    :cond_6a
    sget-object v2, LX/Kob;->A02:LX/Kob;

    .line 2387
    .line 2388
    sget-object v1, LX/KwG;->A0f:LX/KwG;

    .line 2389
    .line 2390
    const/4 v0, 0x0

    .line 2391
    new-instance v4, LX/K7E;

    .line 2392
    .line 2393
    invoke-direct {v4, v1, v2, v0, v0}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    throw v4
.end method
