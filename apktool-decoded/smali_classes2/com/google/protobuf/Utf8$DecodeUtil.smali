.class public Lcom/google/protobuf/Utf8$DecodeUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1000(BBBB[CI)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400(B)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static synthetic access$500(B[CI)V
    .locals 0

    .line 0
    int-to-char p0, p0

    .line 1
    aput-char p0, p1, p2

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(B)Z
    .locals 1

    .line 0
    const/16 v0, -0x20

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1bt;->A0r(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static synthetic access$700(BB[CI)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$800(B)Z
    .locals 1

    .line 0
    const/16 v0, -0x10

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1bt;->A0r(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static synthetic access$900(BBB[CI)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static handleFourBytes(BBBB[CI)V
    .locals 3

    .line 0
    const/16 v2, -0x41

    .line 1
    .line 2
    if-gt p1, v2, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v1, p0, 0x1c

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x70

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    shr-int/lit8 v0, v1, 0x1e

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-gt p2, v2, :cond_0

    .line 14
    .line 15
    if-gt p3, v2, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 18
    .line 19
    shl-int/lit8 v2, v0, 0x12

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x3f

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0xc

    .line 24
    .line 25
    or-int/2addr v2, v0

    .line 26
    and-int/lit8 v0, p2, 0x3f

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x6

    .line 29
    .line 30
    or-int/2addr v2, v0

    .line 31
    and-int/lit8 v0, p3, 0x3f

    .line 32
    .line 33
    or-int/2addr v2, v0

    .line 34
    ushr-int/lit8 v1, v2, 0xa

    .line 35
    .line 36
    const v0, 0xd7c0

    .line 37
    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-char v0, v1

    .line 41
    aput-char v0, p4, p5

    .line 42
    .line 43
    add-int/lit8 v1, p5, 0x1

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->lowSurrogate(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput-char v0, p4, v1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "Protocol message had invalid UTF-8."

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static handleOneByte(B[CI)V
    .locals 0

    .line 0
    int-to-char p0, p0

    .line 1
    aput-char p0, p1, p2

    .line 2
    .line 3
    return-void
.end method

.method public static handleThreeBytes(BBB[CI)V
    .locals 3

    .line 0
    const/16 v2, -0x41

    .line 1
    .line 2
    if-gt p1, v2, :cond_2

    .line 3
    .line 4
    const/16 v0, -0x20

    .line 5
    .line 6
    const/16 v1, -0x60

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    if-lt p1, v1, :cond_2

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-gt p2, v2, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p0, 0xf

    .line 15
    .line 16
    shl-int/lit8 v1, v0, 0xc

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x3f

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x6

    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    and-int/lit8 v0, p2, 0x3f

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    int-to-char v0, v1

    .line 27
    aput-char v0, p3, p4

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v0, -0x13

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "Protocol message had invalid UTF-8."

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static handleTwoBytes(BB[CI)V
    .locals 1

    .line 0
    const/16 v0, -0x3e

    .line 1
    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, -0x41

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x1f

    .line 9
    .line 10
    shl-int/lit8 p0, v0, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3f

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    int-to-char v0, p0

    .line 16
    aput-char v0, p2, p3

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Protocol message had invalid UTF-8."

    .line 20
    .line 21
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static highSurrogate(I)C
    .locals 1

    .line 0
    ushr-int/lit8 p0, p0, 0xa

    .line 1
    .line 2
    const v0, 0xd7c0

    .line 3
    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    int-to-char v0, p0

    .line 7
    return v0
.end method

.method public static isNotTrailingByte(B)Z
    .locals 2

    .line 0
    const/16 v1, -0x41

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-le p0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public static isOneByte(B)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static isThreeBytes(B)Z
    .locals 1

    .line 0
    const/16 v0, -0x10

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1bt;->A0r(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static isTwoBytes(B)Z
    .locals 1

    .line 0
    const/16 v0, -0x20

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1bt;->A0r(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static lowSurrogate(I)C
    .locals 1

    .line 0
    and-int/lit16 p0, p0, 0x3ff

    .line 1
    .line 2
    const v0, 0xdc00

    .line 3
    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    int-to-char v0, p0

    .line 7
    return v0
.end method

.method public static trailingByteValue(B)I
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x3f

    .line 1
    .line 2
    return p0
.end method
