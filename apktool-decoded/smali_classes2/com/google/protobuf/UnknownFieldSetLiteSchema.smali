.class public Lcom/google/protobuf/UnknownFieldSetLiteSchema;
.super Lcom/google/protobuf/UnknownFieldSchema;
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
.method public addFixed32(Lcom/google/protobuf/UnknownFieldSetLite;II)V
    .locals 2

    .line 0
    shl-int/lit8 v0, p2, 0x3

    .line 1
    .line 2
    or-int/lit8 v1, v0, 0x5

    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->addFixed32(Lcom/google/protobuf/UnknownFieldSetLite;II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public addFixed64(Lcom/google/protobuf/UnknownFieldSetLite;IJ)V
    .locals 2

    .line 0
    shl-int/lit8 v0, p2, 0x3

    .line 1
    .line 2
    or-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->addFixed64(Lcom/google/protobuf/UnknownFieldSetLite;IJ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public addGroup(Lcom/google/protobuf/UnknownFieldSetLite;ILcom/google/protobuf/UnknownFieldSetLite;)V
    .locals 1

    .line 268435456
    shl-int/lit8 v0, p2, 0x3

    .line 268435457
    .line 268435458
    or-int/lit8 v0, v0, 0x3

    .line 268435459
    .line 268435460
    invoke-virtual {p1, v0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1
    .line 2
    shl-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    invoke-virtual {p1, v0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addLengthDelimited(Lcom/google/protobuf/UnknownFieldSetLite;ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 268435456
    shl-int/lit8 v0, p2, 0x3

    .line 268435457
    .line 268435458
    or-int/lit8 v0, v0, 0x2

    .line 268435459
    .line 268435460
    invoke-virtual {p1, v0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1
    .line 2
    shl-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-virtual {p1, v0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addVarint(Lcom/google/protobuf/UnknownFieldSetLite;IJ)V
    .locals 2

    .line 0
    shl-int/lit8 v1, p2, 0x3

    .line 1
    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->addVarint(Lcom/google/protobuf/UnknownFieldSetLite;IJ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    return-object v0
.end method

.method public bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435457
    .line 268435458
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268435459
    .line 268435460
    return-object v0
.end method

.method public getSerializedSize(Lcom/google/protobuf/UnknownFieldSetLite;)I
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSerializedSizeAsMessageSet(Lcom/google/protobuf/UnknownFieldSetLite;)I
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 6
    .line 7
    return-void
.end method

.method public merge(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 0
    sget-object v1, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->mergeFrom(Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268435457
    .line 268435458
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->merge(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public newBuilder()Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public setBuilderToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435457
    .line 268435458
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268435459
    .line 268435460
    return-void
.end method

.method public bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1
    .line 2
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    return-void
.end method

.method public setToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435457
    .line 268435458
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268435459
    .line 268435460
    return-void
.end method

.method public bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1
    .line 2
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    return-void
.end method

.method public shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toImmutable(Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput-boolean v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 268435458
    .line 268435459
    return-object p1
.end method

.method public bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 4
    .line 5
    return-object p1
.end method

.method public writeAsMessageSetTo(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 268435456
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/google/protobuf/Writer;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/google/protobuf/Writer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public writeTo(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 268435456
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
