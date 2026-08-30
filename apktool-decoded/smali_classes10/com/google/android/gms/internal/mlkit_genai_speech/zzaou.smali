.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzg:I

.field public zzh:I

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;

.field public zzj:Z

.field public zzk:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;->zzk:B

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;

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
    if-eqz v7, :cond_8

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v7, v1, :cond_7

    .line 11
    .line 12
    if-eq v7, v3, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v7, v4, :cond_4

    .line 16
    .line 17
    if-eq v7, v2, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v7, v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :cond_0
    iput-byte v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;->zzk:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;

    .line 42
    .line 43
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaos;

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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_7
    const-string v0, "zzg"

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v5, v6, v0}, LX/J27;->A1I([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaot;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 79
    .line 80
    invoke-static {v0, v2, v1, v3, v4}, LX/J2A;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;

    .line 84
    .line 85
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1007\u0002"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    return-object v2

    .line 92
    :cond_8
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaou;->zzk:B

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    return-object v2
.end method
