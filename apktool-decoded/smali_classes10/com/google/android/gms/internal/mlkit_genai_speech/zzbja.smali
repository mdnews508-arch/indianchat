.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcm;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;

.field public zze:Ljava/util/List;

.field public zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

.field public zzg:Z

.field public zzh:Z

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

.field public final synthetic zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zza:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zze:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;

    .line 13
    .line 14
    const-string v1, "Subchannel"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;->zzb()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;->zza()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zza:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Subchannel for "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v4, 0x0

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;IJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzg:Z

    .line 1
    .line 2
    const-string v0, "Subchannel is not started"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzg:Z

    .line 8
    .line 9
    const-string v0, "not started"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzh:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 1
    .line 2
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzh:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzh:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzN:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 32
    .line 33
    :goto_0
    iget-boolean v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzN:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiz;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-wide/16 v5, 0x5

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzh:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzI(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawv;)V
    .locals 32

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 3
    .line 4
    iget-object v13, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 5
    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzg:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const-string v0, "already started"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzh:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    const-string v0, "already shutdown"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzN:Z

    .line 29
    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    const-string v0, "Channel is being terminated"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzg:Z

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;->zzb()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    iget-object v12, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzai:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfz;

    .line 44
    .line 45
    iget-object v11, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 46
    .line 47
    invoke-interface {v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    iget-object v10, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiy;

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    invoke-direct {v7, v9, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiy;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawv;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzU:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 61
    .line 62
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzQ:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcz;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcz;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 65
    .line 66
    .line 67
    move-result-object v25

    .line 68
    iget-object v5, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzB:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzk:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzE:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzag:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 77
    .line 78
    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;

    .line 79
    .line 80
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 81
    .line 82
    iget-object v15, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;

    .line 87
    .line 88
    new-instance v14, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 89
    .line 90
    move-object/from16 v24, v6

    .line 91
    .line 92
    move-object/from16 v26, v2

    .line 93
    .line 94
    move-object/from16 v27, v1

    .line 95
    .line 96
    move-object/from16 v28, v0

    .line 97
    .line 98
    move-object/from16 v29, v5

    .line 99
    .line 100
    move-object/from16 v30, v4

    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    move-object/from16 v21, v10

    .line 105
    .line 106
    move-object/from16 v22, v13

    .line 107
    .line 108
    move-object/from16 v23, v7

    .line 109
    .line 110
    move-object/from16 v18, v12

    .line 111
    .line 112
    move-object/from16 v19, v11

    .line 113
    .line 114
    invoke-direct/range {v14 .. v31}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzS:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;

    .line 118
    .line 119
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "Child Subchannel started"

    .line 125
    .line 126
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zza:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 129
    .line 130
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 131
    .line 132
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;->zza()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zzd(J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;

    .line 139
    .line 140
    .line 141
    iput-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavr;->zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;)V

    .line 148
    .line 149
    .line 150
    iput-object v14, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 151
    .line 152
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzU:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzG:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final zze(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zze:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzJ(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
