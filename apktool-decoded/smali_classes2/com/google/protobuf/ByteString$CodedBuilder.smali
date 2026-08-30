.class public final Lcom/google/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final buffer:[B

.field public final output:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/protobuf/ByteString$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$CodedBuilder;-><init>(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getCodedOutput()Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1
    .line 2
    return-object v0
.end method
