.class public abstract LX/Kwb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0gp;

.field public final A06:LX/M8E;

.field public final A07:LX/M8M;

.field public final A08:LX/MDF;


# direct methods
.method public synthetic constructor <init>(LX/M8E;LX/M8M;LX/MDF;Ljava/lang/String;IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Kwb;->A08:LX/MDF;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kwb;->A07:LX/M8M;

    .line 6
    .line 7
    iput-object p4, p0, LX/Kwb;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/Kwb;->A00:I

    .line 10
    .line 11
    iput p6, p0, LX/Kwb;->A01:I

    .line 12
    .line 13
    iput p7, p0, LX/Kwb;->A02:I

    .line 14
    .line 15
    iput p8, p0, LX/Kwb;->A03:I

    .line 16
    .line 17
    iput-object p1, p0, LX/Kwb;->A06:LX/M8E;

    .line 18
    .line 19
    new-instance v0, LX/0gq;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Kwb;->A05:LX/0gp;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/MIY;LX/Kwb;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p3, LX/Lxf;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p3

    .line 5
    check-cast v6, LX/Lxf;

    .line 6
    .line 7
    iget v2, v6, LX/Lxf;->zzd:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Lxf;->zzd:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/Lxf;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v6, LX/Lxf;->zzd:I

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eq v0, v9, :cond_2

    .line 29
    .line 30
    if-ne v0, v7, :cond_5

    .line 31
    .line 32
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, LX/Kwb;->A08:LX/MDF;

    .line 42
    .line 43
    iget-object v1, p1, LX/Kwb;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v4, v6, LX/Lxf;->zza:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iput-object v8, v6, LX/Lxf;->zze:Ljava/lang/String;

    .line 59
    .line 60
    iput v9, v6, LX/Lxf;->zzd:I

    .line 61
    .line 62
    invoke-interface {p0}, LX/MIY;->ChV()[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v1, p1, LX/Kwb;->A07:LX/M8M;

    .line 67
    .line 68
    check-cast v1, LX/LSi;

    .line 69
    .line 70
    const-string v0, "AES/GCM/NoPadding"

    .line 71
    .line 72
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, LX/LSi;->A00()Ljavax/crypto/SecretKey;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v9, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eq v1, v5, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v8, v6, LX/Lxf;->zze:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v6, LX/Lxf;->zza:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/MDF;

    .line 115
    .line 116
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v6, LX/Lxf;->zza:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v6, LX/Lxf;->zze:Ljava/lang/String;

    .line 125
    .line 126
    iput v7, v6, LX/Lxf;->zzd:I

    .line 127
    .line 128
    invoke-interface {v4, v8, v1, v6}, LX/MDF;->Cg6(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v5, :cond_0

    .line 133
    .line 134
    :cond_3
    return-object v5

    .line 135
    :cond_4
    new-instance v6, LX/Lxf;

    .line 136
    .line 137
    invoke-direct {v6, p1, p3}, LX/Lxf;-><init>(LX/Kwb;LX/0Xd;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method

.method public static final A01(LX/Kwb;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p2, LX/LxU;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/LxU;

    .line 6
    .line 7
    iget v2, v6, LX/LxU;->zzc:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/LxU;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/LxU;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v6, LX/LxU;->zzc:I

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eq v0, v5, :cond_2

    .line 29
    .line 30
    if-ne v0, v8, :cond_7

    .line 31
    .line 32
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, LX/Kwb;->A08:LX/MDF;

    .line 40
    .line 41
    iget-object v2, p0, LX/Kwb;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, p1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput v5, v6, LX/LxU;->zzc:I

    .line 60
    .line 61
    invoke-interface {v3, v0, v6}, LX/MDF;->CgR(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    .line 75
    iput v8, v6, LX/LxU;->zzc:I

    .line 76
    .line 77
    iget-object v7, p0, LX/Kwb;->A07:LX/M8M;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v7, LX/LSi;

    .line 86
    .line 87
    :try_start_1
    const-string v0, "AES/GCM/NoPadding"

    .line 88
    .line 89
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v3, 0x80

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 99
    .line 100
    invoke-direct {v1, v3, v6, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, LX/LSi;->A00()Ljavax/crypto/SecretKey;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v8, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 108
    .line 109
    .line 110
    array-length v0, v6

    .line 111
    add-int/lit8 v0, v0, -0xc

    .line 112
    .line 113
    invoke-virtual {v5, v6, v2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :catch_0
    const/4 v3, 0x0

    .line 119
    :goto_1
    if-eqz v3, :cond_4

    .line 120
    .line 121
    :try_start_2
    iget-object v0, p0, LX/Kwb;->A06:LX/M8E;

    .line 122
    .line 123
    check-cast v0, LX/LSG;

    .line 124
    .line 125
    array-length v2, v3

    .line 126
    sget-object v1, LX/LSG;->A01:LX/O0H;

    .line 127
    .line 128
    iget-object v0, v0, LX/LSG;->A00:LX/JiD;

    .line 129
    .line 130
    invoke-static {v1, v0, v3, v2}, LX/JiD;->A03(LX/O0H;LX/JiD;[BI)LX/JiD;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, LX/JiD;->A0B(LX/JiD;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    new-instance v0, LX/Lun;

    .line 143
    .line 144
    invoke-direct {v0}, LX/Lun;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_4
    const/4 v1, 0x0

    .line 157
    :cond_5
    if-ne v1, v4, :cond_0

    .line 158
    .line 159
    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    :cond_6
    new-instance v6, LX/LxU;

    .line 161
    .line 162
    invoke-direct {v6, p0, p2}, LX/LxU;-><init>(LX/Kwb;LX/0Xd;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :goto_2
    return-object v4

    .line 173
    :catch_1
    move-exception v2

    .line 174
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 175
    .line 176
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 177
    .line 178
    sget-object v0, LX/KwG;->A0j:LX/KwG;

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_8
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 186
    .line 187
    sget-object v0, LX/KwG;->A0h:LX/KwG;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :catch_2
    move-exception v2

    .line 195
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 196
    .line 197
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 198
    .line 199
    sget-object v0, LX/KwG;->A0i:LX/KwG;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method
