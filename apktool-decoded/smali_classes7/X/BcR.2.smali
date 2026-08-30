.class public final LX/BcR;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v1, v2, LX/Bm2;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, v2, LX/Bm2;->bitField0_:I

    .line 14
    .line 15
    iput-object p1, v2, LX/Bm2;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method public A01(LX/6xf;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v2, LX/Bm2;->contextInfo_:LX/6xf;

    .line 8
    .line 9
    iget v1, v2, LX/Bm2;->bitField0_:I

    .line 10
    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    or-int/2addr v1, v0

    .line 14
    iput v1, v2, LX/Bm2;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v1, v2, LX/Bm2;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x80000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, v2, LX/Bm2;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, v2, LX/Bm2;->caption_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/Bm2;->mimetype_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
