.class public final LX/Cd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Z)[B
    .locals 4

    .line 0
    sget-object v0, LX/Bf3;->DEFAULT_INSTANCE:LX/Bf3;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/BhL;->DEFAULT_INSTANCE:LX/BhL;

    .line 7
    .line 8
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    check-cast v0, LX/BhL;

    .line 15
    .line 16
    iput-object p1, v0, LX/BhL;->requestId_:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/CKT;->A0a:LX/CKT;

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/BhL;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/CKT;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/BhL;->result_:I

    .line 33
    .line 34
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Bf3;

    .line 39
    .line 40
    invoke-static {v2}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/Bf3;->payload_:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    iput v0, v1, LX/Bf3;->payloadCase_:I

    .line 48
    .line 49
    invoke-static {v3}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v0, LX/CKT;->A0X:LX/CKT;

    .line 55
    .line 56
    goto :goto_0
.end method
