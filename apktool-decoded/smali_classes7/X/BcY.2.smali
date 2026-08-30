.class public final LX/BcY;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

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
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 9
    .line 10
    iput p1, v1, LX/Bm7;->height_:I

    .line 11
    .line 12
    return-void
.end method

.method public A01(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 9
    .line 10
    iput p1, v1, LX/Bm7;->width_:I

    .line 11
    .line 12
    return-void
.end method

.method public A02(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x2000

    .line 10
    .line 11
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/Bm7;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    return-void
.end method

.method public A03(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/Bm7;->bitField0_:I

    .line 5
    .line 6
    const v0, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, v2, LX/Bm7;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, v2, LX/Bm7;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    return-void
.end method

.method public A04(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/Bm7;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x80000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/Bm7;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, v2, LX/Bm7;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    return-void
.end method

.method public A05(LX/6xf;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/Bm7;->contextInfo_:LX/6xf;

    .line 8
    .line 9
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x4000

    .line 12
    .line 13
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public A06(LX/CJi;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/CJi;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v2, LX/Bm7;->gifAttribution_:I

    .line 9
    .line 10
    iget v1, v2, LX/Bm7;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x10000

    .line 13
    .line 14
    or-int/2addr v1, v0

    .line 15
    iput v1, v2, LX/Bm7;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/Bm7;->caption_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/Bm7;->mimetype_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v1, v2, LX/Bm7;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, v2, LX/Bm7;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, v2, LX/Bm7;->thumbnailDirectPath_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public A0A(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 9
    .line 10
    iput-boolean p1, v1, LX/Bm7;->gifPlayback_:Z

    .line 11
    .line 12
    return-void
.end method
