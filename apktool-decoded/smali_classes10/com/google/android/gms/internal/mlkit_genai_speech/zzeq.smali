.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzg:I

.field public zzh:Ljava/lang/Object;

.field public zzi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

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
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzi:B

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzh:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 11
    .line 12
    return-object v0
.end method

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
    iput-byte v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzi:B

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 42
    .line 43
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdu;

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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_7
    const-string v0, "zzh"

    .line 72
    .line 73
    invoke-static {}, LX/J27;->A1Z()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v7, v8, v0}, LX/J27;->A1H([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeg;

    .line 85
    .line 86
    aput-object v0, v2, v3

    .line 87
    .line 88
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 89
    .line 90
    aput-object v0, v2, v4

    .line 91
    .line 92
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzee;

    .line 93
    .line 94
    aput-object v0, v2, v5

    .line 95
    .line 96
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzari;

    .line 97
    .line 98
    aput-object v0, v2, v6

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 101
    .line 102
    const-string v0, "\u0004\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0001\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u00057\u0000\u0006\u043c\u0000"

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    return-object v2

    .line 109
    :cond_8
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzi:B

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    return-object v2
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeg;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzh:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeg;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzh:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzari;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzh:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzari;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzari;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzari;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzh()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzi()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
