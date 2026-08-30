.class public Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:[B

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->d:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 5
    .line 6
    sget-object v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    .line 17
    .line 18
    return-void
.end method

.method private final a()V
    .locals 4

    .line 0
    iget v3, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-lez v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput v2, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 268435456
    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x2000

    .line 268435459
    .line 268435460
    if-lt v1, v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a()V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    iget-object v2, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    .line 268435466
    .line 268435467
    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 268435468
    .line 268435469
    add-int/lit8 v0, v1, 0x1

    .line 268435470
    .line 268435471
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 268435472
    .line 268435473
    int-to-byte v0, p1

    .line 268435474
    aput-byte v0, v2, v1

    .line 268435475
    .line 268435476
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    array-length v0, p1

    .line 536870914
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 0
    iget v2, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 1
    .line 2
    add-int/2addr v2, p3

    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-le v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a()V

    .line 8
    .line 9
    .line 10
    if-le p3, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move v2, p3

    .line 19
    :cond_1
    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    .line 20
    .line 21
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 27
    .line 28
    return-void
.end method
