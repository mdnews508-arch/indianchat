.class public final LX/BcX;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/Bm6;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/Bm6;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/Bm6;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A01(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x800

    .line 10
    .line 11
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/Bm6;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    return-void
.end method

.method public A02(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x200000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, v2, LX/Bm6;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    return-void
.end method

.method public A03(LX/6xf;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/Bm6;->contextInfo_:LX/6xf;

    .line 8
    .line 9
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x2000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, v2, LX/Bm6;->accessibilityLabel_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/Bm6;->caption_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/Bm6;->mimetype_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x100000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, v2, LX/Bm6;->thumbnailDirectPath_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
