.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakp;

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakp;

.field public zzi:I

.field public zzj:I

.field public zzk:I

.field public zzl:F

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakp;

.field public zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakp;

.field public zzo:J

.field public zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaoz;

.field public zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

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

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

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
    const/4 v3, 0x2

    .line 10
    if-eq v1, v3, :cond_6

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 35
    .line 36
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqs;

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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_6
    const-string v1, "zzf"

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "zzg"

    .line 73
    .line 74
    invoke-static {v2, v8, v3, v0}, LX/J27;->A1J([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4, v5, v6}, LX/J2A;->A1N([Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    const-string v0, "zzh"

    .line 81
    .line 82
    aput-object v0, v2, v7

    .line 83
    .line 84
    invoke-static {v2}, LX/J2B;->A1S([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/J2B;->A1T([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    const-string v0, "zzq"

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 97
    .line 98
    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0002\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1001\u0005\u0006\u1009\u0001\u0007\u1009\u0006\u0008\u1009\u0007\t\u1002\u0008\n\u1009\t\u000b\u1009\n"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    return-object v2

    .line 105
    :cond_7
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    return-object v2
.end method
