.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbt;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;
.source ""


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;-><init>(Landroid/os/IBinder;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbs;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbs;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbt;ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zzb()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    return-void
.end method
