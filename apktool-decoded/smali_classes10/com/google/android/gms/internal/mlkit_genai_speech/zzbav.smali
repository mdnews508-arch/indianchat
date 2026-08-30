.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:I

.field public static final zzb:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x4000

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza:I

    .line 9
    .line 10
    const/high16 v1, 0x20000

    .line 11
    .line 12
    div-int/2addr v1, v0

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zzb:Ljava/util/Queue;

    .line 19
    .line 20
    return-void
.end method

.method public static zza([B)V
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza:I

    .line 2
    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zzb:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static zzb()[B
    .locals 1

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zzc(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static zzc(I)[B
    .locals 1

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza:I

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zzb:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v0, p0, [B

    .line 16
    .line 17
    return-object v0
.end method
