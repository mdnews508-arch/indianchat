.class public final LX/Bc2;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

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
    check-cast v2, LX/BmG;

    .line 5
    .line 6
    sget v0, LX/BmG;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v0, v2, LX/BmG;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x100

    .line 12
    .line 13
    iput v0, v2, LX/BmG;->bitField0_:I

    .line 14
    .line 15
    iput-boolean v1, v2, LX/BmG;->hasMediaAttachment_:Z

    .line 16
    .line 17
    return-void
.end method
