.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Landroid/content/Intent;

.field public zzb:Landroid/os/UserHandle;


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


# virtual methods
.method public final zza(Landroid/content/Intent;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;->zza:Landroid/content/Intent;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzb(Landroid/os/UserHandle;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;->zzb:Landroid/os/UserHandle;

    .line 1
    .line 2
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;->zza:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Required property \'bindIntent\' unset"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;->zzb:Landroid/os/UserHandle;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
