.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;
.super Landroid/os/Binder;
.source ""


# static fields
.field public static final zza:Ljava/util/logging/Logger;


# instance fields
.field public zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zza:Ljava/util/logging/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v3, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    .line 16
    .line 17
    const-string v2, "onTransact"

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ignoring non-oneway transaction. flags="

    .line 24
    .line 25
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v4, v3, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v6

    .line 33
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;->zza(ILandroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v12

    .line 39
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zza:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "failure sending transaction "

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-string v9, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    .line 54
    .line 55
    const-string v10, "onTransact"

    .line 56
    .line 57
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v6
.end method

.method public final pingBinder()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 1
    .line 2
    return-void
.end method
