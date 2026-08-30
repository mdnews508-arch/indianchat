.class public LX/OdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/OdH;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/lang/String;

.field public final data:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    .line 2
    .line 3
    new-instance v0, LX/OdH;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/OdH;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/OdH;->A02:LX/OdH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OdH;->data:[B

    .line 8
    .line 9
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-ltz v4, :cond_2

    .line 5
    .line 6
    new-array v3, v4, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    sub-int v0, v4, v2

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LX/MJm;->A0j()Ljava/io/EOFException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v2, LX/OdH;

    .line 28
    .line 29
    invoke-direct {v2, v3}, LX/OdH;-><init>([B)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/OdH;

    .line 33
    .line 34
    const-string v0, "data"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/J2A;->A0v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/OdH;->data:[B

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "byteCount < 0: "

    .line 51
    .line 52
    invoke-static {v0, v1, v4}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OdH;->data:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/OdH;->data:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01(I)B
    .locals 12

    .line 0
    instance-of v0, p0, LX/Ot0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ot0;

    .line 6
    .line 7
    iget-object v5, v2, LX/Ot0;->A00:[I

    .line 8
    .line 9
    iget-object v4, v2, LX/Ot0;->A01:[[B

    .line 10
    .line 11
    array-length v1, v4

    .line 12
    add-int/lit8 v0, v1, -0x1

    .line 13
    .line 14
    aget v0, v5, v0

    .line 15
    .line 16
    int-to-long v6, v0

    .line 17
    int-to-long v8, p1

    .line 18
    const-wide/16 v10, 0x1

    .line 19
    .line 20
    invoke-static/range {v6 .. v11}, LX/NKx;->A00(JJJ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, LX/Ot0;->A00(LX/Ot0;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    add-int/2addr v1, v3

    .line 31
    aget v1, v5, v1

    .line 32
    .line 33
    aget-object v0, v4, v3

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    add-int/2addr p1, v1

    .line 37
    :goto_1
    aget-byte v0, v0, p1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    add-int/lit8 v0, v3, -0x1

    .line 41
    .line 42
    aget v2, v5, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/OdH;->data:[B

    .line 46
    .line 47
    goto :goto_1
.end method

.method public A02()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ot0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ot0;

    .line 6
    .line 7
    iget-object v1, v0, LX/Ot0;->A00:[I

    .line 8
    .line 9
    iget-object v0, v0, LX/Ot0;->A01:[[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/OdH;->data:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    return v0
.end method

.method public A03()Ljava/lang/String;
    .locals 9

    .line 0
    instance-of v0, p0, LX/Ot0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/OdH;->A07()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/OdH;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/OdH;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/OdH;->A03()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v8, p0, LX/OdH;->data:[B

    .line 19
    .line 20
    array-length v7, v8

    .line 21
    mul-int/lit8 v0, v7, 0x2

    .line 22
    .line 23
    new-array v6, v0, [C

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v5, v7, :cond_1

    .line 28
    .line 29
    aget-byte v3, v8, v5

    .line 30
    .line 31
    add-int/lit8 v2, v4, 0x1

    .line 32
    .line 33
    sget-object v1, LX/NMr;->A00:[C

    .line 34
    .line 35
    shr-int/lit8 v0, v3, 0x4

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0xf

    .line 38
    .line 39
    aget-char v0, v1, v0

    .line 40
    .line 41
    aput-char v0, v6, v4

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    and-int/lit8 v0, v3, 0xf

    .line 46
    .line 47
    aget-char v0, v1, v0

    .line 48
    .line 49
    aput-char v0, v6, v2

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public A04(LX/OdH;I)Z
    .locals 10

    .line 0
    instance-of v0, p0, LX/Ot0;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/Ot0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual {v6}, LX/OdH;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p2

    .line 15
    if-gt v5, v0, :cond_2

    .line 16
    .line 17
    invoke-static {v6, v5}, LX/Ot0;->A00(LX/Ot0;I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    :goto_0
    if-ge v5, p2, :cond_1

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    iget-object v2, v6, LX/Ot0;->A00:[I

    .line 27
    .line 28
    aget v1, v2, v8

    .line 29
    .line 30
    sub-int/2addr v1, v7

    .line 31
    iget-object v3, v6, LX/Ot0;->A01:[[B

    .line 32
    .line 33
    array-length v0, v3

    .line 34
    add-int/2addr v0, v8

    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    add-int/2addr v1, v7

    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v5

    .line 43
    sub-int v0, v5, v7

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    aget-object v0, v3, v8

    .line 47
    .line 48
    invoke-virtual {p1, v0, v4, v2, v1}, LX/OdH;->A05([BIII)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    add-int/2addr v4, v1

    .line 55
    add-int/2addr v5, v1

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, v6, LX/Ot0;->A00:[I

    .line 60
    .line 61
    add-int/lit8 v0, v8, -0x1

    .line 62
    .line 63
    aget v7, v1, v0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v9, 0x1

    .line 67
    :cond_2
    return v9

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, LX/OdH;->data:[B

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v1, p2}, LX/OdH;->A05([BIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public A05([BIII)Z
    .locals 10

    .line 0
    instance-of v0, p0, LX/Ot0;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Ot0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v5}, LX/OdH;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p4

    .line 19
    if-gt p2, v0, :cond_3

    .line 20
    .line 21
    if-ltz p3, :cond_3

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    sub-int/2addr v0, p4

    .line 25
    if-gt p3, v0, :cond_3

    .line 26
    .line 27
    add-int/2addr p4, p2

    .line 28
    invoke-static {v5, p2}, LX/Ot0;->A00(LX/Ot0;I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    :goto_0
    if-ge p2, p4, :cond_2

    .line 33
    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_1
    iget-object v3, v5, LX/Ot0;->A00:[I

    .line 38
    .line 39
    aget v2, v3, v9

    .line 40
    .line 41
    sub-int/2addr v2, v8

    .line 42
    iget-object v1, v5, LX/Ot0;->A01:[[B

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    add-int/2addr v0, v9

    .line 46
    aget v7, v3, v0

    .line 47
    .line 48
    add-int/2addr v2, v8

    .line 49
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int/2addr v6, p2

    .line 54
    sub-int v0, p2, v8

    .line 55
    .line 56
    add-int/2addr v7, v0

    .line 57
    aget-object v3, v1, v9

    .line 58
    .line 59
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    if-ge v2, v6, :cond_0

    .line 64
    .line 65
    add-int v0, v2, v7

    .line 66
    .line 67
    aget-byte v1, v3, v0

    .line 68
    .line 69
    add-int v0, v2, p3

    .line 70
    .line 71
    aget-byte v0, p1, v0

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    add-int/2addr p3, v6

    .line 79
    add-int/2addr p2, v6

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, v5, LX/Ot0;->A00:[I

    .line 84
    .line 85
    add-int/lit8 v0, v9, -0x1

    .line 86
    .line 87
    aget v8, v1, v0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v4, 0x1

    .line 91
    :cond_3
    return v4

    .line 92
    :cond_4
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    if-ltz p2, :cond_5

    .line 97
    .line 98
    iget-object v3, p0, LX/OdH;->data:[B

    .line 99
    .line 100
    array-length v0, v3

    .line 101
    sub-int/2addr v0, p4

    .line 102
    if-gt p2, v0, :cond_5

    .line 103
    .line 104
    if-ltz p3, :cond_5

    .line 105
    .line 106
    array-length v0, p1

    .line 107
    sub-int/2addr v0, p4

    .line 108
    if-gt p3, v0, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_3
    const/4 v0, 0x1

    .line 112
    if-ge v2, p4, :cond_6

    .line 113
    .line 114
    add-int v0, v2, p2

    .line 115
    .line 116
    aget-byte v1, v3, v0

    .line 117
    .line 118
    add-int v0, v2, p3

    .line 119
    .line 120
    aget-byte v0, p1, v0

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :cond_6
    return v0
.end method

.method public A06()[B
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ot0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/OdH;->A07()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/OdH;->data:[B

    .line 10
    .line 11
    return-object v0
.end method

.method public A07()[B
    .locals 12

    .line 0
    instance-of v0, p0, LX/Ot0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    check-cast v11, LX/Ot0;

    .line 6
    .line 7
    invoke-virtual {v11}, LX/OdH;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v10, v0, [B

    .line 12
    .line 13
    iget-object v9, v11, LX/Ot0;->A01:[[B

    .line 14
    .line 15
    array-length v8, v9

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v7, v8, :cond_0

    .line 20
    .line 21
    iget-object v1, v11, LX/Ot0;->A00:[I

    .line 22
    .line 23
    add-int v0, v8, v7

    .line 24
    .line 25
    aget v5, v1, v0

    .line 26
    .line 27
    aget v4, v1, v7

    .line 28
    .line 29
    aget-object v3, v9, v7

    .line 30
    .line 31
    sub-int v2, v4, v2

    .line 32
    .line 33
    add-int v1, v5, v2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr v1, v5

    .line 40
    invoke-static {v3, v5, v10, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v6, v2

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v10

    .line 49
    :cond_1
    iget-object v0, p0, LX/OdH;->data:[B

    .line 50
    .line 51
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/OdH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/OdH;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {p1}, LX/OdH;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/OdH;->A01(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v1, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p1, v2}, LX/OdH;->A01(I)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eq v6, v5, :cond_2

    .line 43
    .line 44
    if-ge v6, v5, :cond_3

    .line 45
    .line 46
    :goto_1
    const/4 v3, -0x1

    .line 47
    :cond_2
    return v3

    .line 48
    :cond_3
    const/4 v3, 0x1

    .line 49
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/OdH;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/OdH;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/OdH;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/OdH;->data:[B

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v3, v3, v0}, LX/OdH;->A05([BIII)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v4

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    return v4
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/OdH;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OdH;->data:[B

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/OdH;->A00:I

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v7, p0, LX/OdH;->data:[B

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    const-string v0, "[size=0]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v5, 0x40

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    aget-byte v1, v7, v4

    .line 14
    .line 15
    const/16 v12, 0xa0

    .line 16
    .line 17
    const/16 v13, 0x7f

    .line 18
    .line 19
    const/16 v11, 0x20

    .line 20
    .line 21
    const/16 v10, 0xd

    .line 22
    .line 23
    const v9, 0xfffd

    .line 24
    .line 25
    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    const/high16 v2, 0x10000

    .line 29
    .line 30
    if-ltz v1, :cond_5

    .line 31
    .line 32
    add-int/lit8 v14, v0, 0x1

    .line 33
    .line 34
    if-eq v0, v5, :cond_a

    .line 35
    .line 36
    if-eq v1, v8, :cond_1

    .line 37
    .line 38
    if-eq v1, v10, :cond_1

    .line 39
    .line 40
    if-lt v1, v11, :cond_11

    .line 41
    .line 42
    if-gt v13, v1, :cond_1

    .line 43
    .line 44
    if-lt v1, v12, :cond_11

    .line 45
    .line 46
    if-eq v1, v9, :cond_11

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    :cond_2
    add-int/2addr v3, v0

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    :goto_1
    move v0, v14

    .line 56
    if-ge v4, v6, :cond_7

    .line 57
    .line 58
    aget-byte v1, v7, v4

    .line 59
    .line 60
    if-ltz v1, :cond_7

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    add-int/lit8 v14, v14, 0x1

    .line 65
    .line 66
    if-eq v0, v5, :cond_a

    .line 67
    .line 68
    if-eq v1, v8, :cond_3

    .line 69
    .line 70
    if-eq v1, v10, :cond_3

    .line 71
    .line 72
    if-lt v1, v11, :cond_11

    .line 73
    .line 74
    if-gt v13, v1, :cond_3

    .line 75
    .line 76
    if-lt v1, v12, :cond_11

    .line 77
    .line 78
    if-eq v1, v9, :cond_11

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-ge v1, v2, :cond_4

    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    :cond_4
    add-int/2addr v3, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    shr-int/lit8 v2, v1, 0x5

    .line 87
    .line 88
    const/4 v8, -0x2

    .line 89
    const/16 v13, 0x80

    .line 90
    .line 91
    if-ne v2, v8, :cond_8

    .line 92
    .line 93
    add-int/lit8 v2, v4, 0x1

    .line 94
    .line 95
    if-le v6, v2, :cond_9

    .line 96
    .line 97
    add-int/lit8 v2, v4, 0x1

    .line 98
    .line 99
    aget-byte v8, v7, v2

    .line 100
    .line 101
    and-int/lit16 v2, v8, 0xc0

    .line 102
    .line 103
    if-ne v2, v13, :cond_9

    .line 104
    .line 105
    xor-int/lit16 v2, v8, 0xf80

    .line 106
    .line 107
    shl-int/lit8 v8, v1, 0x6

    .line 108
    .line 109
    xor-int/2addr v8, v2

    .line 110
    if-lt v8, v13, :cond_9

    .line 111
    .line 112
    add-int/lit8 v2, v0, 0x1

    .line 113
    .line 114
    if-eq v0, v5, :cond_a

    .line 115
    .line 116
    if-lt v8, v12, :cond_11

    .line 117
    .line 118
    if-eq v8, v9, :cond_11

    .line 119
    .line 120
    const/high16 v1, 0x10000

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-ge v8, v1, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_6
    add-int/2addr v3, v0

    .line 127
    add-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    :goto_2
    move v0, v2

    .line 130
    :cond_7
    if-ge v4, v6, :cond_a

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    shr-int/lit8 v2, v1, 0x4

    .line 134
    .line 135
    const v11, 0xe000

    .line 136
    .line 137
    .line 138
    const v10, 0xd800

    .line 139
    .line 140
    .line 141
    if-ne v2, v8, :cond_12

    .line 142
    .line 143
    add-int/lit8 v2, v4, 0x2

    .line 144
    .line 145
    if-le v6, v2, :cond_9

    .line 146
    .line 147
    add-int/lit8 v2, v4, 0x1

    .line 148
    .line 149
    aget-byte v12, v7, v2

    .line 150
    .line 151
    and-int/lit16 v2, v12, 0xc0

    .line 152
    .line 153
    if-ne v2, v13, :cond_9

    .line 154
    .line 155
    add-int/lit8 v2, v4, 0x2

    .line 156
    .line 157
    aget-byte v8, v7, v2

    .line 158
    .line 159
    and-int/lit16 v2, v8, 0xc0

    .line 160
    .line 161
    if-ne v2, v13, :cond_9

    .line 162
    .line 163
    const v9, -0x1e080

    .line 164
    .line 165
    .line 166
    xor-int/2addr v9, v8

    .line 167
    shl-int/lit8 v2, v12, 0x6

    .line 168
    .line 169
    xor-int/2addr v9, v2

    .line 170
    shl-int/lit8 v8, v1, 0xc

    .line 171
    .line 172
    xor-int/2addr v8, v9

    .line 173
    const/16 v1, 0x800

    .line 174
    .line 175
    if-lt v8, v1, :cond_9

    .line 176
    .line 177
    if-gt v10, v8, :cond_f

    .line 178
    .line 179
    if-ge v8, v11, :cond_f

    .line 180
    .line 181
    :cond_9
    if-ne v0, v5, :cond_11

    .line 182
    .line 183
    :cond_a
    :goto_3
    const/4 v0, -0x1

    .line 184
    const-string/jumbo v2, "\u2026]"

    .line 185
    .line 186
    .line 187
    const-string v9, "[size="

    .line 188
    .line 189
    const/16 v8, 0x5d

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    if-ne v3, v0, :cond_c

    .line 193
    .line 194
    if-gt v6, v5, :cond_b

    .line 195
    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v0, "[hex="

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LX/OdH;->A03()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_b
    invoke-static {v6, v9}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v0, " hex="

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v10, v5}, LX/027;->A08([BII)[B

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/OdH;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/OdH;-><init>([B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, LX/OdH;->A03()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    iget-object v5, p0, LX/OdH;->A01:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v5, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0}, LX/OdH;->A06()[B

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    new-instance v5, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262
    .line 263
    .line 264
    iput-object v5, p0, LX/OdH;->A01:Ljava/lang/String;

    .line 265
    .line 266
    :cond_d
    invoke-static {v10, v3, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v1, "\\"

    .line 271
    .line 272
    const-string v0, "\\\\"

    .line 273
    .line 274
    invoke-static {v4, v1, v0, v10}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v1, "\n"

    .line 279
    .line 280
    const-string v0, "\\n"

    .line 281
    .line 282
    invoke-static {v4, v1, v0, v10}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v1, "\r"

    .line 287
    .line 288
    const-string v0, "\\r"

    .line 289
    .line 290
    invoke-static {v4, v1, v0, v10}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ge v3, v0, :cond_e

    .line 299
    .line 300
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v0, p0, LX/OdH;->data:[B

    .line 305
    .line 306
    array-length v0, v0

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, " text="

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v0, "[text="

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    add-int/lit8 v2, v0, 0x1

    .line 336
    .line 337
    if-eq v0, v5, :cond_a

    .line 338
    .line 339
    const v0, 0xfffd

    .line 340
    .line 341
    .line 342
    if-eq v8, v0, :cond_11

    .line 343
    .line 344
    const/high16 v1, 0x10000

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    if-ge v8, v1, :cond_10

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    :cond_10
    add-int/2addr v3, v0

    .line 351
    add-int/lit8 v4, v4, 0x3

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_11
    const/4 v3, -0x1

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_12
    shr-int/lit8 v2, v1, 0x3

    .line 359
    .line 360
    if-ne v2, v8, :cond_9

    .line 361
    .line 362
    add-int/lit8 v2, v4, 0x3

    .line 363
    .line 364
    if-le v6, v2, :cond_9

    .line 365
    .line 366
    add-int/lit8 v2, v4, 0x1

    .line 367
    .line 368
    aget-byte v12, v7, v2

    .line 369
    .line 370
    and-int/lit16 v2, v12, 0xc0

    .line 371
    .line 372
    if-ne v2, v13, :cond_9

    .line 373
    .line 374
    add-int/lit8 v2, v4, 0x2

    .line 375
    .line 376
    aget-byte v14, v7, v2

    .line 377
    .line 378
    and-int/lit16 v2, v14, 0xc0

    .line 379
    .line 380
    if-ne v2, v13, :cond_9

    .line 381
    .line 382
    add-int/lit8 v2, v4, 0x3

    .line 383
    .line 384
    aget-byte v8, v7, v2

    .line 385
    .line 386
    and-int/lit16 v2, v8, 0xc0

    .line 387
    .line 388
    if-ne v2, v13, :cond_9

    .line 389
    .line 390
    const v9, 0x381f80

    .line 391
    .line 392
    .line 393
    xor-int/2addr v9, v8

    .line 394
    shl-int/lit8 v2, v14, 0x6

    .line 395
    .line 396
    xor-int/2addr v9, v2

    .line 397
    shl-int/lit8 v8, v12, 0xc

    .line 398
    .line 399
    xor-int/2addr v8, v9

    .line 400
    shl-int/lit8 v2, v1, 0x12

    .line 401
    .line 402
    xor-int/2addr v2, v8

    .line 403
    const v1, 0x10ffff

    .line 404
    .line 405
    .line 406
    if-gt v2, v1, :cond_9

    .line 407
    .line 408
    if-gt v10, v2, :cond_9

    .line 409
    .line 410
    if-lt v2, v11, :cond_9

    .line 411
    .line 412
    const/high16 v1, 0x10000

    .line 413
    .line 414
    if-lt v2, v1, :cond_9

    .line 415
    .line 416
    add-int/lit8 v2, v0, 0x1

    .line 417
    .line 418
    if-eq v0, v5, :cond_a

    .line 419
    .line 420
    add-int/lit8 v3, v3, 0x2

    .line 421
    .line 422
    add-int/lit8 v4, v4, 0x4

    .line 423
    .line 424
    goto/16 :goto_2
.end method
