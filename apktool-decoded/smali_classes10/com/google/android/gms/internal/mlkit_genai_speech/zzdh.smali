.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;

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

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    add-int/lit8 v1, p1, -0x1

    .line 1
    .line 2
    if-eqz v1, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;

    .line 34
    .line 35
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 40
    .line 41
    :cond_0
    monitor-exit v1

    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    throw v2

    .line 47
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdg;

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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;

    .line 65
    .line 66
    const-string v0, "\u0004\u0000"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    return-object v2

    .line 73
    :cond_7
    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    return-object v2
.end method
