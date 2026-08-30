.class public LX/CMl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bis;


# virtual methods
.method public A00()LX/CY8;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/CMl;->A00:LX/Bis;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bis;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    invoke-static {v0}, LX/B9z;->A11(Lcom/google/protobuf/ByteString;)LX/BIT;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, LX/Bis;->privateKey_:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/BIU;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/BIU;-><init>([B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/CY8;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/CY8;-><init>(LX/BIU;LX/BIT;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    :try_end_0
    .catch LX/CL7; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
