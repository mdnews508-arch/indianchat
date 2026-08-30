.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:Ljava/lang/Object;

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzamw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;->zzg:I

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    add-int/lit8 v7, p1, -0x1

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v7, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v7, v1, :cond_6

    .line 11
    .line 12
    if-eq v7, v3, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v7, v4, :cond_3

    .line 16
    .line 17
    if-eq v7, v5, :cond_2

    .line 18
    .line 19
    if-ne v7, v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;

    .line 35
    .line 36
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    throw v0

    .line 47
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamt;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v2

    .line 58
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_6
    const-string v0, "zzh"

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "zzg"

    .line 71
    .line 72
    aput-object v0, v2, v6

    .line 73
    .line 74
    const-string v0, "zzf"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamp;

    .line 79
    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzams;

    .line 83
    .line 84
    invoke-static {v2, v4, v5, v0}, LX/J27;->A1J([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzamu;

    .line 88
    .line 89
    const-string v0, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u1009\u0000"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    return-object v2

    .line 96
    :cond_7
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    return-object v2
.end method
