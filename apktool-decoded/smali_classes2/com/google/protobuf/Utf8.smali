.class public final Lcom/google/protobuf/Utf8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ASCII_MASK_LONG:J = -0x7f7f7f7f7f7f7f80L

.field public static final COMPLETE:I = 0x0

.field public static final MALFORMED:I = -0x1

.field public static final MAX_BYTES_PER_CHAR:I = 0x3

.field public static final UNSAFE_COUNT_ASCII_THRESHOLD:I = 0x10

.field public static final processor:Lcom/google/protobuf/Utf8$Processor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->isAvailable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(II)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$100(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$1100([BII)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor([BII)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$1200(I)I
    .locals 1

    .line 0
    const/16 v0, -0xc

    .line 1
    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    :cond_0
    return p0
.end method

.method public static synthetic access$200(Ljava/nio/ByteBuffer;II)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->estimateConsecutiveAscii(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$300(Ljava/nio/ByteBuffer;III)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8;->incompleteStateFor(Ljava/nio/ByteBuffer;III)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static decodeUtf8([BII)Ljava/lang/String;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static encode(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static encodedLength(Ljava/lang/CharSequence;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_1
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x800

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    rsub-int/lit8 v0, v1, 0x7f

    .line 30
    .line 31
    ushr-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p0, v3}, Lcom/google/protobuf/Utf8;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    :cond_2
    if-lt v2, v4, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "UTF-8 length does not fit in int: "

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    const-wide v0, 0x100000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    add-long/2addr v2, v0

    .line 62
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge p1, v3, :cond_3

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    rsub-int/lit8 v0, v1, 0x7f

    .line 16
    .line 17
    ushr-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    const v0, 0xd800

    .line 26
    .line 27
    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    const v0, 0xdfff

    .line 31
    .line 32
    .line 33
    if-gt v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x10000

    .line 40
    .line 41
    if-lt v1, v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 47
    .line 48
    invoke-direct {v0, p1, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    return v2
.end method

.method public static estimateConsecutiveAscii(Ljava/nio/ByteBuffer;II)I
    .locals 7

    .line 0
    add-int/lit8 v6, p2, -0x7

    .line 1
    .line 2
    move v5, p1

    .line 3
    :goto_0
    if-ge v5, v6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-int/2addr v5, p1

    .line 25
    return v5
.end method

.method public static incompleteStateFor(I)I
    .locals 1

    .line 0
    const/16 v0, -0xc

    .line 1
    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    :cond_0
    return p0
.end method

.method public static incompleteStateFor(II)I
    .locals 1

    .line 1073741824
    const/16 v0, -0xc

    .line 1073741825
    .line 1073741826
    if-gt p0, v0, :cond_0

    .line 1073741827
    .line 1073741828
    const/16 v0, -0x41

    .line 1073741829
    .line 1073741830
    if-gt p1, v0, :cond_0

    .line 1073741831
    .line 1073741832
    shl-int/lit8 v0, p1, 0x8

    .line 1073741833
    .line 1073741834
    xor-int/2addr p0, v0

    .line 1073741835
    return p0

    .line 1073741836
    :cond_0
    const/4 p0, -0x1

    .line 1073741837
    return p0
.end method

.method public static incompleteStateFor(III)I
    .locals 1

    .line 805750083
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p2, 0x10

    xor-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static incompleteStateFor(Ljava/nio/ByteBuffer;III)I
    .locals 2

    .line 268435456
    if-eqz p3, :cond_1

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p3, v0, :cond_3

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    if-ne p3, v0, :cond_2

    .line 268435463
    .line 268435464
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    add-int/lit8 v0, p2, 0x1

    .line 268435469
    .line 268435470
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result p1

    .line 268435478
    :cond_0
    return p1

    .line 268435479
    :cond_1
    const/16 v0, -0xc

    .line 268435480
    .line 268435481
    if-le p1, v0, :cond_0

    .line 268435482
    .line 268435483
    const/4 p1, -0x1

    .line 268435484
    return p1

    .line 268435485
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 268435486
    .line 268435487
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 268435488
    .line 268435489
    .line 268435490
    throw v0

    .line 268435491
    :cond_3
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 268435496
    .line 268435497
    .line 268435498
    move-result p1

    .line 268435499
    return p1
.end method

.method public static incompleteStateFor([BII)I
    .locals 3

    .line 537314633
    add-int/lit8 v0, p1, -0x1

    aget-byte v2, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 537314634
    aget-byte v1, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    move-result v2

    :cond_0
    return v2

    .line 537314635
    :cond_1
    const/16 v0, -0xc

    if-le v2, v0, :cond_0

    const/4 v2, -0x1

    return v2

    .line 537314636
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 537314637
    :cond_3
    aget-byte v0, p0, p1

    invoke-static {v2, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result v2

    return v2
.end method

.method public static isValidUtf8(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .line 0
    sget-object v2, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, p0, v1, v0}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8(Ljava/nio/ByteBuffer;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static isValidUtf8([B)Z
    .locals 3

    .line 536870912
    sget-object v2, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    array-length v0, p0

    .line 536870916
    invoke-virtual {v2, p0, v1, v0}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    return v0
.end method

.method public static isValidUtf8([BII)Z
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public static partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static partialIsValidUtf8(I[BII)I
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method
