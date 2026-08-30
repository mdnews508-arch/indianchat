.class public final LX/Bcc;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Bcc;)LX/Bc2;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast p0, LX/BmL;

    .line 3
    .line 4
    iget-object p0, p0, LX/BmL;->header_:LX/BmG;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/Bc2;

    .line 15
    .line 16
    return-object p0
.end method

.method public static A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;LX/Bcc;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BmG;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, LX/Bcc;->A03(LX/BmG;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/BmL;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LX/Bce;->A0U(LX/BmL;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A02(LX/Bc2;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/BmL;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/BmG;

    .line 11
    .line 12
    sget v0, LX/BmL;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/BmL;->header_:LX/BmG;

    .line 18
    .line 19
    iget v0, v2, LX/BmL;->bitField0_:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v2, LX/BmL;->bitField0_:I

    .line 24
    .line 25
    return-void
.end method

.method public A03(LX/BmG;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BmL;

    .line 5
    .line 6
    sget v0, LX/BmL;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/BmL;->header_:LX/BmG;

    .line 12
    .line 13
    iget v0, v1, LX/BmL;->bitField0_:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, v1, LX/BmL;->bitField0_:I

    .line 18
    .line 19
    return-void
.end method

.method public A04(LX/Bc3;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/BmL;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/BmL;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 11
    .line 12
    iput-object v1, v2, LX/BmL;->interactiveMessage_:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    iput v0, v2, LX/BmL;->interactiveMessageCase_:I

    .line 16
    .line 17
    return-void
.end method
