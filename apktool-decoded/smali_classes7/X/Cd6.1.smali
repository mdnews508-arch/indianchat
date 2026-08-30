.class public final LX/Cd6;
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


# virtual methods
.method public final A00([B)LX/CLl;
    .locals 4

    .line 0
    const-string v3, "CompanionRegOverSideChannelInputParser/parseCRSCv3Input/prologuePayload/not a match for V3"

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/BgG;->DEFAULT_INSTANCE:LX/BgG;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/BgG;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    iget-object v1, v2, LX/BgG;->companionEphemeralIdentity_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/BgG;->commitment_:LX/Bdh;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/Bdh;->DEFAULT_INSTANCE:LX/Bdh;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "CompanionRegOverSideChannelInputParser/parseCRSCv3Input/prologuePayload/missing fields"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    sget-object v0, LX/BmC;->DEFAULT_INSTANCE:LX/BmC;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/BqN;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/BqN;-><init>(LX/BgG;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :catch_1
    :goto_0
    :try_start_2
    sget-object v0, LX/BmC;->DEFAULT_INSTANCE:LX/BmC;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/BmC;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/BqM;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/BqM;-><init>(LX/BmC;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_2
    move-exception v1

    .line 61
    const-string v0, "CompanionRegOverSideChannelInputParser/parseCRSCv2Input/not a match for V2"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    return-object v1
.end method
