.class public final Lcom/google/protobuf/Field$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/FieldOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Field$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2200(Lcom/google/protobuf/Field;Ljava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/MJm;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Option;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/Field;->access$2100(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 536870912
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->access$2100(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p1}, LX/MJm;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Option;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v1, v0}, Lcom/google/protobuf/Field;->access$2000(Lcom/google/protobuf/Field;Lcom/google/protobuf/Option;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 805306368
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2000(Lcom/google/protobuf/Field;Lcom/google/protobuf/Option;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-object p0
.end method

.method public clearCardinality()Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Field;->CARDINALITY_FIELD_NUMBER:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Lcom/google/protobuf/Field;->cardinality_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public clearDefaultValue()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Field;->access$2900(Lcom/google/protobuf/Field;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearJsonName()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Field;->access$2600(Lcom/google/protobuf/Field;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearKind()Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Field;->CARDINALITY_FIELD_NUMBER:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Lcom/google/protobuf/Field;->kind_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Field;->CARDINALITY_FIELD_NUMBER:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Lcom/google/protobuf/Field;->number_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public clearOneofIndex()Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Field;->CARDINALITY_FIELD_NUMBER:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Lcom/google/protobuf/Field;->oneofIndex_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Field;->access$2300(Lcom/google/protobuf/Field;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPacked()Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Field;->CARDINALITY_FIELD_NUMBER:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lcom/google/protobuf/Field;->packed_:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public clearTypeUrl()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Field;->access$1300(Lcom/google/protobuf/Field;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getCardinality()Lcom/google/protobuf/Field$Cardinality;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getCardinality()Lcom/google/protobuf/Field$Cardinality;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCardinalityValue()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getCardinalityValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getDefaultValueBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getJsonNameBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getKind()Lcom/google/protobuf/Field$Kind;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getKind()Lcom/google/protobuf/Field$Kind;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getKindValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getOneofIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field;->getOptions(I)Lcom/google/protobuf/Option;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getOptionsCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getOptionsList()Ljava/util/List;

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

.method public getPacked()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getPacked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Field;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getTypeUrlBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2400(Lcom/google/protobuf/Field;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setCardinality(Lcom/google/protobuf/Field$Cardinality;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$500(Lcom/google/protobuf/Field;Lcom/google/protobuf/Field$Cardinality;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setCardinalityValue(I)Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Field;->CARDINALITY_FIELD_NUMBER:I

    .line 5
    .line 6
    iput p1, v1, Lcom/google/protobuf/Field;->cardinality_:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2800(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setDefaultValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$3000(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setJsonName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2500(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setJsonNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2700(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setKind(Lcom/google/protobuf/Field$Kind;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$200(Lcom/google/protobuf/Field;Lcom/google/protobuf/Field$Kind;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setKindValue(I)Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Field;->CARDINALITY_FIELD_NUMBER:I

    .line 5
    .line 6
    iput p1, v1, Lcom/google/protobuf/Field;->kind_:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$900(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1100(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setNumber(I)Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Field;->CARDINALITY_FIELD_NUMBER:I

    .line 5
    .line 6
    iput p1, v1, Lcom/google/protobuf/Field;->number_:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setOneofIndex(I)Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Field;->CARDINALITY_FIELD_NUMBER:I

    .line 5
    .line 6
    iput p1, v1, Lcom/google/protobuf/Field;->oneofIndex_:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/MJm;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Option;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/Field;->access$1900(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->access$1900(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method

.method public setPacked(Z)Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Field;->CARDINALITY_FIELD_NUMBER:I

    .line 5
    .line 6
    iput-boolean p1, v1, Lcom/google/protobuf/Field;->packed_:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1200(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0Z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1400(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
