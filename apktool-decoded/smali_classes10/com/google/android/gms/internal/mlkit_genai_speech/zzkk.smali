.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

.field public final synthetic zzb:Landroid/content/pm/PackageManager;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;Landroid/content/pm/PackageManager;Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zzb:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zzd:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 1
    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzki;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzki;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/KwJ;->A00(Landroid/content/Context;)LX/KwJ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zzb:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;-><init>(Landroid/content/pm/PackageManager;Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;LX/KwJ;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zzd:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
