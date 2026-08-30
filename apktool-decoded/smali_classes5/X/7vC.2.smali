.class public final LX/7vC;
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

.method public static final A00(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const-string v0, "http"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "https"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "EmbeddedMusic/parseUrl: rejecting url with disallowed scheme"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v0, "EmbeddedMusic/parseUrl: failed to parse url"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method


# virtual methods
.method public final A01(LX/0Ci;LX/6xZ;Z)LX/850;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, v2, LX/6xZ;->musicContentMediaId_:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v2, LX/6xZ;->songId_:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v2, LX/6xZ;->author_:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, v2, LX/6xZ;->title_:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v13, v2, LX/6xZ;->artworkDirectPath_:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/6xZ;->artworkSha256_:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    iget-object v0, v2, LX/6xZ;->artworkEncSha256_:Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v17

    .line 28
    iget-object v0, v2, LX/6xZ;->artworkMediaKey_:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    iget-object v0, v2, LX/6xZ;->artistAttribution_:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/7vC;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget-object v0, v2, LX/6xZ;->countryBlocklist_:Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v19

    .line 46
    iget-boolean v3, v2, LX/6xZ;->isExplicit_:Z

    .line 47
    .line 48
    iget-wide v0, v2, LX/6xZ;->musicSongStartTimeInMs_:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-wide v0, v2, LX/6xZ;->derivedContentStartTimeInMs_:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v0, v2, LX/6xZ;->overlapDurationInMs_:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move/from16 v0, p3

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/7ss;->A00(LX/0Ci;Z)LX/7RM;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v14, 0x0

    .line 75
    new-instance v4, LX/850;

    .line 76
    .line 77
    move/from16 v20, v3

    .line 78
    .line 79
    invoke-direct/range {v4 .. v20}, LX/850;-><init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 80
    .line 81
    .line 82
    return-object v4
.end method
