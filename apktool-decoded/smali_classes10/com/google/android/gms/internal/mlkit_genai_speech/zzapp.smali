.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakp;

.field public zzi:F

.field public zzj:J

.field public zzk:Ljava/lang/String;

.field public zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatq;

.field public zzm:I

.field public zzn:I

.field public zzo:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zzo:B

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zzk:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

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
    iput-byte v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zzo:B

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 42
    .line 43
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapn;

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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;-><init>()V

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
    invoke-static {v1, v2, v8, v9, v3}, LX/J2A;->A1I(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v5, v6}, LX/J2A;->A1N([Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    const-string v0, "zzm"

    .line 84
    .line 85
    aput-object v0, v2, v7

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapo;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    const-string v0, "zzn"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 99
    .line 100
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1001\u0001\u0003\u1002\u0002\u0004\u1008\u0003\u0005\u1009\u0004\u0006\u180c\u0005\u0007\u1004\u0006"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    return-object v2

    .line 107
    :cond_8
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zzo:B

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    return-object v2
.end method
