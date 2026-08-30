.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzto;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzto;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzto;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzto;

    .line 6
    .line 7
    const-string v0, "deviceInfo"

    .line 8
    .line 9
    invoke-static {v0}, LX/L4C;->A00(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "nnapiInfo"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/L4C;->A0D(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "gpuInfo"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/L4C;->A0E(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "pipelineIdentifier"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/L4C;->A0F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "acceptedConfigurations"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/L4C;->A0G(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "action"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/L4C;->A0H(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "status"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/L4C;->A0I(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "customErrors"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/L4C;->A0J(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "benchmarkStatus"

    .line 49
    .line 50
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/L4C;->A0B(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "validationTestResult"

    .line 60
    .line 61
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/L4C;->A0B(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "timestampUs"

    .line 71
    .line 72
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/L4C;->A0B(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "elapsedUs"

    .line 82
    .line 83
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/L4C;->A0B(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
