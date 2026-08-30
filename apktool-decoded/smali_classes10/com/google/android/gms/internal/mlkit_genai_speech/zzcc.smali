.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:Ljava/lang/Object;

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

.field public zzj:I

.field public zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

.field public zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

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
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzg:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

    .line 11
    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzv;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzh:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzg:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;->zza()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzj:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzf:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzf:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzf:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzf:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_7

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_6

    .line 11
    .line 12
    if-eq v2, v1, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-ne v2, v5, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 35
    .line 36
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;

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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_6
    const/16 v0, 0xe

    .line 65
    .line 66
    new-array v2, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2}, LX/J2C;->A1T([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "zzj"

    .line 72
    .line 73
    aput-object v0, v2, v3

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v4, v5, v0}, LX/J27;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 83
    .line 84
    invoke-static {v2, v1}, LX/J29;->A1N([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbz;

    .line 94
    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfx;

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzv;

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfg;

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 116
    .line 117
    const-string v0, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u082c\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    return-object v2

    .line 124
    :cond_7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    return-object v2
.end method
