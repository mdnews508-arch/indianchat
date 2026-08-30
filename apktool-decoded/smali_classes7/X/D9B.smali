.class public final LX/D9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0gp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D9B;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/0gq;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/D9B;->A01:LX/0gp;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p1, p0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final CfX(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p2, LX/Djj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/Djj;

    .line 6
    .line 7
    iget v2, v6, LX/Djj;->zzd:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Djj;->zzd:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v6, LX/Djj;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v6, LX/Djj;->zzd:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-ne v0, v5, :cond_1

    .line 29
    .line 30
    iget-object v3, v6, LX/Djj;->zza:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/0gp;

    .line 33
    .line 34
    iget-object p1, v6, LX/Djj;->zze:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v6, LX/Djj;

    .line 41
    .line 42
    invoke-direct {v6, p0, p2}, LX/Djj;-><init>(LX/D9B;LX/0Xd;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/D9B;->A01:LX/0gp;

    .line 55
    .line 56
    iput-object p1, v6, LX/Djj;->zze:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v6, LX/Djj;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, v6, LX/Djj;->zzd:I

    .line 61
    .line 62
    invoke-interface {v3, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/D9B;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "rce_"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, LX/D9B;->A00(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, p1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catch_0
    :cond_4
    const/4 v5, 0x0

    .line 108
    :goto_2
    :try_start_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final Cg6(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p3, LX/Djn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p3

    .line 5
    check-cast v6, LX/Djn;

    .line 6
    .line 7
    iget v2, v6, LX/Djn;->zzd:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Djn;->zzd:I

    .line 17
    .line 18
    :goto_0
    iget-object v5, v6, LX/Djn;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v1, v6, LX/Djn;->zzd:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v3, v6, LX/Djn;->zza:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/0gp;

    .line 33
    .line 34
    iget-object p2, v6, LX/Djn;->zzf:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, v6, LX/Djn;->zze:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v6, LX/Djn;

    .line 43
    .line 44
    invoke-direct {v6, p0, p3}, LX/Djn;-><init>(LX/D9B;LX/0Xd;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/D9B;->A01:LX/0gp;

    .line 57
    .line 58
    iput-object p1, v6, LX/Djn;->zze:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, v6, LX/Djn;->zzf:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v6, LX/Djn;->zza:Ljava/lang/Object;

    .line 63
    .line 64
    iput v0, v6, LX/Djn;->zzd:I

    .line 65
    .line 66
    invoke-interface {v3, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    const/16 v2, 0x41

    .line 74
    .line 75
    const/16 v1, 0x7a

    .line 76
    .line 77
    new-instance v0, LX/Dq6;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/Dcv;-><init>(CC)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    move-object v2, v5

    .line 97
    check-cast v2, LX/Dfl;

    .line 98
    .line 99
    iget v1, v2, LX/Dfl;->A00:I

    .line 100
    .line 101
    iget v0, v2, LX/Dfl;->A02:I

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    iget-boolean v0, v2, LX/Dfl;->A01:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v2, LX/Dfl;->A01:Z

    .line 111
    .line 112
    :goto_3
    int-to-char v1, v1

    .line 113
    new-instance v0, Ljava/lang/Character;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget v0, v2, LX/Dfl;->A03:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    iput v0, v2, LX/Dfl;->A00:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    invoke-static {v6}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-static {v0, v0, v0, v1, v4}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v0}, LX/D9B;->A00(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v2, p0, LX/D9B;->A00:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v6, "rce_"

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int v1, v7, v0

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v5, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v5, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    const-string v1, "Unable to delete existing encrypted file"

    .line 218
    .line 219
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    invoke-static {v5, v1}, LX/07i;->A04(Ljava/io/File;[B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p1, v7}, LX/D9B;->A00(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v6, p1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, Ljava/io/File;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 252
    .line 253
    return-object v0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final CgR(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p2, LX/Djk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/Djk;

    .line 6
    .line 7
    iget v2, v6, LX/Djk;->zzd:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Djk;->zzd:I

    .line 17
    .line 18
    :goto_0
    iget-object v5, v6, LX/Djk;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v1, v6, LX/Djk;->zzd:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v3, v6, LX/Djk;->zza:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/0gp;

    .line 33
    .line 34
    iget-object p1, v6, LX/Djk;->zze:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v6, LX/Djk;

    .line 41
    .line 42
    invoke-direct {v6, p0, p2}, LX/Djk;-><init>(LX/D9B;LX/0Xd;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/D9B;->A01:LX/0gp;

    .line 55
    .line 56
    iput-object p1, v6, LX/Djk;->zze:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v6, LX/Djk;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    iput v0, v6, LX/Djk;->zzd:I

    .line 61
    .line 62
    invoke-interface {v3, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/D9B;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "rce_"

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, LX/D9B;->A00(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, p1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, LX/07i;->A05(Ljava/io/File;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    move-object v2, v4

    .line 117
    :goto_2
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v2
.end method
