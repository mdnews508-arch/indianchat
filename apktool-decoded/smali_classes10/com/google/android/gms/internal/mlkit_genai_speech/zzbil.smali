.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;
.source ""


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjc;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzN:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const-string v0, "Channel is being terminated"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 3
    .line 4
    return-object v0
.end method

.method public final zzc()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;

    .line 5
    .line 6
    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbik;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbik;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    .line 6
    .line 7
    const-string v0, "newState"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzE:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzF:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzY(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Entering {0} state with picker: {1}"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
