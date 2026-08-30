.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmy;
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

.method public static zza(Ljava/util/Map;)Ljava/util/Set;
    .locals 4

    .line 0
    const-string v3, "nonFatalStatusCodes"

    .line 1
    .line 2
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmy;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const-string v0, "%s must not contain OK"

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static zzb(Ljava/util/Map;)Ljava/util/Set;
    .locals 5

    .line 0
    const-string v4, "retryableStatusCodes"

    .line 1
    .line 2
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmy;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "%s is required in retry policy"

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v2, v0

    .line 23
    const-string v0, "%s must not contain OK"

    .line 24
    .line 25
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public static zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 10

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 9
    .line 10
    invoke-static {v7}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v0, v5, Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, v5

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-double v3, p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const/4 v2, 0x1

    .line 45
    cmpl-double v0, v3, v8

    .line 46
    .line 47
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "Status code %s is not integral"

    .line 52
    .line 53
    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, p0, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_1
    const-string v0, "Status code %s is not valid"

    .line 70
    .line 71
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, v5, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :try_start_0
    move-object v1, v5

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 86
    .line 87
    invoke-static {v7, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v3

    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Status code "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " is not valid"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;

    .line 116
    .line 117
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Can not convert status code "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " to Status.Code, because its type is "

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
