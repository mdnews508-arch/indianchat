.class public Lorg/apache/xml/security/utils/Base64;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/16 v2, 0xff

    .line 1
    .line 2
    new-array v9, v2, [B

    .line 3
    .line 4
    sput-object v9, Lorg/apache/xml/security/utils/Base64;->a:[B

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    new-array v6, v0, [C

    .line 9
    .line 10
    sput-object v6, Lorg/apache/xml/security/utils/Base64;->b:[C

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    aput-byte v0, v9, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x5a

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v0, v1, -0x41

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v9, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    const/16 v0, 0x41

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x7a

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v0, v1, -0x61

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1a

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v9, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    const/16 v8, 0x1a

    .line 46
    .line 47
    const/16 v0, 0x61

    .line 48
    .line 49
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x39

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v0, v1, -0x30

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x34

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v9, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    const/16 v5, 0x34

    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x2b

    .line 69
    .line 70
    const/16 v4, 0x3e

    .line 71
    .line 72
    aput-byte v4, v9, v7

    .line 73
    .line 74
    const/16 v3, 0x2f

    .line 75
    .line 76
    const/16 v2, 0x3f

    .line 77
    .line 78
    aput-byte v2, v9, v3

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_4
    add-int/lit8 v0, v1, 0x41

    .line 82
    .line 83
    int-to-char v0, v0

    .line 84
    aput-char v0, v6, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    const/16 v0, 0x19

    .line 89
    .line 90
    if-le v1, v0, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    add-int/lit8 v0, v1, 0x61

    .line 94
    .line 95
    int-to-char v0, v0

    .line 96
    aput-char v0, v6, v8

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    const/16 v0, 0x33

    .line 103
    .line 104
    if-gt v8, v0, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    add-int/lit8 v0, v10, 0x30

    .line 108
    .line 109
    int-to-char v0, v0

    .line 110
    aput-char v0, v6, v5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    const/16 v0, 0x3d

    .line 117
    .line 118
    if-le v5, v0, :cond_5

    .line 119
    .line 120
    aput-char v7, v6, v4

    .line 121
    .line 122
    aput-char v3, v6, v2

    .line 123
    .line 124
    return-void
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

.method public static final a(Ljava/lang/String;[B)I
    .locals 5

    .line 4305827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v1, v0

    invoke-static {v1}, Lorg/apache/xml/security/utils/Base64;->a(B)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    aput-byte v1, p1, v2

    move v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final a([BI)Ljava/lang/String;
    .locals 17

    .line 4305828
    move/from16 v2, p1

    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    const v2, 0x7fffffff

    :cond_0
    move-object/from16 v3, p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    rem-int/lit8 v5, v0, 0x18

    div-int/lit8 v8, v0, 0x18

    move v0, v8

    if-eqz v5, :cond_3

    add-int/lit8 v0, v8, 0x1

    :cond_3
    div-int/2addr v2, v1

    add-int/lit8 v4, v0, -0x1

    div-int/2addr v4, v2

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    new-array v7, v0, [C

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x0

    const/16 p0, 0x0

    :goto_0
    if-ge v2, v4, :cond_8

    const/4 v9, 0x0

    :cond_4
    add-int/lit8 v1, p0, 0x1

    aget-byte v10, v3, p0

    add-int/lit8 v0, v1, 0x1

    aget-byte v11, v3, v1

    add-int/lit8 p0, v0, 0x1

    aget-byte v16, v3, v0

    and-int/lit8 v0, v11, 0xf

    int-to-byte v13, v0

    and-int/lit8 v0, v10, 0x3

    int-to-byte v14, v0

    and-int/lit8 v1, v10, -0x80

    shr-int/lit8 v0, v10, 0x2

    if-eqz v1, :cond_5

    xor-int/lit16 v0, v0, 0xc0

    :cond_5
    int-to-byte v10, v0

    and-int/lit8 v1, v11, -0x80

    shr-int/lit8 v0, v11, 0x4

    if-eqz v1, :cond_6

    xor-int/lit16 v0, v0, 0xf0

    :cond_6
    int-to-byte v1, v0

    and-int/lit8 v11, v16, -0x80

    shr-int/lit8 v0, v16, 0x6

    if-eqz v11, :cond_7

    xor-int/lit16 v0, v0, 0xfc

    :cond_7
    int-to-byte v12, v0

    add-int/lit8 v15, p1, 0x1

    sget-object v11, Lorg/apache/xml/security/utils/Base64;->b:[C

    aget-char v0, v11, v10

    aput-char v0, v7, p1

    add-int/lit8 v10, v15, 0x1

    const/4 v0, 0x4

    shl-int/2addr v14, v0

    or-int/2addr v14, v1

    aget-char v0, v11, v14

    aput-char v0, v7, v15

    add-int/lit8 v1, v10, 0x1

    shl-int/lit8 v0, v13, 0x2

    or-int/2addr v12, v0

    aget-char v0, v11, v12

    aput-char v0, v7, v10

    add-int/lit8 p1, v1, 0x1

    and-int/lit8 v0, v16, 0x3f

    aget-char v0, v11, v0

    aput-char v0, v7, v1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x13

    if-lt v9, v0, :cond_4

    add-int/lit8 v1, p1, 0x1

    const/16 v0, 0xa

    aput-char v0, v7, p1

    add-int/lit8 v2, v2, 0x1

    move/from16 p1, v1

    goto :goto_0

    :cond_8
    :goto_1
    if-ge v6, v8, :cond_c

    add-int/lit8 v1, p0, 0x1

    aget-byte v2, v3, p0

    add-int/lit8 v0, v1, 0x1

    aget-byte v4, v3, v1

    add-int/lit8 p0, v0, 0x1

    aget-byte v13, v3, v0

    and-int/lit8 v0, v4, 0xf

    int-to-byte v10, v0

    and-int/lit8 v0, v2, 0x3

    int-to-byte v12, v0

    and-int/lit8 v1, v2, -0x80

    shr-int/lit8 v0, v2, 0x2

    if-eqz v1, :cond_9

    xor-int/lit16 v0, v0, 0xc0

    :cond_9
    int-to-byte v2, v0

    and-int/lit8 v1, v4, -0x80

    shr-int/lit8 v0, v4, 0x4

    if-eqz v1, :cond_a

    xor-int/lit16 v0, v0, 0xf0

    :cond_a
    int-to-byte v11, v0

    and-int/lit8 v1, v13, -0x80

    shr-int/lit8 v0, v13, 0x6

    if-eqz v1, :cond_b

    xor-int/lit16 v0, v0, 0xfc

    :cond_b
    int-to-byte v9, v0

    add-int/lit8 v1, p1, 0x1

    sget-object v4, Lorg/apache/xml/security/utils/Base64;->b:[C

    aget-char v0, v4, v2

    aput-char v0, v7, p1

    add-int/lit8 v2, v1, 0x1

    const/4 v0, 0x4

    shl-int/2addr v12, v0

    or-int/2addr v11, v12

    aget-char v0, v4, v11

    aput-char v0, v7, v1

    add-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v10, 0x2

    or-int/2addr v0, v9

    aget-char v0, v4, v0

    aput-char v0, v7, v2

    add-int/lit8 p1, v1, 0x1

    and-int/lit8 v0, v13, 0x3f

    aget-char v0, v4, v0

    aput-char v0, v7, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    const/16 v9, 0x3d

    const/16 v0, 0x8

    if-ne v5, v0, :cond_f

    aget-byte v2, v3, p0

    and-int/lit8 v0, v2, 0x3

    int-to-byte v4, v0

    and-int/lit8 v1, v2, -0x80

    shr-int/lit8 v0, v2, 0x2

    if-eqz v1, :cond_d

    xor-int/lit16 v0, v0, 0xc0

    :cond_d
    int-to-byte v0, v0

    add-int/lit8 v3, p1, 0x1

    sget-object v2, Lorg/apache/xml/security/utils/Base64;->b:[C

    aget-char v0, v2, v0

    aput-char v0, v7, p1

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x4

    shl-int/2addr v4, v0

    aget-char v0, v2, v4

    aput-char v0, v7, v3

    add-int/lit8 v0, v1, 0x1

    aput-char v9, v7, v1

    aput-char v9, v7, v0

    :cond_e
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_f
    const/16 v0, 0x10

    if-ne v5, v0, :cond_e

    aget-byte v2, v3, p0

    add-int/lit8 v0, p0, 0x1

    aget-byte v3, v3, v0

    and-int/lit8 v0, v3, 0xf

    int-to-byte v8, v0

    and-int/lit8 v0, v2, 0x3

    int-to-byte v6, v0

    and-int/lit8 v1, v2, -0x80

    shr-int/lit8 v0, v2, 0x2

    if-eqz v1, :cond_10

    xor-int/lit16 v0, v0, 0xc0

    :cond_10
    int-to-byte v2, v0

    and-int/lit8 v0, v3, -0x80

    const/4 v5, 0x4

    shr-int/2addr v3, v5

    if-eqz v0, :cond_11

    xor-int/lit16 v3, v3, 0xf0

    :cond_11
    int-to-byte v4, v3

    add-int/lit8 v1, p1, 0x1

    sget-object v3, Lorg/apache/xml/security/utils/Base64;->b:[C

    aget-char v0, v3, v2

    aput-char v0, v7, p1

    add-int/lit8 v2, v1, 0x1

    shl-int/2addr v6, v5

    or-int/2addr v4, v6

    aget-char v0, v3, v4

    aput-char v0, v7, v1

    add-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v8, 0x2

    aget-char v0, v3, v0

    aput-char v0, v7, v2

    aput-char v9, v7, v1

    goto :goto_2
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 13

    .line 4305829
    const/4 v6, 0x4

    new-array v5, v6, [B

    const/4 v12, 0x0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v9, -0x1

    const-string v7, "decoding.general"

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    if-lez v0, :cond_1

    int-to-byte v2, v0

    invoke-static {v2}, Lorg/apache/xml/security/utils/Base64;->a(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4305830
    const/16 v0, 0x3d

    .line 4305831
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 4305832
    add-int/lit8 v1, v3, 0x1

    aput-byte v2, v5, v3

    if-eqz v0, :cond_4

    if-ne v1, v8, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    :cond_1
    aget-byte v3, v5, v12

    aget-byte v2, v5, v11

    aget-byte v1, v5, v10

    aget-byte v8, v5, v8

    sget-object v0, Lorg/apache/xml/security/utils/Base64;->a:[B

    aget-byte v5, v0, v3

    aget-byte v4, v0, v2

    aget-byte v3, v0, v1

    aget-byte v2, v0, v8

    if-eq v3, v9, :cond_2

    if-eq v2, v9, :cond_2

    shl-int/2addr v5, v10

    shr-int/lit8 v0, v4, 0x4

    .line 4305833
    invoke-static {p1, v5, v0}, LX/MJm;->A17(Ljava/io/OutputStream;II)V

    .line 4305834
    and-int/lit8 v1, v4, 0xf

    shl-int/2addr v1, v6

    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0xf

    .line 4305835
    invoke-static {p1, v1, v0}, LX/MJm;->A17(Ljava/io/OutputStream;II)V

    .line 4305836
    shl-int/lit8 v5, v3, 0x6

    or-int/2addr v5, v2

    :goto_2
    int-to-byte v0, v5

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 4305837
    :cond_2
    const/16 v0, 0x3d

    .line 4305838
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 4305839
    if-eqz v1, :cond_3

    if-eqz v0, :cond_8

    and-int/lit8 v0, v4, 0xf

    if-nez v0, :cond_6

    shl-int/2addr v5, v10

    shr-int/lit8 v0, v4, 0x4

    :goto_3
    or-int/2addr v5, v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_8

    and-int/lit8 v0, v3, 0x3

    if-nez v0, :cond_7

    shl-int/2addr v5, v10

    shr-int/lit8 v0, v4, 0x4

    .line 4305840
    invoke-static {p1, v5, v0}, LX/MJm;->A17(Ljava/io/OutputStream;II)V

    .line 4305841
    and-int/lit8 v5, v4, 0xf

    shl-int/2addr v5, v6

    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0xf

    goto :goto_3

    :cond_4
    if-eq v2, v9, :cond_9

    if-eq v1, v6, :cond_5

    move v3, v1

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lorg/apache/xml/security/utils/Base64;->a:[B

    aget-byte v0, v5, v12

    aget-byte v4, v2, v0

    aget-byte v0, v5, v11

    aget-byte v1, v2, v0

    aget-byte v0, v5, v10

    aget-byte v3, v2, v0

    aget-byte v0, v5, v8

    aget-byte v2, v2, v0

    shl-int/2addr v4, v10

    shr-int/lit8 v0, v1, 0x4

    .line 4305842
    invoke-static {p1, v4, v0}, LX/MJm;->A17(Ljava/io/OutputStream;II)V

    .line 4305843
    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v6

    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0xf

    .line 4305844
    invoke-static {p1, v1, v0}, LX/MJm;->A17(Ljava/io/OutputStream;II)V

    .line 4305845
    shl-int/lit8 v0, v3, 0x6

    .line 4305846
    invoke-static {p1, v2, v0}, LX/MJm;->A17(Ljava/io/OutputStream;II)V

    .line 4305847
    goto/16 :goto_0

    :cond_6
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v7}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v7}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v7}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v7}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2

    .line 4305848
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    invoke-static {p0, v1}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;[B)I

    move-result v0

    invoke-static {v1, p1, v0}, Lorg/apache/xml/security/utils/Base64;->a([BLjava/io/OutputStream;I)V

    return-void
.end method

.method public static final a([BLjava/io/OutputStream;)V
    .locals 1

    .line 4305849
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lorg/apache/xml/security/utils/Base64;->a([BLjava/io/OutputStream;I)V

    return-void
.end method

.method public static final a([BLjava/io/OutputStream;I)V
    .locals 11

    .line 4305850
    const/4 v8, -0x1

    if-ne p2, v8, :cond_0

    invoke-static {p0}, Lorg/apache/xml/security/utils/Base64;->c([B)I

    move-result p2

    :cond_0
    rem-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_a

    div-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v10, v0, -0x1

    const/4 v9, 0x0

    :goto_0
    const-string v6, "decoding.general"

    if-lez v10, :cond_3

    sget-object v7, Lorg/apache/xml/security/utils/Base64;->a:[B

    add-int/lit8 v1, v9, 0x1

    aget-byte v0, p0, v9

    aget-byte v5, v7, v0

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p0, v1

    aget-byte v4, v7, v0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v2

    aget-byte v3, v7, v0

    add-int/lit8 v9, v1, 0x1

    aget-byte v0, p0, v1

    aget-byte v2, v7, v0

    if-eq v5, v8, :cond_2

    if-eq v4, v8, :cond_2

    if-eq v3, v8, :cond_2

    if-eq v2, v8, :cond_2

    shl-int/lit8 v1, v5, 0x2

    shr-int/lit8 v0, v4, 0x4

    .line 4305851
    invoke-static {p1, v1, v0}, LX/MJm;->A17(Ljava/io/OutputStream;II)V

    .line 4305852
    and-int/lit8 v0, v4, 0xf

    shl-int/lit8 v1, v0, 0x4

    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0xf

    .line 4305853
    invoke-static {p1, v1, v0}, LX/MJm;->A17(Ljava/io/OutputStream;II)V

    .line 4305854
    shl-int/lit8 v0, v3, 0x6

    .line 4305855
    invoke-static {p1, v0, v2}, LX/MJm;->A17(Ljava/io/OutputStream;II)V

    .line 4305856
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v3, Lorg/apache/xml/security/utils/Base64;->a:[B

    add-int/lit8 v2, v9, 0x1

    aget-byte v0, p0, v9

    aget-byte v7, v3, v0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v2

    aget-byte v5, v3, v0

    if-eq v7, v8, :cond_9

    if-eq v5, v8, :cond_9

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    aget-byte v2, v3, v1

    aget-byte v4, p0, v0

    aget-byte v3, v3, v4

    if-eq v2, v8, :cond_4

    if-eq v3, v8, :cond_4

    shl-int/lit8 v1, v7, 0x2

    shr-int/lit8 v0, v5, 0x4

    .line 4305857
    invoke-static {p1, v1, v0}, LX/MJm;->A17(Ljava/io/OutputStream;II)V

    .line 4305858
    and-int/lit8 v0, v5, 0xf

    shl-int/lit8 v1, v0, 0x4

    shr-int/lit8 v0, v2, 0x2

    and-int/lit8 v0, v0, 0xf

    .line 4305859
    invoke-static {p1, v1, v0}, LX/MJm;->A17(Ljava/io/OutputStream;II)V

    .line 4305860
    shl-int/lit8 v1, v2, 0x6

    .line 4305861
    :goto_1
    invoke-static {p1, v1, v3}, LX/MJm;->A17(Ljava/io/OutputStream;II)V

    .line 4305862
    return-void

    .line 4305863
    :cond_4
    const/16 v0, 0x3d

    .line 4305864
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    move-result v1

    invoke-static {v4, v0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 4305865
    if-eqz v1, :cond_5

    if-eqz v0, :cond_8

    and-int/lit8 v0, v5, 0xf

    if-nez v0, :cond_6

    shl-int/lit8 v1, v7, 0x2

    shr-int/lit8 v3, v5, 0x4

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_8

    and-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_7

    shl-int/lit8 v1, v7, 0x2

    shr-int/lit8 v0, v5, 0x4

    .line 4305866
    invoke-static {p1, v1, v0}, LX/MJm;->A17(Ljava/io/OutputStream;II)V

    .line 4305867
    and-int/lit8 v0, v5, 0xf

    shl-int/lit8 v1, v0, 0x4

    shr-int/lit8 v0, v2, 0x2

    and-int/lit8 v3, v0, 0xf

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "decoding.divisible.four"

    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(B)Z
    .locals 2

    .line 4305868
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 2

    .line 4305869
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    invoke-static {p0, v1}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;[B)I

    move-result v0

    invoke-static {v1, v0}, Lorg/apache/xml/security/utils/Base64;->b([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lorg/w3c/dom/Element;)[B
    .locals 3

    .line 4305870
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    .line 4305871
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    move-result-object v2

    .line 4305872
    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static final a([B)[B
    .locals 1

    .line 4305873
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lorg/apache/xml/security/utils/Base64;->b([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 2

    .line 268435456
    sget-boolean v1, Lorg/apache/xml/security/utils/XMLUtils;->c:Z

    .line 268435457
    .line 268435458
    const/16 v0, 0x4c

    .line 268435459
    .line 268435460
    if-eqz v1, :cond_0

    .line 268435461
    .line 268435462
    const v0, 0x7fffffff

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    invoke-static {p0, v0}, Lorg/apache/xml/security/utils/Base64;->a([BI)Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
.end method

.method public static final b(B)Z
    .locals 1

    .line 536870912
    const/16 v0, 0x3d

    .line 536870913
    .line 536870914
    invoke-static {p0, v0}, LX/25p;->A1X(II)Z

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method

.method public static final b([BI)[B
    .locals 14

    .line 0
    const/4 v3, -0x1

    .line 1
    if-ne p1, v3, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/xml/security/utils/Base64;->c([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    rem-int/lit8 v0, p1, 0x4

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    div-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-array v0, v4, [B

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    add-int/lit8 v13, v0, -0x1

    .line 20
    .line 21
    mul-int/lit8 v0, v13, 0x4

    .line 22
    .line 23
    mul-int/lit8 v11, v13, 0x3

    .line 24
    .line 25
    sget-object v12, Lorg/apache/xml/security/utils/Base64;->a:[B

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, p0, v0

    .line 30
    .line 31
    aget-byte v1, v12, v0

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aget-byte v0, p0, v2

    .line 36
    .line 37
    aget-byte v10, v12, v0

    .line 38
    .line 39
    const-string v2, "decoding.general"

    .line 40
    .line 41
    if-eq v1, v3, :cond_9

    .line 42
    .line 43
    if-eq v10, v3, :cond_9

    .line 44
    .line 45
    add-int/lit8 v0, v5, 0x1

    .line 46
    .line 47
    aget-byte v5, p0, v5

    .line 48
    .line 49
    aget-byte v6, v12, v5

    .line 50
    .line 51
    aget-byte v7, p0, v0

    .line 52
    .line 53
    aget-byte v9, v12, v7

    .line 54
    .line 55
    if-eq v6, v3, :cond_2

    .line 56
    .line 57
    if-eq v9, v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v0, v11, 0x3

    .line 60
    .line 61
    new-array v5, v0, [B

    .line 62
    .line 63
    add-int/lit8 v8, v11, 0x1

    .line 64
    .line 65
    shl-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    shr-int/lit8 v0, v10, 0x4

    .line 68
    .line 69
    invoke-static {v1, v5, v0, v11}, LX/MJm;->A13(I[BII)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v8, 0x1

    .line 73
    .line 74
    and-int/lit8 v0, v10, 0xf

    .line 75
    .line 76
    shl-int/lit8 v1, v0, 0x4

    .line 77
    .line 78
    shr-int/lit8 v0, v6, 0x2

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xf

    .line 81
    .line 82
    invoke-static {v1, v5, v0, v8}, LX/MJm;->A13(I[BII)V

    .line 83
    .line 84
    .line 85
    shl-int/lit8 v0, v6, 0x6

    .line 86
    .line 87
    or-int/2addr v0, v9

    .line 88
    int-to-byte v0, v0

    .line 89
    :goto_0
    aput-byte v0, v5, v7

    .line 90
    .line 91
    :goto_1
    const/4 v10, 0x0

    .line 92
    :goto_2
    if-lez v13, :cond_5

    .line 93
    .line 94
    add-int/lit8 v1, v4, 0x1

    .line 95
    .line 96
    aget-byte v0, p0, v4

    .line 97
    .line 98
    aget-byte v6, v12, v0

    .line 99
    .line 100
    add-int/lit8 v4, v1, 0x1

    .line 101
    .line 102
    aget-byte v0, p0, v1

    .line 103
    .line 104
    aget-byte v11, v12, v0

    .line 105
    .line 106
    add-int/lit8 v1, v4, 0x1

    .line 107
    .line 108
    aget-byte v0, p0, v4

    .line 109
    .line 110
    aget-byte v9, v12, v0

    .line 111
    .line 112
    add-int/lit8 v4, v1, 0x1

    .line 113
    .line 114
    aget-byte v0, p0, v1

    .line 115
    .line 116
    aget-byte v8, v12, v0

    .line 117
    .line 118
    if-eq v6, v3, :cond_4

    .line 119
    .line 120
    if-eq v11, v3, :cond_4

    .line 121
    .line 122
    if-eq v9, v3, :cond_4

    .line 123
    .line 124
    if-eq v8, v3, :cond_4

    .line 125
    .line 126
    add-int/lit8 v7, v10, 0x1

    .line 127
    .line 128
    shl-int/lit8 v1, v6, 0x2

    .line 129
    .line 130
    shr-int/lit8 v0, v11, 0x4

    .line 131
    .line 132
    invoke-static {v1, v5, v0, v10}, LX/MJm;->A13(I[BII)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v7, 0x1

    .line 136
    .line 137
    and-int/lit8 v0, v11, 0xf

    .line 138
    .line 139
    shl-int/lit8 v1, v0, 0x4

    .line 140
    .line 141
    shr-int/lit8 v0, v9, 0x2

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0xf

    .line 144
    .line 145
    invoke-static {v1, v5, v0, v7}, LX/MJm;->A13(I[BII)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v10, v6, 0x1

    .line 149
    .line 150
    shl-int/lit8 v0, v9, 0x6

    .line 151
    .line 152
    invoke-static {v8, v5, v0, v6}, LX/MJm;->A13(I[BII)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v13, v13, -0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/16 v0, 0x3d

    .line 159
    .line 160
    invoke-static {v5, v0}, LX/25p;->A1X(II)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v7, v0}, LX/25p;->A1X(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    and-int/lit8 v0, v10, 0xf

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    add-int/lit8 v0, v11, 0x1

    .line 177
    .line 178
    new-array v5, v0, [B

    .line 179
    .line 180
    shl-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    shr-int/lit8 v0, v10, 0x4

    .line 183
    .line 184
    invoke-static {v1, v5, v0, v11}, LX/MJm;->A13(I[BII)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    if-eqz v0, :cond_8

    .line 189
    .line 190
    and-int/lit8 v0, v6, 0x3

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    add-int/lit8 v0, v11, 0x2

    .line 195
    .line 196
    new-array v5, v0, [B

    .line 197
    .line 198
    add-int/lit8 v7, v11, 0x1

    .line 199
    .line 200
    shl-int/lit8 v1, v1, 0x2

    .line 201
    .line 202
    shr-int/lit8 v0, v10, 0x4

    .line 203
    .line 204
    invoke-static {v1, v5, v0, v11}, LX/MJm;->A13(I[BII)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v0, v10, 0xf

    .line 208
    .line 209
    shl-int/lit8 v1, v0, 0x4

    .line 210
    .line 211
    shr-int/lit8 v0, v6, 0x2

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0xf

    .line 214
    .line 215
    or-int/2addr v1, v0

    .line 216
    int-to-byte v0, v1

    .line 217
    goto :goto_0

    .line 218
    :cond_4
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_5
    return-object v5

    .line 225
    :cond_6
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_7
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_a
    const-string v1, "decoding.divisible.four"

    .line 250
    .line 251
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public static final c([B)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v4

    .line 4
    :cond_0
    array-length v3, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v4, v3, :cond_2

    .line 7
    .line 8
    aget-byte v1, p0, v4

    .line 9
    .line 10
    invoke-static {v1}, Lorg/apache/xml/security/utils/Base64;->a(B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    aput-byte v1, p0, v2

    .line 19
    .line 20
    move v2, v0

    .line 21
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v2
.end method
