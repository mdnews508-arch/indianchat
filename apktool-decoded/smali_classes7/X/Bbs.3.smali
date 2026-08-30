.class public final LX/Bbs;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Bl6;->DEFAULT_INSTANCE:LX/Bl6;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Bl7;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Bl6;

    .line 5
    .line 6
    sget v0, LX/Bl6;->ANALYTICS_DATA_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/Bl6;->metaAiAnalyticsData_:LX/Bl7;

    .line 12
    .line 13
    iget v0, v1, LX/Bl6;->bitField0_:I

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    iput v0, v1, LX/Bl6;->bitField0_:I

    .line 18
    .line 19
    return-void
.end method
