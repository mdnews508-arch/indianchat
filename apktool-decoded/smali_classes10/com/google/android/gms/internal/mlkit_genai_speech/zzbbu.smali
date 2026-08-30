.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbu;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;-><init>(Landroid/os/IBinder;)V

    .line 1
    .line 2
    .line 3
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
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza:Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zzd(ILandroid/os/Parcel;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "BinderProxy#transact("

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", FLAG_ONEWAY) returned false"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Landroid/os/RemoteException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
