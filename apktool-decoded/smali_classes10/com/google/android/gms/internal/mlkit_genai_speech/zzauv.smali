.class public final enum Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

.field public static final synthetic zzf:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "CONNECTING"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 9
    .line 10
    const-string v0, "READY"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 19
    .line 20
    const-string v0, "TRANSIENT_FAILURE"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 24
    .line 25
    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 29
    .line 30
    const-string v0, "IDLE"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 39
    .line 40
    const-string v0, "SHUTDOWN"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 52
    .line 53
    aput-object v9, v0, v10

    .line 54
    .line 55
    aput-object v7, v0, v8

    .line 56
    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    aput-object v3, v0, v4

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzf:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzf:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 7
    .line 8
    return-object v0
.end method
