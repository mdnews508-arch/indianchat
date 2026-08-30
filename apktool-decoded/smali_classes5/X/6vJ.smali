.class public final LX/6vJ;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/6xc;->DEFAULT_INSTANCE:LX/6xc;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/7SM;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6g9;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/6xc;->ARTIST_ATTRIBUTION_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/7SM;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/6xc;->audioLibraryProduct_:I

    .line 11
    .line 12
    iget v0, v1, LX/6xc;->bitField0_:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x4000

    .line 15
    .line 16
    iput v0, v1, LX/6xc;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method
