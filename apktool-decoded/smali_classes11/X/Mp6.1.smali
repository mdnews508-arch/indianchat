.class public final LX/Mp6;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Mpr;->DEFAULT_INSTANCE:LX/Mpr;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/Mp6;
    .locals 1

    .line 0
    sget-object v0, LX/Mpr;->DEFAULT_INSTANCE:LX/Mpr;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mp6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Mp6;->A01()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Mpr;

    .line 5
    .line 6
    sget v0, LX/Mpr;->BOOTSTRAP_AND_HELLO_FIELD_NUMBER:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, v1, LX/Mpr;->protocolVersion_:I

    .line 10
    .line 11
    return-void
.end method

.method public A02(LX/MoU;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Mpr;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/Mpr;->BOOTSTRAP_AND_HELLO_FIELD_NUMBER:I

    .line 11
    .line 12
    iput-object v1, v2, LX/Mpr;->payload_:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, v2, LX/Mpr;->payloadCase_:I

    .line 16
    .line 17
    return-void
.end method
