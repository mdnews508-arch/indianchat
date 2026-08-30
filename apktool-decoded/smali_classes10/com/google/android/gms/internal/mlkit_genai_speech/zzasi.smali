.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzg:I

.field public zzh:I

.field public zzi:Z

.field public zzj:I

.field public zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzasd;

.field public zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzasf;

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

.field public zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;->zzn:B

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    add-int/lit8 v1, p1, -0x1

    .line 1
    .line 2
    if-eqz v1, :cond_8

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x6

    .line 7
    const/4 v6, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_7

    .line 12
    .line 13
    if-eq v1, v4, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v5, :cond_4

    .line 17
    .line 18
    if-eq v1, v6, :cond_3

    .line 19
    .line 20
    if-eq v1, v7, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :cond_0
    iput-byte v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;->zzn:B

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;

    .line 42
    .line 43
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasg;

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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_7
    const-string v1, "zzg"

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    new-array v2, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v8, v9, v1}, LX/J27;->A1I([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasa;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 81
    .line 82
    aput-object v0, v2, v3

    .line 83
    .line 84
    const-string v0, "zzi"

    .line 85
    .line 86
    invoke-static {v2, v4, v5, v0}, LX/J27;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "zzl"

    .line 90
    .line 91
    aput-object v0, v2, v6

    .line 92
    .line 93
    const-string v0, "zzm"

    .line 94
    .line 95
    aput-object v0, v2, v7

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    const-string v0, "zzj"

    .line 99
    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzash;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 105
    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;

    .line 109
    .line 110
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1009\u0004\u0005\u0016\u0006\u180c\u0002"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    return-object v2

    .line 117
    :cond_8
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzasi;->zzn:B

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    return-object v2
.end method
