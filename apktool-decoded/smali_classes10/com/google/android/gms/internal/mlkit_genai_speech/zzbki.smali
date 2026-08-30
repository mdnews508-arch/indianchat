.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;
.source ""


# static fields
.field public static final zzf:Ljava/util/logging/Logger;


# instance fields
.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

.field public final zzi:Ljava/util/Map;

.field public final zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

.field public zzk:I

.field public zzl:Z

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

.field public zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

.field public zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

.field public zzp:Z

.field public zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

.field public final zzr:Z

.field public zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzf:Ljava/util/logging/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v5, "GRPC_SERIALIZE_RETRIES"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzf(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkq;->zza:Z

    .line 14
    .line 15
    const-string v0, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzf(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzg:Z

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 32
    .line 33
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzd:I

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;-><init>(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 43
    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzk:I

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp:Z

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 60
    .line 61
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzf(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr:Z

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzg()Ljava/util/logging/Logger;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzf:Ljava/util/logging/Logger;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;)V
    .locals 6

    .line 0
    iget-object v5, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzu(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;)Ljava/net/SocketAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 17
    .line 18
    if-eq v5, v0, :cond_2

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 21
    .line 22
    if-ne v5, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zzd()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 49
    .line 50
    if-eq v5, v0, :cond_2

    .line 51
    .line 52
    if-ne v5, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v1, v0, :cond_d

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne v1, v0, :cond_c

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;

    .line 81
    .line 82
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzc()Ljava/net/SocketAddress;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzg()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl()V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lt v1, v0, :cond_2

    .line 142
    .line 143
    invoke-static {v4}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 158
    .line 159
    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzc:Z

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lt v1, v0, :cond_9

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    iput v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 185
    .line 186
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzk:I

    .line 201
    .line 202
    add-int/lit8 v1, v0, 0x1

    .line 203
    .line 204
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzk:I

    .line 205
    .line 206
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v1, v0, :cond_b

    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl:Z

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    :cond_b
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl:Z

    .line 220
    .line 221
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzk:I

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zzd()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "Unsupported state:"

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza()V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 249
    .line 250
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo()V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 270
    .line 271
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 272
    .line 273
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzc()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 291
    .line 292
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzu(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;)Ljava/net/SocketAddress;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 305
    .line 306
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzu(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;)Ljava/net/SocketAddress;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzi(Ljava/net/SocketAddress;)Z

    .line 313
    .line 314
    .line 315
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 316
    .line 317
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp:Z

    .line 1
    .line 2
    return p0
.end method

.method public static zzn()Z
    .locals 2

    .line 0
    const-string v1, "GRPC_SERIALIZE_RETRIES"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzf(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final zzo()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final zzp()V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjx;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private final zzq()V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzg:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zzb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjy;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjy;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;

    .line 36
    .line 37
    const-wide/16 v4, 0xfa

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 44
    .line 45
    return-void
.end method

.method private final zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 1
    .line 2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 3
    .line 4
    if-ne v0, v3, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method private final zzt(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;)Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzc()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public static final zzu(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;)Ljava/net/SocketAddress;
    .locals 3

    .line 0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzg:Z

    .line 10
    .line 11
    const-string v0, "not started"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zze:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    :goto_0
    const-string v0, "%s does not have exactly one group"

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/net/SocketAddress;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 7
    .line 8
    const-string v0, "Already shut down"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp:Z

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v5, ", attrs="

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "NameResolver returned no usable address. addrs="

    .line 69
    .line 70
    :goto_0
    invoke-static {v0, v3, v5, v2, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "NameResolver returned address list with null endpoint. addrs="

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl:Z

    .line 123
    .line 124
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 147
    .line 148
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 187
    .line 188
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzc:Ljava/lang/Object;

    .line 196
    .line 197
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkc;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkc;

    .line 202
    .line 203
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkc;->zza:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    new-instance v0, Ljava/util/Random;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzd:I

    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhf;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;->zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 237
    .line 238
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 239
    .line 240
    if-eq v1, v3, :cond_b

    .line 241
    .line 242
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 243
    .line 244
    if-ne v1, v0, :cond_d

    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzg:Z

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzc()Ljava/net/SocketAddress;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzf(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzi(Ljava/net/SocketAddress;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzd()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zze(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzt(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;)Z

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzf(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzt(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 308
    .line 309
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 310
    .line 311
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 312
    .line 313
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 322
    .line 323
    if-ne v1, v3, :cond_10

    .line 324
    .line 325
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 326
    .line 327
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 328
    .line 329
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;

    .line 330
    .line 331
    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 339
    .line 340
    if-eq v1, v0, :cond_11

    .line 341
    .line 342
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 343
    .line 344
    if-ne v1, v0, :cond_c

    .line 345
    .line 346
    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl()V

    .line 350
    .line 351
    .line 352
    goto :goto_3
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzc()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 34
    .line 35
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzd:I

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzf(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzf:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v6, "shutdown"

    .line 15
    .line 16
    const-string v7, "Shutting down, currently have {} subchannels created"

    .line 17
    .line 18
    const-string v5, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 19
    .line 20
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 43
    .line 44
    invoke-static {v2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzc()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zzl()V
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzc()Ljava/net/SocketAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkh;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 39
    .line 40
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;

    .line 41
    .line 42
    invoke-direct {v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v2, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 53
    .line 54
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;

    .line 68
    .line 69
    invoke-virtual {v8, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr:Z

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 94
    .line 95
    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 99
    .line 100
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v0, v5

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp:Z

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 115
    .line 116
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 131
    .line 132
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjw;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawv;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq v1, v0, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-ne v1, v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzb()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 160
    .line 161
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 162
    .line 163
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq()V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr:Z

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzg()Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzb()V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 194
    .line 195
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 196
    .line 197
    return-void
.end method
