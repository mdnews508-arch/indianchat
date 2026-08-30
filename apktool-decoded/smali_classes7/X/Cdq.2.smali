.class public final LX/Cdq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ble;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ble;->DEFAULT_INSTANCE:LX/Ble;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ble;

    .line 14
    .line 15
    iput-object v0, p0, LX/Cdq;->A00:LX/Ble;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdq;->A00:LX/Ble;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ble;->aliceBaseKey_:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
