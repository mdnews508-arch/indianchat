.class public final Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source ""

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

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
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->-$$Nest$maddAllUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 5
    .line 6
    invoke-static {p2}, LX/MJn;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 536870912
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 536870917
    .line 536870918
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 268435461
    .line 268435462
    invoke-static {p1}, LX/MJn;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 805306368
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 805306373
    .line 805306374
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-object p0
.end method

.method public clearDeprecated()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->-$$Nest$mclearDeprecated(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->-$$Nest$mclearUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDeprecated()Z

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getUninterpretedOptionCount()I

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getUninterpretedOptionList()Ljava/util/List;

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasDeprecated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->-$$Nest$mremoveUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->-$$Nest$msetDeprecated(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 5
    .line 6
    invoke-static {p2}, LX/MJn;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->-$$Nest$msetUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 268435461
    .line 268435462
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->-$$Nest$msetUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object p0
.end method
