.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final zza(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;
    .locals 10

    .line 0
    const-string v4, "https"

    .line 1
    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    move v3, p2

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    new-instance v7, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v7, v4, p0, p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zza:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v4, v1, p0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "requestPasswordAuthentication"

    .line 24
    .line 25
    const-string v9, "failed to create URL for Authenticator: {0} {1}"

    .line 26
    .line 27
    const-string v7, "io.grpc.internal.ProxyDetectorImpl$1"

    .line 28
    .line 29
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    sget-object v8, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v1 .. v8}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
