.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

.field public zzh:I

.field public zzi:Ljava/lang/String;

.field public zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzk:I

.field public zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

.field public zzm:Z

.field public zzn:Ljava/lang/String;

.field public zzo:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzo:B

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzi:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzn:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;->zza()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzh:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzi:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzm;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzm;->zza()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzk:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 11
    .line 12
    return-void
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
    iput-byte v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzo:B

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 42
    .line 43
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_7
    const-string v1, "zzf"

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    new-array v2, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v2, v8

    .line 78
    .line 79
    const-string v0, "zzg"

    .line 80
    .line 81
    invoke-static {v2, v9, v3, v0}, LX/J27;->A1I([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2, v4, v5, v6}, LX/J2A;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    const-string v0, "zzk"

    .line 92
    .line 93
    aput-object v0, v2, v7

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzm;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/J29;->A1N([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const-string v0, "zzm"

    .line 105
    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    const-string v0, "zzn"

    .line 111
    .line 112
    aput-object v0, v2, v1

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 115
    .line 116
    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1409\u0004\u0007\u1007\u0005\u0008\u1008\u0006"

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    return-object v2

    .line 123
    :cond_8
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzo:B

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    return-object v2
.end method
