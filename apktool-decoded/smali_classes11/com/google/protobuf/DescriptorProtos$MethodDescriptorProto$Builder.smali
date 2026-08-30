.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

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
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clearClientStreaming()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$mclearClientStreaming(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearInputType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$mclearInputType(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$mclearName(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$mclearOptions(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOutputType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$mclearOutputType(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearServerStreaming()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$mclearServerStreaming(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getClientStreaming()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getClientStreaming()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getInputTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputTypeBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOutputType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOutputTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputTypeBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getServerStreaming()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getServerStreaming()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasClientStreaming()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasClientStreaming()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasInputType()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasName()Z

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasOutputType()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasServerStreaming()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasServerStreaming()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$mmergeOptions(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setClientStreaming(Z)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$msetClientStreaming(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setInputType(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$msetInputType(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setInputTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$msetInputTypeBytes(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$msetName(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$msetNameBytes(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$msetOptions(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$msetOptions(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method

.method public setOutputType(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$msetOutputType(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setOutputTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$msetOutputTypeBytes(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setServerStreaming(Z)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MJn;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->-$$Nest$msetServerStreaming(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
