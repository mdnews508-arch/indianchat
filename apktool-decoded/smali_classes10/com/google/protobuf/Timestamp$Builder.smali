.class public final Lcom/google/protobuf/Timestamp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/TimestampOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lcom/google/protobuf/Timestamp;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Timestamp$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Timestamp$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clearNanos()Lcom/google/protobuf/Timestamp$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    sget v0, Lcom/google/protobuf/Timestamp;->NANOS_FIELD_NUMBER:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, Lcom/google/protobuf/Timestamp;->nanos_:I

    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeconds()Lcom/google/protobuf/Timestamp$Builder;
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    sget v0, Lcom/google/protobuf/Timestamp;->NANOS_FIELD_NUMBER:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, v2, Lcom/google/protobuf/Timestamp;->seconds_:J

    .line 11
    .line 12
    return-object p0
.end method

.method public getNanos()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public setNanos(I)Lcom/google/protobuf/Timestamp$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    sget v0, Lcom/google/protobuf/Timestamp;->NANOS_FIELD_NUMBER:I

    .line 7
    .line 8
    iput p1, v1, Lcom/google/protobuf/Timestamp;->nanos_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    sget v0, Lcom/google/protobuf/Timestamp;->NANOS_FIELD_NUMBER:I

    .line 7
    .line 8
    iput-wide p1, v1, Lcom/google/protobuf/Timestamp;->seconds_:J

    .line 9
    .line 10
    return-object p0
.end method
