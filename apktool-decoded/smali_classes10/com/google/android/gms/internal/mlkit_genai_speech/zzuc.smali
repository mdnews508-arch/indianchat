.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;

.field public static final zzb:LX/KtI;

.field public static final zzc:LX/KtI;

.field public static final zzd:LX/KtI;

.field public static final zze:LX/KtI;

.field public static final zzf:LX/KtI;

.field public static final zzg:LX/KtI;

.field public static final zzh:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;

    .line 6
    .line 7
    const-string v0, "featureVersion"

    .line 8
    .line 9
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzb:LX/KtI;

    .line 21
    .line 22
    invoke-static {}, LX/L4C;->A02()LX/L4C;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzc:LX/KtI;

    .line 32
    .line 33
    const-string v0, "isColdCall"

    .line 34
    .line 35
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzd:LX/KtI;

    .line 45
    .line 46
    const-string v0, "inputSize"

    .line 47
    .line 48
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zze:LX/KtI;

    .line 58
    .line 59
    const-string v0, "outputSize"

    .line 60
    .line 61
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzf:LX/KtI;

    .line 71
    .line 72
    const-string v0, "latencyMs"

    .line 73
    .line 74
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzg:LX/KtI;

    .line 84
    .line 85
    const-string v0, "firstTokenLatencyMs"

    .line 86
    .line 87
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v2, v1, v0}, LX/L4C;->A07(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/L4C;I)LX/KtI;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzh:LX/KtI;

    .line 97
    .line 98
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
    .locals 3

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;

    .line 1
    .line 2
    check-cast p2, LX/ME6;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzb:LX/KtI;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p2, v0, v2}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzc:LX/KtI;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzd:LX/KtI;

    .line 18
    .line 19
    invoke-interface {p2, v0, v2}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zze:LX/KtI;

    .line 23
    .line 24
    invoke-interface {p2, v0, v2}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzf:LX/KtI;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;->zzb:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzg:LX/KtI;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;->zzc:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzh:LX/KtI;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;->zzd:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 46
    .line 47
    .line 48
    return-void
.end method
