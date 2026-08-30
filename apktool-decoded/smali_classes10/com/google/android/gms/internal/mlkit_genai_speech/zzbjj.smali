.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxf;
.source ""


# static fields
.field public static final zza:J

.field public static final zzb:J

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzp:Ljava/util/logging/Logger;

.field public static final zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public static final zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

.field public static final zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

.field public static final zzt:Ljava/lang/reflect/Method;


# instance fields
.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

.field public final zzg:Ljava/util/List;

.field public final zzh:Ljava/lang/String;

.field public zzi:Ljava/util/IdentityHashMap;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

.field public final zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

.field public zzm:J

.field public final zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

.field public final zzo:Ljava/util/List;

.field public final zzu:Ljava/util/List;

.field public final zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzp:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x1e

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zza:J

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {v0}, LX/J2A;->A0B(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzb:J

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbne;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbne;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

    .line 42
    .line 43
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzc:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :try_start_0
    const-string v0, "com.google.android.gms.internal.mlkit_genai_speech.zzbck"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v3, "getClientInterceptor"

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    new-array v2, v0, [Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v2, v1}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v11

    .line 80
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzp:Ljava/util/logging/Logger;

    .line 81
    .line 82
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 83
    .line 84
    const-string v9, "<clinit>"

    .line 85
    .line 86
    const-string v10, "Unable to apply census stats"

    .line 87
    .line 88
    const-string v8, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 89
    .line 90
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sput-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzt:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaub;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbje;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzu:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzg:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, "pick_first"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzj:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

    .line 38
    .line 39
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zza:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzm:J

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 46
    .line 47
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzo:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzg(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzh:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawa;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxf;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbji;
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-object v3, v4

    .line 28
    move-object v7, v4

    .line 29
    :goto_0
    const-string v5, ""

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzc:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzc()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "/"

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/net/URI;

    .line 56
    .line 57
    invoke-direct {v3, v2, v5, v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    move-exception v1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_1
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_0
    const/4 v4, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    new-array v3, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p0, v3, v2

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, " ("

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_1
    aput-object v5, v3, v4

    .line 106
    .line 107
    const-string v0, "Could not find a NameResolverProvider for %s%s"

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_2
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;->zzd()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p2, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v1, v2

    .line 133
    .line 134
    aput-object p0, v1, v4

    .line 135
    .line 136
    const-string v0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbji;

    .line 144
    .line 145
    invoke-direct {v0, v3, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbji;-><init>(Ljava/net/URI;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public static zzg(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    const-string v4, "directaddress"

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Ljava/net/URI;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzh:Ljava/lang/String;

    .line 3
    .line 4
    const-class v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;

    .line 5
    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;

    .line 10
    .line 11
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbao;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbji;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbji;->zza:Ljava/net/URI;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbji;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 29
    .line 30
    new-instance v10, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfz;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;

    .line 36
    .line 37
    new-instance v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbne;

    .line 38
    .line 39
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbne;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;)V

    .line 40
    .line 41
    .line 42
    sget-object v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzu:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawa;->zzb()Z

    .line 72
    .line 73
    .line 74
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzt:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v4, v0

    .line 88
    .line 89
    aput-object v3, v4, v2

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/J29;->A1P([Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    aput-object v3, v4, v2

    .line 96
    .line 97
    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v19

    .line 108
    sget-object v14, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzp:Ljava/util/logging/Logger;

    .line 109
    .line 110
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 111
    .line 112
    const-string v17, "getEffectiveInterceptors"

    .line 113
    .line 114
    const-string v18, "Unable to apply census stats"

    .line 115
    .line 116
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 117
    .line 118
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v19

    .line 123
    sget-object v14, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzp:Ljava/util/logging/Logger;

    .line 124
    .line 125
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 126
    .line 127
    const-string v17, "getEffectiveInterceptors"

    .line 128
    .line 129
    const-string v18, "Unable to apply census stats"

    .line 130
    .line 131
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 132
    .line 133
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    :try_start_1
    const-string v2, "com.google.android.gms.internal.mlkit_genai_speech.zzbcl"

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v3, "getClientInterceptor"

    .line 143
    .line 144
    new-array v2, v0, [Ljava/lang/Class;

    .line 145
    .line 146
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, LX/J27;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 157
    :catch_2
    move-exception v5

    .line 158
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzp:Ljava/util/logging/Logger;

    .line 159
    .line 160
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 161
    .line 162
    const-string v3, "getEffectiveInterceptors"

    .line 163
    .line 164
    const-string v4, "Unable to apply census stats"

    .line 165
    .line 166
    const-string v2, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_3
    sget-object v14, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;

    .line 176
    .line 177
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 178
    .line 179
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;Ljava/net/URI;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;

    .line 183
    .line 184
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgd;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgd;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzd(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;
    .locals 7

    .line 0
    const-wide/16 v3, 0x3c

    .line 1
    .line 2
    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v1, 0x1e

    .line 7
    .line 8
    cmp-long v0, v5, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzm:J

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzb:J

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzi:Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzi:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    :cond_0
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 1
    .line 2
    return-object v0
.end method
