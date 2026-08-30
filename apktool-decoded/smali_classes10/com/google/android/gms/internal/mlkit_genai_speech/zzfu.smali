.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzk:I

.field public zzl:I

.field public zzm:J

.field public zzn:Ljava/lang/String;

.field public zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzn:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    add-int/lit8 v1, p1, -0x1

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    const/4 v7, 0x6

    .line 6
    const/4 v6, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    if-eq v1, v4, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-ne v1, v7, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 35
    .line 36
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfo;

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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_6
    const-string v1, "zzf"

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v8, v2, v4}, LX/J2A;->A1N([Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    const-string v0, "zzm"

    .line 76
    .line 77
    invoke-static {v3, v5, v6, v0}, LX/J27;->A1H([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfq;

    .line 81
    .line 82
    aput-object v0, v3, v7

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const-string v0, "zzh"

    .line 86
    .line 87
    aput-object v0, v3, v1

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    const-class v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfs;

    .line 92
    .line 93
    aput-object v2, v3, v0

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    const-string v0, "zzn"

    .line 98
    .line 99
    aput-object v0, v3, v1

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    const-string v0, "zzo"

    .line 104
    .line 105
    aput-object v0, v3, v1

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;

    .line 110
    .line 111
    aput-object v0, v3, v1

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    const-string v0, "zzi"

    .line 116
    .line 117
    aput-object v0, v3, v1

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    aput-object v2, v3, v0

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 124
    .line 125
    const-string v0, "\u0004\t\u0000\u0001\u0003\u000c\t\u0001\u0004\u0000\u0003\u021a\u0004\u1004\u0000\u0005\u100c\u0001\u0006\u1002\u0002\u0008\u001b\t\u001b\n\u1208\u0003\u000b2\u000c\u001b"

    .line 126
    .line 127
    invoke-static {v1, v0, v3}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    return-object v2

    .line 132
    :cond_7
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    return-object v2
.end method
