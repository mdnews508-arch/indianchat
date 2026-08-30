.class public abstract Lcom/google/protobuf/AbstractParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Parser;


# static fields
.field public static final EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/AbstractParser;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    return-object p1
.end method

.method private newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/AbstractMessageLite;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 805306368
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    return-object v0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 536870917
    .line 536870918
    .line 536870919
    return-object v0
.end method

.method public parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 508928
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 508929
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 508930
    return-object v0
.end method

.method public parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 508931
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 508932
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 508933
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 508934
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 508935
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 508936
    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 508937
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 508938
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 508939
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 508940
    invoke-interface {p0, v0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 508941
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508942
    invoke-direct {p0, v1}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    return-object v1

    :catch_0
    move-exception v0

    .line 508943
    iput-object v1, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 508944
    throw v0
.end method

.method public parseFrom([B)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 508945
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BII)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 508946
    sget-object v1, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 508947
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 508948
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 508949
    invoke-static {v0, p1, p2, p3, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 508950
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 508951
    return-object v0
.end method

.method public parseFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 508952
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 508953
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 508954
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 508955
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 508956
    array-length v2, p1

    .line 508957
    move-object v0, p0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 508958
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 508959
    invoke-static {v0, p1, v1, v2, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 508960
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 508961
    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1

    .line 508962
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractParser;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 508963
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 508964
    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 1

    .line 508965
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 508966
    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 508967
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 508968
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 508969
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 508970
    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 508971
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 508972
    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 508973
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 1

    .line 508974
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 508975
    return-object v0
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 1

    .line 508976
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractParser;->parseFrom([BII)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 508977
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 508978
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 508979
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 508980
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 508981
    return-object v0
.end method

.method public bridge synthetic parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 508982
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 268435456
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    if-ne v1, v0, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    invoke-static {v1, p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435469
    new-instance v0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    return-object v0

    .line 268435479
    :catch_0
    move-exception v1

    .line 268435480
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 268435481
    .line 268435482
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 268435483
    .line 268435484
    .line 268435485
    throw v0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 805306368
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 805306369
    .line 805306370
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    return-object v0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 508983
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 508984
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    move-result-object v2

    .line 508985
    invoke-interface {p0, v2, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x0

    .line 508986
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    return-object v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 508987
    iput-object v1, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 508988
    throw v0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 508989
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 508990
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 508991
    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;I)Lcom/google/protobuf/CodedInputStream;

    move-result-object v2

    .line 508992
    invoke-interface {p0, v2, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x0

    .line 508993
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    return-object v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 508994
    iput-object v1, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 508995
    throw v0
.end method

.method public parsePartialFrom([B)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 508996
    array-length v3, p1

    sget-object v2, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    move-object v0, p0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 508997
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 508998
    invoke-static {v0, p1, v1, v3, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 508999
    return-object v0
.end method

.method public parsePartialFrom([BII)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 509000
    sget-object v1, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 509001
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 509002
    invoke-static {v0, p1, p2, p3, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 509003
    return-object v0
.end method

.method public abstract parsePartialFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
.end method

.method public parsePartialFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 509004
    array-length v2, p1

    move-object v0, p0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 509005
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 509006
    invoke-static {v0, p1, v1, v2, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 509007
    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1

    .line 509008
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 509009
    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 509010
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 1

    .line 509011
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 509012
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 509013
    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 509014
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 1

    .line 509015
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom([B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 1

    .line 509016
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom([BII)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge abstract synthetic parsePartialFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
.end method

.method public bridge synthetic parsePartialFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 509017
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method
