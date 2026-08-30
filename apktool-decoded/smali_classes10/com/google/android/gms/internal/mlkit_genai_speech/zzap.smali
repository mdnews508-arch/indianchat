.class public final enum Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

.field public static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;


# instance fields
.field public final zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

    .line 4
    .line 5
    invoke-direct {v8, v0, v9, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

    .line 9
    .line 10
    const-string v0, "DIRECT_API"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

    .line 14
    .line 15
    invoke-direct {v6, v0, v7, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

    .line 19
    .line 20
    const-string v0, "MLKIT_SDK"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

    .line 24
    .line 25
    invoke-direct {v4, v0, v5, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v0, "UNRECOGNIZED"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

    .line 43
    .line 44
    aput-object v8, v0, v9

    .line 45
    .line 46
    aput-object v6, v0, v7

    .line 47
    .line 48
    aput-object v4, v0, v5

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;->zze:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;->zzf:I

    .line 4
    .line 5
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;->zze:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;->zzf:I

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;->zzf:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
