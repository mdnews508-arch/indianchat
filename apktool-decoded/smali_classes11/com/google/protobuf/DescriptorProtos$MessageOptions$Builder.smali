.class public final Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source ""

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$MessageOptionsOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$maddAllUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/MJn;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$MessageOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 536870912
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$MessageOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p1}, LX/MJn;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 805306368
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-object p0
.end method

.method public clearDeprecated()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$mclearDeprecated(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMapEntry()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$mclearMapEntry(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMessageSetWireFormat()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$mclearMessageSetWireFormat(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNoStandardDescriptorAccessor()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$mclearNoStandardDescriptorAccessor(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$mclearUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDeprecated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMapEntry()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMessageSetWireFormat()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getNoStandardDescriptorAccessor()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasMapEntry()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasMessageSetWireFormat()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasNoStandardDescriptorAccessor()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$mremoveUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$MessageOptions;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$msetDeprecated(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setMapEntry(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$msetMapEntry(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setMessageSetWireFormat(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$msetMessageSetWireFormat(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setNoStandardDescriptorAccessor(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$msetNoStandardDescriptorAccessor(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/MJn;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$msetUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$MessageOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0R(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->-$$Nest$msetUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$MessageOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method
