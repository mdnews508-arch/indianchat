.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:Ljava/lang/Object;

.field public zzi:I

.field public zzj:Ljava/lang/String;

.field public zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzl:Ljava/lang/String;

.field public zzm:Ljava/lang/String;

.field public zzn:I

.field public zzo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;->zzg:I

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;->zzj:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;->zzl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;->zzm:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;->zzo:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;

    .line 1
    .line 2
    return-object v0
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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;

    .line 35
    .line 36
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakv;

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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_6
    const/16 v0, 0xd

    .line 65
    .line 66
    new-array v2, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2}, LX/J2C;->A1T([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 72
    .line 73
    aput-object v0, v2, v3

    .line 74
    .line 75
    const-string v0, "zzj"

    .line 76
    .line 77
    aput-object v0, v2, v4

    .line 78
    .line 79
    const-string v0, "zzl"

    .line 80
    .line 81
    aput-object v0, v2, v5

    .line 82
    .line 83
    invoke-static {v2}, LX/J2B;->A1S([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    const-string v0, "zzo"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    const-string v0, "zzk"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaky;

    .line 111
    .line 112
    const-string v0, "\u0001\t\u0001\u0001\u0001\n\t\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u180c\u0004\u0006\u1008\u0005\u0008;\u0000\t\u083f\u0000\n\u001a"

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    return-object v2

    .line 119
    :cond_7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    return-object v2
.end method
