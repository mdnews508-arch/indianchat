.class public LX/0qN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0py;

.field public final A02:LX/0EG;

.field public final A03:LX/089;

.field public final A04:LX/0c1;

.field public final A05:LX/0qO;

.field public final A06:LX/0c4;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/089;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/07r;

    .line 15
    .line 16
    const/16 v0, 0xcaf

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0c1;

    .line 23
    .line 24
    const/16 v0, 0x363

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0EG;

    .line 31
    .line 32
    const/16 v0, 0xcc6

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0c4;

    .line 39
    .line 40
    const/16 v0, 0xd05

    .line 41
    .line 42
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0qO;

    .line 47
    .line 48
    const/16 v0, 0x13c9

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0py;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, LX/0qN;->A03:LX/089;

    .line 60
    .line 61
    iput-object v5, p0, LX/0qN;->A00:LX/07r;

    .line 62
    .line 63
    iput-object v4, p0, LX/0qN;->A04:LX/0c1;

    .line 64
    .line 65
    iput-object v3, p0, LX/0qN;->A02:LX/0EG;

    .line 66
    .line 67
    iput-object v2, p0, LX/0qN;->A06:LX/0c4;

    .line 68
    .line 69
    iput-object v1, p0, LX/0qN;->A05:LX/0qO;

    .line 70
    .line 71
    iput-object v0, p0, LX/0qN;->A01:LX/0py;

    .line 72
    .line 73
    return-void
.end method

.method private A00(LX/C2X;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/IhG;->A04()LX/Hd6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/Hd6;->A00:LX/FbP;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/FbP;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p1, LX/C2X;->A01:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/C2X;->A00:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v3, v1, LX/FbP;->A04:I

    .line 26
    .line 27
    invoke-static {v3}, LX/FbP;->A01(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-eq v3, v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Transient error during downloading external mutations, status: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/Bqe;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/Bqe;-><init>(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 v0, 0x5

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-ne v3, v0, :cond_4

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    const-string v0, "Snapshot"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " expired for collection: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/Bqb;

    .line 90
    .line 91
    invoke-direct {v0, p3, v1}, LX/Bqb;-><init>(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    const-string v0, "External patch"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "Failed to download external mutation with status: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/Bqe;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/Bqe;-><init>(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    return-void
.end method


# virtual methods
.method public A01(LX/Bka;Ljava/lang/String;)LX/BdK;
    .locals 6

    .line 0
    new-instance v5, LX/C2X;

    .line 1
    .line 2
    invoke-direct {v5, p0, p1, p2}, LX/C2X;-><init>(LX/0qN;LX/Bka;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v5, p2, v3}, LX/0qN;->A00(LX/C2X;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v4, v5, LX/C2X;->A00:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v4}, LX/1ON;->A00(Ljava/io/File;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/BdK;->DEFAULT_INSTANCE:LX/BdK;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/BdK;

    .line 22
    .line 23
    iget-object v0, v5, LX/C2X;->A01:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "external-mutations-downloader: downloaded mutations= "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "external-mutations-downloader/failed to read mutations"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Failed to read mutations from file"

    .line 62
    .line 63
    new-instance v2, LX/BqZ;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, LX/BqZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :catch_1
    move-exception v1

    .line 70
    const-string v0, "external-mutations-downloader/failed to parse mutations into ProtoBuf"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Failed to parse mutations into ProtoBuf for collection: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LX/Bqd;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, LX/Bqd;-><init>(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public A02(LX/Bka;Ljava/lang/String;)LX/BjY;
    .locals 6

    .line 0
    new-instance v5, LX/C2X;

    .line 1
    .line 2
    invoke-direct {v5, p0, p1, p2}, LX/C2X;-><init>(LX/0qN;LX/Bka;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, v5, p2, v3}, LX/0qN;->A00(LX/C2X;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v4, v5, LX/C2X;->A00:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v4}, LX/1ON;->A00(Ljava/io/File;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/BjY;->DEFAULT_INSTANCE:LX/BjY;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/BjY;

    .line 22
    .line 23
    iget-object v0, v5, LX/C2X;->A01:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "external-mutations-downloader: downloaded snapshot= "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "external-mutations-downloader/failed to read snapshot"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Failed to read snapshot from file"

    .line 62
    .line 63
    new-instance v2, LX/BqZ;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, LX/BqZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :catch_1
    move-exception v1

    .line 70
    const-string v0, "external-mutations-downloader/failed to parse snapshot into ProtoBuf"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Failed to parse snapshot into ProtoBuf for collection: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LX/Bqd;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, LX/Bqd;-><init>(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method
