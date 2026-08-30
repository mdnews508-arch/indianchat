.class public final LX/BcJ;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/BYr;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/BmM;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/BmM;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 11
    .line 12
    iput-object v1, v2, LX/BmM;->format_:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, v2, LX/BmM;->formatCase_:I

    .line 16
    .line 17
    return-void
.end method

.method public A01(LX/BYr;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/BmM;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Bkr;

    .line 11
    .line 12
    sget v0, LX/BmM;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/BmM;->hydratedTemplate_:LX/Bkr;

    .line 18
    .line 19
    iget v0, v2, LX/BmM;->bitField0_:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    iput v0, v2, LX/BmM;->bitField0_:I

    .line 24
    .line 25
    return-void
.end method
