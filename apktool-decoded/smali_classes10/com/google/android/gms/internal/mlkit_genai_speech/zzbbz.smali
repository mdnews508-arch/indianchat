.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public zza:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza:Landroid/os/Parcel;

    .line 4
    .line 5
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza:Landroid/os/Parcel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza:Landroid/os/Parcel;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zza()Landroid/os/Parcel;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza:Landroid/os/Parcel;

    .line 1
    .line 2
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "get() after close()/release()"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final zzb()Landroid/os/Parcel;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza:Landroid/os/Parcel;

    .line 6
    .line 7
    return-object v1
.end method
