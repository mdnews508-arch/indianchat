.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;


# instance fields
.field public final zzb:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final zzc:Ljava/util/concurrent/ConcurrentMap;

.field public final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzb:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzh(Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzd:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static zzi(Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzd:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzh(Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzb:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzh(Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzh(Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzi(Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzb:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzi(Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzi(Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
