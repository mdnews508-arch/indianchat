.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 8
    .line 9
    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 17
    .line 18
    return-void
.end method
