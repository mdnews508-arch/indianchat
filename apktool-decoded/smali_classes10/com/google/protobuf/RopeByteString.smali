.class public final Lcom/google/protobuf/RopeByteString;
.super Lcom/google/protobuf/ByteString;
.source ""


# static fields
.field public static final minLengthByDepth:[I

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final left:Lcom/google/protobuf/ByteString;

.field public final leftLength:I

.field public final right:Lcom/google/protobuf/ByteString;

.field public final totalLength:I

.field public final treeDepth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 268435462
    .line 268435463
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v1

    .line 268435467
    iput v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 268435468
    .line 268435469
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    add-int/2addr v1, v0

    .line 268435474
    iput v1, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 268435475
    .line 268435476
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v1

    .line 268435480
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    add-int/lit8 v0, v0, 0x1

    .line 268435489
    .line 268435490
    iput v0, p0, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    .line 268435491
    .line 268435492
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    return-object p0
.end method

.method public static concatenate(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v3, v0

    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/google/protobuf/RopeByteString;->concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/google/protobuf/RopeByteString;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lcom/google/protobuf/RopeByteString;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/protobuf/RopeByteString;->concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    iget-object v0, v4, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    new-instance p1, Lcom/google/protobuf/RopeByteString;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v0, v4, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v4, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v1, v0, :cond_3

    .line 77
    .line 78
    iget v1, v4, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v1, v0, :cond_3

    .line 85
    .line 86
    new-instance v1, Lcom/google/protobuf/RopeByteString;

    .line 87
    .line 88
    invoke-direct {v1, v2, p1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lt v3, v0, :cond_4

    .line 111
    .line 112
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    new-instance v0, Lcom/google/protobuf/RopeByteString$Balancer;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/google/protobuf/RopeByteString$Balancer;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->access$100(Lcom/google/protobuf/RopeByteString$Balancer;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    return-object p1
.end method

.method public static concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int v0, v3, v2

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0, v0, v3}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private equalsFragments(Lcom/google/protobuf/ByteString;)Z
    .locals 12

    .line 0
    new-instance v11, Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 1
    .line 2
    invoke-direct {v11, p0}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v11}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    check-cast v10, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 10
    .line 11
    new-instance v9, Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 12
    .line 13
    invoke-direct {v9, p1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v10}, Lcom/google/protobuf/ByteString;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v6

    .line 31
    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v5

    .line 36
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {v10, v8, v5, v1}, Lcom/google/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-nez v0, :cond_0

    .line 47
    .line 48
    return v7

    .line 49
    :cond_0
    add-int/2addr v4, v1

    .line 50
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 51
    .line 52
    if-lt v4, v0, :cond_1

    .line 53
    .line 54
    if-ne v4, v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v11}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_2
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    add-int/2addr v6, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/2addr v5, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v8, v10, v6, v1}, Lcom/google/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public static minLength(I)I
    .locals 2

    .line 0
    sget-object v1, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    aget v0, v1, p0

    .line 10
    .line 11
    return v0
.end method

.method public static newInstanceForTest(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/RopeByteString;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    const-string v1, "RopeByteStream instances are not to be serialized directly"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2
.end method

.method public byteAt(I)B
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public copyToInternal([BIII)V
    .locals 3

    .line 0
    add-int v0, p2, p4

    .line 1
    .line 2
    iget v2, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 3
    .line 4
    if-gt v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-lt p2, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    sub-int/2addr p2, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-int/2addr v2, p2

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 23
    .line 24
    iget v0, p1, Lcom/google/protobuf/ByteString;->hash:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString;->equalsFragments(Lcom/google/protobuf/ByteString;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    return v3
.end method

.method public getTreeDepth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    .line 1
    .line 2
    return v0
.end method

.method public internalByteAt(I)B
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 1
    .line 2
    if-ge p1, v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    goto :goto_0
.end method

.method public isBalanced()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isValidUtf8()Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3, v3, v0}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    return v3
.end method

.method public iterator()Lcom/google/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/RopeByteString$1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$1;-><init>(Lcom/google/protobuf/RopeByteString;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/google/protobuf/RopeByteString$1;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$1;-><init>(Lcom/google/protobuf/RopeByteString;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBufferList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/RopeByteString$RopeInputStream;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;-><init>(Lcom/google/protobuf/RopeByteString;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public partialHash(III)I
    .locals 4

    .line 0
    add-int v0, p2, p3

    .line 1
    .line 2
    iget v3, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 3
    .line 4
    if-gt v0, v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    if-lt p2, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    sub-int/2addr p2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sub-int/2addr v3, p2

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sub-int/2addr p3, v3

    .line 30
    invoke-virtual {v1, v2, v0, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public partialIsValidUtf8(III)I
    .locals 4

    .line 0
    add-int v0, p2, p3

    .line 1
    .line 2
    iget v3, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 3
    .line 4
    if-gt v0, v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    if-lt p2, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    sub-int/2addr p2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sub-int/2addr v3, p2

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sub-int/2addr p3, v3

    .line 30
    invoke-virtual {v1, v2, v0, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 1
    .line 2
    return v0
.end method

.method public substring(II)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 17
    .line 18
    if-gt p2, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_2
    if-lt p1, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    sub-int/2addr p2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 47
    .line 48
    sub-int/2addr p2, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/protobuf/RopeByteString;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/ByteOutput;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public writeToInternal(Ljava/io/OutputStream;II)V
    .locals 3

    .line 0
    add-int v0, p2, p3

    .line 1
    .line 2
    iget v2, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 3
    .line 4
    if-gt v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-lt p2, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    sub-int/2addr p2, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-int/2addr v2, p2

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sub-int/2addr p3, v2

    .line 28
    invoke-virtual {v1, p1, v0, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
