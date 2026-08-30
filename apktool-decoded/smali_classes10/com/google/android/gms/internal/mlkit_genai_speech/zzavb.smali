.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zza:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 14
    .line 15
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

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaux;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const-string v0, "executor"

    .line 1
    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V
    .locals 1

    .line 0
    const-string v0, "toAttach"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
