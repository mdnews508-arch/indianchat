.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;
.source ""


# instance fields
.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

.field public zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;)V
    .locals 4

    .line 0
    iget-object v3, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 3
    .line 4
    if-eq v3, v0, :cond_2

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 7
    .line 8
    if-eq v3, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zzd()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 28
    .line 29
    if-ne v3, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzf()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq v1, v0, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_7

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkn;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbko;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkl;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Unsupported state:"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method private final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 5

    .line 0
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "NameResolver returned no usable address. addrs="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", attrs="

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzc:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkk;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkk;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkk;->zza:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v0, Ljava/util/Random;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkj;

    .line 101
    .line 102
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawv;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkl;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzb()V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zze(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzc()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 9
    .line 10
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkl;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzc()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzb()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
