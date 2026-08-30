.class public final LX/6vR;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/6wy;->DEFAULT_INSTANCE:LX/6wy;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6wy;

    .line 5
    .line 6
    sget v0, LX/6wy;->GROUPING_KEY_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/6wy;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, v1, LX/6wy;->bitField0_:I

    .line 13
    .line 14
    iput-wide p1, v1, LX/6wy;->senderTimestampMs_:J

    .line 15
    .line 16
    return-void
.end method

.method public A01(LX/Bcd;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/6wy;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/BmN;

    .line 11
    .line 12
    sget v0, LX/6wy;->GROUPING_KEY_FIELD_NUMBER:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/6wy;->key_:LX/BmN;

    .line 18
    .line 19
    iget v0, v2, LX/6wy;->bitField0_:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v2, LX/6wy;->bitField0_:I

    .line 24
    .line 25
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6wy;

    .line 5
    .line 6
    sget v0, LX/6wy;->GROUPING_KEY_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/6wy;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, v1, LX/6wy;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, v1, LX/6wy;->text_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
