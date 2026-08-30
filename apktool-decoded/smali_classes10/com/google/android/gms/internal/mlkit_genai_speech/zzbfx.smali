.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;
.source ""


# static fields
.field public static final zzb:Z

.field public static final zzc:Z

.field public static final zzd:Z

.field public static final zzh:Ljava/util/logging/Logger;

.field public static final zzi:Ljava/util/Set;

.field public static final zzj:Ljava/lang/String;

.field public static final zzk:Ljava/lang/String;

.field public static final zzl:Ljava/lang/String;

.field public static final zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;

.field public static zzn:Ljava/lang/String;


# instance fields
.field public zzA:Z

.field public zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

.field public volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfm;

.field public zzg:Z

.field public final zzo:Ljava/util/Random;

.field public final zzp:Ljava/util/concurrent/atomic/AtomicReference;

.field public final zzq:Ljava/lang/String;

.field public final zzr:Ljava/lang/String;

.field public final zzs:I

.field public final zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public final zzu:J

.field public final zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

.field public final zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

.field public final zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

.field public zzy:Z

.field public zzz:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-class v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 1
    .line 2
    invoke-static {v6}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    sput-object v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v0, "clientLanguage"

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const-string v0, "percentage"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-object v0, v2, v5

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v0, "clientHostname"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "serviceConfig"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzi:Ljava/util/Set;

    .line 44
    .line 45
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 46
    .line 47
    const-string v0, "true"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzj:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 56
    .line 57
    const-string v1, "false"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzk:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzb:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzc:Z

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzd:Z

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_0
    const-string v0, "io.grpc.internal.JndiResourceResolverFactory"

    .line 97
    .line 98
    invoke-static {v0, v5, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :try_start_1
    new-array v0, v3, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 114
    :try_start_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;

    .line 121
    .line 122
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :catch_0
    move-exception v8

    .line 124
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 125
    .line 126
    const-string v7, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_1
    move-exception v8

    .line 130
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 131
    .line 132
    const-string v7, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_2
    move-exception v8

    .line 136
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 137
    .line 138
    const-string v7, "Unable to find JndiResourceResolverFactory, skipping."

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_3
    move-exception v8

    .line 142
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 143
    .line 144
    const-string v7, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 145
    .line 146
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 147
    .line 148
    const-string v5, "io.grpc.internal.DnsNameResolver"

    .line 149
    .line 150
    const-string v6, "getResourceResolverFactory"

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;->zzb()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 163
    .line 164
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;->zzb()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string v10, "getResourceResolverFactory"

    .line 169
    .line 170
    const-string v11, "JndiResourceResolverFactory not available, skipping."

    .line 171
    .line 172
    const-string v9, "io.grpc.internal.DnsNameResolver"

    .line 173
    .line 174
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    move-object v2, v1

    .line 181
    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;Z)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzo:Ljava/util/Random;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfm;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const-string v0, "args"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "//"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "Invalid DNS name: %s"

    .line 51
    .line 52
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "nameUri (%s) doesn\'t have an authority"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzq:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, -0x1

    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    iget v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zza:I

    .line 80
    .line 81
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzs:I

    .line 82
    .line 83
    iget-object v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 86
    .line 87
    iget-object v1, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzg:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgd;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgd;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    if-nez p6, :cond_3

    .line 101
    .line 102
    const-string v5, "networkaddress.cache.ttl"

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide/16 v0, 0x1e

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbne;

    .line 114
    .line 115
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbne;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :goto_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    cmp-long v2, v0, v3

    .line 129
    .line 130
    if-gtz v2, :cond_2

    .line 131
    .line 132
    move-wide v3, v0

    .line 133
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 135
    .line 136
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 137
    .line 138
    invoke-static {v5}, LX/J28;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    aput-object v2, v8, v6

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-static {v8, v2, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 146
    .line 147
    .line 148
    const-string v6, "getNetworkAddressCacheTtlNanos"

    .line 149
    .line 150
    const-string v7, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 151
    .line 152
    const-string v5, "io.grpc.internal.DnsNameResolver"

    .line 153
    .line 154
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    :cond_3
    :goto_3
    iput-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzu:J

    .line 164
    .line 165
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 166
    .line 167
    iget-object v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 170
    .line 171
    iget-object v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 174
    .line 175
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzu:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzs:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 5
    .line 6
    invoke-static {v2, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;->zza(Ljava/net/SocketAddress;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzk()Ljava/util/logging/Logger;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 1
    .line 2
    return-object v0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzA:Z

    .line 2
    .line 3
    return-void
.end method

.method public static zzm()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzn:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzn:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-object v0
.end method

.method private final zzn()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzA:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzy:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzg:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzu:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzA:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzz:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzq:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "not started"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzn()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzy:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzy:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzz:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzz:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "already started"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzz:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzn()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;
    .locals 18

    .line 0
    const-string v5, "serviceConfig"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/net/InetAddress;

    .line 43
    .line 44
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzs:I

    .line 45
    .line 46
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    invoke-direct {v2, v6, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 58
    .line 59
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zzb:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 71
    .line 72
    sget-boolean v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzd:Z

    .line 73
    .line 74
    if-eqz v2, :cond_18

    .line 75
    .line 76
    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-boolean v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzb:Z

    .line 83
    .line 84
    sget-boolean v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzc:Z

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    const-string v6, "localhost"

    .line 91
    .line 92
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    if-nez v7, :cond_7

    .line 99
    .line 100
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_16

    .line 105
    .line 106
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzo:Ljava/util/Random;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzm()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const-string v6, ":"

    .line 114
    .line 115
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_1

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v9, 0x1

    .line 123
    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ge v10, v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v6, 0x2e

    .line 134
    .line 135
    if-eq v8, v6, :cond_5

    .line 136
    .line 137
    const/16 v6, 0x30

    .line 138
    .line 139
    if-lt v8, v6, :cond_3

    .line 140
    .line 141
    const/16 v7, 0x39

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    if-le v8, v7, :cond_4

    .line 145
    .line 146
    :cond_3
    const/4 v6, 0x0

    .line 147
    :cond_4
    and-int/2addr v9, v6

    .line 148
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-eqz v9, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfu;

    .line 161
    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;

    .line 165
    .line 166
    if-eqz v6, :cond_1

    .line 167
    .line 168
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfu;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_1

    .line 173
    .line 174
    :cond_8
    :try_start_1
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfu;->zza()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception v11

    .line 180
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 181
    .line 182
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 183
    .line 184
    const-string v9, "resolveServiceConfig"

    .line 185
    .line 186
    const-string v10, "ServiceConfig resolution failure"

    .line 187
    .line 188
    const-string v8, "io.grpc.internal.DnsNameResolver"

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_3
    :try_start_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    invoke-static {v11}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v6, "grpc_config="

    .line 213
    .line 214
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_9

    .line 219
    .line 220
    sget-object v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 221
    .line 222
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 223
    .line 224
    const-string v14, "io.grpc.internal.DnsNameResolver"

    .line 225
    .line 226
    const-string v15, "parseTxtResults"

    .line 227
    .line 228
    const-string v16, "Ignoring non service config {0}"

    .line 229
    .line 230
    new-array v6, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v9, v6, v3

    .line 233
    .line 234
    move-object/from16 v17, v6

    .line 235
    .line 236
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    const/16 v6, 0xc

    .line 241
    .line 242
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    instance-of v6, v9, Ljava/util/List;

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    check-cast v9, Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzf(Ljava/util/List;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v1, "wrong type "

    .line 268
    .line 269
    invoke-static {v1, v2}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v1, Ljava/lang/ClassCastException;

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 279
    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    :cond_c
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_17

    .line 288
    .line 289
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Ljava/util/Map;

    .line 294
    .line 295
    :try_start_3
    invoke-static {v10}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    sget-object v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzi:Ljava/util/Set;

    .line 310
    .line 311
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    const-string v6, "Bad key: %s"

    .line 320
    .line 321
    invoke-static {v9, v6, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    const-string v6, "clientLanguage"

    .line 326
    .line 327
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_f

    .line 332
    .line 333
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_f

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_c

    .line 348
    .line 349
    invoke-static {v11}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const-string v6, "java"

    .line 354
    .line 355
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    :cond_f
    const-string v6, "percentage"

    .line 362
    .line 363
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    if-eqz v13, :cond_12

    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    const/16 v11, 0x64

    .line 374
    .line 375
    if-ltz v12, :cond_10

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    if-le v12, v11, :cond_11

    .line 379
    .line 380
    :cond_10
    const/4 v9, 0x0

    .line 381
    :cond_11
    const-string v6, "Bad percentage: %s"

    .line 382
    .line 383
    invoke-static {v9, v6, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v11}, Ljava/util/Random;->nextInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-lt v6, v12, :cond_12

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_12
    const-string v6, "clientHostname"

    .line 394
    .line 395
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-eqz v9, :cond_14

    .line 400
    .line 401
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_14

    .line 406
    .line 407
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_c

    .line 416
    .line 417
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_13

    .line 426
    .line 427
    :cond_14
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-eqz v6, :cond_15
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 432
    .line 433
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 434
    .line 435
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_15
    :try_start_4
    const-string v6, "key \'%s\' missing in \'%s\'"

    .line 440
    .line 441
    invoke-static {v10, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    aput-object v5, v1, v2

    .line 446
    .line 447
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;

    .line 452
    .line 453
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 457
    :catch_1
    move-exception v3

    .line 458
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 459
    .line 460
    const-string v1, "failed to parse TXT records"

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_16
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 464
    .line 465
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 466
    .line 467
    new-array v10, v2, [Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 470
    .line 471
    aput-object v0, v10, v3

    .line 472
    .line 473
    const-string v8, "resolveServiceConfig"

    .line 474
    .line 475
    const-string v9, "No TXT records found for {0}"

    .line 476
    .line 477
    const-string v7, "io.grpc.internal.DnsNameResolver"

    .line 478
    .line 479
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :catch_2
    move-exception v3

    .line 484
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 485
    .line 486
    const-string v1, "failed to pick service config choice"

    .line 487
    .line 488
    :goto_7
    invoke-static {v2, v1, v3}, LX/J29;->A0H(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 493
    .line 494
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 495
    .line 496
    .line 497
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 498
    .line 499
    if-eqz v2, :cond_19

    .line 500
    .line 501
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 502
    .line 503
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    :goto_9
    iput-object v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 507
    .line 508
    :cond_18
    return-object v4

    .line 509
    :cond_19
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zzb:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Ljava/util/Map;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_9

    .line 520
    :catch_3
    move-exception v10

    .line 521
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 522
    .line 523
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 524
    .line 525
    const-string v8, "doResolve"

    .line 526
    .line 527
    const-string v9, "Address resolution failure"

    .line 528
    .line 529
    const-string v7, "io.grpc.internal.DnsNameResolver"

    .line 530
    .line 531
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 541
    .line 542
    const-string v0, "Unable to resolve host "

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v1, v0, v10}, LX/J29;->A0H(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 553
    .line 554
    return-object v4
.end method
