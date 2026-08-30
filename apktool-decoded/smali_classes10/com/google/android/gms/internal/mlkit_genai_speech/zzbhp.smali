.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnm;
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;


# instance fields
.field public zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhh;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

.field public final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

.field public final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

.field public final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

.field public final zzi:Z

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

.field public final zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

.field public volatile zzm:Ljava/util/List;

.field public final zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

.field public zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

.field public zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

.field public zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

.field public final zzr:Ljava/util/Collection;

.field public final zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;

.field public zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

.field public volatile zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

.field public volatile zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

.field public zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public volatile zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public final zzy:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;

.field public final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzr:Ljava/util/Collection;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zza:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "addressGroups is empty"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "addressGroups contains null entry"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzL(Ljava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzm:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzb:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    invoke-interface {p7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;->zza()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhh;

    .line 70
    .line 71
    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 72
    .line 73
    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 74
    .line 75
    move-object/from16 v0, p13

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 78
    .line 79
    move-object/from16 v0, p14

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 82
    .line 83
    move-object/from16 v0, p15

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzj:Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzi:Z

    .line 98
    .line 99
    move-object/from16 v0, p16

    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzz:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;

    .line 104
    .line 105
    move-object/from16 v1, p17

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzy:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;

    .line 111
    .line 112
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 1
    .line 2
    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhc;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;Z)V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhd;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 11

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzi:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;->zza()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v7, v0

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzN(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    invoke-static {v2, v7, v8}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    const-string v0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 56
    .line 57
    invoke-virtual {v4, v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_1
    const-string v0, "previous reconnectTask is not done"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgx;

    .line 71
    .line 72
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 73
    .line 74
    .line 75
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "Should have no reconnectTask scheduled"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzf()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 27
    .line 28
    iput-boolean v5, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzb()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    instance-of v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 43
    .line 44
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzb:Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    move-object v4, v8

    .line 47
    move-object v8, v0

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzb:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 73
    .line 74
    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzc:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhn;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 84
    .line 85
    iput-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 88
    .line 89
    invoke-interface {v0, v8, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;->zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbho;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzr:Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;)Ljava/lang/Runnable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 131
    .line 132
    new-array v2, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 135
    .line 136
    aput-object v0, v2, v5

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    const-string v0, "Started transport {0}"

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    move-object v4, v7

    .line 146
    goto :goto_0
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 2
    .line 3
    return-void
.end method

.method public static zzL(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private final zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 24
    .line 25
    const-string v0, "Cannot transition out of SHUTDOWN to %s"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzi:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhh;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiy;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawv;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawv;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public static final zzN(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "("

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "["

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhh;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhh;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzy:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzz:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzN(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Ljava/util/Collection;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzr:Ljava/util/Collection;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzj:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 1
    .line 2
    return-void
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzm:Ljava/util/List;

    .line 1
    .line 2
    return-void
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 1
    .line 2
    return-void
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 5
    .line 6
    const-string v2, "logId"

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzd:J

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 11
    .line 12
    .line 13
    const-string v1, "addressGroups"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzm:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, LX/J28;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzI(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhb;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v0, "newAddressGroups"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "newAddressGroups contains null entry"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzL(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "newAddressGroups is empty"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbha;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbha;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgy;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return-object v0
.end method
