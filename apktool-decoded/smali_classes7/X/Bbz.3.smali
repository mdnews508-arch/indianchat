.class public final LX/Bbz;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/CKB;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9x;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/CKB;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/Bkq;->headerType_:I

    .line 9
    .line 10
    iget v0, v1, LX/Bkq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    iput v0, v1, LX/Bkq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method
