.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbks;


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zza:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbks;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbks;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkt;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 1
    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbks;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw v0
.end method

.method public static bridge synthetic zzb()Ljava/util/logging/Logger;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zza:Ljava/util/logging/Logger;

    .line 1
    .line 2
    return-object v0
.end method

.method private final zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayt;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const/4 v9, 0x0

    .line 7
    :try_start_0
    const-string v8, "https"

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    new-instance v7, Ljava/net/URI;

    .line 14
    .line 15
    move-object v13, v9

    .line 16
    move-object v14, v9

    .line 17
    move-object v12, v9

    .line 18
    invoke-direct/range {v7 .. v14}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;->zza()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/net/ProxySelector;

    .line 30
    .line 31
    const-string v6, "detectProxy"

    .line 32
    .line 33
    const-string v5, "io.grpc.internal.ProxyDetectorImpl"

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zza:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    const-string v0, "proxy selector is null, so continuing without proxy lookup"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v5, v6, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_0
    invoke-virtual {v0, v7}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-le v1, v0, :cond_1

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zza:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 61
    .line 62
    const-string v0, "More than 1 proxy detected, gRPC will select the first one"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5, v6, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v4}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/net/Proxy;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const-string v14, ""

    .line 101
    .line 102
    move-object v13, v8

    .line 103
    move-object v15, v9

    .line 104
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbks;->zza(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 127
    .line 128
    invoke-direct {v4, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;

    .line 132
    .line 133
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zzb(Ljava/net/SocketAddress;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zzd:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v9, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([C)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zze:Ljava/lang/String;

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :catch_0
    move-exception v5

    .line 173
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zza:Ljava/util/logging/Logger;

    .line 174
    .line 175
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 176
    .line 177
    const-string v3, "detectProxy"

    .line 178
    .line 179
    const-string v4, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 180
    .line 181
    const-string v2, "io.grpc.internal.ProxyDetectorImpl"

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object v9
.end method


# virtual methods
.method public final zza(Ljava/net/SocketAddress;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayt;
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
