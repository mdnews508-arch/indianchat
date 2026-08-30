.class public final Lcom/google/protobuf/Api$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/ApiOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Api$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addAllMethods(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$700(Lcom/google/protobuf/Api;Ljava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addAllMixins(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2500(Lcom/google/protobuf/Api;Ljava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1300(Lcom/google/protobuf/Api;Ljava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addMethods(ILcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

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
    check-cast v0, Lcom/google/protobuf/Method;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/Api;->access$600(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public addMethods(ILcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 536870912
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$600(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-object p0
.end method

.method public addMethods(Lcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

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
    check-cast v0, Lcom/google/protobuf/Method;

    .line 268435465
    .line 268435466
    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;Lcom/google/protobuf/Method;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object p0
.end method

.method public addMethods(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 805306368
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;Lcom/google/protobuf/Method;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-object p0
.end method

.method public addMixins(ILcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

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
    check-cast v0, Lcom/google/protobuf/Mixin;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/Api;->access$2400(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public addMixins(ILcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 536870912
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$2400(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-object p0
.end method

.method public addMixins(Lcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

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
    check-cast v0, Lcom/google/protobuf/Mixin;

    .line 268435465
    .line 268435466
    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$2300(Lcom/google/protobuf/Api;Lcom/google/protobuf/Mixin;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object p0
.end method

.method public addMixins(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 805306368
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2300(Lcom/google/protobuf/Api;Lcom/google/protobuf/Mixin;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

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
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/Api;->access$1200(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 536870912
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$1200(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

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
    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$1100(Lcom/google/protobuf/Api;Lcom/google/protobuf/Option;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 805306368
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1100(Lcom/google/protobuf/Api;Lcom/google/protobuf/Option;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-object p0
.end method

.method public clearMethods()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMixins()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Api;->access$2600(Lcom/google/protobuf/Api;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Api;->access$200(Lcom/google/protobuf/Api;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Api;->access$1400(Lcom/google/protobuf/Api;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSourceContext()Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Api;->METHODS_FIELD_NUMBER:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Api;->METHODS_FIELD_NUMBER:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Lcom/google/protobuf/Api;->syntax_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public clearVersion()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Api;->access$1700(Lcom/google/protobuf/Api;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getMethods(I)Lcom/google/protobuf/Method;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Api;->getMethods(I)Lcom/google/protobuf/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMethodsCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getMethodsCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getMethodsList()Ljava/util/List;

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

.method public getMixins(I)Lcom/google/protobuf/Mixin;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Api;->getMixins(I)Lcom/google/protobuf/Mixin;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMixinsCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getMixinsCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getMixinsList()Ljava/util/List;

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
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Api;->getOptions(I)Lcom/google/protobuf/Option;

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
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getOptionsCount()I

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
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getOptionsList()Ljava/util/List;

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
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getSourceContext()Lcom/google/protobuf/SourceContext;

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
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getSyntax()Lcom/google/protobuf/Syntax;

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
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getSyntaxValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getVersionBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Api;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->hasSourceContext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2000(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public removeMethods(I)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$900(Lcom/google/protobuf/Api;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public removeMixins(I)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2700(Lcom/google/protobuf/Api;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1500(Lcom/google/protobuf/Api;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setMethods(ILcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

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
    check-cast v0, Lcom/google/protobuf/Method;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setMethods(ILcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method

.method public setMixins(ILcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

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
    check-cast v0, Lcom/google/protobuf/Mixin;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/Api;->access$2200(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setMixins(ILcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$2200(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$100(Lcom/google/protobuf/Api;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

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
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/Api;->access$1000(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$1000(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

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
    invoke-static {v1, v0}, Lcom/google/protobuf/Api;->access$1900(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1900(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2900(Lcom/google/protobuf/Api;Lcom/google/protobuf/Syntax;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Api;->METHODS_FIELD_NUMBER:I

    .line 5
    .line 6
    iput p1, v1, Lcom/google/protobuf/Api;->syntax_:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1600(Lcom/google/protobuf/Api;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Api;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1800(Lcom/google/protobuf/Api;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
