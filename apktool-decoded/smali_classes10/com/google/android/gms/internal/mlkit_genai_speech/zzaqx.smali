.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzg:I

.field public zzh:Ljava/lang/Object;

.field public zzi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;->zzg:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;->zzi:B

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    add-int/lit8 v5, p1, -0x1

    .line 1
    .line 2
    if-eqz v5, :cond_8

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v5, v1, :cond_7

    .line 9
    .line 10
    if-eq v5, v2, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v5, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v5, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v5, v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    iput-byte v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;->zzi:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;

    .line 42
    .line 43
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 48
    .line 49
    :cond_2
    monitor-exit v1

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqw;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object v2

    .line 65
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_7
    const-string v0, "zzh"

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v0}, LX/J27;->A1H([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqv;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;

    .line 83
    .line 84
    const-string v0, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    return-object v2

    .line 91
    :cond_8
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqx;->zzi:B

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    return-object v2
.end method
