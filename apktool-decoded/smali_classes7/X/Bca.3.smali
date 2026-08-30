.class public final LX/Bca;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1Oi;LX/Bca;)LX/Bcd;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/Bca;->A01()LX/BmN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Bcd;

    .line 9
    .line 10
    iget-object v0, p0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public A01()LX/BmN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/BmI;

    .line 3
    .line 4
    iget-object v0, v0, LX/BmI;->key_:LX/BmN;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public A02(LX/CKS;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/BmI;->AFTER_READ_DURATION_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/CKS;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/BmI;->type_:I

    .line 11
    .line 12
    iget v0, v1, LX/BmI;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iput v0, v1, LX/BmI;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public A03(LX/Bcd;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/BmN;

    .line 9
    .line 10
    sget v0, LX/BmI;->AFTER_READ_DURATION_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/BmI;->key_:LX/BmN;

    .line 16
    .line 17
    iget v0, v2, LX/BmI;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v2, LX/BmI;->bitField0_:I

    .line 22
    .line 23
    return-void
.end method

.method public A04(LX/BmN;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/BmI;->AFTER_READ_DURATION_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/BmI;->key_:LX/BmN;

    .line 10
    .line 11
    iget v0, v1, LX/BmI;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v1, LX/BmI;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method
