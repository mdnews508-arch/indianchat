.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;->zza:Ljava/util/logging/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringReader;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;-><init>(Ljava/io/Reader;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->close()V

    .line 17
    .line 18
    .line 19
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;->zza:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v4, "parse"

    .line 26
    .line 27
    const-string v5, "Failed to close"

    .line 28
    .line 29
    const-string v3, "io.grpc.internal.JsonParser"

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;->zza:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v4, "parse"

    .line 46
    .line 47
    const-string v5, "Failed to close"

    .line 48
    .line 49
    const-string v3, "io.grpc.internal.JsonParser"

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "unexpected end of JSON"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v4, "Bad token: "

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzm()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzh()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    const-string v0, "Duplicate key found: %s"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x4

    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzj()V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v2, :cond_9

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzi()V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
