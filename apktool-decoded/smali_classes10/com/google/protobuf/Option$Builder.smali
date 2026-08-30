.class public final Lcom/google/protobuf/Option$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/OptionOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Option$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clearName()Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/Option;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/protobuf/Option;->access$200(Lcom/google/protobuf/Option;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public clearValue()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/Option;

    .line 5
    .line 6
    sget v0, Lcom/google/protobuf/Option;->NAME_FIELD_NUMBER:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 10
    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Option;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Option;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/Option;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Option;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/Any;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Option;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Option;->getValue()Lcom/google/protobuf/Any;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hasValue()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Option;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Option;->hasValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public mergeValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/Option;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/Option;->access$500(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/Option;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/Option;->access$100(Lcom/google/protobuf/Option;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/Option;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/Option;->access$300(Lcom/google/protobuf/Option;Lcom/google/protobuf/ByteString;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/Any$Builder;)Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/Option;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/Any;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/Option;->access$400(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    check-cast v0, Lcom/google/protobuf/Option;

    .line 268435461
    .line 268435462
    invoke-static {v0, p1}, Lcom/google/protobuf/Option;->access$400(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object p0
.end method
