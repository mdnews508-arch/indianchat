.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;


# instance fields
.field public next:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

.field public final zzb:Ljava/lang/Runnable;

.field public final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zzb:Ljava/lang/Runnable;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zzb:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method
