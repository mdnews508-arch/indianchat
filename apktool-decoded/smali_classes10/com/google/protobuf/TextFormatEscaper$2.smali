.class public Lcom/google/protobuf/TextFormatEscaper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/TextFormatEscaper$ByteSequence;


# instance fields
.field public final synthetic val$input:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/TextFormatEscaper$2;->val$input:[B

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
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$2;->val$input:[B

    .line 1
    .line 2
    aget-byte v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$2;->val$input:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
