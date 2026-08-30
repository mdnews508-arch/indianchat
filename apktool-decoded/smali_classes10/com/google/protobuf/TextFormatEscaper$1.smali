.class public Lcom/google/protobuf/TextFormatEscaper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/TextFormatEscaper$ByteSequence;


# instance fields
.field public final synthetic val$input:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
