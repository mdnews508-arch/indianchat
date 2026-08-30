.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;


# instance fields
.field public final zzb:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "Failure occurred while trying to finish a future."

    .line 1
    .line 2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc$1;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc$1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;->zzb:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
