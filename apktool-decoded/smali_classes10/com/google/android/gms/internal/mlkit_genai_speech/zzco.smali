.class public final enum Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

.field public static final synthetic zzg:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;


# instance fields
.field public final zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "END_REASON_UNKNOWN"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 4
    .line 5
    invoke-direct {v11, v0, v12, v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 9
    .line 10
    const-string v0, "END_REASON_COMPLETE"

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 14
    .line 15
    invoke-direct {v9, v0, v10, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 19
    .line 20
    const-string v0, "END_REASON_SCHEDULED"

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 24
    .line 25
    invoke-direct {v7, v0, v8, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 29
    .line 30
    const-string v0, "END_REASON_MODEL_UNAVAILABLE"

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 34
    .line 35
    invoke-direct {v5, v0, v6, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 39
    .line 40
    const-string v0, "END_REASON_DOWNLOAD_ERROR"

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 49
    .line 50
    const-string v0, "END_REASON_NO_INTERNET_CONNECTION"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 62
    .line 63
    aput-object v11, v0, v12

    .line 64
    .line 65
    aput-object v9, v0, v10

    .line 66
    .line 67
    aput-object v7, v0, v8

    .line 68
    .line 69
    aput-object v5, v0, v6

    .line 70
    .line 71
    aput-object v3, v0, v4

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zzg:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zzh:I

    .line 4
    .line 5
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zzg:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 7
    .line 8
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zzh:I

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;->zzh:I

    .line 1
    .line 2
    return v0
.end method
