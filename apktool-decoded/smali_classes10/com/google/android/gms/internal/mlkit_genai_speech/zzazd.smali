.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzk:Ljava/util/List;

.field public static final zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxo;


# instance fields
.field public final zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v8, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->values()[Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    array-length v6, v7

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v5, v6, :cond_1

    .line 14
    .line 15
    aget-object v2, v7, v5

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Code value duplication between "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " & "

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzk:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 116
    .line 117
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 134
    .line 135
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 147
    .line 148
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 173
    .line 174
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 181
    .line 182
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 189
    .line 190
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaza;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "grpc-status"

    .line 201
    .line 202
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxn;

    .line 203
    .line 204
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxn;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxo;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazb;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxo;

    .line 213
    .line 214
    const-string v1, "grpc-message"

    .line 215
    .line 216
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxn;

    .line 217
    .line 218
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxn;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxo;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "code"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 3

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzk:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Unknown code "

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 2

    .line 0
    const-string v0, "t"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    .line 8
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazg;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic zzi()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzk:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 13
    .line 14
    .line 15
    const-string v1, "description"

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgv;->zza:I

    .line 27
    .line 28
    new-instance v1, Ljava/io/StringWriter;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/PrintWriter;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    const-string v0, "cause"

    .line 46
    .line 47
    invoke-static {v3, v2, v0}, LX/J28;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzh()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzj()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
