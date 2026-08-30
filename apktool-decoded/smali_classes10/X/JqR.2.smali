.class public final LX/JqR;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements LX/MIn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/JrE;->DEFAULT_INSTANCE:LX/JrE;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/JrE;

    .line 5
    .line 6
    sget v0, LX/JrE;->CLIENT_SECRET_KEY_DATA_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/JrE;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, LX/JrE;->bitField0_:I

    .line 13
    .line 14
    iput-wide p1, v1, LX/JrE;->keyId_:J

    .line 15
    .line 16
    return-void
.end method

.method public A01(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/JrE;

    .line 5
    .line 6
    sget v0, LX/JrE;->CLIENT_SECRET_KEY_DATA_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/JrE;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, v1, LX/JrE;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, v1, LX/JrE;->clientSecretKeyData_:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    return-void
.end method

.method public Ajz()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/JrE;

    .line 3
    .line 4
    iget-wide v0, v0, LX/JrE;->keyId_:J

    .line 5
    .line 6
    return-wide v0
.end method
