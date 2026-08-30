.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:Ljava/lang/Object;

.field public zzh:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

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
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzf:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzh:B

    .line 8
    .line 9
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdd;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzg:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzf:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzdl;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzg:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzf:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    if-eqz v2, :cond_8

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v2, v1, :cond_7

    .line 12
    .line 13
    if-eq v2, v3, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v4, :cond_4

    .line 17
    .line 18
    if-eq v2, v5, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :cond_0
    iput-byte v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzh:B

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 42
    .line 43
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdd;

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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_7
    const-string v0, "zzg"

    .line 72
    .line 73
    invoke-static {}, LX/J27;->A1Z()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v0, v2, v7

    .line 78
    .line 79
    const-string v0, "zzf"

    .line 80
    .line 81
    aput-object v0, v2, v8

    .line 82
    .line 83
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdl;

    .line 88
    .line 89
    aput-object v0, v2, v3

    .line 90
    .line 91
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;

    .line 92
    .line 93
    aput-object v0, v2, v4

    .line 94
    .line 95
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;

    .line 96
    .line 97
    aput-object v0, v2, v5

    .line 98
    .line 99
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdp;

    .line 100
    .line 101
    aput-object v0, v2, v6

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 104
    .line 105
    const-string v0, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0001\u0001\u043c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    return-object v2

    .line 112
    :cond_8
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzh:B

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    return-object v2
.end method
