.class public final Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;
.super Lcom/facebook/wearable/datax/Service;
.source ""


# static fields
.field public static final Companion:LX/KNj;

.field public static final KEY_TAG_PREFIX_SIZE:I = 0x8

.field public static final MANIFEST_CHUNK_SIZE:I = 0x400

.field public static final TAG:Ljava/lang/String; = "ConstellationAuthentication"


# instance fields
.field public challenges:LX/JJw;

.field public final connection:Lcom/facebook/wearable/datax/Connection;

.field public localChannel:Lcom/facebook/wearable/datax/LocalChannel;

.field public okMessageReceived:Z

.field public okMessageSent:Z

.field public onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

.field public final receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

.field public final registrar:LX/MDR;

.field public final session:Ljava/util/UUID;

.field public final store:LX/KyE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KNj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->Companion:LX/KNj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/facebook/wearable/datax/Connection;LX/KyE;LX/MDR;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4f

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->connection:Lcom/facebook/wearable/datax/Connection;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/KyE;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/MDR;

    .line 15
    .line 16
    sget-object v0, LX/M4J;->A00:LX/M4J;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$createEnableTrustMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;JLjava/lang/String;)LX/KWx;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->createEnableTrustMessage(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;JLjava/lang/String;)LX/KWx;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getChallenges$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)LX/JJw;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/JJw;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/facebook/wearable/datax/LocalChannel;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getOnTrustEnabledCallback$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getRegistrar$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)LX/MDR;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/MDR;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/util/UUID;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/K1s;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onError(LX/K1s;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/LocalChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;LX/JKC;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendInvalidManifestMessage(Lcom/facebook/wearable/datax/RemoteChannel;LX/JKC;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$sendTrustResult(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendTrustResult(Lcom/facebook/wearable/datax/RemoteChannel;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final createEnableTrustMessage(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;JLjava/lang/String;)LX/KWx;
    .locals 3

    .line 0
    sget-object v0, LX/Jr1;->DEFAULT_INSTANCE:LX/Jr1;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    check-cast v0, LX/Jr1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LX/Jr1;->keyTag_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jr1;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, v0, LX/Jr1;->signature_:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Jr1;

    .line 31
    .line 32
    iput-wide p3, v0, LX/Jr1;->manifestVersion_:J

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "acdc-android:"

    .line 39
    .line 40
    invoke-static {v0, p5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Jr1;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LX/Jr1;->clientVersion_:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/K2P;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/K2P;-><init>(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/K4M;->A03:LX/K4M;

    .line 82
    .line 83
    iget v1, v0, LX/K4M;->value:I

    .line 84
    .line 85
    new-instance v0, LX/KWx;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/KWx;-><init>(ILjava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private final createManifestFileTransferMessage([BZ)LX/KWx;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/K4M;->A04:LX/K4M;

    .line 3
    .line 4
    :goto_0
    iget v2, v0, LX/K4M;->value:I

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/KWx;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/KWx;-><init>(ILjava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/K4M;->A05:LX/K4M;

    .line 24
    .line 25
    goto :goto_0
.end method

.method private final declared-synchronized getChannel()Lcom/facebook/wearable/datax/LocalChannel;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->localChannel:Lcom/facebook/wearable/datax/LocalChannel;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/wearable/datax/LocalChannel;->getClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->connection:Lcom/facebook/wearable/datax/Connection;

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->openChannel(I)Lcom/facebook/wearable/datax/LocalChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->localChannel:Lcom/facebook/wearable/datax/LocalChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method private final handleEnableTrustReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/KWx;)V
    .locals 14

    .line 0
    sget-object v10, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v5, "[session="

    .line 9
    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "] handleEnableTrustReceived(): Received enable trust message from peer"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v7, "ConstellationAuthentication"

    .line 23
    .line 24
    invoke-virtual {v10, v7, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    move-object/from16 v0, p2

    .line 28
    .line 29
    iget-object v0, v0, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-static {v0}, LX/Jr1;->parseFrom(Ljava/nio/ByteBuffer;)LX/Jr1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-static {v0, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "] handleEnableTrustReceived(): Error while parsing enable trust message received"

    .line 47
    .line 48
    invoke-static {v10, v0, v7, v1, v2}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Jr1;->DEFAULT_INSTANCE:LX/Jr1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/Jr1;

    .line 64
    .line 65
    iput-wide v0, v2, LX/Jr1;->manifestVersion_:J

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v8, LX/Jr1;

    .line 75
    .line 76
    :goto_0
    iget-wide v3, v8, LX/Jr1;->manifestVersion_:J

    .line 77
    .line 78
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/KyE;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/KyE;->A02()Lcom/meta/common/monad/railway/Result;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v1, LX/M4H;->A00:LX/M4H;

    .line 85
    .line 86
    sget-object v0, LX/M4I;->A00:LX/M4I;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v1, v0

    .line 97
    const-string v13, ", selfVersion="

    .line 98
    .line 99
    const-string v12, "] handleEnableTrustReceived(): [peerVersion="

    .line 100
    .line 101
    cmp-long v0, v3, v1

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v0, v5, v12, v6}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "] Peer has same manifest version"

    .line 124
    .line 125
    invoke-static {v10, v0, v7, v6}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    long-to-int v0, v3

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 132
    .line 133
    invoke-static {v0, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "] handleEnableTrustReceived(): Manifest not found in both peers"

    .line 138
    .line 139
    invoke-static {v10, v0, v7, v1}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    :try_start_1
    sget-object v0, LX/K4L;->A02:LX/K4L;

    .line 143
    .line 144
    iget v1, v0, LX/K4L;->value:I

    .line 145
    .line 146
    new-instance v0, LX/KtV;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/KtV;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/KtV;)V
    :try_end_1
    .catch LX/K1s; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    const-string v2, "ACDC received an enable trust message from the wearable during authentication,\nbut the enable trust message didn\'t have a manifest and neither does this app."

    .line 157
    .line 158
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    const/16 v0, 0x7e2

    .line 161
    .line 162
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_1
    move-exception v2

    .line 171
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 172
    .line 173
    invoke-static {v0, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "] handleEnableTrustReceived(): Failed to send enable trust failure message"

    .line 178
    .line 179
    invoke-static {v10, v0, v7, v1, v2}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "\n                      ACDC received an enable trust message from the wearable during authentication,\n                      but the enable trust message didn\'t have a manifest, so ACDC tried to send a\n                      `Failure` error back to the wearable. However, that failed to send due to a\n                      DataX Protocol Exception: "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\n                      "

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/J2A;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    const/16 v0, 0x7e1

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    invoke-direct {p0, v8}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->verifySignature(LX/Jr1;)Lcom/meta/common/monad/railway/Result;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v1, 0xd

    .line 219
    .line 220
    new-instance v0, LX/M4P;

    .line 221
    .line 222
    invoke-direct {v0, p1, p0, v1}, LX/M4P;-><init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xe

    .line 229
    .line 230
    new-instance v0, LX/M4P;

    .line 231
    .line 232
    invoke-direct {v0, p1, p0, v1}, LX/M4P;-><init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_1
    const-string v8, "\n                    "

    .line 240
    .line 241
    const-string v9, ") than this app\'s\n                    manifest ("

    .line 242
    .line 243
    cmp-long v11, v3, v1

    .line 244
    .line 245
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 246
    .line 247
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v0, v5, v12, v6}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    if-lez v11, :cond_2

    .line 261
    .line 262
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "] Peer has newer manifest version, sending NEED_MANIFEST"

    .line 266
    .line 267
    invoke-static {v10, v0, v7, v6}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    :try_start_2
    sget-object v0, LX/K4L;->A06:LX/K4L;

    .line 271
    .line 272
    iget v6, v0, LX/K4L;->value:I

    .line 273
    .line 274
    new-instance v0, LX/KtV;

    .line 275
    .line 276
    invoke-direct {v0, v6}, LX/KtV;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/KtV;)V

    .line 280
    .line 281
    .line 282
    return-void
    :try_end_2
    .catch LX/K1s; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    :catch_2
    move-exception v6

    .line 284
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 285
    .line 286
    invoke-static {v0, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v0, "] handleEnableTrustReceived(): Failed to send need manifest message"

    .line 291
    .line 292
    invoke-static {v10, v0, v7, v5, v6}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v0, "\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a higher manifest version ("

    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, "). So ACDC tried to send a NEED_MANIFEST message to the\n                    wearable, but that message failed to send due to a DataX Protocol Exception: "

    .line 316
    .line 317
    invoke-static {v6, v0, v8, v5}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 329
    .line 330
    const/16 v0, 0x7e3

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_2
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, "] Peer has older manifest version, sending MANIFEST_OUT_OF_DATE"

    .line 337
    .line 338
    invoke-static {v10, v0, v7, v6}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 339
    .line 340
    .line 341
    :try_start_3
    sget-object v0, LX/K4L;->A05:LX/K4L;

    .line 342
    .line 343
    iget v6, v0, LX/K4L;->value:I

    .line 344
    .line 345
    new-instance v0, LX/KtV;

    .line 346
    .line 347
    invoke-direct {v0, v6}, LX/KtV;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/KtV;)V

    .line 351
    .line 352
    .line 353
    return-void
    :try_end_3
    .catch LX/K1s; {:try_start_3 .. :try_end_3} :catch_3

    .line 354
    :catch_3
    move-exception v6

    .line 355
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 356
    .line 357
    invoke-static {v0, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const-string v0, "] handleEnableTrustReceived(): Failed to send invalid manifest message"

    .line 362
    .line 363
    invoke-static {v10, v0, v7, v5, v6}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const-string v0, "\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a lower manifest version ("

    .line 373
    .line 374
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, "). So ACDC tried to send a MANIFEST_OUT_OF_DATE message\n                    to the wearable, but that message failed to send due to a DataX Protocol Exception: "

    .line 387
    .line 388
    invoke-static {v6, v0, v8, v5}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    const/16 v0, 0x7e4

    .line 402
    .line 403
    :goto_1
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v7, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method private final handleManifestFileTransferComplete(Lcom/facebook/wearable/datax/RemoteChannel;LX/KWx;)V
    .locals 4

    .line 0
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 3
    .line 4
    iget-object v0, p2, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    invoke-static {v1}, LX/J2B;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "] Received last manifest file chunk of size "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " from peer"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/LGN;->A07(LX/LGN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    new-array v1, v0, [B

    .line 38
    .line 39
    iget-object v0, p2, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/KyE;

    .line 63
    .line 64
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/KyE;->A03([B)Lcom/meta/common/monad/railway/Result;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x1b

    .line 72
    .line 73
    invoke-static {v2, p0, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xf

    .line 77
    .line 78
    new-instance v0, LX/M4P;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0, v1}, LX/M4P;-><init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    goto :goto_0
.end method

.method private final handleManifestFileTransferData(Lcom/facebook/wearable/datax/RemoteChannel;LX/KWx;)V
    .locals 4

    .line 0
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 3
    .line 4
    iget-object v0, p2, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    invoke-static {v1}, LX/J2B;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "] Received manifest file chunk of size "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " from peer"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/LGN;->A07(LX/LGN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    new-array v1, v0, [B

    .line 38
    .line 39
    iget-object v0, p2, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    goto :goto_0
.end method

.method private final isTrustEnabled()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageReceived:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageSent:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method private final onError(LX/K1s;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/K1s;->error:LX/KtV;

    .line 1
    .line 2
    iget v4, v0, LX/KtV;->A00:I

    .line 3
    .line 4
    sget-object v0, LX/K4L;->A06:LX/K4L;

    .line 5
    .line 6
    iget v0, v0, LX/K4L;->value:I

    .line 7
    .line 8
    if-ne v4, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/KyE;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KyE;->A06()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendManifest([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/K4L;->A03:LX/K4L;

    .line 28
    .line 29
    iget v0, v0, LX/K4L;->value:I

    .line 30
    .line 31
    const-string v2, "\n                    "

    .line 32
    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/MDR;

    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/MDR;->Cak(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "\n                    ACDC received an invalid manifest error from peer during constellation authentication.\n                    The peer received our manifest, but it was invalid from the peer\'s perspective.\n                    This means our manifest was built from a different private authority key than the peer\'s manifest.\n                    This can happen if the user reinstalled the companion app, but this app wasn\'t made aware.\n                    App is in a bad state so unregistering this app from ACDC: "

    .line 53
    .line 54
    invoke-static {p1, v0, v2, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v0, 0x7eb

    .line 68
    .line 69
    :goto_0
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v0, LX/K4L;->A04:LX/K4L;

    .line 78
    .line 79
    iget v0, v0, LX/K4L;->value:I

    .line 80
    .line 81
    if-ne v4, v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/MDR;

    .line 84
    .line 85
    const/16 v0, 0x22

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, LX/MDR;->Cak(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "\n                    ACDC received an invalid peer error from peer during constellation authentication.\n                    Peer could not find this app in their manifest.\n                    This can happen if the user unregisters the app from the companion app, but this app wasn\'t made aware.\n                    App is in a bad state so unregistering this app from ACDC: "

    .line 101
    .line 102
    invoke-static {p1, v0, v2, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v0, 0x7ec

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, LX/K4L;->A05:LX/K4L;

    .line 119
    .line 120
    iget v0, v0, LX/K4L;->value:I

    .line 121
    .line 122
    if-ne v4, v0, :cond_3

    .line 123
    .line 124
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 125
    .line 126
    invoke-static {p0}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "] Waiting on receiving new manifest"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/LGN;->A07(LX/LGN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    if-ne v4, v0, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->setOkMessageReceived(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    sget-object v0, LX/K4L;->A02:LX/K4L;

    .line 145
    .line 146
    iget v0, v0, LX/K4L;->value:I

    .line 147
    .line 148
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v4, v0, :cond_5

    .line 155
    .line 156
    const-string v0, "ACDC received a generic failure from peer during constellation authentication: "

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    const/16 v0, 0x7e7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const-string v0, "ACDC received an unknown failure from peer during constellation authentication: "

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    const/16 v0, 0x7ea

    .line 176
    .line 177
    goto :goto_0
.end method

.method private final sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/KyE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KyE;->A01()Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 9
    .line 10
    invoke-static {p0}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "] sendEnableTrust(): No app private key on disk"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ConstellationAuthentication"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nbecause there is no app private key found on disk. This can happen if the app\'s \ndisk space was cleared or this app did not register properly."

    .line 28
    .line 29
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x7d1

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/JJw;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "challenges"

    .line 46
    .line 47
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, v0, LX/JJw;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->sign(Lcom/facebook/wearable/airshield/security/Hash;)Lcom/facebook/wearable/airshield/security/Signature;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/KyE;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/KyE;->A02()Lcom/meta/common/monad/railway/Result;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/M3f;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, p1, p0}, LX/M3f;-><init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/Signature;Lcom/facebook/wearable/datax/LocalChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x23

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final sendInvalidManifestMessage(Lcom/facebook/wearable/datax/RemoteChannel;LX/JKC;)V
    .locals 3

    .line 0
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    invoke-static {p0}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "] Sending invalid manifest message to peer. Reason: "

    .line 7
    .line 8
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ConstellationAuthentication"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/K4L;->A03:LX/K4L;

    .line 18
    .line 19
    iget v1, v0, LX/K4L;->value:I

    .line 20
    .line 21
    new-instance v0, LX/KtV;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/KtV;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/KtV;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final sendManifest([B)V
    .locals 14

    .line 0
    const-string v5, "[session="

    .line 1
    .line 2
    const-string v3, "ConstellationAuthentication"

    .line 3
    .line 4
    :try_start_0
    array-length v10, p1

    .line 5
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    if-lez v10, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int v0, v8, v6

    .line 20
    .line 21
    invoke-static {v8, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/08H;->A0e(LX/0aj;[B)[B
    :try_end_0
    .catch LX/K1s; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static {v10, v6}, LX/25p;->A1X(II)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :try_start_1
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v13, "last "

    .line 40
    .line 41
    :goto_1
    array-length v12, v11

    .line 42
    invoke-static {v0, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "] Sending "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "manifest file chunk #"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " of size "

    .line 63
    .line 64
    invoke-static {v0, v1, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v11, v4}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->createManifestFileTransferMessage([BZ)LX/KWx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v9, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/KWx;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const-string v13, ""

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    sub-int/2addr v10, v6

    .line 83
    add-int/2addr v8, v6

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 90
    .line 91
    invoke-static {v0, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "] Finished sending manifest"

    .line 96
    .line 97
    invoke-static {v2, v0, v3, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    return-void
    :try_end_1
    .catch LX/K1s; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_0
    move-exception v4

    .line 102
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 105
    .line 106
    invoke-static {v0, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "] Failed to send manifest file transfer data message"

    .line 111
    .line 112
    invoke-static {v2, v0, v3, v1, v4}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "\n                    ACDC failed to send the last chunk of the manifest file to the wearable during authentication due to a DataX Protocol Exception: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "\n                  "

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/J2A;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    const/16 v0, 0x7e8

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final sendTrustResult(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 4

    .line 0
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    invoke-static {p0}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "] Sending trust result OK message to peer"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/LGN;->A07(LX/LGN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, LX/KtV;->A09:LX/KtV;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/KtV;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch LX/K1s; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "\n                    ACDC failed to send the trust result OK message to the wearable during authentication due to a DataX Protocol Exception: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\n                  "

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/J2A;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v0, 0x7e9

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->setOkMessageSent(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final setOkMessageReceived(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageReceived:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->isTrustEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final setOkMessageSent(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageSent:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->isTrustEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final verifySignature(LX/Jr1;)Lcom/meta/common/monad/railway/Result;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/KyE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KyE;->A02()Lcom/meta/common/monad/railway/Result;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-instance v1, LX/M4P;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/meta/common/monad/railway/Result;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final detach()V
    .locals 3

    .line 0
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    invoke-static {p0}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "] Detaching from connection"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/LGN;->A07(LX/LGN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    invoke-virtual {p0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/KWx;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v4, p2, LX/KWx;->A01:I

    .line 4
    .line 5
    sget-object v0, LX/K4M;->A03:LX/K4M;

    .line 6
    .line 7
    iget v0, v0, LX/K4M;->value:I

    .line 8
    .line 9
    if-ne v4, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleEnableTrustReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/KWx;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LX/K4M;->A05:LX/K4M;

    .line 16
    .line 17
    iget v0, v0, LX/K4M;->value:I

    .line 18
    .line 19
    if-ne v4, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleManifestFileTransferData(Lcom/facebook/wearable/datax/RemoteChannel;LX/KWx;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/K4M;->A04:LX/K4M;

    .line 26
    .line 27
    iget v0, v0, LX/K4M;->value:I

    .line 28
    .line 29
    if-ne v4, v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleManifestFileTransferComplete(Lcom/facebook/wearable/datax/RemoteChannel;LX/KWx;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 36
    .line 37
    invoke-static {p0}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "] Received unknown message type: "

    .line 42
    .line 43
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ConstellationAuthentication"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v0, LX/KtV;->A0G:LX/KtV;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/KtV;)V

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catch LX/K1s; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "\n                      ACDC received an unknown message type "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " during authentication,\n                      so ACDC tried to send an `UnknownType` error back to the wearable,\n                      but it failed to send due to a DataX Protocol Exception: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\n                      "

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/J2A;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    const/16 v0, 0x7d0

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final startAuthentication(LX/JJw;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/JJw;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
