.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbod;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "KotlinResponseBufferSize"

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbod;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 12
    .line 13
    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbod;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 1
    .line 2
    return-object v0
.end method
