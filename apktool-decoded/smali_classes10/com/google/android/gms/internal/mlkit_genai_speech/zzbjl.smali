.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgh;
.source ""


# static fields
.field public static final zza:Ljava/lang/ref/ReferenceQueue;

.field public static final zzb:Ljava/util/concurrent/ConcurrentMap;

.field public static final zzc:Ljava/util/logging/Logger;


# instance fields
.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;

    .line 14
    .line 15
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;->zzc:Ljava/util/logging/Logger;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 1
    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic zzc()Ljava/util/logging/Logger;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;->zzc:Ljava/util/logging/Logger;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzB()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
