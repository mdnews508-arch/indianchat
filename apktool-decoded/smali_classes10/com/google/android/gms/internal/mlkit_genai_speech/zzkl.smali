.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzazs;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

.field public final synthetic zzb:Landroid/content/pm/PackageManager;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

.field public final synthetic zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;Landroid/content/pm/PackageManager;Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zzb:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zzd:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zzb:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;

    .line 7
    .line 8
    invoke-direct {v2, v3, v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;Landroid/content/pm/PackageManager;Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zzd:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
