.class public final LX/Bc6;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/BlZ;->DEFAULT_INSTANCE:LX/BlZ;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/CJm;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/BlZ;->BIZ_BROADCAST_INSIGHTS_CONTACT_LIST_RESPONSE_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/CJm;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/BlZ;->mediaUploadResult_:I

    .line 11
    .line 12
    iget v0, v1, LX/BlZ;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v1, LX/BlZ;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method
