.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source ""

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

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
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$maddAllUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

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
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$FieldOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 536870912
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$FieldOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

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
    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 805306368
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-object p0
.end method

.method public clearCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$mclearCtype(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDeprecated()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$mclearDeprecated(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearJstype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$mclearJstype(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLazy()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$mclearLazy(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPacked()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$mclearPacked(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$mclearUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWeak()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$mclearWeak(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getJstype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getJstype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getLazy()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPacked()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

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

.method public getWeak()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasCtype()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasJstype()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasLazy()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasPacked()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasWeak()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$mremoveUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setCtype(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$msetCtype(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$msetDeprecated(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setJstype(Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$msetJstype(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setLazy(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$msetLazy(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setPacked(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$msetPacked(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

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
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$msetUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$FieldOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$msetUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$FieldOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method

.method public setWeak(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->-$$Nest$msetWeak(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
