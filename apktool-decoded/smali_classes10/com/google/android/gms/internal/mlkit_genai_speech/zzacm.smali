.class public final enum Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzjy;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

.field public static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;


# instance fields
.field public final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "MODE_UNKNOWN"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 9
    .line 10
    const-string v0, "MODE_BASIC"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 19
    .line 20
    const-string v0, "MODE_ADVANCED"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;->zze:I

    .line 4
    .line 5
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;->zze:I

    .line 1
    .line 2
    return v0
.end method
