.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzg:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zzg:B

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    add-int/lit8 v1, p1, -0x1

    .line 1
    .line 2
    if-eqz v1, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zzg:B

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 41
    .line 42
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 47
    .line 48
    :cond_2
    monitor-exit v1

    .line 49
    return-object v2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajq;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-object v2

    .line 64
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 71
    .line 72
    const-string v0, "\u0001\u0000"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    return-object v2

    .line 79
    :cond_8
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zzg:B

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    return-object v2
.end method
