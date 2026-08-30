.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Ljava/util/logging/Logger;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;


# direct methods
.method public constructor <init>(ILjava/util/logging/Logger;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;->zza:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;->zzb:Ljava/util/logging/Logger;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;)Z
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;->zza:I

    .line 5
    .line 6
    if-eq v5, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;->zzb:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "dropped txn from "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " !="

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "io.grpc.binder.internal.TransactionUtils$1"

    .line 31
    .line 32
    const-string v0, "handleTransaction"

    .line 33
    .line 34
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;->zza(ILandroid/os/Parcel;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method
