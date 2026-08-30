.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;


# instance fields
.field public zzc:Ljava/lang/String;

.field public final zzd:Ljava/util/LinkedHashSet;

.field public zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zza:Ljava/util/logging/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzd:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;
    .locals 9

    .line 0
    const-class v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const-string v0, "com.google.android.gms.internal.mlkit_genai_speech.zzbfy"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    move-exception v7

    .line 22
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zza:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v4, "io.grpc.NameResolverRegistry"

    .line 27
    .line 28
    const-string v5, "getHardCodedClasses"

    .line 29
    .line 30
    const-string v6, "Unable to find DNS NameResolver"

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_3
    const-string v0, "com.google.android.gms.internal.mlkit_genai_speech.zzbbl"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catch_1
    move-exception v7

    .line 46
    :try_start_4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zza:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v4, "io.grpc.NameResolverRegistry"

    .line 51
    .line 52
    const-string v5, "getHardCodedClasses"

    .line 53
    .line 54
    const-string v6, "Unable to find IntentNameResolverProvider"

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-class v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayo;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayy;->zza(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayx;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zza:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v2, "io.grpc.NameResolverRegistry"

    .line 89
    .line 90
    const-string v1, "getDefaultRegistry"

    .line 91
    .line 92
    const-string v0, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 93
    .line 94
    invoke-virtual {v4, v3, v2, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 119
    .line 120
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zza:Ljava/util/logging/Logger;

    .line 121
    .line 122
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 123
    .line 124
    invoke-static {v6}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v0, "Service loader found "

    .line 129
    .line 130
    const-string v2, "io.grpc.NameResolverRegistry"

    .line 131
    .line 132
    const-string v1, "getDefaultRegistry"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v4, v2, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 142
    .line 143
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzg()V

    .line 150
    .line 151
    .line 152
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    monitor-exit v8

    .line 155
    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    throw v0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzd:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method private final declared-synchronized zzg()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzd:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v5, "unknown"

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayf;->zzb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;->zzc()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;->zzc()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v4, v0, :cond_0

    .line 57
    .line 58
    move v4, v0

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayf;->zzb()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 73
    .line 74
    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzd()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 19
    .line 20
    return-object v0
.end method

.method public final declared-synchronized zzc()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized zzd()Ljava/util/Map;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
