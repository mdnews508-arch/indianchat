.class public final LX/BcZ;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/BgH;->DEFAULT_INSTANCE:LX/BgH;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/BcZ;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BHC;

    .line 5
    .line 6
    sget-object v0, LX/BgH;->DEFAULT_INSTANCE:LX/BgH;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BcZ;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/BcZ;->A01(LX/BHC;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public A01(LX/BHC;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BgH;

    .line 5
    .line 6
    sget v0, LX/BgH;->ACTION_URL_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, LX/BHC;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/BgH;->pillType_:I

    .line 13
    .line 14
    iget v0, v1, LX/BgH;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/BgH;->bitField0_:I

    .line 19
    .line 20
    return-void
.end method
