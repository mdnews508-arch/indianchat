.class public final LX/GuE;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/GvG;->DEFAULT_INSTANCE:LX/GvG;

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
    invoke-static {p0}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/GvG;->CHECKMARK_TYPE_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, v2, LX/GvG;->bitField0_:I

    .line 10
    .line 11
    const/high16 v0, 0x40000

    .line 12
    .line 13
    or-int/2addr v1, v0

    .line 14
    iput v1, v2, LX/GvG;->bitField0_:I

    .line 15
    .line 16
    iput-object p1, v2, LX/GvG;->senderId_:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-void
.end method

.method public A01(LX/GvE;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/GvG;->CHECKMARK_TYPE_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, v2, LX/GvG;->mediaMetadata_:LX/GvE;

    .line 10
    .line 11
    iget v1, v2, LX/GvG;->bitField0_:I

    .line 12
    .line 13
    const v0, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    iput v1, v2, LX/GvG;->bitField0_:I

    .line 18
    .line 19
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/GvG;->CHECKMARK_TYPE_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/GvG;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x400

    .line 12
    .line 13
    iput v0, v1, LX/GvG;->bitField0_:I

    .line 14
    .line 15
    iput-object p1, v1, LX/GvG;->messageTypeString_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
