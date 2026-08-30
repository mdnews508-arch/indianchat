.class public final Lcom/google/protobuf/BytesValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/BytesValueOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BytesValue;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/BytesValue$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/BytesValue$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/protobuf/BytesValue$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/BytesValue;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/protobuf/BytesValue;->access$200(Lcom/google/protobuf/BytesValue;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/BytesValue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public setValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/BytesValue$Builder;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/BytesValue;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/BytesValue;->access$100(Lcom/google/protobuf/BytesValue;Lcom/google/protobuf/ByteString;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
