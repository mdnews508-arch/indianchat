.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "savedListener"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Ljava/io/IOException;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 1
    .line 2
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 8
    .line 9
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzb:Z

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Unable to resolve host "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, p1}, LX/J29;->A0H(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v11, "run"

    .line 9
    .line 10
    const-string v10, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Attempting DNS resolution of "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, v10, v11, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;

    .line 43
    .line 44
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzi(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfp;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-object v2, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zzb:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 83
    .line 84
    :cond_3
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 92
    .line 93
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Using proxy address "

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v8, v7, v10, v11, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 123
    .line 124
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 128
    .line 129
    :cond_5
    :goto_1
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfq;

    .line 132
    .line 133
    invoke-direct {v0, p0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 140
    .line 141
    .line 142
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 147
    .line 148
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfr;

    .line 149
    .line 150
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 157
    .line 158
    .line 159
    :goto_2
    if-eqz v4, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const/4 v3, 0x0

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    :cond_7
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 178
    .line 179
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfs;

    .line 180
    .line 181
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfs;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v2

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 201
    .line 202
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfs;

    .line 203
    .line 204
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfs;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_8
    const/4 v3, 0x0

    .line 215
    goto :goto_6
.end method
