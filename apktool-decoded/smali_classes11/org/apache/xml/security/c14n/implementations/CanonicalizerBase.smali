.class public abstract Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;
.super Lorg/apache/xml/security/c14n/CanonicalizerSpi;
.source ""


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

.field public static final h:[B

.field public static final i:Lorg/w3c/dom/Attr;

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B


# instance fields
.field public j:Ljava/util/List;

.field public k:Z

.field public l:Ljava/util/Set;

.field public m:Lorg/w3c/dom/Node;

.field public n:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v0, v3, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b:[B

    .line 7
    .line 8
    new-array v0, v3, [B

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c:[B

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d:[B

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v0, v2, [B

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->e:[B

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-array v0, v1, [B

    .line 33
    .line 34
    fill-array-data v0, :array_4

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->f:[B

    .line 38
    .line 39
    new-array v0, v1, [B

    .line 40
    .line 41
    fill-array-data v0, :array_5

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->o:[B

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    fill-array-data v0, :array_6

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->p:[B

    .line 53
    .line 54
    new-array v0, v1, [B

    .line 55
    .line 56
    fill-array-data v0, :array_7

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    .line 60
    .line 61
    new-array v0, v2, [B

    .line 62
    .line 63
    fill-array-data v0, :array_8

    .line 64
    .line 65
    .line 66
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->r:[B

    .line 67
    .line 68
    new-array v0, v2, [B

    .line 69
    .line 70
    fill-array-data v0, :array_9

    .line 71
    .line 72
    .line 73
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->s:[B

    .line 74
    .line 75
    new-array v0, v3, [B

    .line 76
    .line 77
    fill-array-data v0, :array_a

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    .line 81
    .line 82
    new-array v0, v1, [B

    .line 83
    .line 84
    fill-array-data v0, :array_b

    .line 85
    .line 86
    .line 87
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->u:[B

    .line 88
    .line 89
    new-instance v0, Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 95
    .line 96
    new-array v0, v3, [B

    .line 97
    .line 98
    fill-array-data v0, :array_c

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->h:[B

    .line 102
    .line 103
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "http://www.w3.org/2000/xmlns/"

    .line 116
    .line 117
    const-string v0, "xmlns"

    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Unable to create nullNode"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    nop

    .line 150
    :array_0
    .array-data 1
        0x3ft
        0x3et
    .end array-data

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    nop

    .line 156
    :array_1
    .array-data 1
        0x3ct
        0x3ft
    .end array-data

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
        0x3et
    .end array-data

    :array_3
    .array-data 1
        0x3ct
        0x21t
        0x2dt
        0x2dt
    .end array-data

    :array_4
    .array-data 1
        0x26t
        0x23t
        0x78t
        0x41t
        0x3bt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x26t
        0x23t
        0x78t
        0x39t
        0x3bt
    .end array-data

    nop

    :array_6
    .array-data 1
        0x26t
        0x71t
        0x75t
        0x6ft
        0x74t
        0x3bt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x26t
        0x23t
        0x78t
        0x44t
        0x3bt
    .end array-data

    nop

    :array_8
    .array-data 1
        0x26t
        0x67t
        0x74t
        0x3bt
    .end array-data

    :array_9
    .array-data 1
        0x26t
        0x6ct
        0x74t
        0x3bt
    .end array-data

    :array_a
    .array-data 1
        0x3ct
        0x2ft
    .end array-data

    nop

    :array_b
    .array-data 1
        0x26t
        0x61t
        0x6dt
        0x70t
        0x3bt
    .end array-data

    nop

    :array_c
    .array-data 1
        0x3dt
        0x22t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->m:Lorg/w3c/dom/Node;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 4

    .line 4306123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x26

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->s:[B

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->u:[B

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->r:[B

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 4

    .line 4306124
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, p2, p3}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->h:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x22

    if-ge v0, p0, :cond_7

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_2

    const/16 v0, 0x26

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->u:[B

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->p:[B

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->f:[B

    goto :goto_2

    :cond_5
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->o:[B

    goto :goto_2

    :cond_6
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->s:[B

    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static final a(Lorg/w3c/dom/Comment;Ljava/io/OutputStream;I)V
    .locals 6

    .line 4306125
    const/4 v0, 0x1

    const/16 v5, 0xa

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_4
    return-void
.end method

.method public static final a(Lorg/w3c/dom/ProcessingInstruction;Ljava/io/OutputStream;I)V
    .locals 8

    .line 4306129
    const/4 v0, 0x1

    const/16 v5, 0xa

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p0}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xd

    if-ge v2, v6, :cond_3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {v0, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_6
    return-void
.end method

.method private d(Lorg/w3c/dom/Node;)[B
    .locals 4

    .line 268435456
    const-string v3, "empty"

    .line 268435457
    .line 268435458
    :try_start_0
    invoke-virtual {p0, p1, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 268435462
    .line 268435463
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 268435467
    .line 268435468
    instance-of v0, v1, Ljava/io/ByteArrayOutputStream;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 268435473
    .line 268435474
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    .line 268435479
    .line 268435480
    if-eqz v0, :cond_2

    .line 268435481
    .line 268435482
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 268435483
    .line 268435484
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 268435485
    .line 268435486
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 268435487
    .line 268435488
    .line 268435489
    return-object v2

    .line 268435490
    :cond_0
    instance-of v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 268435491
    .line 268435492
    if-eqz v0, :cond_1

    .line 268435493
    .line 268435494
    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 268435495
    .line 268435496
    invoke-virtual {v1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a()[B

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v2

    .line 268435500
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    .line 268435501
    .line 268435502
    if-eqz v0, :cond_2

    .line 268435503
    .line 268435504
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 268435505
    .line 268435506
    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 268435507
    .line 268435508
    const/4 v0, 0x0

    .line 268435509
    iput v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 268435510
    .line 268435511
    return-object v2

    .line 268435512
    :cond_1
    const/4 v2, 0x0

    .line 268435513
    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435514
    :catch_0
    move-exception v1

    .line 268435515
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 268435516
    .line 268435517
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435518
    .line 268435519
    .line 268435520
    throw v0

    .line 268435521
    :catch_1
    move-exception v1

    .line 268435522
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 268435523
    .line 268435524
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435525
    .line 268435526
    .line 268435527
    throw v0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;I)I
    .locals 3

    .line 4306121
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xml/security/signature/NodeFilter;

    invoke-interface {v0, p1, p2}, Lorg/apache/xml/security/signature/NodeFilter;->a(Lorg/w3c/dom/Node;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public abstract a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0

    .line 4306122
    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    return-void
.end method

.method public abstract a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
.end method

.method public final a(Lorg/w3c/dom/Node;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;Lorg/w3c/dom/Node;I)V
    .locals 13

    .line 4306126
    move/from16 v9, p4

    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v8, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    iget-object v7, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->m:Lorg/w3c/dom/Node;

    iget-boolean v6, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    .line 4306127
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v5

    .line 4306128
    const/4 v12, 0x0

    move-object v4, v12

    move-object v1, v12

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v3, 0x3e

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    move-object p1, v1

    :cond_1
    :goto_2
    if-nez p1, :cond_5

    if-eqz v4, :cond_6

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    move-object v0, v4

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    move-object/from16 v0, p3

    if-eq v4, v0, :cond_6

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_2
    move-object v4, v12

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_2

    :pswitch_2
    if-eqz v6, :cond_0

    check-cast p1, Lorg/w3c/dom/Comment;

    invoke-static {p1, v8, v9}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Comment;Ljava/io/OutputStream;I)V

    goto :goto_1

    :pswitch_3
    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    invoke-static {p1, v8, v9}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/ProcessingInstruction;Ljava/io/OutputStream;I)V

    goto :goto_1

    :pswitch_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    goto :goto_1

    :pswitch_5
    const/4 v9, 0x0

    if-eq p1, v7, :cond_0

    move-object v10, p1

    check-cast v10, Lorg/w3c/dom/Element;

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    const/16 v0, 0x3c

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v10}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    invoke-virtual {p0, v10, p2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;

    move-result-object v11

    if-eqz v11, :cond_3

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v5}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v2, v8}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    if-eqz v4, :cond_6

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    move-object v4, v10

    move-object p1, v0

    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "empty"

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/util/Set;)[B
    .locals 1

    .line 4306130
    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Node;)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;)[B
    .locals 1

    .line 4306131
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B
    .locals 4

    .line 4306132
    const-string v3, "empty"

    iput-object p2, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->m:Lorg/w3c/dom/Node;

    :try_start_0
    new-instance v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;

    invoke-direct {v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v0, v2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v2, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;Lorg/w3c/dom/Node;I)V

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    instance-of v0, v1, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v2

    :cond_1
    instance-of v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a()[B

    move-result-object v2

    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 4306133
    const/4 v0, 0x0

    iput v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    return-object v2

    .line 4306134
    :cond_2
    const/4 v2, 0x0

    :cond_3
    return-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b(Lorg/w3c/dom/Node;)I
    .locals 3

    .line 536870912
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    .line 536870913
    .line 536870914
    const/4 v2, 0x1

    .line 536870915
    if-eqz v0, :cond_1

    .line 536870916
    .line 536870917
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v1

    .line 536870921
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v0

    .line 536870925
    if-eqz v0, :cond_1

    .line 536870926
    .line 536870927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    check-cast v0, Lorg/apache/xml/security/signature/NodeFilter;

    .line 536870932
    .line 536870933
    invoke-interface {v0, p1}, Lorg/apache/xml/security/signature/NodeFilter;->a(Lorg/w3c/dom/Node;)I

    .line 536870934
    .line 536870935
    .line 536870936
    move-result v0

    .line 536870937
    if-eq v0, v2, :cond_0

    .line 536870938
    .line 536870939
    return v0

    .line 536870940
    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    .line 536870941
    .line 536870942
    if-eqz v0, :cond_2

    .line 536870943
    .line 536870944
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 536870945
    .line 536870946
    .line 536870947
    move-result v0

    .line 536870948
    if-nez v0, :cond_2

    .line 536870949
    .line 536870950
    const/4 v0, 0x0

    .line 536870951
    return v0

    .line 536870952
    :cond_2
    return v2
.end method

.method public abstract b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
.end method

.method public final b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V
    .locals 13

    .line 0
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Node;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    new-instance v8, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;

    .line 8
    .line 9
    invoke-direct {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v7, v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lorg/w3c/dom/Element;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v6, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v4, v12

    .line 35
    move-object v9, v12

    .line 36
    const/4 v2, -0x1

    .line 37
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v3, 0x3e

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    :pswitch_0
    move-object p1, v9

    .line 47
    :cond_2
    :goto_2
    if-nez p1, :cond_5

    .line 48
    .line 49
    if-eqz v4, :cond_d

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    move-object v0, v4

    .line 63
    check-cast v0, Lorg/w3c/dom/Element;

    .line 64
    .line 65
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v6, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    .line 76
    .line 77
    .line 78
    :goto_3
    if-eq v4, p2, :cond_d

    .line 79
    .line 80
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v7, v0, :cond_2

    .line 95
    .line 96
    :cond_3
    move-object v4, v12

    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v1, -0x1

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v8, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v7, :cond_1

    .line 132
    .line 133
    check-cast p1, Lorg/w3c/dom/Comment;

    .line 134
    .line 135
    invoke-static {p1, v6, v2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Comment;Ljava/io/OutputStream;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    .line 146
    .line 147
    invoke-static {p1, v6, v2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/ProcessingInstruction;Ljava/io/OutputStream;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v6}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x3

    .line 175
    if-eq v1, v0, :cond_6

    .line 176
    .line 177
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x4

    .line 182
    if-ne v1, v0, :cond_1

    .line 183
    .line 184
    :cond_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v6}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_4

    .line 196
    :pswitch_5
    move-object v9, p1

    .line 197
    check-cast v9, Lorg/w3c/dom/Element;

    .line 198
    .line 199
    iget-object v0, v8, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v1, :cond_7

    .line 210
    .line 211
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_5
    const/4 v2, 0x0

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_7
    if-ne v0, v7, :cond_8

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x3c

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v9}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v6, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {p0, v9, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_9

    .line 241
    .line 242
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lorg/w3c/dom/Node;

    .line 253
    .line 254
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0, v6, v5}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    const/4 v11, 0x0

    .line 267
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c()V

    .line 268
    .line 269
    .line 270
    move-object v2, v12

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    if-eqz v11, :cond_a

    .line 273
    .line 274
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    if-eqz v11, :cond_b

    .line 284
    .line 285
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v6, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    .line 297
    .line 298
    .line 299
    :goto_8
    if-eqz v4, :cond_d

    .line 300
    .line 301
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_5

    .line 306
    :cond_b
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d()V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    move-object p1, v0

    .line 311
    move-object v4, v9

    .line 312
    goto :goto_5

    .line 313
    :pswitch_6
    const-string v1, "empty"

    .line 314
    .line 315
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_d
    return-void

    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B
    .locals 3

    .line 268435456
    const-string v2, "empty"

    .line 268435457
    .line 268435458
    :try_start_0
    iget-boolean v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    .line 268435464
    .line 268435465
    :cond_0
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_1

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a([B)[B

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    return-object v0

    .line 268435480
    :cond_1
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->g()Z

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    if-eqz v0, :cond_2

    .line 268435485
    .line 268435486
    iget-object v1, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 268435487
    .line 268435488
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 268435489
    .line 268435490
    invoke-virtual {p0, v1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    return-object v0

    .line 268435495
    :cond_2
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->f()Z

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    if-eqz v0, :cond_4

    .line 268435500
    .line 268435501
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    .line 268435502
    .line 268435503
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    .line 268435504
    .line 268435505
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V

    .line 268435506
    .line 268435507
    .line 268435508
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 268435509
    .line 268435510
    if-eqz v0, :cond_3

    .line 268435511
    .line 268435512
    invoke-direct {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Node;)[B

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    return-object v0

    .line 268435517
    :cond_3
    const/4 v0, 0x0

    .line 268435518
    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/util/Set;)[B

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    return-object v0

    .line 268435527
    :cond_4
    const/4 v0, 0x0

    .line 268435528
    return-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435529
    :catch_0
    move-exception v1

    .line 268435530
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 268435531
    .line 268435532
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435533
    .line 268435534
    .line 268435535
    throw v0

    .line 268435536
    :catch_1
    move-exception v1

    .line 268435537
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 268435538
    .line 268435539
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435540
    .line 268435541
    .line 268435542
    throw v0

    .line 268435543
    :catch_2
    move-exception v1

    .line 268435544
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 268435545
    .line 268435546
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435547
    .line 268435548
    .line 268435549
    throw v0

    .line 268435550
    :catch_3
    move-exception v1

    .line 268435551
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 268435552
    .line 268435553
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435554
    .line 268435555
    .line 268435556
    throw v0
.end method

.method public c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    invoke-interface {v6, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/w3c/dom/Attr;

    .line 22
    .line 23
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/MJo;->A1V(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "xml"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2, v2, v1, v3}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public c(Lorg/w3c/dom/Node;)Z
    .locals 4

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    .line 268435457
    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    const/4 v2, 0x1

    .line 268435460
    if-eqz v0, :cond_1

    .line 268435461
    .line 268435462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_1

    .line 268435471
    .line 268435472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, Lorg/apache/xml/security/signature/NodeFilter;

    .line 268435477
    .line 268435478
    invoke-interface {v0, p1}, Lorg/apache/xml/security/signature/NodeFilter;->a(Lorg/w3c/dom/Node;)I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    if-eq v0, v2, :cond_0

    .line 268435483
    .line 268435484
    return v3

    .line 268435485
    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    .line 268435486
    .line 268435487
    if-eqz v0, :cond_2

    .line 268435488
    .line 268435489
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    if-nez v0, :cond_2

    .line 268435494
    .line 268435495
    return v3

    .line 268435496
    :cond_2
    return v2
.end method

.method public final d(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .locals 4

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/w3c/dom/Element;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v2, "xmlns"

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    .line 80
    .line 81
    invoke-virtual {p2, v2, v1, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 82
    .line 83
    .line 84
    return-void
.end method
