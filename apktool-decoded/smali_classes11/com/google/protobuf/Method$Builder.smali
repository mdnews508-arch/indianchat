.class public final Lcom/google/protobuf/Method$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MethodOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Method$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$1700(Lcom/google/protobuf/Method;Ljava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

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
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/Method;->access$1600(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 536870912
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Method;->access$1600(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

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
    invoke-static {v1, v0}, Lcom/google/protobuf/Method;->access$1500(Lcom/google/protobuf/Method;Lcom/google/protobuf/Option;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 805306368
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$1500(Lcom/google/protobuf/Method;Lcom/google/protobuf/Option;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Method;->access$200(Lcom/google/protobuf/Method;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Method;->access$1800(Lcom/google/protobuf/Method;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRequestStreaming()Lcom/google/protobuf/Method$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Method;->NAME_FIELD_NUMBER:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lcom/google/protobuf/Method;->requestStreaming_:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public clearRequestTypeUrl()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Method;->access$500(Lcom/google/protobuf/Method;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearResponseStreaming()Lcom/google/protobuf/Method$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Method;->NAME_FIELD_NUMBER:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lcom/google/protobuf/Method;->responseStreaming_:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public clearResponseTypeUrl()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Method;->access$1000(Lcom/google/protobuf/Method;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Method$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Method;->NAME_FIELD_NUMBER:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Lcom/google/protobuf/Method;->syntax_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Method;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/Method;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getNameBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lcom/google/protobuf/Method;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Method;->getOptions(I)Lcom/google/protobuf/Option;

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
    check-cast v0, Lcom/google/protobuf/Method;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getOptionsCount()I

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
    check-cast v0, Lcom/google/protobuf/Method;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getOptionsList()Ljava/util/List;

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

.method public getRequestStreaming()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Method;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Method;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Method;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getResponseStreaming()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Method;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Method;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Method;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lcom/google/protobuf/Method;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getSyntax()Lcom/google/protobuf/Syntax;

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
    check-cast v0, Lcom/google/protobuf/Method;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getSyntaxValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$1900(Lcom/google/protobuf/Method;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$100(Lcom/google/protobuf/Method;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

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
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/Method;->access$1400(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Method;->access$1400(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method

.method public setRequestStreaming(Z)Lcom/google/protobuf/Method$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Method;->NAME_FIELD_NUMBER:I

    .line 5
    .line 6
    iput-boolean p1, v1, Lcom/google/protobuf/Method;->requestStreaming_:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setRequestTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$400(Lcom/google/protobuf/Method;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setRequestTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$600(Lcom/google/protobuf/Method;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setResponseStreaming(Z)Lcom/google/protobuf/Method$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Method;->NAME_FIELD_NUMBER:I

    .line 5
    .line 6
    iput-boolean p1, v1, Lcom/google/protobuf/Method;->responseStreaming_:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setResponseTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$900(Lcom/google/protobuf/Method;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setResponseTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$1100(Lcom/google/protobuf/Method;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$2100(Lcom/google/protobuf/Method;Lcom/google/protobuf/Syntax;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Method$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/Method;->NAME_FIELD_NUMBER:I

    .line 5
    .line 6
    iput p1, v1, Lcom/google/protobuf/Method;->syntax_:I

    .line 7
    .line 8
    return-object p0
.end method
