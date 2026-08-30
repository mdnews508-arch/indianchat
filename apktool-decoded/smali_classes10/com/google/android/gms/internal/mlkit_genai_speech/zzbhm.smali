.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

.field public zzb:Z

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzb:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "none"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    const-string v0, "privacy_and_integrity"

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Unknown SecurityLevel: "

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_2
    const-string v0, "integrity_only"

    .line 31
    .line 32
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzj:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final zzd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzF(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v0, "READY"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhj;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzN(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const-string v0, "{0} SHUTDOWN with {1}"

    .line 24
    .line 25
    invoke-virtual {v4, v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzb:Z

    .line 29
    .line 30
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzg()V
    .locals 7

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzb:Z

    .line 1
    .line 2
    const-string v0, "transportShutdown() must be called before transportTerminated()."

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 8
    .line 9
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v4, v2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "{0} Terminated"

    .line 26
    .line 27
    invoke-virtual {v5, v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzF(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzj:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhl;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;->zzt()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
.end method
