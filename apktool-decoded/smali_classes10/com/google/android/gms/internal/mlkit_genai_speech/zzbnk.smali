.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;


# instance fields
.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const-string v7, "grpc.target"

    .line 9
    .line 10
    aput-object v7, v1, v14

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v6, v4, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "grpc.lb.backend_service"

    .line 20
    .line 21
    aput-object v3, v6, v14

    .line 22
    .line 23
    const-string v2, "grpc.lb.locality"

    .line 24
    .line 25
    aput-object v2, v6, v0

    .line 26
    .line 27
    const-string v5, "grpc.disconnect_error"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v5, v6, v1

    .line 31
    .line 32
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const-string v11, "{disconnection}"

    .line 37
    .line 38
    const-string v9, "grpc.subchannel.disconnections"

    .line 39
    .line 40
    const-string v10, "EXPERIMENTAL. Number of times the selected subchannel becomes disconnected"

    .line 41
    .line 42
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sput-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 47
    .line 48
    new-array v5, v0, [Ljava/lang/String;

    .line 49
    .line 50
    aput-object v7, v5, v14

    .line 51
    .line 52
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-string v11, "{attempt}"

    .line 65
    .line 66
    const-string v9, "grpc.subchannel.connection_attempts_succeeded"

    .line 67
    .line 68
    const-string v10, "EXPERIMENTAL. Number of successful connection attempts"

    .line 69
    .line 70
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sput-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 75
    .line 76
    new-array v5, v0, [Ljava/lang/String;

    .line 77
    .line 78
    aput-object v7, v5, v14

    .line 79
    .line 80
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v9, "grpc.subchannel.connection_attempts_failed"

    .line 93
    .line 94
    const-string v10, "EXPERIMENTAL. Number of failed connection attempts"

    .line 95
    .line 96
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sput-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 101
    .line 102
    new-array v5, v0, [Ljava/lang/String;

    .line 103
    .line 104
    aput-object v7, v5, v14

    .line 105
    .line 106
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-array v5, v4, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "grpc.security_level"

    .line 113
    .line 114
    aput-object v4, v5, v14

    .line 115
    .line 116
    aput-object v3, v5, v0

    .line 117
    .line 118
    aput-object v2, v5, v1

    .line 119
    .line 120
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const-string v11, "{connection}"

    .line 125
    .line 126
    const-string v9, "grpc.subchannel.open_connections"

    .line 127
    .line 128
    const-string v10, "EXPERIMENTAL. Number of open connections."

    .line 129
    .line 130
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 1
    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzl(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;JLjava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 1
    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzl(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;JLjava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p4, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;JLjava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 1
    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;JLjava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p5, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;JLjava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
