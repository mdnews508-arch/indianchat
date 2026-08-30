.class public final LX/6vS;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/6xf;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/6xe;->contextInfo_:LX/6xf;

    .line 8
    .line 9
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x200

    .line 12
    .line 13
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public A01(LX/7S3;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/7S3;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v2, LX/6xe;->inviteLinkGroupTypeV2_:I

    .line 9
    .line 10
    iget v1, v2, LX/6xe;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x200000

    .line 13
    .line 14
    or-int/2addr v1, v0

    .line 15
    iput v1, v2, LX/6xe;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method public A02(LX/7SF;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/7SF;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/6xe;->previewType_:I

    .line 9
    .line 10
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/6xe;->text_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
