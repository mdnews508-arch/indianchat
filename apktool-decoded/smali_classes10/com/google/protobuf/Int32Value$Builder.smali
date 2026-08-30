.class public final Lcom/google/protobuf/Int32Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/Int32ValueOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Int32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int32Value;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Int32Value$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Int32Value$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/protobuf/Int32Value$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/Int32Value;

    .line 5
    .line 6
    sget v0, Lcom/google/protobuf/Int32Value;->VALUE_FIELD_NUMBER:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, Lcom/google/protobuf/Int32Value;->value_:I

    .line 10
    .line 11
    return-object p0
.end method

.method public getValue()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, Lcom/google/protobuf/Int32Value;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setValue(I)Lcom/google/protobuf/Int32Value$Builder;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/Int32Value;

    .line 5
    .line 6
    sget v0, Lcom/google/protobuf/Int32Value;->VALUE_FIELD_NUMBER:I

    .line 7
    .line 8
    iput p1, v1, Lcom/google/protobuf/Int32Value;->value_:I

    .line 9
    .line 10
    return-object p0
.end method
