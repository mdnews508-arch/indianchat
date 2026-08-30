.class public abstract Lcom/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CONCATENATE_BY_COPY_SIZE:I = 0x80

.field public static final EMPTY:Lcom/google/protobuf/ByteString;

.field public static final MAX_READ_FROM_CHUNK_SIZE:I = 0x2000

.field public static final MIN_READ_FROM_CHUNK_SIZE:I = 0x100

.field public static final UNSIGNED_BYTE_MASK:I = 0xff

.field public static final UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

.field public static final byteArrayCopier:Lcom/google/protobuf/ByteString$ByteArrayCopier;


# instance fields
.field public hash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/protobuf/ByteString$SystemByteArrayCopier;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$ByteArrayCopier;

    .line 21
    .line 22
    new-instance v0, Lcom/google/protobuf/ByteString$2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/protobuf/ByteString$2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$200(B)I
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0xff

    .line 1
    .line 2
    return p0
.end method

.method public static balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p1, v0, :cond_1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    const-string v0, "length (%s) must be >= 1"

    .line 38
    .line 39
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static checkIndex(II)V
    .locals 2

    .line 0
    add-int/lit8 v0, p0, 0x1

    .line 1
    .line 2
    sub-int v0, p1, v0

    .line 3
    .line 4
    or-int/2addr v0, p0

    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Index < 0: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Index > length: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    return-void
.end method

.method public static checkRange(III)I
    .locals 3

    .line 0
    sub-int v2, p1, p0

    .line 1
    .line 2
    or-int v1, p0, p1

    .line 3
    .line 4
    or-int/2addr v1, v2

    .line 5
    sub-int v0, p2, p1

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-ltz p0, :cond_1

    .line 13
    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Beginning index larger than ending index: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "End index: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " >= "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Beginning index: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " < 0"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    return v2
.end method

.method public static copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1342177280
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result-object p1

    .line 1342177284
    new-instance p0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1342177285
    .line 1342177286
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 1342177287
    .line 1342177288
    .line 1342177289
    return-object p0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1610612736
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1610612737
    .line 1610612738
    .line 1610612739
    move-result-object p1

    .line 1610612740
    new-instance p0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1610612741
    .line 1610612742
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 1610612743
    .line 1610612744
    .line 1610612745
    return-object p0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 805306368
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object v0

    .line 805306376
    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 536870914
    .line 536870915
    .line 536870916
    move-result v0

    .line 536870917
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 536870918
    .line 536870919
    .line 536870920
    new-array v1, p1, [B

    .line 536870921
    .line 536870922
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 536870923
    .line 536870924
    .line 536870925
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 536870926
    .line 536870927
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-object v0
.end method

.method public static copyFrom([B)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    array-length v0, p0

    .line 1073741826
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 1073741827
    .line 1073741828
    .line 1073741829
    move-result-object v0

    .line 1073741830
    return-object v0
.end method

.method public static copyFrom([BII)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 268435456
    add-int v1, p1, p2

    .line 268435457
    .line 268435458
    array-length v0, p0

    .line 268435459
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v0, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$ByteArrayCopier;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/ByteString$ByteArrayCopier;->copyFrom([BII)[B

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-object v0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final empty()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    return-object v0
.end method

.method public static extractHexDigit(Ljava/lang/String;I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->hexDigit(C)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Invalid hexString "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " must only contain [0-9a-fA-F] but contained "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " at index "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static fromHex(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    rem-int/lit8 v0, v2, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    div-int/lit8 v5, v2, 0x2

    .line 9
    .line 10
    new-array v4, v5, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v5, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v0, v3, 0x2

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->extractHexDigit(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->extractHexDigit(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    shl-int/lit8 v0, v2, 0x4

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v4, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "Invalid hexString "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " of length "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must be even."

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static hexDigit(C)I
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    if-lt p0, v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p0, v1

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v1, 0x41

    .line 11
    .line 12
    if-lt p0, v1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x46

    .line 15
    .line 16
    if-le p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x61

    .line 19
    .line 20
    if-lt p0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x66

    .line 23
    .line 24
    if-gt p0, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    sub-int/2addr p0, v1

    .line 27
    add-int/lit8 p0, p0, 0xa

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/ByteString$CodedBuilder;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$CodedBuilder;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static newOutput()Lcom/google/protobuf/ByteString$Output;
    .locals 2

    .line 268435456
    const/16 v1, 0x80

    .line 268435457
    .line 268435458
    new-instance v0, Lcom/google/protobuf/ByteString$Output;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$Output;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
.end method

.method public static newOutput(I)Lcom/google/protobuf/ByteString$Output;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/ByteString$Output;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$Output;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static readChunk(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;
    .locals 5

    .line 0
    new-array v4, p1, [B

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p1, :cond_0

    .line 5
    .line 6
    sub-int v0, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {v4, v3, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static readFrom(Ljava/io/InputStream;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 0
    const/16 v1, 0x100

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static readFrom(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 536870912
    invoke-static {p0, p1, p1}, Lcom/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object p0

    .line 536870916
    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 268435456
    new-instance v1, Ljava/util/ArrayList;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    :goto_0
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->readChunk(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    return-object v0

    .line 268435472
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    mul-int/lit8 v0, p1, 0x2

    .line 268435476
    .line 268435477
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result p1

    .line 268435481
    goto :goto_0
.end method

.method public static toInt(B)I
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0xff

    .line 1
    .line 2
    return p0
.end method

.method private truncateAndEscapeForDisplay()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x2f

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "..."

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static unsignedLexicographicalComparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    .line 1
    .line 2
    return-object v0
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v3, v0

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/protobuf/NioByteString;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/protobuf/NioByteString;-><init>(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static wrap([B)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 536870912
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-object v0
.end method

.method public static wrap([BII)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method


# virtual methods
.method public abstract asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract asReadOnlyByteBufferList()Ljava/util/List;
.end method

.method public abstract byteAt(I)B
.end method

.method public final concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 0
    const v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v1, v0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/protobuf/RopeByteString;->concatenate(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ByteString would be too long: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "+"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public abstract copyTo(Ljava/nio/ByteBuffer;)V
.end method

.method public copyTo([BI)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final copyTo([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    add-int v1, p2, p4

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    invoke-static {p2, v1, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 268435463
    .line 268435464
    .line 268435465
    add-int v1, p3, p4

    .line 268435466
    .line 268435467
    array-length v0, p1

    .line 268435468
    invoke-static {p3, v1, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 268435469
    .line 268435470
    .line 268435471
    if-lez p4, :cond_0

    .line 268435472
    .line 268435473
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    return-void
.end method

.method public abstract copyToInternal([BIII)V
.end method

.method public final endsWith(Lcom/google/protobuf/ByteString;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getTreeDepth()I
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public abstract internalByteAt(I)B
.end method

.method public abstract isBalanced()Z
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public abstract isValidUtf8()Z
.end method

.method public iterator()Lcom/google/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/ByteString$1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$1;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge abstract synthetic iterator()Ljava/util/Iterator;
.end method

.method public abstract newCodedInput()Lcom/google/protobuf/CodedInputStream;
.end method

.method public abstract newInput()Ljava/io/InputStream;
.end method

.method public abstract partialHash(III)I
.end method

.method public abstract partialIsValidUtf8(III)I
.end method

.method public final peekCachedHashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 1
    .line 2
    return v0
.end method

.method public abstract size()I
.end method

.method public final startsWith(Lcom/google/protobuf/ByteString;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public final substring(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public abstract substring(II)Lcom/google/protobuf/ByteString;
.end method

.method public final toByteArray()[B
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v1, v2, [B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, v0, v2}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 268435456
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    aput-object v1, v2, v0

    .line 268435471
    .line 268435472
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    aput-object v1, v2, v0

    .line 268435482
    .line 268435483
    const/4 v1, 0x2

    .line 268435484
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;->truncateAndEscapeForDisplay()Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    aput-object v0, v2, v1

    .line 268435489
    .line 268435490
    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 268435491
    .line 268435492
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 536870912
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-nez v0, :cond_0

    .line 536870917
    .line 536870918
    const-string v0, ""

    .line 536870919
    .line 536870920
    return-object v0

    .line 536870921
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    return-object v0
.end method

.method public abstract toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract writeTo(Lcom/google/protobuf/ByteOutput;)V
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method

.method public final writeTo(Ljava/io/OutputStream;II)V
    .locals 2

    .line 0
    add-int v1, p2, p3

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p2, v1, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 7
    .line 8
    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract writeToInternal(Ljava/io/OutputStream;II)V
.end method

.method public abstract writeToReverse(Lcom/google/protobuf/ByteOutput;)V
.end method
