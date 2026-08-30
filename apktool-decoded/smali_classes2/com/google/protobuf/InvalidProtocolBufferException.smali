.class public Lcom/google/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public unfinishedMessage:Lcom/google/protobuf/MessageLite;

.field public wasThrownFromInputStream:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 805306368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805306373
    .line 805306374
    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    iput-object v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1073741824
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    const/4 v0, 0x0

    .line 1073741828
    iput-object v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 1073741829
    .line 1073741830
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 536870917
    .line 536870918
    return-void
.end method

.method public static invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 1

    .line 0
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 1

    .line 0
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 1

    .line 0
    const-string v0, "Protocol message had invalid UTF-8."

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .locals 1

    .line 0
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 1

    .line 0
    invoke-static {}, LX/1bt;->A0I()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 1

    .line 0
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 1

    .line 0
    const-string v0, "Failed to parse the message."

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 1

    .line 0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 1

    .line 0
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 1

    .line 0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public getThrownFromInputStream()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 1
    .line 2
    return v0
.end method

.method public getUnfinishedMessage()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 1
    .line 2
    return-object v0
.end method

.method public setThrownFromInputStream()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 1
    .line 2
    return-object p0
.end method

.method public unwrapIOException()Ljava/io/IOException;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Ljava/io/IOException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/IOException;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0
.end method
