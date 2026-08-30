.class public final enum Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;

.field public static final synthetic zzc:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;


# instance fields
.field public final zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "DEFAULT_OPTIMIZE_QUALITY"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;

    .line 9
    .line 10
    const-string v0, "OPTIMIZE_LATENCY"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;

    .line 22
    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;->zzc:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;->zzd:I

    .line 4
    .line 5
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;->zzc:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;->zzd:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbg;->zzd:I

    .line 1
    .line 2
    return v0
.end method
