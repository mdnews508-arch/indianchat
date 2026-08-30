.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

.field public final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjc;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbio;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbio;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 23
    .line 24
    const-string v0, "authority"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzc:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    return-object p0
.end method

.method private final zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
    .locals 7

    .line 0
    move-object v6, p2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    instance-of v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjn;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzr:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbif;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 7
    .line 8
    if-ne v0, v3, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiq;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbir;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbis;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbis;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzf()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzH:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzn()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
