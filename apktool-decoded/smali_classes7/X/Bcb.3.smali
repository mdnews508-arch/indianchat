.class public final LX/Bcb;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Bcb;)LX/BVU;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bcb;->A01()LX/BmA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/BmA;->DEFAULT_INSTANCE:LX/BmA;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/BVU;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public A01()LX/BmA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/Blx;

    .line 3
    .line 4
    iget-object v0, v0, LX/Blx;->botMetadata_:LX/BmA;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BmA;->DEFAULT_INSTANCE:LX/BmA;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public A02(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/Blx;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    iput v0, v1, LX/Blx;->bitField0_:I

    .line 14
    .line 15
    iput-object p1, v1, LX/Blx;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method public A03(LX/BVU;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9y;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blx;

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
    check-cast v1, LX/BmA;

    .line 9
    .line 10
    sget v0, LX/Blx;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/Blx;->botMetadata_:LX/BmA;

    .line 16
    .line 17
    iget v0, v2, LX/Blx;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x40

    .line 20
    .line 21
    iput v0, v2, LX/Blx;->bitField0_:I

    .line 22
    .line 23
    return-void
.end method

.method public A04(LX/BmA;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/Blx;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/Blx;->botMetadata_:LX/BmA;

    .line 10
    .line 11
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, v1, LX/Blx;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method public A05(LX/6xi;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/Blx;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/Blx;->messageAssociation_:LX/6xi;

    .line 10
    .line 11
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x200

    .line 14
    .line 15
    iput v0, v1, LX/Blx;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method
