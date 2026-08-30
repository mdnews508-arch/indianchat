.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

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
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addAllValue(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$maddAllValue(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addValue(ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$maddValue(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public addValue(ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 536870912
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$maddValue(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-object p0
.end method

.method public addValue(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 268435465
    .line 268435466
    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$maddValue(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object p0
.end method

.method public addValue(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 805306368
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$maddValue(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$mclearName(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$mclearOptions(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearValue()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$mclearValue(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getValueList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueList()Ljava/util/List;

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

.method public hasName()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasName()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$mmergeOptions(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public removeValue(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$mremoveValue(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$msetName(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$msetNameBytes(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$msetOptions(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$msetOptions(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method

.method public setValue(ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$msetValue(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setValue(ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->-$$Nest$msetValue(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method
