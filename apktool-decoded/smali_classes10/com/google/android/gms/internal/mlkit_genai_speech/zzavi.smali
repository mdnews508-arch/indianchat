.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;


# instance fields
.field public final zzc:Ljava/util/Map;

.field public final zzd:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, ","

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauo;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaup;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauq;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzc:Ljava/util/Map;

    .line 268435465
    .line 268435466
    new-array v0, v1, [B

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzd:[B

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;->zza()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const-string v0, "Comma is currently not allowed in message encoding"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzc:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzc:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;->zza()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzc:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;->zza()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;->zzb:Z

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzc:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v3, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;

    .line 129
    .line 130
    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;->zzb:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :try_start_0
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;->zzb(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "US-ASCII"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzd:[B

    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzd:[B

    .line 1
    .line 2
    return-object v0
.end method
