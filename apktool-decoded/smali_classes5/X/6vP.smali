.class public final LX/6vP;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/6x1;->DEFAULT_INSTANCE:LX/6x1;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(D)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6x1;

    .line 5
    .line 6
    sget v0, LX/6x1;->X_DEPRECATED_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/6x1;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, v1, LX/6x1;->bitField0_:I

    .line 13
    .line 14
    iput-wide p1, v1, LX/6x1;->x_:D

    .line 15
    .line 16
    return-void
.end method

.method public A01(D)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6x1;

    .line 5
    .line 6
    sget v0, LX/6x1;->X_DEPRECATED_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/6x1;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, v1, LX/6x1;->bitField0_:I

    .line 13
    .line 14
    iput-wide p1, v1, LX/6x1;->y_:D

    .line 15
    .line 16
    return-void
.end method
