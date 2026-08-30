.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:Z

.field public zzi:Z

.field public zzj:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzw;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;Lcom/google/android/gms/internal/mlkit_genai_speech/zzy;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzy;->zza()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzg:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzf:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzf:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    add-int/lit8 v6, p1, -0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v6, :cond_7

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
    if-eq v6, v1, :cond_6

    .line 11
    .line 12
    if-eq v6, v3, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v6, v4, :cond_3

    .line 16
    .line 17
    if-eq v6, v5, :cond_2

    .line 18
    .line 19
    if-ne v6, v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 35
    .line 36
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzw;

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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_6
    invoke-static {v2}, LX/J2B;->A1b(I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 69
    .line 70
    invoke-static {v0, v2, v1, v3, v4}, LX/J2A;->A1I(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    const-string v0, "zzj"

    .line 74
    .line 75
    aput-object v0, v2, v5

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 78
    .line 79
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1001\u0003"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    return-object v2

    .line 86
    :cond_7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    return-object v2
.end method
