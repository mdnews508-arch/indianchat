.class public final LX/6vW;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/6xf;->ACTION_LINK_FIELD_NUMBER:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v2, LX/6xf;->mediaDomainInfo_:LX/BgL;

    .line 8
    .line 9
    iget v1, v2, LX/6xf;->bitField1_:I

    .line 10
    .line 11
    const v0, -0x80001

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    iput v1, v2, LX/6xf;->bitField1_:I

    .line 16
    .line 17
    return-void
.end method

.method public A01(LX/BmF;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/6xf;->ACTION_LINK_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, v2, LX/6xf;->businessInteractionPills_:LX/BmF;

    .line 10
    .line 11
    iget v1, v2, LX/6xf;->bitField1_:I

    .line 12
    .line 13
    const/high16 v0, 0x800000

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    iput v1, v2, LX/6xf;->bitField1_:I

    .line 17
    .line 18
    return-void
.end method

.method public A02(LX/6wt;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/6xf;->ACTION_LINK_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, v2, LX/6xf;->featureEligibilities_:LX/6wt;

    .line 10
    .line 11
    iget v1, v2, LX/6xf;->bitField0_:I

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    iput v1, v2, LX/6xf;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public A03(LX/7SQ;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/6xf;->ACTION_LINK_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/7SQ;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/6xf;->pairedMediaType_:I

    .line 11
    .line 12
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x40

    .line 15
    .line 16
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 17
    .line 18
    return-void
.end method

.method public A04(LX/7Rk;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/6xf;->ACTION_LINK_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/7Rk;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v2, LX/6xf;->quotedType_:I

    .line 11
    .line 12
    iget v1, v2, LX/6xf;->bitField1_:I

    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    iput v1, v2, LX/6xf;->bitField1_:I

    .line 18
    .line 19
    return-void
.end method

.method public A05(LX/7S8;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/6xf;->ACTION_LINK_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/7S8;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/6xf;->statusAttributionType_:I

    .line 11
    .line 12
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 17
    .line 18
    return-void
.end method

.method public A06(LX/BmO;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/6xf;->ACTION_LINK_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/6xf;->quotedMessage_:LX/BmO;

    .line 10
    .line 11
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/6xf;->ACTION_LINK_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 14
    .line 15
    iput-object p1, v1, LX/6xf;->participant_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
