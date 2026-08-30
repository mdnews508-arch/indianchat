.class public final Lcom/google/protobuf/Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/ValueOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Value$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clearBoolValue()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$1100(Lcom/google/protobuf/Value;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearKind()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$100(Lcom/google/protobuf/Value;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearListValue()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$1700(Lcom/google/protobuf/Value;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNullValue()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$400(Lcom/google/protobuf/Value;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNumberValue()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$600(Lcom/google/protobuf/Value;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStringValue()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$800(Lcom/google/protobuf/Value;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStructValue()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$1400(Lcom/google/protobuf/Value;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getBoolValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getKindCase()Lcom/google/protobuf/Value$KindCase;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getListValue()Lcom/google/protobuf/ListValue;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNullValue()Lcom/google/protobuf/NullValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getNullValueValue()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNullValueValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getNumberValue()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNumberValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getStructValue()Lcom/google/protobuf/Struct;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasBoolValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasListValue()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasListValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasNullValue()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasNullValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasNumberValue()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasNumberValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasStringValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasStructValue()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasStructValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public mergeListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1600(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public mergeStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1300(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setBoolValue(Z)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1000(Lcom/google/protobuf/Value;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setListValue(Lcom/google/protobuf/ListValue$Builder;)Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

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
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/Value;->access$1500(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1500(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method

.method public setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$300(Lcom/google/protobuf/Value;Lcom/google/protobuf/NullValue;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setNullValueValue(I)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$200(Lcom/google/protobuf/Value;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setNumberValue(D)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Value;->access$500(Lcom/google/protobuf/Value;D)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$900(Lcom/google/protobuf/Value;Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setStructValue(Lcom/google/protobuf/Struct$Builder;)Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

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
    check-cast v0, Lcom/google/protobuf/Struct;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/Value;->access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/J28;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method
