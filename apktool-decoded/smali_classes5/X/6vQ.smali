.class public final LX/6vQ;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/6xj;->DEFAULT_INSTANCE:LX/6xj;

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
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/6xj;

    .line 5
    .line 6
    sget v0, LX/6xj;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x6

    .line 10
    iput v0, v2, LX/6xj;->actionCase_:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/6xj;->action_:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public A01()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/6xj;

    .line 5
    .line 6
    sget v0, LX/6xj;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v0, v2, LX/6xj;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    iput v0, v2, LX/6xj;->bitField0_:I

    .line 14
    .line 15
    iput-boolean v1, v2, LX/6xj;->shouldSkipConfirmation_:Z

    .line 16
    .line 17
    return-void
.end method

.method public A02(LX/6xh;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6xj;

    .line 5
    .line 6
    sget v0, LX/6xj;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/6xj;->embeddedContent_:LX/6xh;

    .line 12
    .line 13
    iget v0, v1, LX/6xj;->bitField0_:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    iput v0, v1, LX/6xj;->bitField0_:I

    .line 18
    .line 19
    return-void
.end method
