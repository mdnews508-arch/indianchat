.class public final Lcom/google/protobuf/Type$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/TypeOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Type$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$700(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addAllOneofs(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1200(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1800(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addFields(ILcom/google/protobuf/Field$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

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
    check-cast v0, Lcom/google/protobuf/Field;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public addFields(ILcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 536870912
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-object p0
.end method

.method public addFields(Lcom/google/protobuf/Field$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

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
    check-cast v0, Lcom/google/protobuf/Field;

    .line 268435465
    .line 268435466
    invoke-static {v1, v0}, Lcom/google/protobuf/Type;->access$500(Lcom/google/protobuf/Type;Lcom/google/protobuf/Field;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object p0
.end method

.method public addFields(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 805306368
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$500(Lcom/google/protobuf/Type;Lcom/google/protobuf/Field;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-object p0
.end method

.method public addOneofs(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1100(Lcom/google/protobuf/Type;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addOneofsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1400(Lcom/google/protobuf/Type;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

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
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/Type;->access$1700(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 536870912
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1700(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

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
    invoke-static {v1, v0}, Lcom/google/protobuf/Type;->access$1600(Lcom/google/protobuf/Type;Lcom/google/protobuf/Option;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 805306368
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1600(Lcom/google/protobuf/Type;Lcom/google/protobuf/Option;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-object p0
.end method

.method public clearFields()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Type;->access$800(Lcom/google/protobuf/Type;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Type;->access$200(Lcom/google/protobuf/Type;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOneofs()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Type;->access$1300(Lcom/google/protobuf/Type;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Type;->access$1900(Lcom/google/protobuf/Type;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSourceContext()Lcom/google/protobuf/Type$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Type;->FIELDS_FIELD_NUMBER:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Type$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Type;->FIELDS_FIELD_NUMBER:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Lcom/google/protobuf/Type;->syntax_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public getFields(I)Lcom/google/protobuf/Field;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Type;->getFields(I)Lcom/google/protobuf/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFieldsCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getFieldsCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getFieldsList()Ljava/util/List;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Type;->getOneofs(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOneofsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Type;->getOneofsBytes(I)Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOneofsCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getOneofsCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOneofsList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getOneofsList()Ljava/util/List;

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

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Type;->getOptions(I)Lcom/google/protobuf/Option;

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
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getOptionsCount()I

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
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getOptionsList()Ljava/util/List;

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

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getSyntax()Lcom/google/protobuf/Syntax;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getSyntaxValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Type;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->hasSourceContext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2200(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public removeFields(I)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$900(Lcom/google/protobuf/Type;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2000(Lcom/google/protobuf/Type;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setFields(ILcom/google/protobuf/Field$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

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
    check-cast v0, Lcom/google/protobuf/Field;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setFields(ILcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$100(Lcom/google/protobuf/Type;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$300(Lcom/google/protobuf/Type;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setOneofs(ILjava/lang/String;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1000(Lcom/google/protobuf/Type;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

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
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/Type;->access$1500(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1500(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

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
    check-cast v0, Lcom/google/protobuf/SourceContext;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/Type;->access$2100(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2100(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2500(Lcom/google/protobuf/Type;Lcom/google/protobuf/Syntax;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Type$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Type;->FIELDS_FIELD_NUMBER:I

    .line 5
    .line 6
    iput p1, v1, Lcom/google/protobuf/Type;->syntax_:I

    .line 7
    .line 8
    return-object p0
.end method
