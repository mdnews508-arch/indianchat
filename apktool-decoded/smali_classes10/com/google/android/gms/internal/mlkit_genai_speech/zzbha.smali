.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/util/List;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbha;->zza:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbha;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbha;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzb()Ljava/net/SocketAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbha;->zza:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zze(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzm:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzh(Ljava/net/SocketAddress;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 49
    .line 50
    iput-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzd()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzD(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 71
    .line 72
    const-string v0, "InternalSubchannel closed transport early due to address change"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza()V

    .line 84
    .line 85
    .line 86
    iput-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 87
    .line 88
    iput-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 89
    .line 90
    :cond_1
    iput-object v4, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 91
    .line 92
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 93
    .line 94
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgz;

    .line 95
    .line 96
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbha;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    iget-object v9, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    const-wide/16 v6, 0x5

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 115
    .line 116
    const-string v0, "InternalSubchannel closed pending transport due to address change"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 126
    .line 127
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzd()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzH(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
