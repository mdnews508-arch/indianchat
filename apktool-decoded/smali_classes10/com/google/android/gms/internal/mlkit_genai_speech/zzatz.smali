.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

.field public final zzc:Ljava/util/concurrent/Executor;

.field public final zzd:[[Ljava/lang/Object;

.field public final zze:Ljava/util/List;

.field public final zzf:Ljava/lang/Boolean;

.field public final zzg:Ljava/lang/Integer;

.field public final zzh:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, [[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Ljava/util/List;[[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 24
    .line 25
    return-void

    .line 26
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzc:[[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzd:[[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzd:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zze:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzf:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzf:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzg:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzd:[[Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzf:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh:Ljava/lang/Integer;

    return-void
.end method

.method public static zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzb:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzd:[[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzc:[[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzd:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzf:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zze:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzf:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzg:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "deadline"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 9
    .line 10
    .line 11
    const-string v0, "authority"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 15
    .line 16
    .line 17
    const-string v0, "callCredentials"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string v0, "executor"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 33
    .line 34
    .line 35
    const-string v0, "compressorName"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzd:[[Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "customOptions"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzo()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, "waitForReady"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg:Ljava/lang/Integer;

    .line 61
    .line 62
    const-string v0, "maxInboundMessageSize"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v0, "maxOutboundMessageSize"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 72
    .line 73
    .line 74
    const-string v0, "onReadyThreshold"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze:Ljava/util/List;

    .line 80
    .line 81
    const-string v0, "streamTracerFactories"

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/J28;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_0
    move-object v1, v3

    .line 89
    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzb:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3li;->A1Q(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "invalid maxsize %s"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzf:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3li;->A1Q(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "invalid maxsize %s"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzg:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .locals 10

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    :goto_0
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzd:[[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v6, v9

    .line 9
    const/4 v4, -0x1

    .line 10
    if-ge v7, v6, :cond_0

    .line 11
    .line 12
    aget-object v0, v9, v7

    .line 13
    .line 14
    invoke-static {p1, v0, v8}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v7, v7, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, -0x1

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    invoke-static {v7, v4}, LX/25p;->A1X(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v6

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v1, v2, [I

    .line 32
    .line 33
    aput v2, v1, v3

    .line 34
    .line 35
    aput v0, v1, v8

    .line 36
    .line 37
    const-class v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [[Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzc:[[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v9, v8, v0, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzc:[[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, p2, v2, v8, v3}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v7, v4, :cond_2

    .line 57
    .line 58
    aput-object v0, v1, v6

    .line 59
    .line 60
    :goto_1
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 62
    .line 63
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    aput-object v0, v1, v7

    .line 68
    .line 69
    goto :goto_1
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzd:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zze:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zze:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzj()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzk()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v0, "key"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzd:[[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {p1, v0, v3}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;->zzb:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzn()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzo()Z
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzf:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
