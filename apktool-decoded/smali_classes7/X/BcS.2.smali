.class public final LX/BcS;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/BmB;->DEFAULT_INSTANCE:LX/BmB;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/CJk;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/BmB;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/CJk;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/BmB;->endOfHistoryTransferType_:I

    .line 11
    .line 12
    iget v0, v1, LX/BmB;->bitField0_:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x200

    .line 15
    .line 16
    iput v0, v1, LX/BmB;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public A01(LX/CJl;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/BmB;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/CJl;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v2, LX/BmB;->appealStatus_:I

    .line 11
    .line 12
    iget v1, v2, LX/BmB;->bitField1_:I

    .line 13
    .line 14
    const/high16 v0, 0x400000

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    iput v1, v2, LX/BmB;->bitField1_:I

    .line 18
    .line 19
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/BmB;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/BmB;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x800

    .line 12
    .line 13
    iput v0, v1, LX/BmB;->bitField0_:I

    .line 14
    .line 15
    iput-object p1, v1, LX/BmB;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/BmB;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/BmB;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, v1, LX/BmB;->bitField0_:I

    .line 14
    .line 15
    iput-object p1, v1, LX/BmB;->pHash_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
